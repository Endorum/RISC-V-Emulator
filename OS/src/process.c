#include "../include/process.h"

process_t proc_table[MAX_PROCS];
u32 current_pid = 0;

void proc_init(void){
    for ( u32 i = 0; i < MAX_PROCS; i++ ){
        proc_table[i].pid = i;
        proc_table[i].state = PROC_UNUSED;
        proc_table[i].entry = 0;
        proc_table[i].sp = 0;
        proc_table[i].retval = 0;
    }

    current_pid = (u32)-1; // no process running
}

int proc_create(u32 entry){
    for( u32 i = 0; i < MAX_PROCS; i++ ){
        if(proc_table[i].state == PROC_UNUSED){
            proc_table[i].pid = i;
            proc_table[i].entry = entry;
            proc_table[i].sp = USER_STACK_TOP - i * USER_STACK_SIZE;
            proc_table[i].state = PROC_READY;
            proc_table[i].retval = 0;
            return i;
        }
    }

    return -1;
}

void proc_exit(u32 code){
    proc_table[current_pid].state = PROC_EXITED;
    proc_table[current_pid].retval = code;
    proc_yield(); // switch away
}

void proc_yield(void){
    u32 pid = current_pid;


    for( u32 i=0; i <= MAX_PROCS; i++ ){

        if(proc_table[i].state == PROC_READY){
            
            current_pid = i;
            proc_table[i].state = PROC_EXITED;

            asm volatile (
                "mv sp, %0\n"
                "jr %1\n"
                :
                : "r"(proc_table[i].sp),
                  "r"(proc_table[i].entry)
                : "memory"
            );

        }
        
    }

    // No runnable process -> halt
    // in the kernels _start

}