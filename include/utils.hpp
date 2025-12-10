#pragma once

#include "definitions.hpp"
#include "memory.hpp"

u32 extract_bits(u32 value, u32 min, u32 max);
i32 sign_extend(u32 value, int bits);
void print_memory(u32 start_addr, u32 amount, Memory* memory);