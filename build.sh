#!/bin/bash

# Compile p1.c to ELF
riscv64-unknown-elf-gcc -march=rv32imf -mabi=ilp32 -ffreestanding -nostdlib -fno-builtin -O0 \
    -o OS/build/p1.elf OS/src/p1.c

# Generate assembly for p1
riscv64-unknown-elf-gcc -march=rv32imf -mabi=ilp32 -ffreestanding -nostdlib -fno-builtin -O0 \
    -S OS/src/p1.c -o OS/build/p1.s

# Convert p1 to binary
riscv64-unknown-elf-objcopy -O binary OS/build/p1.elf OS/build/p1.bin

# Compile p2.c to ELF
riscv64-unknown-elf-gcc -march=rv32imf -mabi=ilp32 -ffreestanding -nostdlib -fno-builtin -O0 \
    -o OS/build/p2.elf OS/src/p2.c

# Generate assembly for p2
riscv64-unknown-elf-gcc -march=rv32imf -mabi=ilp32 -ffreestanding -nostdlib -fno-builtin -O0 \
    -S OS/src/p2.c -o OS/build/p2.s

# Convert p2 to binary
riscv64-unknown-elf-objcopy -O binary OS/build/p2.elf OS/build/p2.bin

# Compile OS to ELF using linker script
riscv64-unknown-elf-gcc -march=rv32imf -mabi=ilp32 -ffreestanding -nostdlib -fno-builtin -O0 \
    -T linker.ld -o OS/build/os.elf OS/src/os.c

# Generate assembly for OS
riscv64-unknown-elf-gcc -march=rv32imf -mabi=ilp32 -ffreestanding -nostdlib -fno-builtin -O0 \
    -S OS/src/os.c -o OS/build/os.s

# Convert OS to binary
riscv64-unknown-elf-objcopy -O binary OS/build/os.elf OS/build/os.bin

# Determine total ROM size: OS + programs
OS_SIZE=$(stat -f%z OS/build/os.bin)      # macOS stat
P1_SIZE=$(stat -f%z OS/build/p1.bin)
P2_SIZE=$(stat -f%z OS/build/p2.bin)

TOTAL_SIZE=$((0x20000 + P2_SIZE))        # largest offset you plan to copy

# Create ROM (sparse / fast)
truncate -s $TOTAL_SIZE OS/build/rom.bin

# Copy OS at offset 0
dd if=OS/build/os.bin of=OS/build/rom.bin bs=1 seek=0 conv=notrunc

# Copy p1 at offset 0x00010000
dd if=OS/build/p1.bin of=OS/build/rom.bin bs=1 seek=$((0x00010000)) conv=notrunc

# Copy p2 at offset 0x00020000
dd if=OS/build/p2.bin of=OS/build/rom.bin bs=1 seek=$((0x00020000)) conv=notrunc