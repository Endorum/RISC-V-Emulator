#include "stdint.h"
#include "syscall.h"

void uart_puts(const char* str){
    syscall(SYS_PUTS, (u32)str, 0, 0);
}

void uart_putc(const char c){
    syscall(SYS_PUTC, (u32)c, 0, 0);
}