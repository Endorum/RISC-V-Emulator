#include "../include/cpu.hpp"
#include "../include/utils.hpp"


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
    current_instr.rs3 = extract_bits(instr, 27, 31);

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
            imm = extract_bits(instr, 12, 31);
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



InstrFormat CPU::get_format(u32 instr, OpType* type) {

    u8 opcode = extract_bits(instr, 0, 6);

    

    switch(opcode){
        default:{ 
            printf("Unknown opcode: %02X\n", opcode);
            break; 
        }

        case 0x0B: // CUSTOM-0 -> Halt
            break;

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

        // FP Extension
        case 0x07:
            *type = OT_FLW;
            return IF_I;

        case 0x27:
            *type = OT_FSW;
            return IF_S;

        case 0x43:
            *type = OT_FMADD;
            return IF_R4;

        case 0x47:
            *type = OT_FMSUB;
            return IF_R4;

        case 0x4B:
            *type = OT_FNMSUB;
            return IF_R4;
        
        case 0x4F:
            *type = OT_FNMADD;
            return IF_R4;

        case 0x53:
            *type = OT_FALU;
            return IF_R;

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

        case OT_FLW: FLW(); break;
        case OT_FSW: FSW(); break;
        case OT_FMADD: FMADD(); break;
        case OT_FMSUB: FMSUB(); break;
        case OT_FNMSUB: FNMSUB(); break;
        case OT_FNMADD: FNMADD(); break;
        case OT_FALU: FALU(); break;

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

    i32 s_rs1 = static_cast<i32>(rs1);
    i32 s_rs2 = static_cast<i32>(rs2);

    u8 rd = current_instr.rd;
    
    if(current_instr.funct7 == 0x00 || current_instr.funct7 == 0x20){

        switch(current_instr.funct3){
            default:break;
            
            case 0x0:{
                if(current_instr.funct7 == 0){
                    debug_mnemonic = "add";

                    set_reg(current_instr.rd, s_rs1 + s_rs2);
                    return;

                }else if(current_instr.funct7 == 0x20){
                    debug_mnemonic = "sub";

                    set_reg(current_instr.rd, s_rs1 - s_rs2);

                    return;
                }else{
                    return;
                }
            }
            case 0x1:{
                debug_mnemonic = "sll";

                set_reg(current_instr.rd, s_rs1 << s_rs2);
                return;
            }
            case 0x2:{
                debug_mnemonic = "slt";

                set_reg(current_instr.rd, (s_rs1 < s_rs2) ? 1 : 0);
                return;
            }
            case 0x3:{
                debug_mnemonic = "sltu";

                set_reg(current_instr.rd, (rs1 < rs2) ? 1 : 0);
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
    }else if(current_instr.funct7 == 0x01){ // RV32M Extension
        switch(current_instr.funct3){
            default:break;
            
            case 0x0:{
                debug_mnemonic = "mul";
                set_reg(rd, s_rs1*s_rs2);
                return;
            }
            case 0x1:{
                debug_mnemonic = "mulh";
                
                i64 result = static_cast<i64>(s_rs1) * static_cast<i64>(s_rs2);

                set_reg(rd, result >> 32 );
                return;
            }
            case 0x2:{
                debug_mnemonic = "mulsu";

                i64 result = static_cast<i64>(s_rs1) * static_cast<u64>(s_rs2);

                set_reg(rd, result >> 32);
                return;
            }
            case 0x3:{
                debug_mnemonic = "mulu";

                i64 result = static_cast<u64>(rs1) * static_cast<u64>(rs2);

                set_reg(rd, result >> 32);
                return;
            }

            case 0x4:{
                debug_mnemonic = "div";

                set_reg(rd, s_rs1 / s_rs2);
                return;
            }
            case 0x5:{
                debug_mnemonic = "divu";

                set_reg(rd, rs1 / rs2);
                return;
            }
            case 0x6:{
                debug_mnemonic = "rem";

                set_reg(rd, s_rs1 % s_rs2);
                return;
            }
            case 0x7:{
                debug_mnemonic = "remu";

                set_reg(rd, rs1 % rs2);
                return;
            }
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
            set_reg(rd, s_rs1 + imm);
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
            set_reg(rd, ((rs1 < static_cast<u32>(imm)) ? 1 : 0) );
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
        pc += imm - 4;
    }
}
void CPU::JAL_J(){
    debug_mnemonic = "jal";

    set_reg(current_instr.rd, pc);
    pc += current_instr.imm - 4;
}
void CPU::JALR_I(){
    debug_mnemonic = "jalr";
    
    set_reg(current_instr.rd, pc);

    u32 addr = static_cast<u32>(static_cast<i32>(get_reg(current_instr.rs1)) + static_cast<i32>(current_instr.imm));
    
    pc = addr;
}
void CPU::LUI_U(){
    debug_mnemonic = "lui";

    set_reg(current_instr.rd, current_instr.imm << 12);
}
void CPU::AUIPC_U(){
    debug_mnemonic = "auipc";
    
    set_reg(current_instr.rd, pc + (current_instr.imm << 12));
}

void CPU::os_puts(uint32_t addr){
    u32 i = addr;

    u8 c = memory->load(i, BYTE);
    std::string str;
    while(c){
        str += c;
        i++;
        c = memory->load(i, BYTE);
    }

    printf("%s", str.c_str());
}

void CPU::ECALL_I(){
    debug_mnemonic = "ecall";

    switch(get_reg(17)){
        default:break;
        case SYS_PUTS:
            os_puts(get_reg(10));
            break;
        case SYS_EXIT:
            printf("SYS_EXIT\n");
            exit(get_reg(10));
            break;
        case SYS_PUTC:
            putc(get_reg(10), stdout);
            break;
        case SYS_STEP:
            step = true;     
            break;
    }
}


// Load floating-point word
void CPU::FLW() {
    debug_mnemonic = "flw";
    i32 imm = current_instr.imm;                // signed offset
    u32 base = get_reg(current_instr.rs1);      // base address
    u32 addr = base + imm;                      // compute effective address

    // load 32-bit bits from memory
    u32 bits = memory->load(addr, WORD);

    // store bits into FP register
    f32 value;
    std::memcpy(&value, &bits, sizeof(f32));
    set_regf(current_instr.rd, value);
}

// Store floating-point word
void CPU::FSW() {
    debug_mnemonic = "fsw";
    i32 imm = current_instr.imm;                // signed offset
    u32 base = get_reg(current_instr.rs1);      // base address
    u32 addr = base + imm;                      // compute effective address

    // get FP register bits
    f32 value = get_regf(current_instr.rs2);
    u32 bits;
    std::memcpy(&bits, &value, sizeof(u32));

    // store to memory
    memory->store(addr, WORD, bits);
}
void CPU::FMADD(){
    debug_mnemonic = "fmadd";
    f32 rs1 = get_regf(current_instr.rs1);
    f32 rs2 = get_regf(current_instr.rs2);
    f32 rs3 = get_regf(current_instr.rs3);

    f32 result = rs1 * rs2 + rs3;

    set_regf(current_instr.rd, result);
}
void CPU::FMSUB(){
    debug_mnemonic = "fmsub";
    f32 rs1 = get_regf(current_instr.rs1);
    f32 rs2 = get_regf(current_instr.rs2);
    f32 rs3 = get_regf(current_instr.rs3);

    f32 result = rs1 * rs2 - rs3;

    set_regf(current_instr.rd, result);
}
void CPU::FNMSUB(){
    debug_mnemonic = "fnmsub";
    f32 rs1 = get_regf(current_instr.rs1);
    f32 rs2 = get_regf(current_instr.rs2);
    f32 rs3 = get_regf(current_instr.rs3);

    f32 result = -rs1 * rs2 - rs3;

    set_regf(current_instr.rd, result);
}
void CPU::FNMADD(){
    debug_mnemonic = "fnmadd";
    f32 rs1 = get_regf(current_instr.rs1);
    f32 rs2 = get_regf(current_instr.rs2);
    f32 rs3 = get_regf(current_instr.rs3);

    f32 result = -rs1 * rs2 + rs3;

    set_regf(current_instr.rd, result);
}
void CPU::FALU(){

    f32 rs1 = get_regf(current_instr.rs1);
    f32 rs2 = get_regf(current_instr.rs2);
    u8 rd = current_instr.rd;

    switch(current_instr.funct7){
        default:break;
        case 0x0:{
            debug_mnemonic = "fadd";
            set_regf(rd, rs1 + rs2);
            return;
        }
        case 0x1:{
            debug_mnemonic = "fsub";
            set_regf(rd, rs1 - rs2);
            return;
        }
        case 0x4:{
            debug_mnemonic = "fsub";
            set_regf(rd, rs1 - rs2);
            return;
        }
        case 0x8:{
            debug_mnemonic = "fmul";
            set_regf(rd, rs1 * rs2);
            return;
        }
        case 0xC:{
            debug_mnemonic = "fdiv";
            set_regf(rd, rs1 / rs2);
            return;
        }
        case 0x2C:{
            debug_mnemonic = "fsqrt";
            set_regf(rd, sqrt(rs1));
            return;
        }
        case 0x10:{

            switch(current_instr.funct3){
                default:break;
                case 0x0:
                    debug_mnemonic = "fsgnj";
                    set_regf(rd, abs(rs1)*( (rs2 > 0) ? 1 : ((rs2 < 0) ? -1 : 0) ));
                    break;
                case 0x1:
                    debug_mnemonic = "fsgnjn";
                    set_regf(rd, abs(rs1) * -( (rs2 > 0) ? 1 : ((rs2 < 0) ? -1 : 0) ));
                    break;
                case 0x2:
                    debug_mnemonic = "fsgnjx";
                    set_regf(rd, rs1 * ( (rs2 > 0) ? 1 : ((rs2 < 0) ? -1 : 0) ));
                    break;
            }

            return;
            
        }

        case 0x14:{
            switch(current_instr.funct3){
                default:break;
                case 0x0:
                    debug_mnemonic = "fmin";
                    set_regf(rd, ((rs1 < rs2) ? rs1 : rs2));
                    break;
                case 0x1:
                    debug_mnemonic = "fmax";
                    set_regf(rd, ((rs1 > rs2) ? rs1 : rs2));
                    break;

            }

            return;

        }

        case 0x60:{

            switch(current_instr.rs2){
                default:break;
                case 0x0:
                    debug_mnemonic = "fcvt.w.s";
                    set_reg(rd, static_cast<i32>(rs1));
                    break;
                case 0x1:
                    debug_mnemonic = "fcvt.wu.s";
                    set_reg(rd, static_cast<u32>(rs1));
                    break;
            }

            return;
        }

        case 0x70:{

            switch(current_instr.funct3){
                default:break;
                case 0x0:{
                    debug_mnemonic = "fmv.x.s";
                    u32 bits;
                    std::memcpy(&bits, &rs1, sizeof(f32));
                    set_reg(rd, bits);
                    break;
                }
                case 0x1:{
                    debug_mnemonic = "fclass";
                    u32 bits;
                    f32 value = rs1;
                    std::memcpy(&bits, &value, sizeof(f32));
                    u32 sign = bits >> 31;
                    u32 exp  = (bits >> 23) & 0xFF;
                    u32 frac = bits & 0x7FFFFF;

                    u32 result = 0;

                    if (exp == 0xFF) {
                        if (frac == 0) {
                            result = sign ? (1 << 0) : (1 << 7); // ±inf
                        } else if (frac & 0x400000) {            // MSB of fraction
                            result = sign ? (1 << 2) : (1 << 5); // subnormal
                        } else {
                            result = (1 << 9); // NaN
                        }
                    } else if (exp == 0) {
                        if (frac == 0) result = sign ? (1 << 3) : (1 << 4); // ±0
                        else result = sign ? (1 << 2) : (1 << 5);           // subnormal
                    } else {
                        result = sign ? (1 << 1) : (1 << 6);               // normal
                    }

                    set_reg(rd, result);

                    break;
                }
            }
            break;

            
        }

        case 0x50:{
            switch(current_instr.funct3){
                case 0x2:{
                    debug_mnemonic = "feq";
                    set_reg(rd, ((rs1 == rs2) ? 1 : 0));
                    break;
                }
                case 0x1:{
                    debug_mnemonic = "flt";
                    set_reg(rd, ((rs1 < rs2) ? 1 : 0));
                    break;
                }
                case 0x0:{
                    debug_mnemonic = "flte";
                    set_reg(rd, ((rs1 <= rs2) ? 1 : 0));
                    break;
                }
            }
            break;
        }

        case 0x68:{
            switch(current_instr.rs2){
                default:break;
                case 0x0:{
                    debug_mnemonic = "fcvt.s.w";
                    set_regf(rd, static_cast<f32>(static_cast<i32>(get_reg(current_instr.rs1))));
                    break;
                }
                case 0x1:{
                    debug_mnemonic = "fcvt.s.wu";
                    set_regf(rd, static_cast<f32>(get_reg(current_instr.rs1)));
                    break;
                }
                
            }
            break;
        }

        case 0x78:{
            debug_mnemonic = "fmv.s.x";
            u32 bits = get_reg(current_instr.rs1);
            std::memcpy(&f_reg_file[rd], &bits, sizeof(f32));
            break;
        }
    }
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

std::string reg_to_str(u8 idx){
        
        if(idx == 0) return "zero";
        if(idx == 1) return "ra";
        if(idx == 2) return "sp";
        if(idx == 3) return "gp";
        if(idx == 4) return "tp";
        if(idx == 5) return "t0";
        if(idx == 6) return "t1";
        if(idx == 7) return "t2";
        if(idx == 8) return "s0";
        if(idx == 9) return "s1";
        if(idx == 10) return "a0";
        if(idx == 11) return "a1";
        if(idx == 12) return "a2";
        if(idx == 13) return "a3";
        if(idx == 14) return "a4";
        if(idx == 15) return "a5";
        if(idx == 16) return "a6";
        if(idx == 17) return "a7";
        if(idx == 18) return "s2";
        if(idx == 19) return "s3";
        if(idx == 20) return "s4";
        if(idx == 21) return "s5";
        if(idx == 22) return "s6";
        if(idx == 23) return "s7";
        if(idx == 24) return "s8";
        if(idx == 25) return "s9";
        if(idx == 26) return "s10";
        if(idx == 27) return "s11";
        if(idx == 28) return "t3";
        if(idx == 29) return "t4";
        if(idx == 30) return "t5";
        if(idx == 31) return "t6";
    
    return "???";
}

// prints current instruction
void CPU::print_instr() {
    Instr instr = current_instr;

    // printf("instruction: %s\n",debug_mnemonic.c_str());
    printf("    rs2:     %s\n", reg_to_str(current_instr.rs2).c_str()); 
    printf("    rs1:     %s\n", reg_to_str(current_instr.rs1).c_str()); 
    printf("    rd:      %s\n", reg_to_str(current_instr.rd).c_str()); 
    printf("    imm: %08X = %d = %u\n",instr.imm,instr.imm,instr.imm);
    


}

void CPU::print_reg_file() {
    printf("Register File:\n");
    printf("    x0:     %08X, x1/ra:  %08X, x2/sp:  %08X, x3/gp:  %08X\n",
       get_reg(0), get_reg(1), get_reg(2), get_reg(3));

    printf("    x4/tp:  %08X, x5/t0:  %08X, x6/t1:  %08X, x7/t2:  %08X\n",
        get_reg(4), get_reg(5), get_reg(6), get_reg(7));

    printf("    x8/s0:  %08X, x9/s1:  %08X, x10/a0: %08X, x11/a1: %08X\n",
        get_reg(8), get_reg(9), get_reg(10), get_reg(11));

    printf("    x12/a2: %08X, x13/a3: %08X, x14/a4: %08X, x15/a5: %08X\n",
        get_reg(12), get_reg(13), get_reg(14), get_reg(15));

    printf("    x16/a6: %08X, x17/a7: %08X, x18/s2: %08X, x19/s3: %08X\n",
        get_reg(16), get_reg(17), get_reg(18), get_reg(19));

    printf("    x20/s4: %08X, x21/s5: %08X, x22/s6: %08X, x23/s7: %08X\n",
        get_reg(20), get_reg(21), get_reg(22), get_reg(23));

    printf("    x24/s8: %08X, x25/s9: %08X,    s10: %08X,    s11: %08X\n",
        get_reg(24), get_reg(25), get_reg(26), get_reg(27));

    printf("    x28/t3: %08X, x29/t4: %08X, x30/t5: %08X, x31/t6: %08X\n",
        get_reg(28), get_reg(29), get_reg(30), get_reg(31));

    printf("    PC: %08X\n",pc);

}

void CPU::print_regf_file(){
    printf("--- FP Register File ---\n");
    printf("f00: %f, f01: %f, f02: %f, f03: %f\n",
       get_regf(0), get_regf(1), get_regf(2), get_regf(3));

    printf("f04: %f, f05: %f, f06: %f, f07: %f\n",
        get_regf(4), get_regf(5), get_regf(6), get_regf(7));

    printf("f08: %f, f09: %f, f10: %f, f11: %f\n",
        get_regf(8), get_regf(9), get_regf(10), get_regf(11));

    printf("f12: %f, f13: %f, f14: %f, f15: %f\n",
        get_regf(12), get_regf(13), get_regf(14), get_regf(15));

    printf("f16: %f, f17: %f, f18: %f, f19: %f\n",
        get_regf(16), get_regf(17), get_regf(18), get_regf(19));

    printf("f20: %f, f21: %f, f22: %f, f23: %f\n",
        get_regf(20), get_regf(21), get_regf(22), get_regf(23));

    printf("f24: %f, f25: %f, f26: %f, f27: %f\n",
        get_regf(24), get_regf(25), get_regf(26), get_regf(27));

    printf("f28: %f, f29: %f, f30: %f, f31: %f\n",
        get_regf(28), get_regf(29), get_regf(30), get_regf(31));

    printf("pc:  %08X\n",pc);
}

void CPU::debug() {
    printf("Instruction at %08X : %s\n", prev_pc, debug_mnemonic.c_str());
    print_instr();
    print_reg_file();
    printf("STACK\n");
    print_stack_memory(get_reg(2), memory);
    printf("\n");
    printf("HEAP\n");
    print_memory(0xF0000000, 16, memory);
}
