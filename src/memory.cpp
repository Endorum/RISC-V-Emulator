#include "../include/memory.hpp"
#include "../include/utils.hpp"

u32 Memory::load(u32 address, BITSIZE size) {
    u32 value = 0;

    for (u32 i = 0; i < size; ++i) {
        u32 addr = address + i;
        u32 page_num = addr / PAGE_SIZE;
        u32 page_off = addr % PAGE_SIZE;

        if(page_num >= PAGE_AMNT){
            throw std::out_of_range("Memory access out of range");
        }

        if (pages.find(page_num) == pages.end())
            pages[page_num] = new u8[PAGE_SIZE]();

        value |= (pages[page_num][page_off] << (8 * i));
    }

    return value;
}

void Memory::store(u32 address, BITSIZE size, u32 value) {
    for (u32 i = 0; i < size; ++i) {
        u32 addr = address + i;
        u32 page_num = addr / PAGE_SIZE;
        u32 page_off = addr % PAGE_SIZE;

        if(page_num >= PAGE_AMNT){
            throw std::out_of_range("Memory access out of range");
        }

        if (pages.find(page_num) == pages.end())
            pages[page_num] = new u8[PAGE_SIZE]();

        pages[page_num][page_off] = (value >> (8 * i)) & 0xFF;
    }
}