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
INCLUDE_DIR="$OS_DIR/include"
BUILD_DIR="$OS_DIR/build"
ROM_FILE="rom.bin"

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
# Build OS (kernel)
# -------------------------------------------------
echo
echo "===== Building OS (kernel) ====="

OS_ELF="$BUILD_DIR/os.elf"
OS_BIN="$BUILD_DIR/os.bin"
OS_ASM="$BUILD_DIR/os.s"

OS_SRCS=(
    "$SRC_DIR/kernel.c"
    "$SRC_DIR/uart.c"
    "$SRC_DIR/process.c"
    "$LIBC_DIR/malloc.c"
    "$LIBC_DIR/string.c"
    "$LIBC_DIR/stdio.c"
    "$LIBC_DIR/syscall.c"
)

echo "Compiling OS..."
$CC $COMMON_FLAGS \
    -T linker.ld \
    -o "$OS_ELF" \
    "${OS_SRCS[@]}"

echo "Converting OS to binary..."
$OBJCOPY -O binary "$OS_ELF" "$OS_BIN"

OS_SIZE=$(stat -f%z "$OS_BIN")
echo "OS size: $OS_SIZE bytes"

# -------------------------------------------------
# Build user programs
# -------------------------------------------------
echo
echo "===== Building user programs ====="

PROGRAM_FILES=("$PROG_DIR"/*.c)
PROGRAM_BINS=()
PROGRAM_OFFSETS=()

idx=0
for PROG in "${PROGRAM_FILES[@]}"; do
    NAME=$(basename "$PROG" .c)

    ELF="$BUILD_DIR/$NAME.elf"
    BIN="$BUILD_DIR/$NAME.bin"
    ASM="$BUILD_DIR/$NAME.s"

    OFFSET=$((PROGRAM_BASE + idx * PROGRAM_STRIDE))

    echo
    echo "Building program: $NAME"
    echo "ROM offset: $(printf "0x%08X" $OFFSET)"

    # ---- Compile & link (WITH libc) ----
    $CC $COMMON_FLAGS \
        -T "user.ld" \
        -nostdlib -ffreestanding \
        -o "$ELF" \
        "$PROG" \
        "$LIBC_DIR/stdio.c" \
        "$LIBC_DIR/syscall.c" \
        "$LIBC_DIR/malloc.c" \
        "$LIBC_DIR/string.c" \
        "$SRC_DIR/process.c" 

    # ---- Generate assembly (program only) ----
    $CC $COMMON_FLAGS \
        -S "$PROG" \
        -o "$ASM"

    # ---- Binary ----
    $OBJCOPY -O binary "$ELF" "$BIN"

    SIZE=$(stat -f%z "$BIN")
    echo "Size: $SIZE bytes"

    PROGRAM_BINS+=("$BIN")
    PROGRAM_OFFSETS+=($OFFSET)

    idx=$((idx + 1))
done

# -------------------------------------------------
# Generate assembly for OS sources
# -------------------------------------------------
echo
echo "===== Generating OS assembly files ====="

# Collect all OS sources
OS_ALL_SRCS=("$SRC_DIR"/*.c "$LIBC_DIR"/*.c)

for SRC in "${OS_ALL_SRCS[@]}"; do
    FILE=$(basename "$SRC" .c)
    ASM="$BUILD_DIR/$FILE.s"

    echo "Generating assembly for $FILE..."
    $CC $COMMON_FLAGS -S "$SRC" -o "$ASM"
done

# -------------------------------------------------
# Generate disassembly dumps for OS sources
# -------------------------------------------------
echo
echo "===== Generating OS disassembly ====="

# First, compile all .c files to .o
OS_OBJS=()
for SRC in "$SRC_DIR"/*.c "$LIBC_DIR"/*.c; do
    FILE=$(basename "$SRC" .c)
    OBJ="$BUILD_DIR/$FILE.o"
    $CC $COMMON_FLAGS -c "$SRC" -o "$OBJ"
    OS_OBJS+=("$OBJ")
done

# Then, create disassembly ELF per source file including all dependencies
for SRC in "$SRC_DIR"/*.c "$LIBC_DIR"/*.c; do
    FILE=$(basename "$SRC" .c)
    ELF="$BUILD_DIR/$FILE.elf"
    DUMP="$BUILD_DIR/$FILE.dump"

    echo "Building ELF for $FILE (for disassembly)..."
    $CC $COMMON_FLAGS -o "$ELF" "${OS_OBJS[@]}"

    echo "Generating disassembly with addresses..."
    riscv64-unknown-elf-objdump -d "$ELF" > "$DUMP"
done

# -------------------------------------------------
# Create ROM
# -------------------------------------------------
echo
echo "===== Creating ROM image ====="

MAX_END=$((OS_OFFSET + OS_SIZE))

for i in "${!PROGRAM_BINS[@]}"; do
    SIZE=$(stat -f%z "${PROGRAM_BINS[$i]}")
    END=$((PROGRAM_OFFSETS[$i] + SIZE))
    (( END > MAX_END )) && MAX_END=$END
done

TOTAL_SIZE=$((MAX_END + EXTRA_SPACE))
echo "ROM size: $TOTAL_SIZE bytes"

truncate -s "$TOTAL_SIZE" "$ROM_FILE"

echo "Copying OS..."
dd if="$OS_BIN" of="$ROM_FILE" bs=1 seek=$OS_OFFSET conv=notrunc status=none

for i in "${!PROGRAM_BINS[@]}"; do
    echo "Copying $(basename "${PROGRAM_BINS[$i]}") at $(printf "0x%08X" ${PROGRAM_OFFSETS[$i]})"
    dd if="${PROGRAM_BINS[$i]}" of="$ROM_FILE" bs=1 seek=${PROGRAM_OFFSETS[$i]} conv=notrunc status=none
done

# -------------------------------------------------
# Cleanup
# -------------------------------------------------
echo
echo "===== Cleanup ====="
rm -f "$BUILD_DIR"/*.elf
rm -f "$BUILD_DIR"/*.bin
rm -f "$BUILD_DIR"/*.o

echo
echo "Build complete: $ROM_FILE"
