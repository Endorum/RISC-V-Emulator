#pragma once

#include <stdint.h>

#define u8 uint8_t
#define u16 uint16_t
#define u32 uint32_t
#define u64 uint64_t

#define i8 int8_t
#define i16 int16_t
#define i32 int32_t
#define i64 int64_t

#define XLENGTH 32

#define PAGE_SIZE 4096
#define PAGE_AMNT 1048576


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

    // can be extended
}OpType;