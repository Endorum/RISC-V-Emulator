#include "../include/cpu.hpp"
#include "../include/utils.hpp"
#include "cpu.hpp"

#include <string>

void CPU::decode() {

    // first there are 4 Base types:
    // R, I, S and U

    OpType* type = new OpType;

    current_instr.format = get_format(current_instr.instr, type);

    current_instr.type = *type;

    delete type;

    InstrFormat format = current_instr.format;
    u32 instr = current_instr.instr;

    current_instr.opcode = extract_bits(instr, 0, 6);
    current_instr.rd = extract_bits(instr, 7, 11);
    current_instr.funct3 = extract_bits(instr, 12, 14);
    current_instr.rs1 = extract_bits(instr, 15, 19);
    current_instr.rs2 = extract_bits(instr, 20, 24);

    // R-Type specific
    current_instr.funct7 = extract_bits(instr, 25, 31);

    i32 imm = 0;

    // for the imm i have to make a switch case
    switch(format){
        default: break;

        case IF_I:
            // 12 bit signed immediate value
            imm = sign_extend(extract_bits(instr, 20, 31), 12);
            break;
        
        case IF_S:
            // 12 bit signed immediate value
            imm = sign_extend( 
                ( extract_bits(instr, 25, 31) << 5 | extract_bits(instr, 7, 11) ),
                12
            );
            break;

        case IF_B:
            // 13 bit but 2 bit aligned so bit 0 is always = 0
            imm = sign_extend(
                (extract_bits(instr, 31, 31) << 12) |
                (extract_bits(instr, 7, 7) << 11) |
                (extract_bits(instr, 25, 30) << 5) |
                (extract_bits(instr, 8, 11) << 1),
                13
            );
            break;

        case IF_U:
            imm = extract_bits(instr, 12, 31) << 12;
            break;
        
        case IF_J:
            imm = sign_extend(
                (extract_bits(instr, 31, 31) << 20) |  // imm[20] (sign bit)
                (extract_bits(instr, 21, 30) << 1)  |  // imm[10:1]
                (extract_bits(instr, 20, 20) << 11) |  // imm[11]
                (extract_bits(instr, 12, 19) << 12),   // imm[19:12]
                21);
            break;
    }

    current_instr.imm = imm;
    
}

std::string format_to_string(InstrFormat format){
    if(format == IF_R) return "R";
    if(format == IF_I) return "I";
    if(format == IF_S) return "S";
    if(format == IF_B) return "B";
    if(format == IF_U) return "U";
    if(format == IF_J) return "J";
    return "?";
}

std::string op_type_to_string(OpType type){
    if(type == OT_ALU_R) return "ALU";
    if(type == OT_ALU_I) return "ALU";
    if(type == OT_LOAD_I) return "LOAD";
    if(type == OT_STORE_S) return "STORE";
    if(type == OT_BRANCH_B) return "BRANCH";
    if(type == OT_JAL_J) return "JAL";
    if(type == OT_JALR_I) return "JALR";
    if(type == OT_LUI_U) return "LUI";
    if(type == OT_AUIPC_U) return "AUIPC";
    if(type == OT_ECALL_I) return "ECALL";
    return "?";
}

// prints current instruction
void CPU::print_instr() {
    Instr instr = current_instr;

    printf("Instruction for: %08X\n", instr.instr);
    
    printf("opcode: %02X = %d\n", instr.opcode,instr.opcode);
    printf("rs2:    %02X = %d\n", instr.rs2,instr.rs2); 
    printf("rs1:    %02X = %d\n", instr.rs1,instr.rs1); 
    printf("rd:     %02X = %d\n", instr.rd,instr.rd); 
    printf("funct3: %02X = %d\n", instr.funct3,instr.funct3);
    printf("funct7: %02X = %d\n", instr.funct7,instr.funct7);
    printf("imm: %08X = %d = %u\n",instr.imm,instr.imm,instr.imm);

    printf("format:  %s\n", format_to_string(instr.format).c_str());
    printf("op type: %s\n", op_type_to_string(instr.type).c_str());


}

InstrFormat CPU::get_format(u32 instr, OpType* type) {

    u8 opcode = extract_bits(instr, 0, 6);

    

    switch(opcode){
        default: printf("Unknown opcode: %02X\n", opcode); break;

        case 0x33: // ALU operations are all R Format, different operations are determined from the funct3 and funct7 fields
            *type = OT_ALU_R;    
            return IF_R;
        
        case 0x13: // ALU Imm ops, I format
            *type = OT_ALU_I;    
            return IF_I;
        
        case 0x03: // Memory loading ops, I Format
            *type = OT_LOAD_I;    
            return IF_I;

        case 0x23: // Memory storing ops, S Format
            *type = OT_STORE_S;    
            return IF_S;

        case 0x63: // branching ops, B format
            *type = OT_BRANCH_B;    
            return IF_B;
        
        case 0x6F: // Jump and Link, J Format
            *type = OT_JAL_J;    
            return IF_J;

        case 0x67: // Jump and Link register, I Format
            *type = OT_JALR_I;    
            return IF_I;

        case 0x37: // Load upper Imm, U Format
            *type = OT_LUI_U;    
            return IF_U;

        case 0x17: // Add upper imm to pc
            *type = OT_AUIPC_U;    
            return IF_U;

        case 0x73: // Enviroment call, I Format
            *type = OT_ECALL_I;    
            return IF_I;

    }

    return IF_NONE;
}

void CPU::execute() {
    
}

