#ifndef FAT12_H
#define FAT12_H

#include "stdint.h"

#include "string.h"

#define MAX_ROOT_ENTRIES 224




typedef struct __attribute__((packed)) {
    uint8_t  JumpBoot[3];
    uint8_t  OEMName[8];
    uint16_t BytePerSec;
    uint8_t  SecPerClus;
    uint16_t RsvdSecCnt;
    uint8_t  NumFATs;
    uint16_t RootEntCnt;
    uint16_t TotSec16;
    uint8_t  Media;
    uint16_t FATSz16;
    uint16_t SecPerTrk;
    uint16_t NumHeads;
    uint32_t HiddSec;
    uint32_t TotSec32;
    // optional boot code here...
} FAT12_BootSector;

typedef struct {
    char name[8];
    char ext[3];
    u8 attr;
    u8 reserved[10];
    u16 time;
    u16 date;
    u16 first_cluster;
    u32 file_size;
}Fat12_DirEntry;

typedef struct {
    FAT12_BootSector* boot;
    Fat12_DirEntry* root_entries;
    u8* fat;
    u8* data_area;

    u32 cluster_size;       // bytes per cluster (e.g. 512)
    u8* fat12_data_start;   // pointer to start of data area ?= data_area?
}FAT12_FS;


void fat12_mount(u8* disk);

Fat12_DirEntry* fat12_find_file(const char* filename);
u16 fat12_get_next_cluster(u16 cluster);
void fat12_read_file(Fat12_DirEntry* entry, u8* dst);

u32 fat12_cluster_to_addr(u16 cluster);

void load_file_to(const char* filename, void* dest);

#endif // FAT12_H