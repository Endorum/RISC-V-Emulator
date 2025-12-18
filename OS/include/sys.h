
#ifndef DEFS_H
#define DEFS_H

#define ROM             0x00000000 
#define OS_ROM          0x00000000 
#define DISK            0x00010000 
#define UART0           0x10000000 
#define UART1           0x10000010 
#define RAM             0xF0000000 
#define STACK           0xFF000000

// for debugging purposes let's say the USER_STACK is just the STACK
#define USER_STACK_TOP  0xFF000000

// #define USER_STACK_TOP  0xFFFFFF00

#define STACK_SIZE   0xFFFF

#endif