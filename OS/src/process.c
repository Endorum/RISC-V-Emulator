#include "../include/process.h"
#include "../include/stdio.h"

process_t proc_table[MAX_PROCS];
u32 current_pid = 0;

process_t proc;

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
int proc_create(u32 entry, u32 size){
    for(u32 i = 0; i < MAX_PROCS; i++){
        if(proc_table[i].state == PROC_UNUSED || proc_table[i].state == PROC_EXITED){
            proc_table[i].entry = entry;
            proc_table[i].sp = USER_STACK_TOP - i * USER_STACK_SIZE;
            proc_table[i].state = PROC_READY;
            proc_table[i].retval = 0;
            proc_table[i].size = size;
            return i;
        }
    }
    return -1;
}


void proc_exit(u32 code){
    proc.retval = code;

    printf("Process exited with code: %d\n",code);
    

    return;
}


// executes the first READY process in table
void proc_yield(void){
    u32 pid = current_pid;

    for( u32 i = 0; i < MAX_PROCS; i++ ){

        if(proc_table[i].state == PROC_READY){
            
            current_pid = i;
            proc_table[i].state = PROC_RUNNING;

            printf("Calling process with pid %d and entry: %X\n",current_pid,proc_table[i].entry);

            asm volatile (
                "mv sp, %0\n"
                "la ra, kernel_resume\n"
                "jr %1\n"
                :
                : "r"(proc_table[i].sp),
                "r"(proc_table[i].entry)
                : "memory"
            );
            break;
        }
        
    }

    printf("no PROC_READY found!\n");
    print_all_processes();
    // If no process is READY, return to kernel / shell
    current_pid = (u32)-1;
    // control just returns to caller (proc_exit or shell loop)

}

void proc_run(u32 entry, int argc, char argv[MAX_ARGS][ARG_LEN]){

    u32 user_sp = USER_STACK_TOP;
    u32 argv_user = setup_user_stack(user_sp, argc, argv);

    // // set up process
    // proc.entry = entry;
    // proc.sp    = USER_STACK_TOP;
    // proc.retval = 0;


    // jump to process
    asm volatile (
        "mv sp, %0\n"
        "mv a0, %1\n"   // argc
        "mv a1, %2\n"   // argv
        "la ra, kernel_resume\n"
        "jr %3\n"
        :
        : "r"(argv_user),
          "r"(argc),
          "r"(argv_user),
          "r"(entry)
        : "memory"
    );
}

void print_state(proc_state_t state){
    if(state == PROC_UNUSED) printf("UNUSED");return;
    if(state == PROC_READY) printf("READY");return;
    if(state == PROC_RUNNING) printf("RUNNING");return;
    if(state == PROC_BLOCKED) printf("BLOCKED");return;
    if(state == PROC_EXITED) printf("EXITED");return;
    printf("???");
}

void print_process(process_t p){
    printf("pid: %d\n",p.pid);
    printf("entry: %X\n",p.entry);
    printf("sp: %X\n",p.sp);
    printf("state: ");
    print_state(p.state); printf("\n");
    printf("\n");
}

void print_all_processes(){
    for(int i=0;i<MAX_PROCS;i++){
        print_process(proc_table[i]);
    }
}