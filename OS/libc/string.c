
#include "string.h"
#include "../include/stdint.h"

u32 strlen(const char* s){
    u32 len=0;
    while(s[len]) {len++;}
    return len;
}

u32 strcmp(const char *p1, const char *p2) {
    register const unsigned char* s1 = (const unsigned char*)p1;
    register const unsigned char* s2 = (const unsigned char*)p2;

    unsigned char c1;
    unsigned char c2;

    do{
        c1 = (unsigned char) *s1++;
        c2 = (unsigned char) *s2++;
        if(c1 == '\0') return c1 - c2;
    }while(c1 == c2);


    return c1 - c2;
}
