    .text
    .globl _start
_start:

    # Base address for UART0
    la x1, 0x10000000

    # Characters to print
    li x2, 'H'
    sb x2, 0(x1)
    li x2, 'e'
    sb x2, 0(x1)
    li x2, 'l'
    sb x2, 0(x1)
    li x2, 'l'
    sb x2, 0(x1)
    li x2, 'o'
    sb x2, 0(x1)
    li x2, '\n'
    sb x2, 0(x1)

done:
    j done