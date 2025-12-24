
#ifndef DEFS_H
#define DEFS_H

#define ROM             0x00000000 
#define OS_ROM          0x00000000 
#define DISK            0x00010000 
#define UART0           0x10000000 
#define UART1           0x10000010 
#define RAM             0x20000000 
#define HEAP            0xF0000000
#define STACK           0xFF000000


#define USER_STACK_TOP  0xFF000000

#define STACK_SIZE   0xFFFF


#define DISK_BASE       0x20000000 // same as RAM, the programs dont need to be at the "DISK" anymore as they are in the new disk.img
#define DISK_SIZE       0x10000 // 1474560 // 1.44 MB disk space, just use 64kb for now, should be enough

#endif