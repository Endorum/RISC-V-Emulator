#include "stdint.h"
#include "stdio.h"
#include "syscall.h"

int main(){
    int n = 0xFF00;
    int c = 0x0022;
    int d = n + c; // FF22 should end up somewhere in the reg file
    
    return d;
}

__attribute__((section(".text.start")))
void _start(void) {
    int ret = main();
    return;
}
