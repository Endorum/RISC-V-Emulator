
#include "shell.h"
#include "stdio.h"
#include "process.h"
#include "string.h"

__attribute__((section(".text")))
void kernel_resume(void) {
    char line[32];

    while(1){
        printf("$ ");
        read_line(line, sizeof(line));

        if(strcmp(line, "p1") == 0) {
            proc_run(0x10000);
        }
        else if(strcmp(line, "p2") == 0) {
            proc_run(0x20000);
        }
        else {
            printf("Unknown command: %s\n", line);
        }
    }
}
