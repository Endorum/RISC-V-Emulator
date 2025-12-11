    .text
    .globl _start
_start:

    li x10, 0x123
    slli x10, x10, 0x10

    li x11, 0x456
    add x10, x10, x11

    li x1, 0xFF

    sw x10, 0(x1)

    lw x20, 0(x1)

    nop
