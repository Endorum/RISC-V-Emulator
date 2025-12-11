# riscv64-elf-as -march=rv32imf -mabi=ilp32 -o test.o test.S
# riscv64-elf-objcopy -O binary  test.o test.bin
# rm test.o

# # Generate assembly
riscv64-unknown-elf-gcc -march=rv32imf -mabi=ilp32 -O0 -ffreestanding -nostdlib -fno-builtin -S test.c -o test.s

# Generate ELF binary
riscv64-unknown-elf-gcc -march=rv32imf -mabi=ilp32 -O0 -o test.elf test.c

# Convert ELF to raw binary for emulator
riscv64-unknown-elf-objcopy -O binary test.elf test.bin

rm test.elf