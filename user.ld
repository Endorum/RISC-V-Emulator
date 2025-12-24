SECTIONS
{
    . = 0x0;        /* start of program image; irrelevant for FAT12 binaries */
    .text : { *(.text) }
    .rodata : { *(.rodata) }
    .data : { *(.data) }
    .bss : { *(.bss COMMON) }
}
