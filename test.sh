#!/bin/bash

# Paths
SRC=OS/build/test.s
BUILD_DIR=OS/build
BIN=$BUILD_DIR/rom.bin
ELF=$BUILD_DIR/test.elf
LINKER=linker.ld  # if you have a linker script, otherwise skip -T linker.ld

# 1. Assemble test.s to object
riscv64-elf-as -march=rv32imf -mabi=ilp32 -o $BUILD_DIR/test.o $SRC

# 2. Link to ELF
# If you have a linker script:
riscv64-elf-ld -m elf32lriscv -T $LINKER -o $ELF $BUILD_DIR/test.o
# If no linker script, you can just:
# riscv64-elf-ld -o $ELF $BUILD_DIR/test.o

# 3. Generate raw binary
riscv64-elf-objcopy -O binary $ELF $BIN

# 4. Optional: inspect assembly
# riscv64-elf-objdump -d $ELF > $BUILD_DIR/test.disasm

echo "Binary built at $BIN"

# 5. You can now load $BIN into your emulator at the desired ROM or RAM offset
# e.g. DISK or directly into RAM for testing
rm OS/build/*.elf
rm OS/build/*.o