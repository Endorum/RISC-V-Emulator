
#include "../include/utils.hpp"
#include "../include/cpu.hpp"

#include <iostream>
#include <string>
#include <fstream>
#include <vector>

u8* load_bin(const std::string& filename, size_t& out_size) {
    // Open file in binary mode
    std::ifstream file(filename, std::ios::binary | std::ios::ate);
    if (!file.is_open()) {
        std::cerr << "Failed to open file: " << filename << "\n";
        exit(-1);
        out_size = 0;
        return nullptr;
    }

    // Get file size
    std::streamsize size = file.tellg();
    file.seekg(0, std::ios::beg);

    // Allocate buffer
    u8* buffer = new u8[size];

    // Read file into buffer
    if (!file.read(reinterpret_cast<char*>(buffer), size)) {
        std::cerr << "Failed to read file: " << filename << "\n";
        delete[] buffer;
        out_size = 0;
        return nullptr;
    }

    out_size = static_cast<size_t>(size);
    return buffer;
}

int main(){
    
    CPU cpu;

    size_t size;
    u8* program = load_bin("OS/build/rom.bin", size);

    size = 0x100000;
    cpu.load_rom(program, size);

    // printf("loaded ROM\n");


    cpu.run(size);

    cpu.print_instr();
    cpu.print_reg_file();
    cpu.print_regf_file();

    printf("ROM:\n");
    print_memory(0x0, 0xF, cpu.get_memory());
    
    printf("DISK:\n");
    print_memory(0x00010000, 0xF, cpu.get_memory());

    printf("RAM:\n");
    print_memory(0xF0000000, 0xF, cpu.get_memory());
    
    
    

    

    
    // print_memory(0x2000, 0xF, cpu.get_memory());
    
    
    // printf("%08X\n",v);

    return 0;
}