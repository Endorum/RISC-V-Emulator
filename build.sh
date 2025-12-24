#!/bin/bash
set -e

echo "===== RISC-V OS Build ====="

# -------------------------------------------------
# Paths
# -------------------------------------------------
OS_DIR="OS"
SRC_DIR="$OS_DIR/src"
LIBC_DIR="$OS_DIR/libc"
PROG_DIR="USER"
INCLUDE_DIR="OS/include"
BUILD_DIR="OS/build"
ROM_FILE="rom.bin"

OS_ELF="$BUILD_DIR/os.elf"
OS_BIN="$BUILD_DIR/os.bin"

mkdir -p "$BUILD_DIR"

# -------------------------------------------------
# Toolchain
# -------------------------------------------------
CC="riscv64-unknown-elf-gcc"
OBJCOPY="riscv64-unknown-elf-objcopy"

# -------------------------------------------------
# Common flags
# -------------------------------------------------
COMMON_FLAGS="
-march=rv32imf 
-mabi=ilp32 
-ffreestanding 
-nostdlib 
-nostdinc 
-fno-builtin 
-O0 -I$INCLUDE_DIR"

# -------------------------------------------------
# Memory layout
# -------------------------------------------------
OS_OFFSET=0x00000000
PROGRAM_BASE=0x00010000
PROGRAM_STRIDE=0x10000
EXTRA_SPACE=0x10000

# -------------------------------------------------
# Build user programs first to calculate offsets
# -------------------------------------------------
echo "===== Building user programs ====="

PROGRAM_FILES=("$PROG_DIR"/*.c)

for PROG in "${PROGRAM_FILES[@]}"; do
    NAME=$(basename "$PROG" .c)
    ELF="$BUILD_DIR/$NAME.elf"
    BIN="$BUILD_DIR/$NAME.bin"

    echo "Building program: $NAME"

    $CC $COMMON_FLAGS \
        -T "user.ld" \
        -nostdlib -ffreestanding \
        -o "$ELF" \
        "$PROG" \
        "$LIBC_DIR/stdio.c" \
        "$LIBC_DIR/syscall.c" \
        "$LIBC_DIR/malloc.c" \
        "$LIBC_DIR/string.c" \
        "$SRC_DIR/process.c" \
        "$SRC_DIR/shell.c"

    $OBJCOPY -O binary "$ELF" "$BIN"
done

# -------------------------
# Update FAT12 disk image
# -------------------------
echo "Updating FAT12 disk image..."

# Ensure disk.img is in the host OS folder
DISK_IMG="OS/disk.img"

# Transfer disk image and programs into the VM
multipass transfer "$DISK_IMG" build-vm:/home/ubuntu/RISC_OS/
multipass transfer "$BUILD_DIR/p1.bin" build-vm:/home/ubuntu/RISC_OS/
multipass transfer "$BUILD_DIR/p2.bin" build-vm:/home/ubuntu/RISC_OS/

# Run mcopy inside the VM
multipass exec build-vm -- bash -c "cd /home/ubuntu/RISC_OS && \
    mcopy -i disk.img -o p1.bin ::/P1.BIN && \
    mcopy -i disk.img -o p2.bin ::/P2.BIN"

multipass transfer build-vm:/home/ubuntu/RISC_OS/disk.img "$DISK_IMG"

echo "Disk image updated!"

# -------------------------------------------------
# Build OS/kernel with correct DISK_OFFSET
# -------------------------------------------------
echo "===== Building OS (kernel) ====="

OS_ELF="$BUILD_DIR/os.elf"
OS_BIN="$BUILD_DIR/os.bin"

OS_SRCS=(
    "$SRC_DIR/kernel.c"
    "$SRC_DIR/uart.c"
    "$SRC_DIR/process.c"
    "$LIBC_DIR/malloc.c"
    "$LIBC_DIR/string.c"
    "$LIBC_DIR/stdio.c"
    "$LIBC_DIR/syscall.c"
    "$SRC_DIR/shell.c"
    "$SRC_DIR/fat12.c"
)

echo "Compiling: "
$CC $COMMON_FLAGS \
    -T linker.ld \
    -o "$OS_ELF" \
    "${OS_SRCS[@]}"

echo "OBJCOPY: "
$OBJCOPY -O binary "$OS_ELF" "$OS_BIN"

OS_SIZE=$(stat -f%z "$OS_BIN")

echo "OS size: $OS_SIZE bytes"

# -------------------------------------------------
# Generate DISK_OFFSET header
# -------------------------------------------------
echo "OS_BIN = $OS_BIN"
ls -l "$OS_BIN"
OS_SIZE=$(stat -f%z "$OS_BIN")  # size of kernel
DISK_OFFSET=$OS_SIZE             # disk image appended after kernel

echo "#define DISK_OFFSET 0x$(printf "%X" $DISK_OFFSET)" > "$INCLUDE_DIR/disk_offset.h"
echo "Disk offset header generated: $INCLUDE_DIR/disk_offset.h -> $(printf "0x%X" $DISK_OFFSET)"



# -------------------------------------------------
# Create ROM image
# -------------------------------------------------
echo "===== Creating ROM image ====="

# Determine total ROM size
TOTAL_SIZE=$((OS_OFFSET + OS_SIZE + DISK_SIZE + EXTRA_SPACE))
truncate -s "$TOTAL_SIZE" "$ROM_FILE"

# Copy OS/kernel
dd if="$OS_BIN" of="$ROM_FILE" bs=1 seek=$OS_OFFSET conv=notrunc status=none

# Append FAT12 disk image
echo "Appending disk.img at offset $(printf "0x%08X" $DISK_OFFSET)"
dd if="$DISK_IMG" of="$ROM_FILE" bs=1 seek=$DISK_OFFSET conv=notrunc status=none

# -------------------------------------------------
# Cleanup
# -------------------------------------------------
echo "===== Cleanup ====="
rm -f "$BUILD_DIR"/*.elf
rm -f "$BUILD_DIR"/*.o

echo "Build complete: $ROM_FILE"
riscv64-unknown-elf-objdump -b binary -m riscv:rv32 -D --adjust-vma=0x0 "$ROM_FILE" > "$BUILD_DIR/rom.s"
