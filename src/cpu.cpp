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

    printf("instruction mnemonic: %s\n",debug_mnemonic.c_str());


}

void CPU::print_reg_file() {
    printf("--- Register File ---\n");
    printf("x00: %08X, x01: %08X, x02: %08X, x03: %08X\n",
       get_reg(0), get_reg(1), get_reg(2), get_reg(3));

    printf("x04: %08X, x05: %08X, x06: %08X, x07: %08X\n",
        get_reg(4), get_reg(5), get_reg(6), get_reg(7));

    printf("x08: %08X, x09: %08X, x10: %08X, x11: %08X\n",
        get_reg(8), get_reg(9), get_reg(10), get_reg(11));

    printf("x12: %08X, x13: %08X, x14: %08X, x15: %08X\n",
        get_reg(12), get_reg(13), get_reg(14), get_reg(15));

    printf("x16: %08X, x17: %08X, x18: %08X, x19: %08X\n",
        get_reg(16), get_reg(17), get_reg(18), get_reg(19));

    printf("x20: %08X, x21: %08X, x22: %08X, x23: %08X\n",
        get_reg(20), get_reg(21), get_reg(22), get_reg(23));

    printf("x24: %08X, x25: %08X, x26: %08X, x27: %08X\n",
        get_reg(24), get_reg(25), get_reg(26), get_reg(27));

    printf("x28: %08X, x29: %08X, x30: %08X, x31: %08X\n",
        get_reg(28), get_reg(29), get_reg(30), get_reg(31));

    printf("pc:  %08X\n",pc);

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
    Instr instr = current_instr;

    OpType type = instr.type;

    switch(type){
        default: printf("Unknown Type\n"); exit(1);

        case OT_ALU_R: ALU_R(); break;
        case OT_ALU_I: ALU_I(); break;
        case OT_LOAD_I: LOAD_I(); break;
        case OT_STORE_S: STORE_S(); break;
        case OT_BRANCH_B: BRANCH_B(); break;
        case OT_JAL_J: JAL_J(); break;
        case OT_JALR_I: JALR_I(); break;
        case OT_LUI_U: LUI_U(); break;
        case OT_AUIPC_U: AUIPC_U(); break;
        case OT_ECALL_I: ECALL_I(); break;

    }

}

/*

u32 rs1 = get_reg(current_instr.rs1);
u32 rs2 = get_reg(current_instr.rs2);

set_reg(current_instr.rd, value);

*/


