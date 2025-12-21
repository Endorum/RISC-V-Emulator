#include "../include/syscall.h"

// Read a single character from host stdin (blocking)
// Returns: character (0-255) or -1 on EOF
int sys_getc(void) {
    register int result asm("a0");
    register int syscall_num asm("a7") = SYS_GETC;
    
    asm volatile (
        "ecall"
        : "=r"(result)
        : "r"(syscall_num)
        : "memory"
    );
    
    return result;
}

// Write a single character to console
void sys_putc(int c) {
    register int arg asm("a0") = c;
    register int syscall_num asm("a7") = SYS_PUTC;
    
    asm volatile (
        "ecall"
        :
        : "r"(arg), "r"(syscall_num)
        : "memory"
    );
}
