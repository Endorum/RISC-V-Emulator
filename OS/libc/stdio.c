
#include "syscall.h"
#include "stdint.h"


void puts(const char* str){
    syscall(SYS_PUTS, (u32)str, 0, 0);
}

void putc(const char c){
    syscall(SYS_PUTC, (u32)c, 0, 0);
}
