

#include "../include/defs.h"

#include <stdint.h>

int main(){
    volatile uint8_t* uart = (uint8_t*)UART0;

    const char* msg = "Hello from program 2\n";
    for (int i = 0; msg[i] != '\0'; i++) {
        uart[0] = msg[i];  // write character to UART
    }

    

    return 0;
}