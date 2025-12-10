#pragma once

#include "definitions.hpp"
#include "memory.hpp"

typedef struct Instr{

    u32 instr;

    // general
    // opcode is always at the same place
    u8 opcode; // 0-6
    
    // source 1 and 2 as well as destination are also always at the same place
    u8 rs2; // 20-24
    u8 rs1; // 15-19
    u8 rd;  // 7-11

    // funct3 is also used multiple times
    u8 funct3;

    // sometimes spliced see specific instruction format
    // imm is always signed
    i32 imm; // (I: 20-31), (S: 25-31, 7-11), (U: 12-31)
    
    u8 funct7;

    InstrFormat format;
    OpType type;
    

}Instr;

class CPU{

public:
    
    CPU(){
        memory = new Memory();
        current_instr = {}; 
        pc = 0;
    }

    ~CPU(){
        delete memory;
    }

    CPU(const CPU&) = delete;
    CPU& operator=(const CPU&) = delete;

    u32 get_reg(u32 idx) const {
        return idx == 0 ? 0 : reg_file[idx]; // return 0 if index == 0
    }

    void set_reg(u32 idx, u32 value){
        if(idx != 0) reg_file[idx] = value; // register 0 cant be overwritten
    }

    // load current word using pc as address and advancing pc with 4
    // as RISCV instructions are always 4 bytes long
    u32 load_current(u8 step_size=4) {
        u32 v = memory->load(pc, WORD);
        pc += step_size;
        return v;
    }

    void fetch(){
        u32 instr = load_current();
        current_instr.instr = instr;
    }

    void decode();
    void execute();

    u32 load(u32 address, BITSIZE size) const { return memory->load(address, size); }
    void store(u32 address, BITSIZE size, u32 value){ memory->store(address, size, value); }

    int pages_used(){
        return memory->pages_used();
    }

    Memory* get_memory(){return memory;}

    void print_instr();

private:

    // Register File
    u32 reg_file[32];

    u32 pc;

    Memory* memory;

    Instr current_instr;

    InstrFormat get_format(u32 instr, OpType* type);

};  