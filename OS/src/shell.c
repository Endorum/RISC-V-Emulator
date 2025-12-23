
#include "shell.h"
#include "stdio.h"
#include "malloc.h"
#include "process.h"
#include "../include/string.h"
#include "syscall.h"

u32 setup_user_stack(u32 user_sp, int argc, char argv_kernel[MAX_ARGS][ARG_LEN]){
    u32 sp = user_sp;

    // store adresses of user-space argument strings
    u32 argv_user[MAX_ARGS];

    // Copy argument strings into user stack (backwards)
    for(int i=argc - 1; i >= 0; i--){
        u32 len = strlen(argv_kernel[i]) + 1;
        sp -= len;
        memcpy((void*)sp, argv_kernel[i], len);
        argv_user[i] = sp;
    }

    // Align stack to 4 bytes
    sp &= ~0x3;

    // Push argv pointers
    sp -= argc * sizeof(u32);
    memcpy((void*)sp, argv_user, argc * sizeof(u32));

    return sp; // argv lives here now
}

__attribute__((section(".text")))
void kernel_resume(void) {
    char line[256] = {0};

    while(1){
        printf("$ ");
        read_line(line, sizeof(line));

        char* token = strtok(line, " \t\n");
        char* program_name; // first one is assumed to be the name of a program e.g. p1

        // max of 16 arguments with each beign a max of 256 bytes long
        char(*argv)[ARG_LEN] = malloc(MAX_ARGS * sizeof(*argv));


        // setting up the arguments
        int argc = 0;
        while(token) {

            if(argc == 0) program_name = token;

            // check BEFORE storing
            if(argc >= MAX_ARGS){
                printf("Error: only up to %d arguments allowed. Extra arguments ignored.\n", MAX_ARGS);
                err("Too many arguments");
                break;  // stop processing more tokens
            }

            strcpy(argv[argc], token);
            argc++;

            token = strtok(NULL, " \t\n");
        }

        // get ram offset and run the program
        if(argc > 0){
            u32 off = get_addr(program_name);
            if(off != (u32)(-1)){
                proc_run(off, argc, argv);
                free(argv);
            } else {
                printf("Unknown command: %s\n", program_name);
            }
        }

    }

}


// return -1 if not found
u32 get_addr(const char* program_name){
    int amnt = NUM_COMMANDS;

    for(int i=0;i<amnt;i++){
        if(strcmp(program_name, commands[i].name) == 0) return commands[i].rom_offset;
    }

    return (u32)-1;
}