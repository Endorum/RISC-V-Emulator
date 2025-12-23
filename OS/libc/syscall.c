#include "../include/syscall.h"
#include "syscall.h"
#include "stdio.h"
#include "string.h"
#include "malloc.h"

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

void exit(u32 code) {
    syscall(SYS_EXIT, code, 0, 0);
}

void err(const char *msg) {
    // printf("ERROR: '%s'\n",msg);
    char* msg_out = (char*)malloc(strlen(msg) + 1);
    strcpy(msg_out, msg);
    syscall(SYS_ERR, (u32)msg_out, 0, 0);
}
