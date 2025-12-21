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

#include "../include/process.h"

#include "../include/shell.h"





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

    proc_init();

    // load_from_disk(0x00010000, PROC_SIZE);
    // load_from_disk(0x00020000, PROC_SIZE);

    kernel_resume();
    
    
    riscv_halt();
    return;
}

