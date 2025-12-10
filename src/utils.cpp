#include "../include/utils.hpp"
#include "utils.hpp"


#include <cstdio>
#include <stdlib.h>
#include <unordered_map>
#include "../include/memory.hpp"


u32 extract_bits(u32 value, u32 min, u32 max) {
    if(min > max){
        printf("Error: min > max\n");
        exit(1);
    }
    u32 width = max - min + 1; // number of bits
    u32 mask = (1u << width) - 1;
    return (value >> min) & mask;
}

i32 sign_extend(u32 value, int bits) {
    i32 mask = 1u << (bits - 1); // the sign bit
    return (value ^ mask) - mask;
}

void print_memory(u32 start_addr, u32 amount, Memory* memory) {
    amount = amount + 1;

    // Ensure start address is word-aligned
    start_addr &= ~0x3;

    for(u32 i = 0; i < amount; ++i) {
        u32 addr = start_addr + i * 4;

        // Print address at the start of each line (4 words per line)
        if(i % 4 == 0) printf("%08X : ", addr);

        printf("%08X ", memory->load(addr, WORD));

        if(i % 4 == 3) printf("\n");  // new line after 4 words
    }

    // Print final newline if last line wasn't full
    if(amount % 4 != 0) printf("\n");
}