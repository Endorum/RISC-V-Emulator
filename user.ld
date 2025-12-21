SECTIONS
{
    . = USER_BASE;
    .text.start : { *(.text.start) }
    .text : { *(.text) }
    .rodata : { *(.rodata) }
    .data : { *(.data) }
    .bss : { *(.bss) }
}