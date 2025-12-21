#ifndef STDIO_H
#define STDIO_H

#include "stdarg.h"
#include "stdint.h"

void puts(const char* str);

int vprintf(const char* fmt, va_list ap);
int printf(const char* fmt, ...);

void read_line(char* buf, u32 max_len);

#endif