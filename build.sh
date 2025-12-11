riscv64-elf-as -o assembly/test.o assembly/test.S 
riscv64-elf-objcopy -O binary  assembly/test.o assembly/test.bin
rm assembly/test.o