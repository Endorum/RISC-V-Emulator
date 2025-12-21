#pragma once

#include "definitions.hpp"
#include "memory.hpp"
#include "utils.hpp"

#include <string>
#include <iostream>

#include <termios.h>
#include <unistd.h>
#include <stdio.h>

inline void set_input_mode(bool enable) {
    static struct termios oldt, newt;
    if(enable){
        tcgetattr(STDIN_FILENO, &oldt);        // save old settings
        newt = oldt;
        newt.c_lflag &= ~(ICANON | ECHO);      // disable buffering and echo
        tcsetattr(STDIN_FILENO, TCSANOW, &newt);
    } else {
        tcsetattr(STDIN_FILENO, TCSANOW, &oldt); // restore old settings
    }
}

typedef struct Instr{

    u32 instr;

    // general
    // opcode is always at the same place
    u8 opcode; // 0-6
    
    // source 1 and 2 as well as destination are also always at the same place
    u8 rs2; // 20-24
    u8 rs1; // 15-19
    u8 rd;  // 7-11

    u8 rs3; // used for some FP ops

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
        current_instr = {0,0,0,0,0,0,0,0,0,IF_NONE, OT_NONE}; 
        pc = 0;
        debug_mnemonic = "???";

        // setting stack
        reg_file[2] = STACK;

        fcsr = 0; // ?
        
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

    f32 get_regf(u32 idx) const {
        return f_reg_file[idx];
    }

    void set_regf(u32 idx, f32 value){
        f_reg_file[idx] = value;
    }

    // load current word using pc as address and advancing pc with 4
    // as RISCV instructions are always 4 bytes long
    u32 load_current(u8 step_size=4) {
        u32 v = memory->load(pc, WORD);
        pc += step_size;
        return v;
    }

    void fetch(){
        // reset
        current_instr = {0,0,0,0,0,0,0,0,0, IF_NONE, OT_NONE}; 
        debug_mnemonic = "???";


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

    void print_reg_file();
    void print_regf_file();

    void load_rom(u8* data, size_t size, u32 entry=0x0){
        for(size_t i=0; i<size; i++){
            store(i+entry, BYTE, data[i]);
        }
    }

    void debug();

    void run(){
        bool running = true;

        while(running){
            if(debug_mode)
                debug();

            prev_pc = pc;
            fetch();
            decode();

            if((current_instr.instr & 0x7F) == 0x0B){ // CUSTOM-0 -> halt
                printf("halted using CUSTOM-0\n");
                break;
            }

            execute();

            if(step){
                debug_mode = true;
                printf("Paused. Press any key to step, or 'c' to continue...\n");
                set_input_mode(true); // disable buffering

                char ch = getchar();
                if(ch == 'c' || ch == 'C'){
                    step = false;
                    debug_mode = false;
                }
                if(ch == 'q'){
                    return;
                }

                set_input_mode(false); // restore normal input
            }

            
        }
        
        
    }

    
private:
    
    // Register File, for general purpose and for integer arithmetic
    u32 reg_file[32] = {0};

    // Program counter
    u32 pc;
    u32 prev_pc; // debug

    // Floating point register file, for floating point arithmetic
    f32 f_reg_file[32] = {0};

    // floating point control and status register
    u32 fcsr;
    

    Memory* memory;

    Instr current_instr;

    InstrFormat get_format(u32 instr, OpType* type);

    std::string debug_mnemonic;

    bool step = false;
    bool debug_mode = false;



    void ALU_R();
    void ALU_I();
    void LOAD_I();
    void STORE_S();
    void BRANCH_B();
    void JAL_J();
    void JALR_I();
    void LUI_U();
    void AUIPC_U();


    void os_puts(uint32_t addr);
    void ECALL_I();

    // FP
    void FLW();
    void FSW();
    void FMADD();
    void FMSUB();
    void FNMSUB();
    void FNMADD();
    void FALU();
};  