#include "stdint.h"



typedef struct FATFile {
    char name[13];
    u16 start_cluster;
    u32 size;
};

// searches the root directoy
int fs_open(const char* name, FATFile* out);

// follows cluster chain in FAT
int fs_read(FATFile* f, void* buf, int n);