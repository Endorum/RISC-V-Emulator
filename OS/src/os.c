/*

The "OS" is basically just a big while(1) loop which calles programs in the Queue waits for one to finish
and calls the next one etc. 

needs some framework for addeing programs to the queue

the OS it self lives in the ROM part

the programs are on the ROM (~Disk) and are "loaded" into the RAM and then executed i guess

*/

#include "../include/stdio.h"
#include "../include/stdint.h"

#include "../include/sys.h"

#include "../include/uart.h"
#include "../include/syscall.h"

#include "../include/malloc.h"
#include "../include/string.h"


#define PROGRAM_SIZE 4096 // 64kb for every program

typedef struct Program{
    // entry address in the ram
    // (RAM+address)
    u32 entry;

    // disk position
    u32 address;

}Program;

typedef struct Queue{
    struct Program* program;
    struct Queue* next;
}Queue;

void create_program(u32 position, Program* program){
    
    
    program->address = position; // in ROM
    program->entry = position + RAM;

    return;
}


typedef void (*prog_ptr_t)(void);

// entry should be where _start of the program is see user.ld
// USER STACK TOP is a stack region for user programs
void call_program_in_ram(u32 entry){
    asm volatile(
        "mv sp, %0\n"
        "jr %1\n"
        :
        : "r"(USER_STACK_TOP), "r"(entry)
    );
}


// loads bytes from rom to ram, ram off is a "local" address
// takes from ROM+addr and puts it to RAM+addr
void load_from_disk(u32 addr, u32 size){

    volatile u8* src = (u8*)(ROM + (addr));
    volatile u8* dst = (u8*)(RAM + (addr));

    for(u32 i=0; i < size; i++){
        dst[i] = src[i];
    }

    return;
}



static inline void riscv_halt(void) {
    asm volatile (".word 0x0000000B");
}

__attribute__((section(".text.start"))) 
void _start(void){

    
    const char* str = "Hello World\n";

    u32 length = strlen(str);
    
    int* arr = (int*)malloc(length + 1);
    
    // syscall(SYS_STEP,0,0,0);    
    for(int i=0;i<length;i++) arr[i] = str[i];

    puts(str);

    
    // // Queue head = {0};
    
    // Program p1;
    // create_program(0x00010000,&p1);
    // load_from_disk(p1.address, PROGRAM_SIZE);
    
    // // Program p2;
    // // create_program(0x00020000,&p2);
    // // load_from_disk(p2.address, PROGRAM_SIZE);
    
    
    
    // call_program_in_ram(p1.entry);

    riscv_halt();
    return;
}

