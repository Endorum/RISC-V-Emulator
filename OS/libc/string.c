
#include "../include/string.h"
#include "../include/stdint.h"


char* strcpy(char* dst, const char* src){
    const u32 len = strlen(src);

    memcpy(dst, src, len + 1);

    return dst;
}

void* memcpy(void* dst, const void* src, u32 len){
    char* d = dst;
    const char* s = src;
    while(len--){
        *d++ = *s++;
    }

    return dst;
}

void* memset(void* dst, int c, u32 n){
    u8* p = (u8*)dst;
    while(n--){
        *p++ = (u8)c;
    }
    return dst;
}

u32 strlen(const char* s){
    u32 len=0;
    while(s[len]) {len++;}
    return len;
}

u32 strcmp(const char *p1, const char *p2) {
    register const u8* s1 = (const u8*)p1;
    register const u8* s2 = (const u8*)p2;

    u8 c1;
    u8 c2;

    do{
        c1 = (u8) *s1++;
        c2 = (u8) *s2++;
        if(c1 == '\0') return c1 - c2;
    }while(c1 == c2);


    return c1 - c2;
}


u32 strspn(const char* s, const char* charset){
    u8 table[256] = {0};

    for(; *charset; ++charset)
        table[(u8)*charset] = 1;

    const char* p = s;
    while(*p && table[(u8)*p])
        ++p;

    return (u32)(p - s);
}

char* strpbrk(const char* s, const char* accept) {
    for (; *s; ++s) {
        const char* a = accept;
        while (*a) {
            if (*s == *a)
                return (char*)s;
            ++a;
        }
    }
    return NULL;
}


static char *olds;

char* strtok(char* s, const char* delim){
    char* token;

    if(s == NULL)   
        s = olds;

    /* Scan leading delimiters */
    s += strspn(s, delim);
    if(*s == '\0'){
        olds = s;
        return NULL;
    }

    /* Find the end of the token */
    token = s;
    s = strpbrk(token, delim);
    if(s == NULL)
        /* This token finishes the string */
        olds = token + strlen(token);
    else{
        /* Terminate thetoken and make olds point past it */
        *s = '\0';
        olds = s + 1;
    }

    return token;

}