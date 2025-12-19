
#include "malloc.h"
#include "sys.h"

static block_t* free_list = NULL;

u8* heap_start = (u8*)(HEAP);
u8* heap_end = (u8*)(HEAP);

void* malloc(u32 size){
    block_t* curr = free_list;
    block_t* prev = NULL;
    
    while(curr && !(curr->free && curr->size >= size)){
        prev = curr;
        curr = curr->next;
    }

    if(!curr){
        // allocate a new block from heap end (bump pointer allocator)
        curr = (block_t*)heap_end;
        curr->size = size;
        curr->free = 0;
        curr->next = NULL;
        heap_end += sizeof(block_t) + size;

        if(prev) prev->next = curr;
        else free_list = curr;
    }

    curr->free = 0;
    return (void*)(curr + 1); // return space after header

}

void free(void* ptr){
    if(!ptr) return;
    block_t* hdr = ((block_t*)ptr) - 1;
    hdr->free = 1;
    // TODO: add coalescing 
}