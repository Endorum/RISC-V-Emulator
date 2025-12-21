#ifndef SYSCALL_H
#define SYSCALL_H

#include "stdint.h"
#include "process.h"

// work in the EMU
#define SYS_PUTC 0x00
#define SYS_PUTS 0x01
#define SYS_EXIT 0x02
#define SYS_STEP 0x03
// host input
#define SYS_GETC 0x04
#define SYS_GETS 0x05

// work internally
#define SYS_YIELD 0xF0

// Libc wrappers for common syscalls
int sys_getc(void);       // read character, returns char or -1 on EOF
void sys_putc(int c);     // write character

static inline void syscall(int n, u32 a0, u32 a1, u32 a2)
{

    switch(n){
        default:break;
        case SYS_EXIT:
            proc_exit(a0);
            return;

        case SYS_YIELD:
            proc_yield();
            return;
    }

    register u32 r0 asm("a0") = a0;
    register u32 r1 asm("a1") = a1;
    register u32 r2 asm("a2") = a2;
    register u32 r7 asm("a7") = n;

    asm volatile (
        "ecall"
        : "+r"(r0)
        : "r"(r1), "r"(r2), "r"(r7)
        : "memory"
    );
}

#endif
