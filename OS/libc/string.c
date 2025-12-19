
#include "string.h"
#include "../include/stdint.h"

u32 strlen(const char* s){
    u32 len=0;
    while(s[len]) {len++;}
    return len;
}