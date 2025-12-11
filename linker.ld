ENTRY(_start)

SECTIONS
{
    . = 0x00000000;
    .text.start : { *(.text.start) }
    .text       : { *(.text) }
    .rodata     : { *(.rodata) }
    .data       : { *(.data) }
    .bss        : { *(.bss) }
}