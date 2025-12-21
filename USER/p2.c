#include "stdint.h"
#include "stdio.h"
#include "syscall.h"

int main(){
    int n = 0xFF00;
    int c = 0x0022;
    int d = n + c; // FF22 should end up somewhere in the reg file
    printf("Hello from p2\n");
    return d;
}

__attribute__((section(".text.start")))
void _start(void) {
    int ret = main();
    syscall(SYS_EXIT, ret, 0, 0);
    return;
}
