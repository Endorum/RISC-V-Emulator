#pragma once


#include <stdint.h>
#include <float.h>

#define u8 uint8_t
#define u16 uint16_t
#define u32 uint32_t
#define u64 uint64_t

#define i8 int8_t
#define i16 int16_t
#define i32 int32_t
#define i64 int64_t

#define f32 float
static_assert(sizeof(f32) * 8 == 32, "f32 must be 32-bit");

#define XLENGTH 32

#define PAGE_SIZE 4096
#define PAGE_AMNT 1048576

#define UART0_BASE 0x10000000 // = 65.536th page

#define OS_ROM      0x00000000 
#define DISK        0x00010000 
#define UART0       0x10000000 
#define UART1       0x10000010 
#define RAM         0xF0000000 
#define STACK       0xFF000000

#define SYS_PUTC 0x00
#define SYS_PUTS 0x01
#define SYS_EXIT 0x02
#define SYS_STEP 0x03

typedef enum{
    NONE=0,
    BYTE=1,
    HALF=2,
    WORD=4
}BITSIZE;

typedef enum{
    IF_NONE,
    IF_R,
    IF_I,
    IF_S,
    IF_B,
    IF_U,
    IF_J,

    // Special FP format
    IF_R4,

}InstrFormat;

typedef enum{
    OT_NONE,
    OT_ALU_R,
    OT_ALU_I,
    OT_LOAD_I,
    OT_STORE_S,
    OT_BRANCH_B,
    OT_JAL_J,
    OT_JALR_I,
    OT_LUI_U,
    OT_AUIPC_U,
    OT_ECALL_I,

    // Floating point
    OT_FLW,
    OT_FSW,
    OT_FMADD,
    OT_FMSUB,
    OT_FNMSUB,
    OT_FNMADD,
    OT_FALU,

}OpType;