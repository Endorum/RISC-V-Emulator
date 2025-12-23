#ifndef PROCESS_H
#define PROCESS_H

#include "stdint.h"
#include "shell.h"

#define MAX_PROCS 4

#define USER_STACK_TOP  0xFF000000
#define USER_STACK_SIZE 0x10000 // 64 kb per process

typedef enum {

    PROC_UNUSED = 0,
    PROC_READY,
    PROC_RUNNING,
    PROC_BLOCKED,
    PROC_EXITED

} proc_state_t;

typedef struct process {
    u32 pid;
    u32 entry;      // entry PC
    u32 sp;         // saved stack pointer
    proc_state_t state;
    u32 retval;     // exit code

    u32 size;       // size of program
}process_t;

// temporary single process
extern process_t proc;

extern process_t proc_table[MAX_PROCS];
extern u32 current_pid;

void proc_init(void);
int proc_create(u32 entry, u32 size);
void proc_exit(u32 code);
void proc_yield(void);

void proc_run(u32 entry, int argc, char argv[MAX_ARGS][ARG_LEN]);

void print_process(process_t p);
void print_all_processes();

// assuming every process is 64kb in size
#define PROC_SIZE 0xFFFF

#endif /* PROCESS_H */