
#include "fat12.h"
#include "stdio.h"

#include "sys.h"

FAT12_FS fs;

void fat12_mount(u8* disk){
    fs.boot = (FAT12_BootSector*)disk;

    u16 root_dir_sectors = (fs.boot->RootEntCnt * 32 + fs.boot->BytePerSec - 1) / fs.boot->BytePerSec;

    fs.fat = disk + fs.boot->RsvdSecCnt * fs.boot->BytePerSec;
    fs.root_entries = (Fat12_DirEntry*)(fs.fat + fs.boot->NumFATs * fs.boot->FATSz16 * fs.boot->BytePerSec);
    fs.data_area = (u8*)fs.root_entries + root_dir_sectors * fs.boot->BytePerSec;


    fs.cluster_size = fs.boot->SecPerClus * fs.boot->BytePerSec;
    fs.fat12_data_start = fs.data_area;


    printf("FAT starts at: %X\n", fs.fat);
    printf("Root entries at: %X\n", fs.root_entries);
    printf("Data area at: %X\n", fs.data_area);

    
}

Fat12_DirEntry* fat12_find_file(const char* filename) {
    char name8[8] = { ' ' };
    char ext3[3] = { ' ' };
    
    // Parse filename
    int i = 0;
    for (; i < 8 && filename[i] && filename[i] != '.'; i++) {
        char c = filename[i];
        if(c >= 'a' && c <= 'z') c -= 32; // uppercase
        name8[i] = c;
    }

    int j = 0;
    if(filename[i] == '.') i++; // skip dot
    for (; j < 3 && filename[i]; j++, i++) {
        char c = filename[i];
        if(c >= 'a' && c <= 'z') c -= 32; // uppercase
        ext3[j] = c;
    }

    printf("name: %s ext: %s\n",name8,ext3);

    printf("fs.boot->RootEntCnt: %d\n", fs.boot->RootEntCnt);

    uint8_t* root_ptr = (uint8_t*)fs.root_entries;
    for (int e = 0; e < fs.boot->RootEntCnt; e++) {
        Fat12_DirEntry* entry = (Fat12_DirEntry*)(root_ptr + e * 32);

        printf("Entry: %X\n",entry);

        if ((uint8_t)entry->name[0] == 0x00) break; // end of entries
        if ((uint8_t)entry->name[0] == 0xE5) continue; // deleted

        // Debug print: show what is in this entry

        int match = 1;
        for (int k = 0; k < 8; k++) {
            if(entry->name[k] != name8[k]) { match = 0; break; }
        }
        for (int k = 0; k < 3; k++) {
            if(entry->ext[k] != ext3[k]) { match = 0; break; }
        }

        if(match) return entry;
    }

    printf("No Dir Entry with filename %s found\n",filename);
    return NULL;
}


u16 fat12_get_next_cluster(u16 cluster) {
    u32 fat_offset = cluster + cluster / 2;
    u16 next;
    if(cluster & 1){
        next = (*(u16*)(fs.fat + fat_offset)) >> 4;
    }else{
        next = (*(u16*)(fs.fat + fat_offset)) & 0x0FFF;
    }
    return next;
}

void fat12_read_file(Fat12_DirEntry *entry, u8 *dst) {
    u16 cluster = entry->first_cluster;
    u32 remaining = entry->file_size;
    u32 bytes_per_cluster = fs.boot->BytePerSec * fs.boot->SecPerClus;

    while(cluster >= 0x002 && cluster < 0xFF8){ // valid FAT12 Cluster
        u8* src = fs.data_area + (cluster - 2) * bytes_per_cluster; 
        u32 to_copy = remaining < bytes_per_cluster ? remaining : bytes_per_cluster;
        memcpy(dst, src, to_copy);
        dst += to_copy;
        remaining -= to_copy;
        if(remaining == 0) break; // done
        cluster = fat12_get_next_cluster(cluster);
    }

}   



u32 fat12_cluster_to_addr(u16 cluster){
    return (cluster - 2) * fs.cluster_size;
}

void load_file_to(const char* filename, void* dest) {
    Fat12_DirEntry* entry = fat12_find_file(filename);
    if(!entry) return;

    u16 cluster = entry->first_cluster;
    u32 remaining = entry->file_size;
    u8* ptr = (u8*)dest;

    while(cluster >= 2 && cluster < 0xFF8) { // valid FAT12 cluster
        u32 cluster_addr = fat12_cluster_to_addr(cluster);
        u32 copy_bytes = remaining < fs.cluster_size ? remaining : fs.cluster_size;

        memcpy(ptr, fs.fat12_data_start + cluster_addr, copy_bytes);

        ptr += copy_bytes;
        remaining -= copy_bytes;

        if(remaining == 0) break;

        cluster = fat12_get_next_cluster(cluster);
    }
}