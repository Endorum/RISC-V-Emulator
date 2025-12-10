
#include "../include/utils.hpp"
#include "../include/cpu.hpp"

#include <iostream>

int main(){
    
    CPU cpu;

    cpu.store(0x0, WORD, 0x0051C3B3);

    
    cpu.fetch();
    cpu.decode();
    cpu.execute();

    cpu.print_instr();

    
    
    
    
    // printf("%08X\n",v);

    return 0;
}