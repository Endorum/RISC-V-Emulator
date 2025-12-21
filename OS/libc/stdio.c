
#include "syscall.h"
#include "stdint.h"
#include "stdio.h"
#include "stdarg.h"


void puts(const char* str){
    syscall(SYS_PUTS, (u32)str, 0, 0);
}

void putc(const char c){
    syscall(SYS_PUTC, (u32)c, 0, 0);
}


int printf(const char* fmt, ...){
    
    va_list ap;
    va_start(ap, fmt);
    int r = vprintf(fmt, ap);
    va_end(ap);
    return r;

}

static void print_dec(int v);
static void print_hex(unsigned v, int upper);

/*
supports 
%d %x %s %c and %%
*/
int vprintf(const char* fmt, va_list ap){
    int count = 0;

    while(*fmt){
        if(*fmt != '%'){
            putc(*fmt++);
            count++;
            continue;
        }

        fmt++; // skip '%'

        switch(*fmt){
            case 'd': {
                int v = va_arg(ap, int);
                print_dec(v);
                break;
            }

            case 'x': {
                unsigned v = va_arg(ap, unsigned);
                print_hex(v, 0);
                break;
            }

            case 'X': {
                unsigned v = va_arg(ap, unsigned);
                print_hex(v, 1);
                break;
            }

            case 's': {
                const char* s = va_arg(ap, const char*);
                while(*s) putc(*s++);
                break;
            }

            case 'c': {
                char c = (char)va_arg(ap, int);
                putc(c);
                break;
            }

            case '%': {
                putc('%');
                break;
            }

            default:
                putc('?');
                break;
        }

        fmt++;

    }

    return count;
}


static void print_dec(int v){
    if (v < 0){
        putc('-');
        v = -v;
    }

    char buf[12];
    int i = 0;

    do {
        buf[i++] = '0' + (v % 10);
        v /= 10;
    } while (v);

    while(i--) putc(buf[i]);

}

static void print_hex(unsigned v, int upper){
    char buf[8];
    int i=0;

    do {
        int d = v & 0xF;
        if(upper) buf[i++] = d < 10 ? '0' + d : 'A' + d - 10;
        else buf[i++] = d < 10 ? '0' + d : 'a' + d - 10;
        v >>= 4;
    } while(v);

    while(i--) putc(buf[i]);
}

void read_line(char* buf, u32 max_len){
    u32 i = 0;
    while(i < max_len - 1){
        char c = sys_getc();
        if (c == '\r' || c == '\n'){
            printf("\n");
            break;
        }

        // printf("%c", c);
        buf[i++] = c;
    }

    buf[i] = '\0';
}

