	.file	"p1.c"
	.option nopic
	.attribute arch, "rv32i2p1_m2p0_f2p2_zicsr2p0_zmmul1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	li	a5,65536
	addi	a5,a5,-256
	sw	a5,-20(s0)
	li	a5,17
	sw	a5,-24(s0)
	lw	a4,-20(s0)
	lw	a5,-24(s0)
	add	a5,a4,a5
	sw	a5,-28(s0)
	lw	a5,-28(s0)
	mv	a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	main, .-main
	.section	.text.start,"ax",@progbits
	.align	2
	.globl	_start
	.type	_start, @function
_start:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	call	main
	sw	a0,-20(s0)
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	_start, .-_start
	.ident	"GCC: (g1b306039a) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
