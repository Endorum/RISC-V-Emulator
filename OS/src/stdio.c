
#include "../include/defs.h"
#include "../include/stdio.h"

#include <stdint.h>

void puts(const char* str){
    volatile uint8_t* uart = (uint8_t*)UART0;

    for (int i = 0; str[i] != '\0'; i++) {
        uart[0] = str[i];  // write character to UART
    }
    
}