void CPU::ALU_R(){

    debug_mnemonic = "???";

    u32 rs1 = get_reg(current_instr.rs1);
    u32 rs2 = get_reg(current_instr.rs2);

    switch(current_instr.funct3){
        default:break;
        
        case 0x0:{
            if(current_instr.funct7 == 0){
                debug_mnemonic = "add";
                

                u32 value = rs1 + rs2;

                printf("rs1: %08X, rs2: %08X\n", rs1, rs2);
                printf("value: %08X\n",value);
                set_reg(current_instr.rd, value);
                return;

            }else if(current_instr.funct7 == 0x20){
                debug_mnemonic = "sub";

                u32 value = rs1 - rs2;

                set_reg(current_instr.rd, value);

                return;
            }else{
                return;
            }
        }
        case 0x1:{
            debug_mnemonic = "sll";

            u32 value = rs1 << rs2;

            set_reg(current_instr.rd, value);
            return;
        }
        case 0x2:{
            debug_mnemonic = "slt";
            i32 s_rs1 = static_cast<i32>(rs1);
            i32 s_rs2 = static_cast<i32>(rs2);

            u32 value = (s_rs1 < s_rs2) ? 1 : 0;

            set_reg(current_instr.rd, value);
            return;
        }
        case 0x3:{
            debug_mnemonic = "sltu";

            u32 value = (rs1 < rs2) ? 1 : 0;

            set_reg(current_instr.rd, value);
            return;
        }
        case 0x4:{
            debug_mnemonic = "xor";

            u32 value = rs1 ^ rs2;

            set_reg(current_instr.rd, value);
            return;
        }
        case 0x5:{
            if(current_instr.funct7 == 0x0){
                debug_mnemonic = "srl";

                u32 value = rs1 >> rs2;

                set_reg(current_instr.rd, value);
                return;
            }else if(current_instr.funct7 == 0x20){
                debug_mnemonic = "sra";

                i32 s_rs1 = static_cast<i32>(rs1);;

                u32 value = static_cast<u32>( s_rs1 >> rs2 );

                set_reg(current_instr.rd, value);
                return;
            }else{
                return;
            }
        }
        case 0x6:{
            debug_mnemonic = "or";

            u32 value = rs1 | rs2;

            set_reg(current_instr.rd, value);
            return;
        }
        case 0x7:{
            debug_mnemonic = "or";

            u32 value = rs1 & rs2;

            set_reg(current_instr.rd, value);
            return;
        }
    }
}
void CPU::ALU_I(){
    u32 shamt = extract_bits(current_instr.instr, 20, 24);      // shift amount
    u32 funct7 = extract_bits(current_instr.instr, 25, 31); // 0x00 or 0x20

    u32 rs1 = get_reg(current_instr.rs1);
    i32 s_rs1 = static_cast<i32>(rs1);

    u8 rd = current_instr.rd;

    i32 imm = current_instr.imm;

    switch(current_instr.funct3){
        default:return;

        case 0x0:{
            debug_mnemonic = "addi";
            set_reg(rd, rs1 + imm);
            return;
        }
        case 0x1:{
            debug_mnemonic = "slli";
            set_reg(rd, rs1 << shamt);
            return;
        }
        case 0x2:{
            debug_mnemonic = "slti";
            set_reg(rd, ((s_rs1 < imm) ? 1 : 0) );
            return;
        }
        case 0x3:{
            debug_mnemonic = "sltiu";
            set_reg(rd, ((rs1 < imm) ? 1 : 0) );
            return;
        }
        case 0x4:{
            debug_mnemonic = "xori";
            set_reg(rd, (rs1 ^ imm));
            return;
        }
        case 0x5:{
            if(funct7 == 0x0){
                debug_mnemonic = "srli";
                set_reg(rd, rs1 >> shamt);
                return;
            }else if(funct7 == 0x20){
                debug_mnemonic = "srai";
                set_reg(rd, s_rs1 >> shamt);
                return;
            }else{
                return;
            }
        }
        case 0x6:{
            debug_mnemonic = "ori";
            set_reg(rd, rs1 | imm);
            return;
        }
        case 0x7:{
            debug_mnemonic = "andi";
            set_reg(rd, rs1 & imm);
            return;
        }

    }


}
void CPU::LOAD_I(){
    u32 rs1 = get_reg(current_instr.rs1);
    i32 imm = current_instr.imm;
    u8 rd = current_instr.rd;

    switch(current_instr.funct3){
        default: break;

        case 0x0:{
            debug_mnemonic = "lb";
            
            set_reg(rd, static_cast<u8>(load(static_cast<i32>(rs1)+imm, BYTE)));
            return;
        }

        case 0x1:{
            debug_mnemonic = "lh";

            set_reg(rd, static_cast<u16>(load(static_cast<i32>(rs1)+imm, HALF)));
            return;
        }

        case 0x2:{
            debug_mnemonic = "lw";

            set_reg(rd, load(static_cast<i32>(rs1)+imm, WORD));
            return;
        }

        case 0x4:{
            debug_mnemonic = "lbu";

            set_reg(rd, static_cast<u8>(load(rs1+imm, BYTE)));
            return;
        }

        case 0x5:{
            debug_mnemonic = "lhu";
            set_reg(rd, static_cast<u16>(load(rs1+imm, HALF)));
            return;
        }

    }

}
void CPU::STORE_S(){
    u32 rs1 = get_reg(current_instr.rs1);
    u32 rs2 = get_reg(current_instr.rs2);
    i32 imm = current_instr.imm;

    switch(current_instr.funct3){
        default: break;

        case 0x0:{
            debug_mnemonic = "sb";
            
            store(static_cast<i32>(rs1) + imm, BYTE, static_cast<u8>(rs2));
            return;
        }

        case 0x1:{
            debug_mnemonic = "sh";
            
            store(static_cast<i32>(rs1) + imm, HALF, static_cast<u16>(rs2));
            return;
        }

        case 0x2:{
            debug_mnemonic = "sw";
            
            store(static_cast<i32>(rs1) + imm, WORD, static_cast<u32>(rs2));
            return;
        }

    }

}
void CPU::BRANCH_B(){

    i32 rs1 = get_reg(current_instr.rs1);
    i32 rs2 = get_reg(current_instr.rs2);
    i32 imm = current_instr.imm;

    bool branch = false;

    switch(current_instr.funct3){
        default:break;

        case 0x0:
            debug_mnemonic = "beq";
            branch = (rs1 == rs2);
            break;
        
        case 0x1:
            debug_mnemonic = "bne";
            branch = (rs1 != rs2);
            break;

        case 0x4:
            debug_mnemonic = "blt";
            branch = (rs1 < rs2);
            break;

        case 0x5:
            debug_mnemonic = "bge";
            branch = (rs1 >= rs2);
            break;

        case 0x6:
            debug_mnemonic = "bltu";
            branch = (static_cast<u32>(rs1) < static_cast<u32>(rs2));
            break;

        case 0x7:
            debug_mnemonic = "bqeu";
            branch = (static_cast<u32>(rs1) >= static_cast<u32>(rs2));
            break;
    }

    if(branch){
        pc += imm;
    }
}
void CPU::JAL_J(){

}
void CPU::JALR_I(){

}
void CPU::LUI_U(){

}
void CPU::AUIPC_U(){

}
void CPU::ECALL_I(){

}