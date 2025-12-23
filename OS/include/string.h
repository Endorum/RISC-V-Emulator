#ifndef STRING_H
#define STRING_H

#include "stdint.h"


char* strcpy(char* dst, const char* src);

void* memcpy(void* dst, const void* src, u32 len);
void* memset(void* dst, int c, u32 n);

u32 strlen(const char* s);
u32 strcmp(const char* p1, const char* p2);

u32 strspn(const char* s, const char* charset);
char* strbrk(const char* s, const char* accept);
char* strtok(char* s, const char* delim);

#endif /* STRING_H */