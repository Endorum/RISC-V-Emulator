#ifndef SHELL_H
#define SHELL_H

#include "stdint.h"


typedef struct {
    const char* name;
    u32 rom_offset;
}cmd_t;

static cmd_t commands[] = {
    { "p1", 0x00010000 },
    { "p2", 0x00020000 }
};

#define NUM_COMMANDS (sizeof(commands)/sizeof(commands[0]))

void kernel_resume(void);

#endif