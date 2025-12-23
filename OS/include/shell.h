#ifndef SHELL_H
#define SHELL_H

#include "stdint.h"

#define MAX_ARGS 16
#define ARG_LEN  256


typedef struct {
    const char* name;
    u32 rom_offset;
}cmd_t;

static cmd_t commands[] = {
    { "p1", 0x00010000 },
    { "p2", 0x00020000 }
};

#define NUM_COMMANDS (sizeof(commands)/sizeof(commands[0]))

u32 setup_user_stack(u32 user_sp, int argc, char argv_kernel[MAX_ARGS][ARG_LEN]);

void kernel_resume(void);

u32 get_addr(const char* program_name); // return -1 if not found

#endif