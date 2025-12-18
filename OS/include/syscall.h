#ifndef SYSCALL_H
#define SYSCALL_H

#include "stdint.h"

#define SYS_PUTC  0x00
#define SYS_PUTS  0x01
#define SYS_EXIT  0x02
#define SYS_STEP  0x03

static inline void syscall(int n, u32 a0, u32 a1, u32 a2)
{
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
