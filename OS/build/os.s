	.file	"os.c"
	.option nopic
	.attribute arch, "rv32i2p1_m2p0_f2p2_zicsr2p0_zmmul1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	create_program
	.type	create_program, @function
create_program:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a5,-24(s0)
	lw	a4,-20(s0)
	sw	a4,4(a5)
	lw	a4,-20(s0)
	li	a5,536870912
	add	a4,a4,a5
	lw	a5,-24(s0)
	sw	a4,0(a5)
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	create_program, .-create_program
	.align	2
	.globl	call_program_in_ram
	.type	call_program_in_ram, @function
call_program_in_ram:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	li	a5,-16777216
	lw	a4,-20(s0)
 #APP
# 58 "OS/src/os.c" 1
	mv sp, a5
jr a4

# 0 "" 2
 #NO_APP
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	call_program_in_ram, .-call_program_in_ram
	.align	2
	.globl	load_from_disk
	.type	load_from_disk, @function
load_from_disk:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	lw	a4,-36(s0)
	li	a5,536870912
	add	a5,a4,a5
	sw	a5,-28(s0)
	sw	zero,-20(s0)
	j	.L5
.L6:
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	add	a4,a4,a5
	lw	a3,-28(s0)
	lw	a5,-20(s0)
	add	a5,a3,a5
	lbu	a4,0(a4)
	andi	a4,a4,0xff
	sb	a4,0(a5)
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L5:
	lw	a4,-20(s0)
	lw	a5,-40(s0)
	bltu	a4,a5,.L6
	nop
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	load_from_disk, .-load_from_disk
	.align	2
	.type	riscv_halt, @function
riscv_halt:
	addi	sp,sp,-16
	sw	ra,12(sp)
	sw	s0,8(sp)
	addi	s0,sp,16
 #APP
# 84 "OS/src/os.c" 1
	.word 0x0000000B
# 0 "" 2
 #NO_APP
	nop
	lw	ra,12(sp)
	lw	s0,8(sp)
	addi	sp,sp,16
	jr	ra
	.size	riscv_halt, .-riscv_halt
	.section	.rodata
	.align	2
.LC0:
	.string	"Hello World\n"
	.section	.text.start,"ax",@progbits
	.align	2
	.globl	_start
	.type	_start, @function
_start:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	lui	a5,%hi(.LC0)
	addi	a5,a5,%lo(.LC0)
	sw	a5,-24(s0)
	lw	a0,-24(s0)
	call	strlen
	sw	a0,-28(s0)
	lw	a5,-28(s0)
	addi	a5,a5,1
	mv	a0,a5
	call	malloc
	sw	a0,-32(s0)
	sw	zero,-20(s0)
	j	.L10
.L11:
	lw	a5,-20(s0)
	lw	a4,-24(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	lw	a5,-20(s0)
	slli	a5,a5,2
	lw	a4,-32(s0)
	add	a5,a4,a5
	mv	a4,a3
	sw	a4,0(a5)
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L10:
	lw	a5,-20(s0)
	lw	a4,-28(s0)
	bgtu	a4,a5,.L11
	lw	a0,-24(s0)
	call	puts
	call	riscv_halt
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	_start, .-_start
	.ident	"GCC: (g1b306039a) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
