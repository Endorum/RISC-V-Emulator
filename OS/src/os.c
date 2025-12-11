/*

The "OS" is basically just a big while(1) loop which calles programs in the Queue waits for one to finish
and calls the next one etc. 

needs some framework for addeing programs to the queue

the OS it self lives in the ROM part

the programs are on the ROM (~Disk) and are "loaded" into the RAM and then executed i guess

*/

#include "../include/stdint.h"
#include "../include/defs.h"



#define PROGRAM_SIZE 4096 // one page

struct Program{
    // entry address (in the virtual user space ram or rom?)
    u32 entry;

    // return address
    u32 ret_addr;

};

struct Queue{
    struct Program* program;
    struct Queue* next;
};

// volatile u32* halt = (u32*)0xFFFFFFFC;

struct Program create_program(u32 entry, u32 ret_addr){
    struct Program p;
    p.entry = entry;
    p.ret_addr = ret_addr;

    return p;
}

void add_program(struct Program* p, struct Queue* q){

    // go to end
    while(q->next){
        q = q->next;
    }

    // allocate a new node
    static struct Queue pool[10]; // TODO: MALLOC!!!!
    static int idx = 0;
    q->next = &pool[idx++];
    q->next->program = p;
    q->next->next = 0;
}

void set_stack_and_return(u32 sp_val, u32 ra_val){
    __asm__ volatile (
        "mv sp, %0\n" // set stack pointer
        "mv ra, %01\n" // set return address
        :
        : "r"(sp_val), "r"(ra_val)
    );
}

typedef void (*prog_ptr_t)(void);

void call_program_in_ram(u32 ram_addr){
    prog_ptr_t prog = (prog_ptr_t) ram_addr;
    prog();
}



void load_program(struct Program* p, u32 size){
    // source and destination pointers
    volatile u8* src = (u8*)(DISK + (p->entry - DISK));
    volatile u8* dst = (u8*)RAM;

    

    for(u32 i=0;i<size;i++){
        dst[i] = src[i];
    }

    p->entry = RAM; // new entry points to RAM copy

}

#define UART0       0x10000000 

__attribute__((section(".text.start"))) 
void _start(void) {
    asm volatile("j main");
}

void puts(const char* str){
    volatile unsigned char* uart = (unsigned char*)UART0;

    for (int i = 0; str[i] != '\0'; i++) {
        uart[0] = str[i];  // write character to UART
    }
    
}

int main(){

    
    struct Program p1 = create_program(0x00010000, 0x0); // return address is assumed to be 0x0 as thats where the OS is loaded into
    struct Program p2 = create_program(0x00020000, 0x0); // return address is assumed to be 0x0 as thats where the OS is loaded into
    
    struct Queue head = {0};
    struct Queue* current = &head;
    

    add_program(&p1, current);
    add_program(&p2, current);

    current = &head;

    load_program(&p1, PROGRAM_SIZE);

    

    return 0;
    
    
//     while(current){
//         // Pick the next program
//         // Set CPU state: PC, SP, RA
//         // jump to program
//         // wait until program returns (jr ra)

        

//         // load program into RAM
//         // load_program(current->program, PROGRAM_SIZE);

//         // // set SP and RA using inline assembly
//         // set_stack_and_return(RAM + STACK_SIZE, (u32)(uintptr_t)&&os_resume_label);

//         // // Jump to program
//         // call_program_in_ram(current->program->entry);

// os_resume_label:

//         current = current->next;

//     }

}