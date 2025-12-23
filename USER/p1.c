#include "stdint.h"
#include "stdio.h"
#include "syscall.h"

int main(int argc, char** argv){
    for (int i = 0; i < argc; i++)
        printf("argv[%d] = %s\n", i, argv[i]);
    return 0;
}

__attribute__((section(".text.start")))
void _start(int argc, char** argv) {
    int ret = main(argc, argv);
    syscall(SYS_EXIT, ret, 0, 0);
    return;
}
