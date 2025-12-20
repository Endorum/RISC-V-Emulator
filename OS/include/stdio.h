#ifndef STDIO_H
#define STDIO_H

#include "stdarg.h"

void puts(const char* str);

int vprintf(const char* fmt, va_list ap);
int printf(const char* fmt, ...);

#endif