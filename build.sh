riscv64-elf-as -march=rv32imf -mabi=ilp32 -o assembly/test.o assembly/test.S
riscv64-elf-objcopy -O binary  assembly/test.o assembly/test.bin
rm assembly/test.o