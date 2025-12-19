#ifndef OS_STDINT_H
#define OS_STDINT_H

/* Fixed-width integer types for RV32 */

typedef signed char        int8_t;
typedef unsigned char      uint8_t;

typedef signed short       int16_t;
typedef unsigned short     uint16_t;

typedef signed int         int32_t;
typedef unsigned int       uint32_t;

typedef signed long long   int64_t;
typedef unsigned long long uint64_t;

/* Optional convenience aliases */
typedef int32_t  i32;
typedef uint32_t u32;
typedef int16_t  i16;
typedef uint16_t u16;
typedef uint8_t  u8;

#define NULL 0x0
#define nullptr ((void*)0)

#endif /* OS_STDINT_H */
