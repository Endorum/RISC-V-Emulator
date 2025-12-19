#ifndef MALLOC_H
#define MALLOC_H

#include "stdint.h"
#include "sys.h"

/*

Functionality:

malloc(size_t) : void*

returns an adddress where there is space for size_t amount of bytes
and returns a void* which is the address

Backend:
#define HEAP_START (?)

define a malloc block

this is the data structure which points to actual memory locations
struct Block{
    prev: struct Block* points to last block or if == NULL is the first one
    addr: void*
    size: size_t the size in bytes
    next: struct Block* points to the next block or if == NULL can place the next one there


OTHER OPTION: (better i guess)

just inject a struct as a head with e.g.

struct{
    u32 size
    type or some shit
}

}


*/

extern u8* heap_start;
extern u8* heap_end;

typedef struct block_t{
    u32 size; // 4 bytes
    struct block_t* next; // 4 bytes
    u8 free; // 1 bytes
}block_t; // will probably be 12 bytes in total because of alignment

void* malloc(u32 size);

void free(void* ptr);




#endif /* MALLOC_H */