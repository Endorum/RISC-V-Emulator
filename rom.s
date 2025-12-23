
rom.bin:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	ff010113          	addi	sp,sp,-16
       4:	00112623          	sw	ra,12(sp)
       8:	00812423          	sw	s0,8(sp)
       c:	01010413          	addi	s0,sp,16
      10:	1cc000ef          	jal	0x1dc
      14:	4c4010ef          	jal	0x14d8
      18:	0a0000ef          	jal	0xb8
      1c:	00000013          	nop
      20:	00c12083          	lw	ra,12(sp)
      24:	00812403          	lw	s0,8(sp)
      28:	01010113          	addi	sp,sp,16
      2c:	00008067          	ret
      30:	fd010113          	addi	sp,sp,-48
      34:	02112623          	sw	ra,44(sp)
      38:	02812423          	sw	s0,40(sp)
      3c:	03010413          	addi	s0,sp,48
      40:	fca42e23          	sw	a0,-36(s0)
      44:	fcb42c23          	sw	a1,-40(s0)
      48:	fdc42783          	lw	a5,-36(s0)
      4c:	fef42423          	sw	a5,-24(s0)
      50:	fdc42703          	lw	a4,-36(s0)
      54:	200007b7          	lui	a5,0x20000
      58:	00f707b3          	add	a5,a4,a5
      5c:	fef42223          	sw	a5,-28(s0)
      60:	fe042623          	sw	zero,-20(s0)
      64:	0340006f          	j	0x98
      68:	fe842703          	lw	a4,-24(s0)
      6c:	fec42783          	lw	a5,-20(s0)
      70:	00f70733          	add	a4,a4,a5
      74:	fe442683          	lw	a3,-28(s0)
      78:	fec42783          	lw	a5,-20(s0)
      7c:	00f687b3          	add	a5,a3,a5
      80:	00074703          	lbu	a4,0(a4)
      84:	0ff77713          	zext.b	a4,a4
      88:	00e78023          	sb	a4,0(a5) # 0x20000000
      8c:	fec42783          	lw	a5,-20(s0)
      90:	00178793          	addi	a5,a5,1
      94:	fef42623          	sw	a5,-20(s0)
      98:	fec42703          	lw	a4,-20(s0)
      9c:	fd842783          	lw	a5,-40(s0)
      a0:	fcf764e3          	bltu	a4,a5,0x68
      a4:	00000013          	nop
      a8:	02c12083          	lw	ra,44(sp)
      ac:	02812403          	lw	s0,40(sp)
      b0:	03010113          	addi	sp,sp,48
      b4:	00008067          	ret
      b8:	ff010113          	addi	sp,sp,-16
      bc:	00112623          	sw	ra,12(sp)
      c0:	00812423          	sw	s0,8(sp)
      c4:	01010413          	addi	s0,sp,16
      c8:	0000000b          	.insn	4, 0x000b
      cc:	00000013          	nop
      d0:	00c12083          	lw	ra,12(sp)
      d4:	00812403          	lw	s0,8(sp)
      d8:	01010113          	addi	sp,sp,16
      dc:	00008067          	ret
      e0:	fe010113          	addi	sp,sp,-32
      e4:	00112e23          	sw	ra,28(sp)
      e8:	00812c23          	sw	s0,24(sp)
      ec:	02010413          	addi	s0,sp,32
      f0:	fea42623          	sw	a0,-20(s0)
      f4:	feb42423          	sw	a1,-24(s0)
      f8:	fec42223          	sw	a2,-28(s0)
      fc:	fed42023          	sw	a3,-32(s0)
     100:	fec42703          	lw	a4,-20(s0)
     104:	00200793          	li	a5,2
     108:	00f70a63          	beq	a4,a5,0x11c
     10c:	fec42703          	lw	a4,-20(s0)
     110:	0f000793          	li	a5,240
     114:	00f70a63          	beq	a4,a5,0x128
     118:	0180006f          	j	0x130
     11c:	fe842503          	lw	a0,-24(s0)
     120:	344000ef          	jal	0x464
     124:	0240006f          	j	0x148
     128:	374000ef          	jal	0x49c
     12c:	01c0006f          	j	0x148
     130:	fe842503          	lw	a0,-24(s0)
     134:	fe442583          	lw	a1,-28(s0)
     138:	fe042603          	lw	a2,-32(s0)
     13c:	fec42783          	lw	a5,-20(s0)
     140:	00078893          	mv	a7,a5
     144:	00000073          	ecall
     148:	01c12083          	lw	ra,28(sp)
     14c:	01812403          	lw	s0,24(sp)
     150:	02010113          	addi	sp,sp,32
     154:	00008067          	ret
     158:	fe010113          	addi	sp,sp,-32
     15c:	00112e23          	sw	ra,28(sp)
     160:	00812c23          	sw	s0,24(sp)
     164:	02010413          	addi	s0,sp,32
     168:	fea42623          	sw	a0,-20(s0)
     16c:	fec42783          	lw	a5,-20(s0)
     170:	00000693          	li	a3,0
     174:	00000613          	li	a2,0
     178:	00078593          	mv	a1,a5
     17c:	00100513          	li	a0,1
     180:	f61ff0ef          	jal	0xe0
     184:	00000013          	nop
     188:	01c12083          	lw	ra,28(sp)
     18c:	01812403          	lw	s0,24(sp)
     190:	02010113          	addi	sp,sp,32
     194:	00008067          	ret
     198:	fe010113          	addi	sp,sp,-32
     19c:	00112e23          	sw	ra,28(sp)
     1a0:	00812c23          	sw	s0,24(sp)
     1a4:	02010413          	addi	s0,sp,32
     1a8:	00050793          	mv	a5,a0
     1ac:	fef407a3          	sb	a5,-17(s0)
     1b0:	fef44783          	lbu	a5,-17(s0)
     1b4:	00000693          	li	a3,0
     1b8:	00000613          	li	a2,0
     1bc:	00078593          	mv	a1,a5
     1c0:	00000513          	li	a0,0
     1c4:	f1dff0ef          	jal	0xe0
     1c8:	00000013          	nop
     1cc:	01c12083          	lw	ra,28(sp)
     1d0:	01812403          	lw	s0,24(sp)
     1d4:	02010113          	addi	sp,sp,32
     1d8:	00008067          	ret
     1dc:	fe010113          	addi	sp,sp,-32
     1e0:	00112e23          	sw	ra,28(sp)
     1e4:	00812c23          	sw	s0,24(sp)
     1e8:	02010413          	addi	s0,sp,32
     1ec:	fe042623          	sw	zero,-20(s0)
     1f0:	0c80006f          	j	0x2b8
     1f4:	000017b7          	lui	a5,0x1
     1f8:	79c78693          	addi	a3,a5,1948 # 0x179c
     1fc:	fec42703          	lw	a4,-20(s0)
     200:	00070793          	mv	a5,a4
     204:	00179793          	slli	a5,a5,0x1
     208:	00e787b3          	add	a5,a5,a4
     20c:	00379793          	slli	a5,a5,0x3
     210:	00f687b3          	add	a5,a3,a5
     214:	fec42703          	lw	a4,-20(s0)
     218:	00e7a023          	sw	a4,0(a5)
     21c:	000017b7          	lui	a5,0x1
     220:	79c78693          	addi	a3,a5,1948 # 0x179c
     224:	fec42703          	lw	a4,-20(s0)
     228:	00070793          	mv	a5,a4
     22c:	00179793          	slli	a5,a5,0x1
     230:	00e787b3          	add	a5,a5,a4
     234:	00379793          	slli	a5,a5,0x3
     238:	00f687b3          	add	a5,a3,a5
     23c:	0007a623          	sw	zero,12(a5)
     240:	000017b7          	lui	a5,0x1
     244:	79c78693          	addi	a3,a5,1948 # 0x179c
     248:	fec42703          	lw	a4,-20(s0)
     24c:	00070793          	mv	a5,a4
     250:	00179793          	slli	a5,a5,0x1
     254:	00e787b3          	add	a5,a5,a4
     258:	00379793          	slli	a5,a5,0x3
     25c:	00f687b3          	add	a5,a3,a5
     260:	0007a223          	sw	zero,4(a5)
     264:	000017b7          	lui	a5,0x1
     268:	79c78693          	addi	a3,a5,1948 # 0x179c
     26c:	fec42703          	lw	a4,-20(s0)
     270:	00070793          	mv	a5,a4
     274:	00179793          	slli	a5,a5,0x1
     278:	00e787b3          	add	a5,a5,a4
     27c:	00379793          	slli	a5,a5,0x3
     280:	00f687b3          	add	a5,a3,a5
     284:	0007a423          	sw	zero,8(a5)
     288:	000017b7          	lui	a5,0x1
     28c:	79c78693          	addi	a3,a5,1948 # 0x179c
     290:	fec42703          	lw	a4,-20(s0)
     294:	00070793          	mv	a5,a4
     298:	00179793          	slli	a5,a5,0x1
     29c:	00e787b3          	add	a5,a5,a4
     2a0:	00379793          	slli	a5,a5,0x3
     2a4:	00f687b3          	add	a5,a3,a5
     2a8:	0007a823          	sw	zero,16(a5)
     2ac:	fec42783          	lw	a5,-20(s0)
     2b0:	00178793          	addi	a5,a5,1
     2b4:	fef42623          	sw	a5,-20(s0)
     2b8:	fec42703          	lw	a4,-20(s0)
     2bc:	00300793          	li	a5,3
     2c0:	f2e7fae3          	bgeu	a5,a4,0x1f4
     2c4:	000027b7          	lui	a5,0x2
     2c8:	fff00713          	li	a4,-1
     2cc:	80e7ae23          	sw	a4,-2020(a5) # 0x181c
     2d0:	00000013          	nop
     2d4:	01c12083          	lw	ra,28(sp)
     2d8:	01812403          	lw	s0,24(sp)
     2dc:	02010113          	addi	sp,sp,32
     2e0:	00008067          	ret
     2e4:	fd010113          	addi	sp,sp,-48
     2e8:	02112623          	sw	ra,44(sp)
     2ec:	02812423          	sw	s0,40(sp)
     2f0:	03010413          	addi	s0,sp,48
     2f4:	fca42e23          	sw	a0,-36(s0)
     2f8:	fcb42c23          	sw	a1,-40(s0)
     2fc:	fe042623          	sw	zero,-20(s0)
     300:	1400006f          	j	0x440
     304:	000017b7          	lui	a5,0x1
     308:	79c78693          	addi	a3,a5,1948 # 0x179c
     30c:	fec42703          	lw	a4,-20(s0)
     310:	00070793          	mv	a5,a4
     314:	00179793          	slli	a5,a5,0x1
     318:	00e787b3          	add	a5,a5,a4
     31c:	00379793          	slli	a5,a5,0x3
     320:	00f687b3          	add	a5,a3,a5
     324:	00c7a783          	lw	a5,12(a5)
     328:	02078863          	beqz	a5,0x358
     32c:	000017b7          	lui	a5,0x1
     330:	79c78693          	addi	a3,a5,1948 # 0x179c
     334:	fec42703          	lw	a4,-20(s0)
     338:	00070793          	mv	a5,a4
     33c:	00179793          	slli	a5,a5,0x1
     340:	00e787b3          	add	a5,a5,a4
     344:	00379793          	slli	a5,a5,0x3
     348:	00f687b3          	add	a5,a3,a5
     34c:	00c7a703          	lw	a4,12(a5)
     350:	00400793          	li	a5,4
     354:	0ef71063          	bne	a4,a5,0x434
     358:	000017b7          	lui	a5,0x1
     35c:	79c78693          	addi	a3,a5,1948 # 0x179c
     360:	fec42703          	lw	a4,-20(s0)
     364:	00070793          	mv	a5,a4
     368:	00179793          	slli	a5,a5,0x1
     36c:	00e787b3          	add	a5,a5,a4
     370:	00379793          	slli	a5,a5,0x3
     374:	00f687b3          	add	a5,a3,a5
     378:	fdc42703          	lw	a4,-36(s0)
     37c:	00e7a223          	sw	a4,4(a5)
     380:	000107b7          	lui	a5,0x10
     384:	f0078713          	addi	a4,a5,-256 # 0xff00
     388:	fec42783          	lw	a5,-20(s0)
     38c:	40f707b3          	sub	a5,a4,a5
     390:	01079693          	slli	a3,a5,0x10
     394:	000017b7          	lui	a5,0x1
     398:	79c78613          	addi	a2,a5,1948 # 0x179c
     39c:	fec42703          	lw	a4,-20(s0)
     3a0:	00070793          	mv	a5,a4
     3a4:	00179793          	slli	a5,a5,0x1
     3a8:	00e787b3          	add	a5,a5,a4
     3ac:	00379793          	slli	a5,a5,0x3
     3b0:	00f607b3          	add	a5,a2,a5
     3b4:	00d7a423          	sw	a3,8(a5)
     3b8:	000017b7          	lui	a5,0x1
     3bc:	79c78693          	addi	a3,a5,1948 # 0x179c
     3c0:	fec42703          	lw	a4,-20(s0)
     3c4:	00070793          	mv	a5,a4
     3c8:	00179793          	slli	a5,a5,0x1
     3cc:	00e787b3          	add	a5,a5,a4
     3d0:	00379793          	slli	a5,a5,0x3
     3d4:	00f687b3          	add	a5,a3,a5
     3d8:	00100713          	li	a4,1
     3dc:	00e7a623          	sw	a4,12(a5)
     3e0:	000017b7          	lui	a5,0x1
     3e4:	79c78693          	addi	a3,a5,1948 # 0x179c
     3e8:	fec42703          	lw	a4,-20(s0)
     3ec:	00070793          	mv	a5,a4
     3f0:	00179793          	slli	a5,a5,0x1
     3f4:	00e787b3          	add	a5,a5,a4
     3f8:	00379793          	slli	a5,a5,0x3
     3fc:	00f687b3          	add	a5,a3,a5
     400:	0007a823          	sw	zero,16(a5)
     404:	000017b7          	lui	a5,0x1
     408:	79c78693          	addi	a3,a5,1948 # 0x179c
     40c:	fec42703          	lw	a4,-20(s0)
     410:	00070793          	mv	a5,a4
     414:	00179793          	slli	a5,a5,0x1
     418:	00e787b3          	add	a5,a5,a4
     41c:	00379793          	slli	a5,a5,0x3
     420:	00f687b3          	add	a5,a3,a5
     424:	fd842703          	lw	a4,-40(s0)
     428:	00e7aa23          	sw	a4,20(a5)
     42c:	fec42783          	lw	a5,-20(s0)
     430:	0200006f          	j	0x450
     434:	fec42783          	lw	a5,-20(s0)
     438:	00178793          	addi	a5,a5,1
     43c:	fef42623          	sw	a5,-20(s0)
     440:	fec42703          	lw	a4,-20(s0)
     444:	00300793          	li	a5,3
     448:	eae7fee3          	bgeu	a5,a4,0x304
     44c:	fff00793          	li	a5,-1
     450:	00078513          	mv	a0,a5
     454:	02c12083          	lw	ra,44(sp)
     458:	02812403          	lw	s0,40(sp)
     45c:	03010113          	addi	sp,sp,48
     460:	00008067          	ret
     464:	fe010113          	addi	sp,sp,-32
     468:	00112e23          	sw	ra,28(sp)
     46c:	00812c23          	sw	s0,24(sp)
     470:	02010413          	addi	s0,sp,32
     474:	fea42623          	sw	a0,-20(s0)
     478:	000017b7          	lui	a5,0x1
     47c:	7fc78793          	addi	a5,a5,2044 # 0x17fc
     480:	fec42703          	lw	a4,-20(s0)
     484:	00e7a823          	sw	a4,16(a5)
     488:	00000013          	nop
     48c:	01c12083          	lw	ra,28(sp)
     490:	01812403          	lw	s0,24(sp)
     494:	02010113          	addi	sp,sp,32
     498:	00008067          	ret
     49c:	fe010113          	addi	sp,sp,-32
     4a0:	00112e23          	sw	ra,28(sp)
     4a4:	00812c23          	sw	s0,24(sp)
     4a8:	02010413          	addi	s0,sp,32
     4ac:	000027b7          	lui	a5,0x2
     4b0:	81c7a783          	lw	a5,-2020(a5) # 0x181c
     4b4:	fef42423          	sw	a5,-24(s0)
     4b8:	fe042623          	sw	zero,-20(s0)
     4bc:	1080006f          	j	0x5c4
     4c0:	000017b7          	lui	a5,0x1
     4c4:	79c78693          	addi	a3,a5,1948 # 0x179c
     4c8:	fec42703          	lw	a4,-20(s0)
     4cc:	00070793          	mv	a5,a4
     4d0:	00179793          	slli	a5,a5,0x1
     4d4:	00e787b3          	add	a5,a5,a4
     4d8:	00379793          	slli	a5,a5,0x3
     4dc:	00f687b3          	add	a5,a3,a5
     4e0:	00c7a703          	lw	a4,12(a5)
     4e4:	00100793          	li	a5,1
     4e8:	0cf71863          	bne	a4,a5,0x5b8
     4ec:	000027b7          	lui	a5,0x2
     4f0:	fec42703          	lw	a4,-20(s0)
     4f4:	80e7ae23          	sw	a4,-2020(a5) # 0x181c
     4f8:	000017b7          	lui	a5,0x1
     4fc:	79c78693          	addi	a3,a5,1948 # 0x179c
     500:	fec42703          	lw	a4,-20(s0)
     504:	00070793          	mv	a5,a4
     508:	00179793          	slli	a5,a5,0x1
     50c:	00e787b3          	add	a5,a5,a4
     510:	00379793          	slli	a5,a5,0x3
     514:	00f687b3          	add	a5,a3,a5
     518:	00200713          	li	a4,2
     51c:	00e7a623          	sw	a4,12(a5)
     520:	000027b7          	lui	a5,0x2
     524:	81c7a583          	lw	a1,-2020(a5) # 0x181c
     528:	000017b7          	lui	a5,0x1
     52c:	79c78693          	addi	a3,a5,1948 # 0x179c
     530:	fec42703          	lw	a4,-20(s0)
     534:	00070793          	mv	a5,a4
     538:	00179793          	slli	a5,a5,0x1
     53c:	00e787b3          	add	a5,a5,a4
     540:	00379793          	slli	a5,a5,0x3
     544:	00f687b3          	add	a5,a3,a5
     548:	0047a783          	lw	a5,4(a5)
     54c:	00078613          	mv	a2,a5
     550:	000017b7          	lui	a5,0x1
     554:	68078513          	addi	a0,a5,1664 # 0x1680
     558:	115000ef          	jal	0xe6c
     55c:	000017b7          	lui	a5,0x1
     560:	79c78693          	addi	a3,a5,1948 # 0x179c
     564:	fec42703          	lw	a4,-20(s0)
     568:	00070793          	mv	a5,a4
     56c:	00179793          	slli	a5,a5,0x1
     570:	00e787b3          	add	a5,a5,a4
     574:	00379793          	slli	a5,a5,0x3
     578:	00f687b3          	add	a5,a3,a5
     57c:	0087a683          	lw	a3,8(a5)
     580:	000017b7          	lui	a5,0x1
     584:	79c78613          	addi	a2,a5,1948 # 0x179c
     588:	fec42703          	lw	a4,-20(s0)
     58c:	00070793          	mv	a5,a4
     590:	00179793          	slli	a5,a5,0x1
     594:	00e787b3          	add	a5,a5,a4
     598:	00379793          	slli	a5,a5,0x3
     59c:	00f607b3          	add	a5,a2,a5
     5a0:	0047a783          	lw	a5,4(a5)
     5a4:	00068113          	mv	sp,a3
     5a8:	00001097          	auipc	ra,0x1
     5ac:	f3008093          	addi	ra,ra,-208 # 0x14d8
     5b0:	00078067          	jr	a5
     5b4:	01c0006f          	j	0x5d0
     5b8:	fec42783          	lw	a5,-20(s0)
     5bc:	00178793          	addi	a5,a5,1
     5c0:	fef42623          	sw	a5,-20(s0)
     5c4:	fec42703          	lw	a4,-20(s0)
     5c8:	00300793          	li	a5,3
     5cc:	eee7fae3          	bgeu	a5,a4,0x4c0
     5d0:	000017b7          	lui	a5,0x1
     5d4:	6ac78513          	addi	a0,a5,1708 # 0x16ac
     5d8:	095000ef          	jal	0xe6c
     5dc:	170000ef          	jal	0x74c
     5e0:	000027b7          	lui	a5,0x2
     5e4:	fff00713          	li	a4,-1
     5e8:	80e7ae23          	sw	a4,-2020(a5) # 0x181c
     5ec:	00000013          	nop
     5f0:	01c12083          	lw	ra,28(sp)
     5f4:	01812403          	lw	s0,24(sp)
     5f8:	02010113          	addi	sp,sp,32
     5fc:	00008067          	ret
     600:	fd010113          	addi	sp,sp,-48
     604:	02112623          	sw	ra,44(sp)
     608:	02812423          	sw	s0,40(sp)
     60c:	03010413          	addi	s0,sp,48
     610:	fca42e23          	sw	a0,-36(s0)
     614:	fcb42c23          	sw	a1,-40(s0)
     618:	fcc42a23          	sw	a2,-44(s0)
     61c:	ff0007b7          	lui	a5,0xff000
     620:	fef42623          	sw	a5,-20(s0)
     624:	fd442603          	lw	a2,-44(s0)
     628:	fd842583          	lw	a1,-40(s0)
     62c:	fec42503          	lw	a0,-20(s0)
     630:	599000ef          	jal	0x13c8
     634:	fea42423          	sw	a0,-24(s0)
     638:	fe842783          	lw	a5,-24(s0)
     63c:	fd842703          	lw	a4,-40(s0)
     640:	fe842683          	lw	a3,-24(s0)
     644:	fdc42603          	lw	a2,-36(s0)
     648:	00078113          	mv	sp,a5
     64c:	00070513          	mv	a0,a4
     650:	00068593          	mv	a1,a3
     654:	00001097          	auipc	ra,0x1
     658:	e8408093          	addi	ra,ra,-380 # 0x14d8
     65c:	00060067          	jr	a2
     660:	00000013          	nop
     664:	02c12083          	lw	ra,44(sp)
     668:	02812403          	lw	s0,40(sp)
     66c:	03010113          	addi	sp,sp,48
     670:	00008067          	ret
     674:	fe010113          	addi	sp,sp,-32
     678:	00112e23          	sw	ra,28(sp)
     67c:	00812c23          	sw	s0,24(sp)
     680:	02010413          	addi	s0,sp,32
     684:	fea42623          	sw	a0,-20(s0)
     688:	fec42783          	lw	a5,-20(s0)
     68c:	00079863          	bnez	a5,0x69c
     690:	000017b7          	lui	a5,0x1
     694:	6c478513          	addi	a0,a5,1732 # 0x16c4
     698:	7d4000ef          	jal	0xe6c
     69c:	00000013          	nop
     6a0:	01c12083          	lw	ra,28(sp)
     6a4:	01812403          	lw	s0,24(sp)
     6a8:	02010113          	addi	sp,sp,32
     6ac:	00008067          	ret
     6b0:	ff010113          	addi	sp,sp,-16
     6b4:	00112623          	sw	ra,12(sp)
     6b8:	00812423          	sw	s0,8(sp)
     6bc:	00912223          	sw	s1,4(sp)
     6c0:	01010413          	addi	s0,sp,16
     6c4:	00050493          	mv	s1,a0
     6c8:	0004a783          	lw	a5,0(s1)
     6cc:	00078593          	mv	a1,a5
     6d0:	000017b7          	lui	a5,0x1
     6d4:	6cc78513          	addi	a0,a5,1740 # 0x16cc
     6d8:	794000ef          	jal	0xe6c
     6dc:	0044a783          	lw	a5,4(s1)
     6e0:	00078593          	mv	a1,a5
     6e4:	000017b7          	lui	a5,0x1
     6e8:	6d878513          	addi	a0,a5,1752 # 0x16d8
     6ec:	780000ef          	jal	0xe6c
     6f0:	0084a783          	lw	a5,8(s1)
     6f4:	00078593          	mv	a1,a5
     6f8:	000017b7          	lui	a5,0x1
     6fc:	6e478513          	addi	a0,a5,1764 # 0x16e4
     700:	76c000ef          	jal	0xe6c
     704:	000017b7          	lui	a5,0x1
     708:	6ec78513          	addi	a0,a5,1772 # 0x16ec
     70c:	760000ef          	jal	0xe6c
     710:	00c4a783          	lw	a5,12(s1)
     714:	00078513          	mv	a0,a5
     718:	f5dff0ef          	jal	0x674
     71c:	000017b7          	lui	a5,0x1
     720:	6f478513          	addi	a0,a5,1780 # 0x16f4
     724:	748000ef          	jal	0xe6c
     728:	000017b7          	lui	a5,0x1
     72c:	6f478513          	addi	a0,a5,1780 # 0x16f4
     730:	73c000ef          	jal	0xe6c
     734:	00000013          	nop
     738:	00c12083          	lw	ra,12(sp)
     73c:	00812403          	lw	s0,8(sp)
     740:	00412483          	lw	s1,4(sp)
     744:	01010113          	addi	sp,sp,16
     748:	00008067          	ret
     74c:	fc010113          	addi	sp,sp,-64
     750:	02112e23          	sw	ra,60(sp)
     754:	02812c23          	sw	s0,56(sp)
     758:	04010413          	addi	s0,sp,64
     75c:	fe042623          	sw	zero,-20(s0)
     760:	06c0006f          	j	0x7cc
     764:	000017b7          	lui	a5,0x1
     768:	79c78693          	addi	a3,a5,1948 # 0x179c
     76c:	fec42703          	lw	a4,-20(s0)
     770:	00070793          	mv	a5,a4
     774:	00179793          	slli	a5,a5,0x1
     778:	00e787b3          	add	a5,a5,a4
     77c:	00379793          	slli	a5,a5,0x3
     780:	00f687b3          	add	a5,a3,a5
     784:	0007a503          	lw	a0,0(a5)
     788:	0047a583          	lw	a1,4(a5)
     78c:	0087a603          	lw	a2,8(a5)
     790:	00c7a683          	lw	a3,12(a5)
     794:	0107a703          	lw	a4,16(a5)
     798:	fca42023          	sw	a0,-64(s0)
     79c:	fcb42223          	sw	a1,-60(s0)
     7a0:	fcc42423          	sw	a2,-56(s0)
     7a4:	fcd42623          	sw	a3,-52(s0)
     7a8:	fce42823          	sw	a4,-48(s0)
     7ac:	0147a783          	lw	a5,20(a5)
     7b0:	fcf42a23          	sw	a5,-44(s0)
     7b4:	fc040793          	addi	a5,s0,-64
     7b8:	00078513          	mv	a0,a5
     7bc:	ef5ff0ef          	jal	0x6b0
     7c0:	fec42783          	lw	a5,-20(s0)
     7c4:	00178793          	addi	a5,a5,1
     7c8:	fef42623          	sw	a5,-20(s0)
     7cc:	fec42703          	lw	a4,-20(s0)
     7d0:	00300793          	li	a5,3
     7d4:	f8e7d8e3          	bge	a5,a4,0x764
     7d8:	00000013          	nop
     7dc:	00000013          	nop
     7e0:	03c12083          	lw	ra,60(sp)
     7e4:	03812403          	lw	s0,56(sp)
     7e8:	04010113          	addi	sp,sp,64
     7ec:	00008067          	ret
     7f0:	fd010113          	addi	sp,sp,-48
     7f4:	02112623          	sw	ra,44(sp)
     7f8:	02812423          	sw	s0,40(sp)
     7fc:	03010413          	addi	s0,sp,48
     800:	fca42e23          	sw	a0,-36(s0)
     804:	000027b7          	lui	a5,0x2
     808:	8147a783          	lw	a5,-2028(a5) # 0x1814
     80c:	fef42623          	sw	a5,-20(s0)
     810:	fe042423          	sw	zero,-24(s0)
     814:	0180006f          	j	0x82c
     818:	fec42783          	lw	a5,-20(s0)
     81c:	fef42423          	sw	a5,-24(s0)
     820:	fec42783          	lw	a5,-20(s0)
     824:	0047a783          	lw	a5,4(a5)
     828:	fef42623          	sw	a5,-20(s0)
     82c:	fec42783          	lw	a5,-20(s0)
     830:	02078063          	beqz	a5,0x850
     834:	fec42783          	lw	a5,-20(s0)
     838:	0087c783          	lbu	a5,8(a5)
     83c:	fc078ee3          	beqz	a5,0x818
     840:	fec42783          	lw	a5,-20(s0)
     844:	0007a783          	lw	a5,0(a5)
     848:	fdc42703          	lw	a4,-36(s0)
     84c:	fce7e6e3          	bltu	a5,a4,0x818
     850:	fec42783          	lw	a5,-20(s0)
     854:	06079663          	bnez	a5,0x8c0
     858:	000017b7          	lui	a5,0x1
     85c:	7987a783          	lw	a5,1944(a5) # 0x1798
     860:	fef42623          	sw	a5,-20(s0)
     864:	fec42783          	lw	a5,-20(s0)
     868:	fdc42703          	lw	a4,-36(s0)
     86c:	00e7a023          	sw	a4,0(a5)
     870:	fec42783          	lw	a5,-20(s0)
     874:	00078423          	sb	zero,8(a5)
     878:	fec42783          	lw	a5,-20(s0)
     87c:	0007a223          	sw	zero,4(a5)
     880:	000017b7          	lui	a5,0x1
     884:	7987a703          	lw	a4,1944(a5) # 0x1798
     888:	fdc42783          	lw	a5,-36(s0)
     88c:	00c78793          	addi	a5,a5,12
     890:	00f70733          	add	a4,a4,a5
     894:	000017b7          	lui	a5,0x1
     898:	78e7ac23          	sw	a4,1944(a5) # 0x1798
     89c:	fe842783          	lw	a5,-24(s0)
     8a0:	00078a63          	beqz	a5,0x8b4
     8a4:	fe842783          	lw	a5,-24(s0)
     8a8:	fec42703          	lw	a4,-20(s0)
     8ac:	00e7a223          	sw	a4,4(a5)
     8b0:	0100006f          	j	0x8c0
     8b4:	000027b7          	lui	a5,0x2
     8b8:	fec42703          	lw	a4,-20(s0)
     8bc:	80e7aa23          	sw	a4,-2028(a5) # 0x1814
     8c0:	fec42783          	lw	a5,-20(s0)
     8c4:	00078423          	sb	zero,8(a5)
     8c8:	fec42783          	lw	a5,-20(s0)
     8cc:	00c78793          	addi	a5,a5,12
     8d0:	00078513          	mv	a0,a5
     8d4:	02c12083          	lw	ra,44(sp)
     8d8:	02812403          	lw	s0,40(sp)
     8dc:	03010113          	addi	sp,sp,48
     8e0:	00008067          	ret
     8e4:	fd010113          	addi	sp,sp,-48
     8e8:	02112623          	sw	ra,44(sp)
     8ec:	02812423          	sw	s0,40(sp)
     8f0:	03010413          	addi	s0,sp,48
     8f4:	fca42e23          	sw	a0,-36(s0)
     8f8:	fdc42783          	lw	a5,-36(s0)
     8fc:	02078063          	beqz	a5,0x91c
     900:	fdc42783          	lw	a5,-36(s0)
     904:	ff478793          	addi	a5,a5,-12
     908:	fef42623          	sw	a5,-20(s0)
     90c:	fec42783          	lw	a5,-20(s0)
     910:	00100713          	li	a4,1
     914:	00e78423          	sb	a4,8(a5)
     918:	0080006f          	j	0x920
     91c:	00000013          	nop
     920:	02c12083          	lw	ra,44(sp)
     924:	02812403          	lw	s0,40(sp)
     928:	03010113          	addi	sp,sp,48
     92c:	00008067          	ret
     930:	fd010113          	addi	sp,sp,-48
     934:	02112623          	sw	ra,44(sp)
     938:	02812423          	sw	s0,40(sp)
     93c:	03010413          	addi	s0,sp,48
     940:	fca42e23          	sw	a0,-36(s0)
     944:	fcb42c23          	sw	a1,-40(s0)
     948:	fd842503          	lw	a0,-40(s0)
     94c:	118000ef          	jal	0xa64
     950:	fea42623          	sw	a0,-20(s0)
     954:	fec42783          	lw	a5,-20(s0)
     958:	00178793          	addi	a5,a5,1
     95c:	00078613          	mv	a2,a5
     960:	fd842583          	lw	a1,-40(s0)
     964:	fdc42503          	lw	a0,-36(s0)
     968:	01c000ef          	jal	0x984
     96c:	fdc42783          	lw	a5,-36(s0)
     970:	00078513          	mv	a0,a5
     974:	02c12083          	lw	ra,44(sp)
     978:	02812403          	lw	s0,40(sp)
     97c:	03010113          	addi	sp,sp,48
     980:	00008067          	ret
     984:	fd010113          	addi	sp,sp,-48
     988:	02112623          	sw	ra,44(sp)
     98c:	02812423          	sw	s0,40(sp)
     990:	03010413          	addi	s0,sp,48
     994:	fca42e23          	sw	a0,-36(s0)
     998:	fcb42c23          	sw	a1,-40(s0)
     99c:	fcc42a23          	sw	a2,-44(s0)
     9a0:	fdc42783          	lw	a5,-36(s0)
     9a4:	fef42623          	sw	a5,-20(s0)
     9a8:	fd842783          	lw	a5,-40(s0)
     9ac:	fef42423          	sw	a5,-24(s0)
     9b0:	0240006f          	j	0x9d4
     9b4:	fe842703          	lw	a4,-24(s0)
     9b8:	00170793          	addi	a5,a4,1
     9bc:	fef42423          	sw	a5,-24(s0)
     9c0:	fec42783          	lw	a5,-20(s0)
     9c4:	00178693          	addi	a3,a5,1
     9c8:	fed42623          	sw	a3,-20(s0)
     9cc:	00074703          	lbu	a4,0(a4)
     9d0:	00e78023          	sb	a4,0(a5)
     9d4:	fd442783          	lw	a5,-44(s0)
     9d8:	fff78713          	addi	a4,a5,-1
     9dc:	fce42a23          	sw	a4,-44(s0)
     9e0:	fc079ae3          	bnez	a5,0x9b4
     9e4:	fdc42783          	lw	a5,-36(s0)
     9e8:	00078513          	mv	a0,a5
     9ec:	02c12083          	lw	ra,44(sp)
     9f0:	02812403          	lw	s0,40(sp)
     9f4:	03010113          	addi	sp,sp,48
     9f8:	00008067          	ret
     9fc:	fd010113          	addi	sp,sp,-48
     a00:	02112623          	sw	ra,44(sp)
     a04:	02812423          	sw	s0,40(sp)
     a08:	03010413          	addi	s0,sp,48
     a0c:	fca42e23          	sw	a0,-36(s0)
     a10:	fcb42c23          	sw	a1,-40(s0)
     a14:	fcc42a23          	sw	a2,-44(s0)
     a18:	fdc42783          	lw	a5,-36(s0)
     a1c:	fef42623          	sw	a5,-20(s0)
     a20:	01c0006f          	j	0xa3c
     a24:	fec42783          	lw	a5,-20(s0)
     a28:	00178713          	addi	a4,a5,1
     a2c:	fee42623          	sw	a4,-20(s0)
     a30:	fd842703          	lw	a4,-40(s0)
     a34:	0ff77713          	zext.b	a4,a4
     a38:	00e78023          	sb	a4,0(a5)
     a3c:	fd442783          	lw	a5,-44(s0)
     a40:	fff78713          	addi	a4,a5,-1
     a44:	fce42a23          	sw	a4,-44(s0)
     a48:	fc079ee3          	bnez	a5,0xa24
     a4c:	fdc42783          	lw	a5,-36(s0)
     a50:	00078513          	mv	a0,a5
     a54:	02c12083          	lw	ra,44(sp)
     a58:	02812403          	lw	s0,40(sp)
     a5c:	03010113          	addi	sp,sp,48
     a60:	00008067          	ret
     a64:	fd010113          	addi	sp,sp,-48
     a68:	02112623          	sw	ra,44(sp)
     a6c:	02812423          	sw	s0,40(sp)
     a70:	03010413          	addi	s0,sp,48
     a74:	fca42e23          	sw	a0,-36(s0)
     a78:	fe042623          	sw	zero,-20(s0)
     a7c:	0100006f          	j	0xa8c
     a80:	fec42783          	lw	a5,-20(s0)
     a84:	00178793          	addi	a5,a5,1
     a88:	fef42623          	sw	a5,-20(s0)
     a8c:	fdc42703          	lw	a4,-36(s0)
     a90:	fec42783          	lw	a5,-20(s0)
     a94:	00f707b3          	add	a5,a4,a5
     a98:	0007c783          	lbu	a5,0(a5)
     a9c:	fe0792e3          	bnez	a5,0xa80
     aa0:	fec42783          	lw	a5,-20(s0)
     aa4:	00078513          	mv	a0,a5
     aa8:	02c12083          	lw	ra,44(sp)
     aac:	02812403          	lw	s0,40(sp)
     ab0:	03010113          	addi	sp,sp,48
     ab4:	00008067          	ret
     ab8:	fd010113          	addi	sp,sp,-48
     abc:	02112623          	sw	ra,44(sp)
     ac0:	02812423          	sw	s0,40(sp)
     ac4:	02912223          	sw	s1,36(sp)
     ac8:	03212023          	sw	s2,32(sp)
     acc:	03010413          	addi	s0,sp,48
     ad0:	fca42e23          	sw	a0,-36(s0)
     ad4:	fcb42c23          	sw	a1,-40(s0)
     ad8:	fdc42483          	lw	s1,-36(s0)
     adc:	fd842903          	lw	s2,-40(s0)
     ae0:	00048793          	mv	a5,s1
     ae4:	00178493          	addi	s1,a5,1
     ae8:	0007c783          	lbu	a5,0(a5)
     aec:	fef407a3          	sb	a5,-17(s0)
     af0:	00090793          	mv	a5,s2
     af4:	00178913          	addi	s2,a5,1
     af8:	0007c783          	lbu	a5,0(a5)
     afc:	fef40723          	sb	a5,-18(s0)
     b00:	fef44783          	lbu	a5,-17(s0)
     b04:	00079a63          	bnez	a5,0xb18
     b08:	fef44703          	lbu	a4,-17(s0)
     b0c:	fee44783          	lbu	a5,-18(s0)
     b10:	40f707b3          	sub	a5,a4,a5
     b14:	01c0006f          	j	0xb30
     b18:	fef44703          	lbu	a4,-17(s0)
     b1c:	fee44783          	lbu	a5,-18(s0)
     b20:	fcf700e3          	beq	a4,a5,0xae0
     b24:	fef44703          	lbu	a4,-17(s0)
     b28:	fee44783          	lbu	a5,-18(s0)
     b2c:	40f707b3          	sub	a5,a4,a5
     b30:	00078513          	mv	a0,a5
     b34:	02c12083          	lw	ra,44(sp)
     b38:	02812403          	lw	s0,40(sp)
     b3c:	02412483          	lw	s1,36(sp)
     b40:	02012903          	lw	s2,32(sp)
     b44:	03010113          	addi	sp,sp,48
     b48:	00008067          	ret
     b4c:	ed010113          	addi	sp,sp,-304
     b50:	12112623          	sw	ra,300(sp)
     b54:	12812423          	sw	s0,296(sp)
     b58:	13010413          	addi	s0,sp,304
     b5c:	eca42e23          	sw	a0,-292(s0)
     b60:	ecb42c23          	sw	a1,-296(s0)
     b64:	eec40793          	addi	a5,s0,-276
     b68:	10000713          	li	a4,256
     b6c:	00070613          	mv	a2,a4
     b70:	00000593          	li	a1,0
     b74:	00078513          	mv	a0,a5
     b78:	e85ff0ef          	jal	0x9fc
     b7c:	0280006f          	j	0xba4
     b80:	ed842783          	lw	a5,-296(s0)
     b84:	0007c783          	lbu	a5,0(a5)
     b88:	ff078793          	addi	a5,a5,-16
     b8c:	008787b3          	add	a5,a5,s0
     b90:	00100713          	li	a4,1
     b94:	eee78e23          	sb	a4,-260(a5)
     b98:	ed842783          	lw	a5,-296(s0)
     b9c:	00178793          	addi	a5,a5,1
     ba0:	ecf42c23          	sw	a5,-296(s0)
     ba4:	ed842783          	lw	a5,-296(s0)
     ba8:	0007c783          	lbu	a5,0(a5)
     bac:	fc079ae3          	bnez	a5,0xb80
     bb0:	edc42783          	lw	a5,-292(s0)
     bb4:	fef42623          	sw	a5,-20(s0)
     bb8:	0100006f          	j	0xbc8
     bbc:	fec42783          	lw	a5,-20(s0)
     bc0:	00178793          	addi	a5,a5,1
     bc4:	fef42623          	sw	a5,-20(s0)
     bc8:	fec42783          	lw	a5,-20(s0)
     bcc:	0007c783          	lbu	a5,0(a5)
     bd0:	00078e63          	beqz	a5,0xbec
     bd4:	fec42783          	lw	a5,-20(s0)
     bd8:	0007c783          	lbu	a5,0(a5)
     bdc:	ff078793          	addi	a5,a5,-16
     be0:	008787b3          	add	a5,a5,s0
     be4:	efc7c783          	lbu	a5,-260(a5)
     be8:	fc079ae3          	bnez	a5,0xbbc
     bec:	fec42703          	lw	a4,-20(s0)
     bf0:	edc42783          	lw	a5,-292(s0)
     bf4:	40f707b3          	sub	a5,a4,a5
     bf8:	00078513          	mv	a0,a5
     bfc:	12c12083          	lw	ra,300(sp)
     c00:	12812403          	lw	s0,296(sp)
     c04:	13010113          	addi	sp,sp,304
     c08:	00008067          	ret
     c0c:	fd010113          	addi	sp,sp,-48
     c10:	02112623          	sw	ra,44(sp)
     c14:	02812423          	sw	s0,40(sp)
     c18:	03010413          	addi	s0,sp,48
     c1c:	fca42e23          	sw	a0,-36(s0)
     c20:	fcb42c23          	sw	a1,-40(s0)
     c24:	0500006f          	j	0xc74
     c28:	fd842783          	lw	a5,-40(s0)
     c2c:	fef42623          	sw	a5,-20(s0)
     c30:	02c0006f          	j	0xc5c
     c34:	fdc42783          	lw	a5,-36(s0)
     c38:	0007c703          	lbu	a4,0(a5)
     c3c:	fec42783          	lw	a5,-20(s0)
     c40:	0007c783          	lbu	a5,0(a5)
     c44:	00f71663          	bne	a4,a5,0xc50
     c48:	fdc42783          	lw	a5,-36(s0)
     c4c:	0380006f          	j	0xc84
     c50:	fec42783          	lw	a5,-20(s0)
     c54:	00178793          	addi	a5,a5,1
     c58:	fef42623          	sw	a5,-20(s0)
     c5c:	fec42783          	lw	a5,-20(s0)
     c60:	0007c783          	lbu	a5,0(a5)
     c64:	fc0798e3          	bnez	a5,0xc34
     c68:	fdc42783          	lw	a5,-36(s0)
     c6c:	00178793          	addi	a5,a5,1
     c70:	fcf42e23          	sw	a5,-36(s0)
     c74:	fdc42783          	lw	a5,-36(s0)
     c78:	0007c783          	lbu	a5,0(a5)
     c7c:	fa0796e3          	bnez	a5,0xc28
     c80:	00000793          	li	a5,0
     c84:	00078513          	mv	a0,a5
     c88:	02c12083          	lw	ra,44(sp)
     c8c:	02812403          	lw	s0,40(sp)
     c90:	03010113          	addi	sp,sp,48
     c94:	00008067          	ret
     c98:	fd010113          	addi	sp,sp,-48
     c9c:	02112623          	sw	ra,44(sp)
     ca0:	02812423          	sw	s0,40(sp)
     ca4:	03010413          	addi	s0,sp,48
     ca8:	fca42e23          	sw	a0,-36(s0)
     cac:	fcb42c23          	sw	a1,-40(s0)
     cb0:	fdc42783          	lw	a5,-36(s0)
     cb4:	00079863          	bnez	a5,0xcc4
     cb8:	000027b7          	lui	a5,0x2
     cbc:	8187a783          	lw	a5,-2024(a5) # 0x1818
     cc0:	fcf42e23          	sw	a5,-36(s0)
     cc4:	fd842583          	lw	a1,-40(s0)
     cc8:	fdc42503          	lw	a0,-36(s0)
     ccc:	e81ff0ef          	jal	0xb4c
     cd0:	00050713          	mv	a4,a0
     cd4:	fdc42783          	lw	a5,-36(s0)
     cd8:	00e787b3          	add	a5,a5,a4
     cdc:	fcf42e23          	sw	a5,-36(s0)
     ce0:	fdc42783          	lw	a5,-36(s0)
     ce4:	0007c783          	lbu	a5,0(a5)
     ce8:	00079c63          	bnez	a5,0xd00
     cec:	000027b7          	lui	a5,0x2
     cf0:	fdc42703          	lw	a4,-36(s0)
     cf4:	80e7ac23          	sw	a4,-2024(a5) # 0x1818
     cf8:	00000793          	li	a5,0
     cfc:	0600006f          	j	0xd5c
     d00:	fdc42783          	lw	a5,-36(s0)
     d04:	fef42623          	sw	a5,-20(s0)
     d08:	fd842583          	lw	a1,-40(s0)
     d0c:	fec42503          	lw	a0,-20(s0)
     d10:	efdff0ef          	jal	0xc0c
     d14:	fca42e23          	sw	a0,-36(s0)
     d18:	fdc42783          	lw	a5,-36(s0)
     d1c:	02079263          	bnez	a5,0xd40
     d20:	fec42503          	lw	a0,-20(s0)
     d24:	d41ff0ef          	jal	0xa64
     d28:	00050713          	mv	a4,a0
     d2c:	fec42783          	lw	a5,-20(s0)
     d30:	00e78733          	add	a4,a5,a4
     d34:	000027b7          	lui	a5,0x2
     d38:	80e7ac23          	sw	a4,-2024(a5) # 0x1818
     d3c:	01c0006f          	j	0xd58
     d40:	fdc42783          	lw	a5,-36(s0)
     d44:	00078023          	sb	zero,0(a5)
     d48:	fdc42783          	lw	a5,-36(s0)
     d4c:	00178713          	addi	a4,a5,1
     d50:	000027b7          	lui	a5,0x2
     d54:	80e7ac23          	sw	a4,-2024(a5) # 0x1818
     d58:	fec42783          	lw	a5,-20(s0)
     d5c:	00078513          	mv	a0,a5
     d60:	02c12083          	lw	ra,44(sp)
     d64:	02812403          	lw	s0,40(sp)
     d68:	03010113          	addi	sp,sp,48
     d6c:	00008067          	ret
     d70:	fe010113          	addi	sp,sp,-32
     d74:	00112e23          	sw	ra,28(sp)
     d78:	00812c23          	sw	s0,24(sp)
     d7c:	02010413          	addi	s0,sp,32
     d80:	fea42623          	sw	a0,-20(s0)
     d84:	feb42423          	sw	a1,-24(s0)
     d88:	fec42223          	sw	a2,-28(s0)
     d8c:	fed42023          	sw	a3,-32(s0)
     d90:	fec42703          	lw	a4,-20(s0)
     d94:	00200793          	li	a5,2
     d98:	00f70a63          	beq	a4,a5,0xdac
     d9c:	fec42703          	lw	a4,-20(s0)
     da0:	0f000793          	li	a5,240
     da4:	00f70a63          	beq	a4,a5,0xdb8
     da8:	0180006f          	j	0xdc0
     dac:	fe842503          	lw	a0,-24(s0)
     db0:	eb4ff0ef          	jal	0x464
     db4:	0240006f          	j	0xdd8
     db8:	ee4ff0ef          	jal	0x49c
     dbc:	01c0006f          	j	0xdd8
     dc0:	fe842503          	lw	a0,-24(s0)
     dc4:	fe442583          	lw	a1,-28(s0)
     dc8:	fe042603          	lw	a2,-32(s0)
     dcc:	fec42783          	lw	a5,-20(s0)
     dd0:	00078893          	mv	a7,a5
     dd4:	00000073          	ecall
     dd8:	01c12083          	lw	ra,28(sp)
     ddc:	01812403          	lw	s0,24(sp)
     de0:	02010113          	addi	sp,sp,32
     de4:	00008067          	ret
     de8:	fe010113          	addi	sp,sp,-32
     dec:	00112e23          	sw	ra,28(sp)
     df0:	00812c23          	sw	s0,24(sp)
     df4:	02010413          	addi	s0,sp,32
     df8:	fea42623          	sw	a0,-20(s0)
     dfc:	fec42783          	lw	a5,-20(s0)
     e00:	00000693          	li	a3,0
     e04:	00000613          	li	a2,0
     e08:	00078593          	mv	a1,a5
     e0c:	00100513          	li	a0,1
     e10:	f61ff0ef          	jal	0xd70
     e14:	00000013          	nop
     e18:	01c12083          	lw	ra,28(sp)
     e1c:	01812403          	lw	s0,24(sp)
     e20:	02010113          	addi	sp,sp,32
     e24:	00008067          	ret
     e28:	fe010113          	addi	sp,sp,-32
     e2c:	00112e23          	sw	ra,28(sp)
     e30:	00812c23          	sw	s0,24(sp)
     e34:	02010413          	addi	s0,sp,32
     e38:	00050793          	mv	a5,a0
     e3c:	fef407a3          	sb	a5,-17(s0)
     e40:	fef44783          	lbu	a5,-17(s0)
     e44:	00000693          	li	a3,0
     e48:	00000613          	li	a2,0
     e4c:	00078593          	mv	a1,a5
     e50:	00000513          	li	a0,0
     e54:	f1dff0ef          	jal	0xd70
     e58:	00000013          	nop
     e5c:	01c12083          	lw	ra,28(sp)
     e60:	01812403          	lw	s0,24(sp)
     e64:	02010113          	addi	sp,sp,32
     e68:	00008067          	ret
     e6c:	fb010113          	addi	sp,sp,-80
     e70:	02112623          	sw	ra,44(sp)
     e74:	02812423          	sw	s0,40(sp)
     e78:	03010413          	addi	s0,sp,48
     e7c:	fca42e23          	sw	a0,-36(s0)
     e80:	00b42223          	sw	a1,4(s0)
     e84:	00c42423          	sw	a2,8(s0)
     e88:	00d42623          	sw	a3,12(s0)
     e8c:	00e42823          	sw	a4,16(s0)
     e90:	00f42a23          	sw	a5,20(s0)
     e94:	01042c23          	sw	a6,24(s0)
     e98:	01142e23          	sw	a7,28(s0)
     e9c:	02040793          	addi	a5,s0,32
     ea0:	fcf42c23          	sw	a5,-40(s0)
     ea4:	fd842783          	lw	a5,-40(s0)
     ea8:	fe478793          	addi	a5,a5,-28
     eac:	fef42423          	sw	a5,-24(s0)
     eb0:	fe842783          	lw	a5,-24(s0)
     eb4:	00078593          	mv	a1,a5
     eb8:	fdc42503          	lw	a0,-36(s0)
     ebc:	020000ef          	jal	0xedc
     ec0:	fea42623          	sw	a0,-20(s0)
     ec4:	fec42783          	lw	a5,-20(s0)
     ec8:	00078513          	mv	a0,a5
     ecc:	02c12083          	lw	ra,44(sp)
     ed0:	02812403          	lw	s0,40(sp)
     ed4:	05010113          	addi	sp,sp,80
     ed8:	00008067          	ret
     edc:	fc010113          	addi	sp,sp,-64
     ee0:	02112e23          	sw	ra,60(sp)
     ee4:	02812c23          	sw	s0,56(sp)
     ee8:	04010413          	addi	s0,sp,64
     eec:	fca42623          	sw	a0,-52(s0)
     ef0:	fcb42423          	sw	a1,-56(s0)
     ef4:	fe042623          	sw	zero,-20(s0)
     ef8:	1940006f          	j	0x108c
     efc:	fcc42783          	lw	a5,-52(s0)
     f00:	0007c703          	lbu	a4,0(a5)
     f04:	02500793          	li	a5,37
     f08:	02f70663          	beq	a4,a5,0xf34
     f0c:	fcc42783          	lw	a5,-52(s0)
     f10:	00178713          	addi	a4,a5,1
     f14:	fce42623          	sw	a4,-52(s0)
     f18:	0007c783          	lbu	a5,0(a5)
     f1c:	00078513          	mv	a0,a5
     f20:	f09ff0ef          	jal	0xe28
     f24:	fec42783          	lw	a5,-20(s0)
     f28:	00178793          	addi	a5,a5,1
     f2c:	fef42623          	sw	a5,-20(s0)
     f30:	15c0006f          	j	0x108c
     f34:	fcc42783          	lw	a5,-52(s0)
     f38:	00178793          	addi	a5,a5,1
     f3c:	fcf42623          	sw	a5,-52(s0)
     f40:	fcc42783          	lw	a5,-52(s0)
     f44:	0007c783          	lbu	a5,0(a5)
     f48:	07800713          	li	a4,120
     f4c:	06e78863          	beq	a5,a4,0xfbc
     f50:	07800713          	li	a4,120
     f54:	12f74063          	blt	a4,a5,0x1074
     f58:	07300713          	li	a4,115
     f5c:	0ae78463          	beq	a5,a4,0x1004
     f60:	07300713          	li	a4,115
     f64:	10f74863          	blt	a4,a5,0x1074
     f68:	06400713          	li	a4,100
     f6c:	02e78863          	beq	a5,a4,0xf9c
     f70:	06400713          	li	a4,100
     f74:	10f74063          	blt	a4,a5,0x1074
     f78:	06300713          	li	a4,99
     f7c:	0ce78463          	beq	a5,a4,0x1044
     f80:	06300713          	li	a4,99
     f84:	0ef74863          	blt	a4,a5,0x1074
     f88:	02500713          	li	a4,37
     f8c:	0ce78e63          	beq	a5,a4,0x1068
     f90:	05800713          	li	a4,88
     f94:	04e78663          	beq	a5,a4,0xfe0
     f98:	0dc0006f          	j	0x1074
     f9c:	fc842783          	lw	a5,-56(s0)
     fa0:	00478713          	addi	a4,a5,4
     fa4:	fce42423          	sw	a4,-56(s0)
     fa8:	0007a783          	lw	a5,0(a5)
     fac:	fef42023          	sw	a5,-32(s0)
     fb0:	fe042503          	lw	a0,-32(s0)
     fb4:	0fc000ef          	jal	0x10b0
     fb8:	0c80006f          	j	0x1080
     fbc:	fc842783          	lw	a5,-56(s0)
     fc0:	00478713          	addi	a4,a5,4
     fc4:	fce42423          	sw	a4,-56(s0)
     fc8:	0007a783          	lw	a5,0(a5)
     fcc:	fef42223          	sw	a5,-28(s0)
     fd0:	00000593          	li	a1,0
     fd4:	fe442503          	lw	a0,-28(s0)
     fd8:	1cc000ef          	jal	0x11a4
     fdc:	0a40006f          	j	0x1080
     fe0:	fc842783          	lw	a5,-56(s0)
     fe4:	00478713          	addi	a4,a5,4
     fe8:	fce42423          	sw	a4,-56(s0)
     fec:	0007a783          	lw	a5,0(a5)
     ff0:	fcf42c23          	sw	a5,-40(s0)
     ff4:	00100593          	li	a1,1
     ff8:	fd842503          	lw	a0,-40(s0)
     ffc:	1a8000ef          	jal	0x11a4
    1000:	0800006f          	j	0x1080
    1004:	fc842783          	lw	a5,-56(s0)
    1008:	00478713          	addi	a4,a5,4
    100c:	fce42423          	sw	a4,-56(s0)
    1010:	0007a783          	lw	a5,0(a5)
    1014:	fef42423          	sw	a5,-24(s0)
    1018:	01c0006f          	j	0x1034
    101c:	fe842783          	lw	a5,-24(s0)
    1020:	00178713          	addi	a4,a5,1
    1024:	fee42423          	sw	a4,-24(s0)
    1028:	0007c783          	lbu	a5,0(a5)
    102c:	00078513          	mv	a0,a5
    1030:	df9ff0ef          	jal	0xe28
    1034:	fe842783          	lw	a5,-24(s0)
    1038:	0007c783          	lbu	a5,0(a5)
    103c:	fe0790e3          	bnez	a5,0x101c
    1040:	0400006f          	j	0x1080
    1044:	fc842783          	lw	a5,-56(s0)
    1048:	00478713          	addi	a4,a5,4
    104c:	fce42423          	sw	a4,-56(s0)
    1050:	0007a783          	lw	a5,0(a5)
    1054:	fcf40fa3          	sb	a5,-33(s0)
    1058:	fdf44783          	lbu	a5,-33(s0)
    105c:	00078513          	mv	a0,a5
    1060:	dc9ff0ef          	jal	0xe28
    1064:	01c0006f          	j	0x1080
    1068:	02500513          	li	a0,37
    106c:	dbdff0ef          	jal	0xe28
    1070:	0100006f          	j	0x1080
    1074:	03f00513          	li	a0,63
    1078:	db1ff0ef          	jal	0xe28
    107c:	00000013          	nop
    1080:	fcc42783          	lw	a5,-52(s0)
    1084:	00178793          	addi	a5,a5,1
    1088:	fcf42623          	sw	a5,-52(s0)
    108c:	fcc42783          	lw	a5,-52(s0)
    1090:	0007c783          	lbu	a5,0(a5)
    1094:	e60794e3          	bnez	a5,0xefc
    1098:	fec42783          	lw	a5,-20(s0)
    109c:	00078513          	mv	a0,a5
    10a0:	03c12083          	lw	ra,60(sp)
    10a4:	03812403          	lw	s0,56(sp)
    10a8:	04010113          	addi	sp,sp,64
    10ac:	00008067          	ret
    10b0:	fd010113          	addi	sp,sp,-48
    10b4:	02112623          	sw	ra,44(sp)
    10b8:	02812423          	sw	s0,40(sp)
    10bc:	03010413          	addi	s0,sp,48
    10c0:	fca42e23          	sw	a0,-36(s0)
    10c4:	fdc42783          	lw	a5,-36(s0)
    10c8:	0007dc63          	bgez	a5,0x10e0
    10cc:	02d00513          	li	a0,45
    10d0:	d59ff0ef          	jal	0xe28
    10d4:	fdc42783          	lw	a5,-36(s0)
    10d8:	40f007b3          	neg	a5,a5
    10dc:	fcf42e23          	sw	a5,-36(s0)
    10e0:	fe042623          	sw	zero,-20(s0)
    10e4:	fdc42703          	lw	a4,-36(s0)
    10e8:	666667b7          	lui	a5,0x66666
    10ec:	66778793          	addi	a5,a5,1639 # 0x66666667
    10f0:	02f717b3          	mulh	a5,a4,a5
    10f4:	4027d693          	srai	a3,a5,0x2
    10f8:	41f75793          	srai	a5,a4,0x1f
    10fc:	40f686b3          	sub	a3,a3,a5
    1100:	00068793          	mv	a5,a3
    1104:	00279793          	slli	a5,a5,0x2
    1108:	00d787b3          	add	a5,a5,a3
    110c:	00179793          	slli	a5,a5,0x1
    1110:	40f706b3          	sub	a3,a4,a5
    1114:	0ff6f713          	zext.b	a4,a3
    1118:	fec42783          	lw	a5,-20(s0)
    111c:	00178693          	addi	a3,a5,1
    1120:	fed42623          	sw	a3,-20(s0)
    1124:	03070713          	addi	a4,a4,48
    1128:	0ff77713          	zext.b	a4,a4
    112c:	ff078793          	addi	a5,a5,-16
    1130:	008787b3          	add	a5,a5,s0
    1134:	fee78823          	sb	a4,-16(a5)
    1138:	fdc42783          	lw	a5,-36(s0)
    113c:	66666737          	lui	a4,0x66666
    1140:	66770713          	addi	a4,a4,1639 # 0x66666667
    1144:	02e79733          	mulh	a4,a5,a4
    1148:	40275713          	srai	a4,a4,0x2
    114c:	41f7d793          	srai	a5,a5,0x1f
    1150:	40f707b3          	sub	a5,a4,a5
    1154:	fcf42e23          	sw	a5,-36(s0)
    1158:	fdc42783          	lw	a5,-36(s0)
    115c:	f80794e3          	bnez	a5,0x10e4
    1160:	01c0006f          	j	0x117c
    1164:	fec42783          	lw	a5,-20(s0)
    1168:	ff078793          	addi	a5,a5,-16
    116c:	008787b3          	add	a5,a5,s0
    1170:	ff07c783          	lbu	a5,-16(a5)
    1174:	00078513          	mv	a0,a5
    1178:	cb1ff0ef          	jal	0xe28
    117c:	fec42783          	lw	a5,-20(s0)
    1180:	fff78713          	addi	a4,a5,-1
    1184:	fee42623          	sw	a4,-20(s0)
    1188:	fc079ee3          	bnez	a5,0x1164
    118c:	00000013          	nop
    1190:	00000013          	nop
    1194:	02c12083          	lw	ra,44(sp)
    1198:	02812403          	lw	s0,40(sp)
    119c:	03010113          	addi	sp,sp,48
    11a0:	00008067          	ret
    11a4:	fd010113          	addi	sp,sp,-48
    11a8:	02112623          	sw	ra,44(sp)
    11ac:	02812423          	sw	s0,40(sp)
    11b0:	03010413          	addi	s0,sp,48
    11b4:	fca42e23          	sw	a0,-36(s0)
    11b8:	fcb42c23          	sw	a1,-40(s0)
    11bc:	fe042623          	sw	zero,-20(s0)
    11c0:	fdc42783          	lw	a5,-36(s0)
    11c4:	00f7f793          	andi	a5,a5,15
    11c8:	fef42423          	sw	a5,-24(s0)
    11cc:	fd842783          	lw	a5,-40(s0)
    11d0:	04078863          	beqz	a5,0x1220
    11d4:	fe842703          	lw	a4,-24(s0)
    11d8:	00900793          	li	a5,9
    11dc:	00e7cc63          	blt	a5,a4,0x11f4
    11e0:	fe842783          	lw	a5,-24(s0)
    11e4:	0ff7f793          	zext.b	a5,a5
    11e8:	03078793          	addi	a5,a5,48
    11ec:	0ff7f793          	zext.b	a5,a5
    11f0:	0140006f          	j	0x1204
    11f4:	fe842783          	lw	a5,-24(s0)
    11f8:	0ff7f793          	zext.b	a5,a5
    11fc:	03778793          	addi	a5,a5,55
    1200:	0ff7f793          	zext.b	a5,a5
    1204:	fec42703          	lw	a4,-20(s0)
    1208:	00170693          	addi	a3,a4,1
    120c:	fed42623          	sw	a3,-20(s0)
    1210:	ff070713          	addi	a4,a4,-16
    1214:	00870733          	add	a4,a4,s0
    1218:	fef70823          	sb	a5,-16(a4)
    121c:	04c0006f          	j	0x1268
    1220:	fe842703          	lw	a4,-24(s0)
    1224:	00900793          	li	a5,9
    1228:	00e7cc63          	blt	a5,a4,0x1240
    122c:	fe842783          	lw	a5,-24(s0)
    1230:	0ff7f793          	zext.b	a5,a5
    1234:	03078793          	addi	a5,a5,48
    1238:	0ff7f793          	zext.b	a5,a5
    123c:	0140006f          	j	0x1250
    1240:	fe842783          	lw	a5,-24(s0)
    1244:	0ff7f793          	zext.b	a5,a5
    1248:	05778793          	addi	a5,a5,87
    124c:	0ff7f793          	zext.b	a5,a5
    1250:	fec42703          	lw	a4,-20(s0)
    1254:	00170693          	addi	a3,a4,1
    1258:	fed42623          	sw	a3,-20(s0)
    125c:	ff070713          	addi	a4,a4,-16
    1260:	00870733          	add	a4,a4,s0
    1264:	fef70823          	sb	a5,-16(a4)
    1268:	fdc42783          	lw	a5,-36(s0)
    126c:	0047d793          	srli	a5,a5,0x4
    1270:	fcf42e23          	sw	a5,-36(s0)
    1274:	fdc42783          	lw	a5,-36(s0)
    1278:	f40794e3          	bnez	a5,0x11c0
    127c:	01c0006f          	j	0x1298
    1280:	fec42783          	lw	a5,-20(s0)
    1284:	ff078793          	addi	a5,a5,-16
    1288:	008787b3          	add	a5,a5,s0
    128c:	ff07c783          	lbu	a5,-16(a5)
    1290:	00078513          	mv	a0,a5
    1294:	b95ff0ef          	jal	0xe28
    1298:	fec42783          	lw	a5,-20(s0)
    129c:	fff78713          	addi	a4,a5,-1
    12a0:	fee42623          	sw	a4,-20(s0)
    12a4:	fc079ee3          	bnez	a5,0x1280
    12a8:	00000013          	nop
    12ac:	00000013          	nop
    12b0:	02c12083          	lw	ra,44(sp)
    12b4:	02812403          	lw	s0,40(sp)
    12b8:	03010113          	addi	sp,sp,48
    12bc:	00008067          	ret
    12c0:	fd010113          	addi	sp,sp,-48
    12c4:	02112623          	sw	ra,44(sp)
    12c8:	02812423          	sw	s0,40(sp)
    12cc:	03010413          	addi	s0,sp,48
    12d0:	fca42e23          	sw	a0,-36(s0)
    12d4:	fcb42c23          	sw	a1,-40(s0)
    12d8:	fe042623          	sw	zero,-20(s0)
    12dc:	0540006f          	j	0x1330
    12e0:	084000ef          	jal	0x1364
    12e4:	00050793          	mv	a5,a0
    12e8:	fef405a3          	sb	a5,-21(s0)
    12ec:	feb44703          	lbu	a4,-21(s0)
    12f0:	00d00793          	li	a5,13
    12f4:	00f70863          	beq	a4,a5,0x1304
    12f8:	feb44703          	lbu	a4,-21(s0)
    12fc:	00a00793          	li	a5,10
    1300:	00f71a63          	bne	a4,a5,0x1314
    1304:	000017b7          	lui	a5,0x1
    1308:	70078513          	addi	a0,a5,1792 # 0x1700
    130c:	b61ff0ef          	jal	0xe6c
    1310:	0300006f          	j	0x1340
    1314:	fec42783          	lw	a5,-20(s0)
    1318:	00178713          	addi	a4,a5,1
    131c:	fee42623          	sw	a4,-20(s0)
    1320:	fdc42703          	lw	a4,-36(s0)
    1324:	00f707b3          	add	a5,a4,a5
    1328:	feb44703          	lbu	a4,-21(s0)
    132c:	00e78023          	sb	a4,0(a5)
    1330:	fd842783          	lw	a5,-40(s0)
    1334:	fff78793          	addi	a5,a5,-1
    1338:	fec42703          	lw	a4,-20(s0)
    133c:	faf762e3          	bltu	a4,a5,0x12e0
    1340:	fdc42703          	lw	a4,-36(s0)
    1344:	fec42783          	lw	a5,-20(s0)
    1348:	00f707b3          	add	a5,a4,a5
    134c:	00078023          	sb	zero,0(a5)
    1350:	00000013          	nop
    1354:	02c12083          	lw	ra,44(sp)
    1358:	02812403          	lw	s0,40(sp)
    135c:	03010113          	addi	sp,sp,48
    1360:	00008067          	ret
    1364:	ff010113          	addi	sp,sp,-16
    1368:	00112623          	sw	ra,12(sp)
    136c:	00812423          	sw	s0,8(sp)
    1370:	01010413          	addi	s0,sp,16
    1374:	00400893          	li	a7,4
    1378:	00000073          	ecall
    137c:	00050793          	mv	a5,a0
    1380:	00078513          	mv	a0,a5
    1384:	00c12083          	lw	ra,12(sp)
    1388:	00812403          	lw	s0,8(sp)
    138c:	01010113          	addi	sp,sp,16
    1390:	00008067          	ret
    1394:	fe010113          	addi	sp,sp,-32
    1398:	00112e23          	sw	ra,28(sp)
    139c:	00812c23          	sw	s0,24(sp)
    13a0:	02010413          	addi	s0,sp,32
    13a4:	fea42623          	sw	a0,-20(s0)
    13a8:	fec42503          	lw	a0,-20(s0)
    13ac:	00000893          	li	a7,0
    13b0:	00000073          	ecall
    13b4:	00000013          	nop
    13b8:	01c12083          	lw	ra,28(sp)
    13bc:	01812403          	lw	s0,24(sp)
    13c0:	02010113          	addi	sp,sp,32
    13c4:	00008067          	ret
    13c8:	f9010113          	addi	sp,sp,-112
    13cc:	06112623          	sw	ra,108(sp)
    13d0:	06812423          	sw	s0,104(sp)
    13d4:	07010413          	addi	s0,sp,112
    13d8:	f8a42e23          	sw	a0,-100(s0)
    13dc:	f8b42c23          	sw	a1,-104(s0)
    13e0:	f8c42a23          	sw	a2,-108(s0)
    13e4:	f9c42783          	lw	a5,-100(s0)
    13e8:	fef42623          	sw	a5,-20(s0)
    13ec:	f9842783          	lw	a5,-104(s0)
    13f0:	fff78793          	addi	a5,a5,-1
    13f4:	fef42423          	sw	a5,-24(s0)
    13f8:	0800006f          	j	0x1478
    13fc:	fe842783          	lw	a5,-24(s0)
    1400:	00879793          	slli	a5,a5,0x8
    1404:	f9442703          	lw	a4,-108(s0)
    1408:	00f707b3          	add	a5,a4,a5
    140c:	00078513          	mv	a0,a5
    1410:	e54ff0ef          	jal	0xa64
    1414:	00050793          	mv	a5,a0
    1418:	00178793          	addi	a5,a5,1
    141c:	fef42223          	sw	a5,-28(s0)
    1420:	fec42703          	lw	a4,-20(s0)
    1424:	fe442783          	lw	a5,-28(s0)
    1428:	40f707b3          	sub	a5,a4,a5
    142c:	fef42623          	sw	a5,-20(s0)
    1430:	fec42683          	lw	a3,-20(s0)
    1434:	fe842783          	lw	a5,-24(s0)
    1438:	00879793          	slli	a5,a5,0x8
    143c:	f9442703          	lw	a4,-108(s0)
    1440:	00f707b3          	add	a5,a4,a5
    1444:	fe442603          	lw	a2,-28(s0)
    1448:	00078593          	mv	a1,a5
    144c:	00068513          	mv	a0,a3
    1450:	d34ff0ef          	jal	0x984
    1454:	fe842703          	lw	a4,-24(s0)
    1458:	fa440793          	addi	a5,s0,-92
    145c:	00271713          	slli	a4,a4,0x2
    1460:	00f707b3          	add	a5,a4,a5
    1464:	fec42703          	lw	a4,-20(s0)
    1468:	00e7a023          	sw	a4,0(a5)
    146c:	fe842783          	lw	a5,-24(s0)
    1470:	fff78793          	addi	a5,a5,-1
    1474:	fef42423          	sw	a5,-24(s0)
    1478:	fe842783          	lw	a5,-24(s0)
    147c:	f807d0e3          	bgez	a5,0x13fc
    1480:	fec42783          	lw	a5,-20(s0)
    1484:	ffc7f793          	andi	a5,a5,-4
    1488:	fef42623          	sw	a5,-20(s0)
    148c:	f9842783          	lw	a5,-104(s0)
    1490:	00279793          	slli	a5,a5,0x2
    1494:	fec42703          	lw	a4,-20(s0)
    1498:	40f707b3          	sub	a5,a4,a5
    149c:	fef42623          	sw	a5,-20(s0)
    14a0:	fec42703          	lw	a4,-20(s0)
    14a4:	f9842783          	lw	a5,-104(s0)
    14a8:	00279693          	slli	a3,a5,0x2
    14ac:	fa440793          	addi	a5,s0,-92
    14b0:	00068613          	mv	a2,a3
    14b4:	00078593          	mv	a1,a5
    14b8:	00070513          	mv	a0,a4
    14bc:	cc8ff0ef          	jal	0x984
    14c0:	fec42783          	lw	a5,-20(s0)
    14c4:	00078513          	mv	a0,a5
    14c8:	06c12083          	lw	ra,108(sp)
    14cc:	06812403          	lw	s0,104(sp)
    14d0:	07010113          	addi	sp,sp,112
    14d4:	00008067          	ret
    14d8:	fb010113          	addi	sp,sp,-80
    14dc:	04112623          	sw	ra,76(sp)
    14e0:	04812423          	sw	s0,72(sp)
    14e4:	05010413          	addi	s0,sp,80
    14e8:	000017b7          	lui	a5,0x1
    14ec:	71478513          	addi	a0,a5,1812 # 0x1714
    14f0:	97dff0ef          	jal	0xe6c
    14f4:	fbc40793          	addi	a5,s0,-68
    14f8:	02000593          	li	a1,32
    14fc:	00078513          	mv	a0,a5
    1500:	dc1ff0ef          	jal	0x12c0
    1504:	fbc40713          	addi	a4,s0,-68
    1508:	000017b7          	lui	a5,0x1
    150c:	71878593          	addi	a1,a5,1816 # 0x1718
    1510:	00070513          	mv	a0,a4
    1514:	f84ff0ef          	jal	0xc98
    1518:	fea42623          	sw	a0,-20(s0)
    151c:	00001537          	lui	a0,0x1
    1520:	ad0ff0ef          	jal	0x7f0
    1524:	fea42023          	sw	a0,-32(s0)
    1528:	fe042223          	sw	zero,-28(s0)
    152c:	0500006f          	j	0x157c
    1530:	fe442783          	lw	a5,-28(s0)
    1534:	00079663          	bnez	a5,0x1540
    1538:	fec42783          	lw	a5,-20(s0)
    153c:	fef42423          	sw	a5,-24(s0)
    1540:	fe442783          	lw	a5,-28(s0)
    1544:	00879793          	slli	a5,a5,0x8
    1548:	fe042703          	lw	a4,-32(s0)
    154c:	00f707b3          	add	a5,a4,a5
    1550:	fec42583          	lw	a1,-20(s0)
    1554:	00078513          	mv	a0,a5
    1558:	bd8ff0ef          	jal	0x930
    155c:	000017b7          	lui	a5,0x1
    1560:	71878593          	addi	a1,a5,1816 # 0x1718
    1564:	00000513          	li	a0,0
    1568:	f30ff0ef          	jal	0xc98
    156c:	fea42623          	sw	a0,-20(s0)
    1570:	fe442783          	lw	a5,-28(s0)
    1574:	00178793          	addi	a5,a5,1
    1578:	fef42223          	sw	a5,-28(s0)
    157c:	fec42783          	lw	a5,-20(s0)
    1580:	fa0798e3          	bnez	a5,0x1530
    1584:	fe842503          	lw	a0,-24(s0)
    1588:	044000ef          	jal	0x15cc
    158c:	fca42e23          	sw	a0,-36(s0)
    1590:	fdc42703          	lw	a4,-36(s0)
    1594:	fff00793          	li	a5,-1
    1598:	00f70c63          	beq	a4,a5,0x15b0
    159c:	fe042603          	lw	a2,-32(s0)
    15a0:	fe442583          	lw	a1,-28(s0)
    15a4:	fdc42503          	lw	a0,-36(s0)
    15a8:	858ff0ef          	jal	0x600
    15ac:	0140006f          	j	0x15c0
    15b0:	fe842583          	lw	a1,-24(s0)
    15b4:	000017b7          	lui	a5,0x1
    15b8:	71c78513          	addi	a0,a5,1820 # 0x171c
    15bc:	8b1ff0ef          	jal	0xe6c
    15c0:	fe042503          	lw	a0,-32(s0)
    15c4:	b20ff0ef          	jal	0x8e4
    15c8:	f21ff06f          	j	0x14e8
    15cc:	fd010113          	addi	sp,sp,-48
    15d0:	02112623          	sw	ra,44(sp)
    15d4:	02812423          	sw	s0,40(sp)
    15d8:	03010413          	addi	s0,sp,48
    15dc:	fca42e23          	sw	a0,-36(s0)
    15e0:	00200793          	li	a5,2
    15e4:	fef42423          	sw	a5,-24(s0)
    15e8:	fe042623          	sw	zero,-20(s0)
    15ec:	0580006f          	j	0x1644
    15f0:	000017b7          	lui	a5,0x1
    15f4:	78478713          	addi	a4,a5,1924 # 0x1784
    15f8:	fec42783          	lw	a5,-20(s0)
    15fc:	00379793          	slli	a5,a5,0x3
    1600:	00f707b3          	add	a5,a4,a5
    1604:	0007a783          	lw	a5,0(a5)
    1608:	00078593          	mv	a1,a5
    160c:	fdc42503          	lw	a0,-36(s0)
    1610:	ca8ff0ef          	jal	0xab8
    1614:	00050793          	mv	a5,a0
    1618:	02079063          	bnez	a5,0x1638
    161c:	000017b7          	lui	a5,0x1
    1620:	78478713          	addi	a4,a5,1924 # 0x1784
    1624:	fec42783          	lw	a5,-20(s0)
    1628:	00379793          	slli	a5,a5,0x3
    162c:	00f707b3          	add	a5,a4,a5
    1630:	0047a783          	lw	a5,4(a5)
    1634:	0200006f          	j	0x1654
    1638:	fec42783          	lw	a5,-20(s0)
    163c:	00178793          	addi	a5,a5,1
    1640:	fef42623          	sw	a5,-20(s0)
    1644:	fec42703          	lw	a4,-20(s0)
    1648:	fe842783          	lw	a5,-24(s0)
    164c:	faf742e3          	blt	a4,a5,0x15f0
    1650:	fff00793          	li	a5,-1
    1654:	00078513          	mv	a0,a5
    1658:	02c12083          	lw	ra,44(sp)
    165c:	02812403          	lw	s0,40(sp)
    1660:	03010113          	addi	sp,sp,48
    1664:	00008067          	ret
    1668:	3170                	fld	fa2,224(a0)
    166a:	0000                	unimp
    166c:	3270                	fld	fa2,224(a2)
    166e:	0000                	unimp
    1670:	3170                	fld	fa2,224(a0)
    1672:	0000                	unimp
    1674:	3270                	fld	fa2,224(a2)
    1676:	0000                	unimp
    1678:	3170                	fld	fa2,224(a0)
    167a:	0000                	unimp
    167c:	3270                	fld	fa2,224(a2)
    167e:	0000                	unimp
    1680:	6c6c6143          	.insn	4, 0x6c6c6143
    1684:	6e69                	lui	t3,0x1a
    1686:	72702067          	.insn	4, 0x72702067
    168a:	7365636f          	jal	t1,0x57dc0
    168e:	69772073          	csrs	0x697,a4
    1692:	6874                	ld	a3,208(s0)
    1694:	7020                	ld	s0,96(s0)
    1696:	6469                	lui	s0,0x1a
    1698:	2520                	fld	fs0,72(a0)
    169a:	2064                	fld	fs1,192(s0)
    169c:	6e61                	lui	t3,0x18
    169e:	2064                	fld	fs1,192(s0)
    16a0:	6e65                	lui	t3,0x19
    16a2:	7274                	ld	a3,224(a2)
    16a4:	3a79                	addiw	s4,s4,-2
    16a6:	2520                	fld	fs0,72(a0)
    16a8:	0a58                	addi	a4,sp,276
    16aa:	0000                	unimp
    16ac:	6f6e                	ld	t5,216(sp)
    16ae:	5020                	lw	s0,96(s0)
    16b0:	4f52                	lw	t5,20(sp)
    16b2:	45525f43          	.insn	4, 0x45525f43
    16b6:	4441                	li	s0,16
    16b8:	2059                	.insn	2, 0x2059
    16ba:	6f66                	ld	t5,88(sp)
    16bc:	6e75                	lui	t3,0x1d
    16be:	2164                	fld	fs1,192(a0)
    16c0:	000a                	c.slli	zero,0x2
    16c2:	0000                	unimp
    16c4:	4e55                	li	t3,21
    16c6:	5355                	li	t1,-11
    16c8:	4445                	li	s0,17
    16ca:	0000                	unimp
    16cc:	6970                	ld	a2,208(a0)
    16ce:	3a64                	fld	fs1,240(a2)
    16d0:	2520                	fld	fs0,72(a0)
    16d2:	0a64                	addi	s1,sp,284
    16d4:	0000                	unimp
    16d6:	0000                	unimp
    16d8:	6e65                	lui	t3,0x19
    16da:	7274                	ld	a3,224(a2)
    16dc:	3a79                	addiw	s4,s4,-2
    16de:	2520                	fld	fs0,72(a0)
    16e0:	0a58                	addi	a4,sp,276
    16e2:	0000                	unimp
    16e4:	203a7073          	csrci	0x203,20
    16e8:	5825                	li	a6,-23
    16ea:	000a                	c.slli	zero,0x2
    16ec:	74617473          	csrrci	s0,0x746,2
    16f0:	3a65                	addiw	s4,s4,-7
    16f2:	0020                	addi	s0,sp,8
    16f4:	000a                	c.slli	zero,0x2
    16f6:	0000                	unimp
    16f8:	3170                	fld	fa2,224(a0)
    16fa:	0000                	unimp
    16fc:	3270                	fld	fa2,224(a2)
    16fe:	0000                	unimp
    1700:	000a                	c.slli	zero,0x2
    1702:	0000                	unimp
    1704:	3170                	fld	fa2,224(a0)
    1706:	0000                	unimp
    1708:	3270                	fld	fa2,224(a2)
    170a:	0000                	unimp
    170c:	3170                	fld	fa2,224(a0)
    170e:	0000                	unimp
    1710:	3270                	fld	fa2,224(a2)
    1712:	0000                	unimp
    1714:	2024                	fld	fs1,64(s0)
    1716:	0000                	unimp
    1718:	0920                	addi	s0,sp,152
    171a:	000a                	c.slli	zero,0x2
    171c:	6e55                	lui	t3,0x15
    171e:	776f6e6b          	.insn	4, 0x776f6e6b
    1722:	206e                	fld	ft0,216(sp)
    1724:	6d6d6f63          	bltu	s10,s6,0x1e02
    1728:	6e61                	lui	t3,0x18
    172a:	3a64                	fld	fs1,240(a2)
    172c:	2520                	fld	fs0,72(a0)
    172e:	00000a73          	.insn	4, 0x0a73
    1732:	0000                	unimp
    1734:	1668                	addi	a0,sp,812
    1736:	0000                	unimp
    1738:	0000                	unimp
    173a:	0001                	nop
    173c:	166c                	addi	a1,sp,812
    173e:	0000                	unimp
    1740:	0000                	unimp
    1742:	0002                	c.slli64	zero
    1744:	1670                	addi	a2,sp,812
    1746:	0000                	unimp
    1748:	0000                	unimp
    174a:	0001                	nop
    174c:	1674                	addi	a3,sp,812
    174e:	0000                	unimp
    1750:	0000                	unimp
    1752:	0002                	c.slli64	zero
    1754:	1678                	addi	a4,sp,812
    1756:	0000                	unimp
    1758:	0000                	unimp
    175a:	0001                	nop
    175c:	167c                	addi	a5,sp,812
    175e:	0000                	unimp
    1760:	0000                	unimp
    1762:	0002                	c.slli64	zero
    1764:	16f8                	addi	a4,sp,876
    1766:	0000                	unimp
    1768:	0000                	unimp
    176a:	0001                	nop
    176c:	16fc                	addi	a5,sp,876
    176e:	0000                	unimp
    1770:	0000                	unimp
    1772:	0002                	c.slli64	zero
    1774:	1704                	addi	s1,sp,928
    1776:	0000                	unimp
    1778:	0000                	unimp
    177a:	0001                	nop
    177c:	1708                	addi	a0,sp,928
    177e:	0000                	unimp
    1780:	0000                	unimp
    1782:	0002                	c.slli64	zero
    1784:	170c                	addi	a1,sp,928
    1786:	0000                	unimp
    1788:	0000                	unimp
    178a:	0001                	nop
    178c:	1710                	addi	a2,sp,928
    178e:	0000                	unimp
    1790:	0000                	unimp
    1792:	0002                	c.slli64	zero
    1794:	0000                	unimp
    1796:	f000                	sd	s0,32(s0)
    1798:	0000                	unimp
    179a:	f000                	sd	s0,32(s0)
	...
   10000:	fd010113          	addi	sp,sp,-48
   10004:	02112623          	sw	ra,44(sp)
   10008:	02812423          	sw	s0,40(sp)
   1000c:	03010413          	addi	s0,sp,48
   10010:	fca42e23          	sw	a0,-36(s0) # 0x19fdc
   10014:	fcb42c23          	sw	a1,-40(s0)
   10018:	fd842583          	lw	a1,-40(s0)
   1001c:	fdc42503          	lw	a0,-36(s0)
   10020:	0ac000ef          	jal	0x100cc
   10024:	fea42623          	sw	a0,-20(s0)
   10028:	fec42783          	lw	a5,-20(s0)
   1002c:	00000693          	li	a3,0
   10030:	00000613          	li	a2,0
   10034:	00078593          	mv	a1,a5
   10038:	00200513          	li	a0,2
   1003c:	018000ef          	jal	0x10054
   10040:	00000013          	nop
   10044:	02c12083          	lw	ra,44(sp)
   10048:	02812403          	lw	s0,40(sp)
   1004c:	03010113          	addi	sp,sp,48
   10050:	00008067          	ret
   10054:	fe010113          	addi	sp,sp,-32
   10058:	00112e23          	sw	ra,28(sp)
   1005c:	00812c23          	sw	s0,24(sp)
   10060:	02010413          	addi	s0,sp,32
   10064:	fea42623          	sw	a0,-20(s0)
   10068:	feb42423          	sw	a1,-24(s0)
   1006c:	fec42223          	sw	a2,-28(s0)
   10070:	fed42023          	sw	a3,-32(s0)
   10074:	fec42703          	lw	a4,-20(s0)
   10078:	00200793          	li	a5,2
   1007c:	00f70a63          	beq	a4,a5,0x10090
   10080:	fec42703          	lw	a4,-20(s0)
   10084:	0f000793          	li	a5,240
   10088:	00f70a63          	beq	a4,a5,0x1009c
   1008c:	0180006f          	j	0x100a4
   10090:	fe842503          	lw	a0,-24(s0)
   10094:	711000ef          	jal	0x10fa4
   10098:	0240006f          	j	0x100bc
   1009c:	741000ef          	jal	0x10fdc
   100a0:	01c0006f          	j	0x100bc
   100a4:	fe842503          	lw	a0,-24(s0)
   100a8:	fe442583          	lw	a1,-28(s0)
   100ac:	fe042603          	lw	a2,-32(s0)
   100b0:	fec42783          	lw	a5,-20(s0)
   100b4:	00078893          	mv	a7,a5
   100b8:	00000073          	ecall
   100bc:	01c12083          	lw	ra,28(sp)
   100c0:	01812403          	lw	s0,24(sp)
   100c4:	02010113          	addi	sp,sp,32
   100c8:	00008067          	ret
   100cc:	fd010113          	addi	sp,sp,-48
   100d0:	02112623          	sw	ra,44(sp)
   100d4:	02812423          	sw	s0,40(sp)
   100d8:	03010413          	addi	s0,sp,48
   100dc:	fca42e23          	sw	a0,-36(s0)
   100e0:	fcb42c23          	sw	a1,-40(s0)
   100e4:	fe042623          	sw	zero,-20(s0)
   100e8:	0380006f          	j	0x10120
   100ec:	fec42783          	lw	a5,-20(s0)
   100f0:	00279793          	slli	a5,a5,0x2
   100f4:	fd842703          	lw	a4,-40(s0)
   100f8:	00f707b3          	add	a5,a4,a5
   100fc:	0007a783          	lw	a5,0(a5)
   10100:	00078613          	mv	a2,a5
   10104:	fec42583          	lw	a1,-20(s0)
   10108:	000117b7          	lui	a5,0x11
   1010c:	5d878513          	addi	a0,a5,1496 # 0x115d8
   10110:	130000ef          	jal	0x10240
   10114:	fec42783          	lw	a5,-20(s0)
   10118:	00178793          	addi	a5,a5,1
   1011c:	fef42623          	sw	a5,-20(s0)
   10120:	fec42703          	lw	a4,-20(s0)
   10124:	fdc42783          	lw	a5,-36(s0)
   10128:	fcf742e3          	blt	a4,a5,0x100ec
   1012c:	00000793          	li	a5,0
   10130:	00078513          	mv	a0,a5
   10134:	02c12083          	lw	ra,44(sp)
   10138:	02812403          	lw	s0,40(sp)
   1013c:	03010113          	addi	sp,sp,48
   10140:	00008067          	ret
   10144:	fe010113          	addi	sp,sp,-32
   10148:	00112e23          	sw	ra,28(sp)
   1014c:	00812c23          	sw	s0,24(sp)
   10150:	02010413          	addi	s0,sp,32
   10154:	fea42623          	sw	a0,-20(s0)
   10158:	feb42423          	sw	a1,-24(s0)
   1015c:	fec42223          	sw	a2,-28(s0)
   10160:	fed42023          	sw	a3,-32(s0)
   10164:	fec42703          	lw	a4,-20(s0)
   10168:	00200793          	li	a5,2
   1016c:	00f70a63          	beq	a4,a5,0x10180
   10170:	fec42703          	lw	a4,-20(s0)
   10174:	0f000793          	li	a5,240
   10178:	00f70a63          	beq	a4,a5,0x1018c
   1017c:	0180006f          	j	0x10194
   10180:	fe842503          	lw	a0,-24(s0)
   10184:	621000ef          	jal	0x10fa4
   10188:	0240006f          	j	0x101ac
   1018c:	651000ef          	jal	0x10fdc
   10190:	01c0006f          	j	0x101ac
   10194:	fe842503          	lw	a0,-24(s0)
   10198:	fe442583          	lw	a1,-28(s0)
   1019c:	fe042603          	lw	a2,-32(s0)
   101a0:	fec42783          	lw	a5,-20(s0)
   101a4:	00078893          	mv	a7,a5
   101a8:	00000073          	ecall
   101ac:	01c12083          	lw	ra,28(sp)
   101b0:	01812403          	lw	s0,24(sp)
   101b4:	02010113          	addi	sp,sp,32
   101b8:	00008067          	ret
   101bc:	fe010113          	addi	sp,sp,-32
   101c0:	00112e23          	sw	ra,28(sp)
   101c4:	00812c23          	sw	s0,24(sp)
   101c8:	02010413          	addi	s0,sp,32
   101cc:	fea42623          	sw	a0,-20(s0)
   101d0:	fec42783          	lw	a5,-20(s0)
   101d4:	00000693          	li	a3,0
   101d8:	00000613          	li	a2,0
   101dc:	00078593          	mv	a1,a5
   101e0:	00100513          	li	a0,1
   101e4:	f61ff0ef          	jal	0x10144
   101e8:	00000013          	nop
   101ec:	01c12083          	lw	ra,28(sp)
   101f0:	01812403          	lw	s0,24(sp)
   101f4:	02010113          	addi	sp,sp,32
   101f8:	00008067          	ret
   101fc:	fe010113          	addi	sp,sp,-32
   10200:	00112e23          	sw	ra,28(sp)
   10204:	00812c23          	sw	s0,24(sp)
   10208:	02010413          	addi	s0,sp,32
   1020c:	00050793          	mv	a5,a0
   10210:	fef407a3          	sb	a5,-17(s0)
   10214:	fef44783          	lbu	a5,-17(s0)
   10218:	00000693          	li	a3,0
   1021c:	00000613          	li	a2,0
   10220:	00078593          	mv	a1,a5
   10224:	00000513          	li	a0,0
   10228:	f1dff0ef          	jal	0x10144
   1022c:	00000013          	nop
   10230:	01c12083          	lw	ra,28(sp)
   10234:	01812403          	lw	s0,24(sp)
   10238:	02010113          	addi	sp,sp,32
   1023c:	00008067          	ret
   10240:	fb010113          	addi	sp,sp,-80
   10244:	02112623          	sw	ra,44(sp)
   10248:	02812423          	sw	s0,40(sp)
   1024c:	03010413          	addi	s0,sp,48
   10250:	fca42e23          	sw	a0,-36(s0)
   10254:	00b42223          	sw	a1,4(s0)
   10258:	00c42423          	sw	a2,8(s0)
   1025c:	00d42623          	sw	a3,12(s0)
   10260:	00e42823          	sw	a4,16(s0)
   10264:	00f42a23          	sw	a5,20(s0)
   10268:	01042c23          	sw	a6,24(s0)
   1026c:	01142e23          	sw	a7,28(s0)
   10270:	02040793          	addi	a5,s0,32
   10274:	fcf42c23          	sw	a5,-40(s0)
   10278:	fd842783          	lw	a5,-40(s0)
   1027c:	fe478793          	addi	a5,a5,-28
   10280:	fef42423          	sw	a5,-24(s0)
   10284:	fe842783          	lw	a5,-24(s0)
   10288:	00078593          	mv	a1,a5
   1028c:	fdc42503          	lw	a0,-36(s0)
   10290:	020000ef          	jal	0x102b0
   10294:	fea42623          	sw	a0,-20(s0)
   10298:	fec42783          	lw	a5,-20(s0)
   1029c:	00078513          	mv	a0,a5
   102a0:	02c12083          	lw	ra,44(sp)
   102a4:	02812403          	lw	s0,40(sp)
   102a8:	05010113          	addi	sp,sp,80
   102ac:	00008067          	ret
   102b0:	fc010113          	addi	sp,sp,-64
   102b4:	02112e23          	sw	ra,60(sp)
   102b8:	02812c23          	sw	s0,56(sp)
   102bc:	04010413          	addi	s0,sp,64
   102c0:	fca42623          	sw	a0,-52(s0)
   102c4:	fcb42423          	sw	a1,-56(s0)
   102c8:	fe042623          	sw	zero,-20(s0)
   102cc:	1940006f          	j	0x10460
   102d0:	fcc42783          	lw	a5,-52(s0)
   102d4:	0007c703          	lbu	a4,0(a5)
   102d8:	02500793          	li	a5,37
   102dc:	02f70663          	beq	a4,a5,0x10308
   102e0:	fcc42783          	lw	a5,-52(s0)
   102e4:	00178713          	addi	a4,a5,1
   102e8:	fce42623          	sw	a4,-52(s0)
   102ec:	0007c783          	lbu	a5,0(a5)
   102f0:	00078513          	mv	a0,a5
   102f4:	f09ff0ef          	jal	0x101fc
   102f8:	fec42783          	lw	a5,-20(s0)
   102fc:	00178793          	addi	a5,a5,1
   10300:	fef42623          	sw	a5,-20(s0)
   10304:	15c0006f          	j	0x10460
   10308:	fcc42783          	lw	a5,-52(s0)
   1030c:	00178793          	addi	a5,a5,1
   10310:	fcf42623          	sw	a5,-52(s0)
   10314:	fcc42783          	lw	a5,-52(s0)
   10318:	0007c783          	lbu	a5,0(a5)
   1031c:	07800713          	li	a4,120
   10320:	06e78863          	beq	a5,a4,0x10390
   10324:	07800713          	li	a4,120
   10328:	12f74063          	blt	a4,a5,0x10448
   1032c:	07300713          	li	a4,115
   10330:	0ae78463          	beq	a5,a4,0x103d8
   10334:	07300713          	li	a4,115
   10338:	10f74863          	blt	a4,a5,0x10448
   1033c:	06400713          	li	a4,100
   10340:	02e78863          	beq	a5,a4,0x10370
   10344:	06400713          	li	a4,100
   10348:	10f74063          	blt	a4,a5,0x10448
   1034c:	06300713          	li	a4,99
   10350:	0ce78463          	beq	a5,a4,0x10418
   10354:	06300713          	li	a4,99
   10358:	0ef74863          	blt	a4,a5,0x10448
   1035c:	02500713          	li	a4,37
   10360:	0ce78e63          	beq	a5,a4,0x1043c
   10364:	05800713          	li	a4,88
   10368:	04e78663          	beq	a5,a4,0x103b4
   1036c:	0dc0006f          	j	0x10448
   10370:	fc842783          	lw	a5,-56(s0)
   10374:	00478713          	addi	a4,a5,4
   10378:	fce42423          	sw	a4,-56(s0)
   1037c:	0007a783          	lw	a5,0(a5)
   10380:	fef42023          	sw	a5,-32(s0)
   10384:	fe042503          	lw	a0,-32(s0)
   10388:	0fc000ef          	jal	0x10484
   1038c:	0c80006f          	j	0x10454
   10390:	fc842783          	lw	a5,-56(s0)
   10394:	00478713          	addi	a4,a5,4
   10398:	fce42423          	sw	a4,-56(s0)
   1039c:	0007a783          	lw	a5,0(a5)
   103a0:	fef42223          	sw	a5,-28(s0)
   103a4:	00000593          	li	a1,0
   103a8:	fe442503          	lw	a0,-28(s0)
   103ac:	1cc000ef          	jal	0x10578
   103b0:	0a40006f          	j	0x10454
   103b4:	fc842783          	lw	a5,-56(s0)
   103b8:	00478713          	addi	a4,a5,4
   103bc:	fce42423          	sw	a4,-56(s0)
   103c0:	0007a783          	lw	a5,0(a5)
   103c4:	fcf42c23          	sw	a5,-40(s0)
   103c8:	00100593          	li	a1,1
   103cc:	fd842503          	lw	a0,-40(s0)
   103d0:	1a8000ef          	jal	0x10578
   103d4:	0800006f          	j	0x10454
   103d8:	fc842783          	lw	a5,-56(s0)
   103dc:	00478713          	addi	a4,a5,4
   103e0:	fce42423          	sw	a4,-56(s0)
   103e4:	0007a783          	lw	a5,0(a5)
   103e8:	fef42423          	sw	a5,-24(s0)
   103ec:	01c0006f          	j	0x10408
   103f0:	fe842783          	lw	a5,-24(s0)
   103f4:	00178713          	addi	a4,a5,1
   103f8:	fee42423          	sw	a4,-24(s0)
   103fc:	0007c783          	lbu	a5,0(a5)
   10400:	00078513          	mv	a0,a5
   10404:	df9ff0ef          	jal	0x101fc
   10408:	fe842783          	lw	a5,-24(s0)
   1040c:	0007c783          	lbu	a5,0(a5)
   10410:	fe0790e3          	bnez	a5,0x103f0
   10414:	0400006f          	j	0x10454
   10418:	fc842783          	lw	a5,-56(s0)
   1041c:	00478713          	addi	a4,a5,4
   10420:	fce42423          	sw	a4,-56(s0)
   10424:	0007a783          	lw	a5,0(a5)
   10428:	fcf40fa3          	sb	a5,-33(s0)
   1042c:	fdf44783          	lbu	a5,-33(s0)
   10430:	00078513          	mv	a0,a5
   10434:	dc9ff0ef          	jal	0x101fc
   10438:	01c0006f          	j	0x10454
   1043c:	02500513          	li	a0,37
   10440:	dbdff0ef          	jal	0x101fc
   10444:	0100006f          	j	0x10454
   10448:	03f00513          	li	a0,63
   1044c:	db1ff0ef          	jal	0x101fc
   10450:	00000013          	nop
   10454:	fcc42783          	lw	a5,-52(s0)
   10458:	00178793          	addi	a5,a5,1
   1045c:	fcf42623          	sw	a5,-52(s0)
   10460:	fcc42783          	lw	a5,-52(s0)
   10464:	0007c783          	lbu	a5,0(a5)
   10468:	e60794e3          	bnez	a5,0x102d0
   1046c:	fec42783          	lw	a5,-20(s0)
   10470:	00078513          	mv	a0,a5
   10474:	03c12083          	lw	ra,60(sp)
   10478:	03812403          	lw	s0,56(sp)
   1047c:	04010113          	addi	sp,sp,64
   10480:	00008067          	ret
   10484:	fd010113          	addi	sp,sp,-48
   10488:	02112623          	sw	ra,44(sp)
   1048c:	02812423          	sw	s0,40(sp)
   10490:	03010413          	addi	s0,sp,48
   10494:	fca42e23          	sw	a0,-36(s0)
   10498:	fdc42783          	lw	a5,-36(s0)
   1049c:	0007dc63          	bgez	a5,0x104b4
   104a0:	02d00513          	li	a0,45
   104a4:	d59ff0ef          	jal	0x101fc
   104a8:	fdc42783          	lw	a5,-36(s0)
   104ac:	40f007b3          	neg	a5,a5
   104b0:	fcf42e23          	sw	a5,-36(s0)
   104b4:	fe042623          	sw	zero,-20(s0)
   104b8:	fdc42703          	lw	a4,-36(s0)
   104bc:	666667b7          	lui	a5,0x66666
   104c0:	66778793          	addi	a5,a5,1639 # 0x66666667
   104c4:	02f717b3          	mulh	a5,a4,a5
   104c8:	4027d693          	srai	a3,a5,0x2
   104cc:	41f75793          	srai	a5,a4,0x1f
   104d0:	40f686b3          	sub	a3,a3,a5
   104d4:	00068793          	mv	a5,a3
   104d8:	00279793          	slli	a5,a5,0x2
   104dc:	00d787b3          	add	a5,a5,a3
   104e0:	00179793          	slli	a5,a5,0x1
   104e4:	40f706b3          	sub	a3,a4,a5
   104e8:	0ff6f713          	zext.b	a4,a3
   104ec:	fec42783          	lw	a5,-20(s0)
   104f0:	00178693          	addi	a3,a5,1
   104f4:	fed42623          	sw	a3,-20(s0)
   104f8:	03070713          	addi	a4,a4,48
   104fc:	0ff77713          	zext.b	a4,a4
   10500:	ff078793          	addi	a5,a5,-16
   10504:	008787b3          	add	a5,a5,s0
   10508:	fee78823          	sb	a4,-16(a5)
   1050c:	fdc42783          	lw	a5,-36(s0)
   10510:	66666737          	lui	a4,0x66666
   10514:	66770713          	addi	a4,a4,1639 # 0x66666667
   10518:	02e79733          	mulh	a4,a5,a4
   1051c:	40275713          	srai	a4,a4,0x2
   10520:	41f7d793          	srai	a5,a5,0x1f
   10524:	40f707b3          	sub	a5,a4,a5
   10528:	fcf42e23          	sw	a5,-36(s0)
   1052c:	fdc42783          	lw	a5,-36(s0)
   10530:	f80794e3          	bnez	a5,0x104b8
   10534:	01c0006f          	j	0x10550
   10538:	fec42783          	lw	a5,-20(s0)
   1053c:	ff078793          	addi	a5,a5,-16
   10540:	008787b3          	add	a5,a5,s0
   10544:	ff07c783          	lbu	a5,-16(a5)
   10548:	00078513          	mv	a0,a5
   1054c:	cb1ff0ef          	jal	0x101fc
   10550:	fec42783          	lw	a5,-20(s0)
   10554:	fff78713          	addi	a4,a5,-1
   10558:	fee42623          	sw	a4,-20(s0)
   1055c:	fc079ee3          	bnez	a5,0x10538
   10560:	00000013          	nop
   10564:	00000013          	nop
   10568:	02c12083          	lw	ra,44(sp)
   1056c:	02812403          	lw	s0,40(sp)
   10570:	03010113          	addi	sp,sp,48
   10574:	00008067          	ret
   10578:	fd010113          	addi	sp,sp,-48
   1057c:	02112623          	sw	ra,44(sp)
   10580:	02812423          	sw	s0,40(sp)
   10584:	03010413          	addi	s0,sp,48
   10588:	fca42e23          	sw	a0,-36(s0)
   1058c:	fcb42c23          	sw	a1,-40(s0)
   10590:	fe042623          	sw	zero,-20(s0)
   10594:	fdc42783          	lw	a5,-36(s0)
   10598:	00f7f793          	andi	a5,a5,15
   1059c:	fef42423          	sw	a5,-24(s0)
   105a0:	fd842783          	lw	a5,-40(s0)
   105a4:	04078863          	beqz	a5,0x105f4
   105a8:	fe842703          	lw	a4,-24(s0)
   105ac:	00900793          	li	a5,9
   105b0:	00e7cc63          	blt	a5,a4,0x105c8
   105b4:	fe842783          	lw	a5,-24(s0)
   105b8:	0ff7f793          	zext.b	a5,a5
   105bc:	03078793          	addi	a5,a5,48
   105c0:	0ff7f793          	zext.b	a5,a5
   105c4:	0140006f          	j	0x105d8
   105c8:	fe842783          	lw	a5,-24(s0)
   105cc:	0ff7f793          	zext.b	a5,a5
   105d0:	03778793          	addi	a5,a5,55
   105d4:	0ff7f793          	zext.b	a5,a5
   105d8:	fec42703          	lw	a4,-20(s0)
   105dc:	00170693          	addi	a3,a4,1
   105e0:	fed42623          	sw	a3,-20(s0)
   105e4:	ff070713          	addi	a4,a4,-16
   105e8:	00870733          	add	a4,a4,s0
   105ec:	fef70823          	sb	a5,-16(a4)
   105f0:	04c0006f          	j	0x1063c
   105f4:	fe842703          	lw	a4,-24(s0)
   105f8:	00900793          	li	a5,9
   105fc:	00e7cc63          	blt	a5,a4,0x10614
   10600:	fe842783          	lw	a5,-24(s0)
   10604:	0ff7f793          	zext.b	a5,a5
   10608:	03078793          	addi	a5,a5,48
   1060c:	0ff7f793          	zext.b	a5,a5
   10610:	0140006f          	j	0x10624
   10614:	fe842783          	lw	a5,-24(s0)
   10618:	0ff7f793          	zext.b	a5,a5
   1061c:	05778793          	addi	a5,a5,87
   10620:	0ff7f793          	zext.b	a5,a5
   10624:	fec42703          	lw	a4,-20(s0)
   10628:	00170693          	addi	a3,a4,1
   1062c:	fed42623          	sw	a3,-20(s0)
   10630:	ff070713          	addi	a4,a4,-16
   10634:	00870733          	add	a4,a4,s0
   10638:	fef70823          	sb	a5,-16(a4)
   1063c:	fdc42783          	lw	a5,-36(s0)
   10640:	0047d793          	srli	a5,a5,0x4
   10644:	fcf42e23          	sw	a5,-36(s0)
   10648:	fdc42783          	lw	a5,-36(s0)
   1064c:	f40794e3          	bnez	a5,0x10594
   10650:	01c0006f          	j	0x1066c
   10654:	fec42783          	lw	a5,-20(s0)
   10658:	ff078793          	addi	a5,a5,-16
   1065c:	008787b3          	add	a5,a5,s0
   10660:	ff07c783          	lbu	a5,-16(a5)
   10664:	00078513          	mv	a0,a5
   10668:	b95ff0ef          	jal	0x101fc
   1066c:	fec42783          	lw	a5,-20(s0)
   10670:	fff78713          	addi	a4,a5,-1
   10674:	fee42623          	sw	a4,-20(s0)
   10678:	fc079ee3          	bnez	a5,0x10654
   1067c:	00000013          	nop
   10680:	00000013          	nop
   10684:	02c12083          	lw	ra,44(sp)
   10688:	02812403          	lw	s0,40(sp)
   1068c:	03010113          	addi	sp,sp,48
   10690:	00008067          	ret
   10694:	fd010113          	addi	sp,sp,-48
   10698:	02112623          	sw	ra,44(sp)
   1069c:	02812423          	sw	s0,40(sp)
   106a0:	03010413          	addi	s0,sp,48
   106a4:	fca42e23          	sw	a0,-36(s0)
   106a8:	fcb42c23          	sw	a1,-40(s0)
   106ac:	fe042623          	sw	zero,-20(s0)
   106b0:	0540006f          	j	0x10704
   106b4:	084000ef          	jal	0x10738
   106b8:	00050793          	mv	a5,a0
   106bc:	fef405a3          	sb	a5,-21(s0)
   106c0:	feb44703          	lbu	a4,-21(s0)
   106c4:	00d00793          	li	a5,13
   106c8:	00f70863          	beq	a4,a5,0x106d8
   106cc:	feb44703          	lbu	a4,-21(s0)
   106d0:	00a00793          	li	a5,10
   106d4:	00f71a63          	bne	a4,a5,0x106e8
   106d8:	000117b7          	lui	a5,0x11
   106dc:	5f078513          	addi	a0,a5,1520 # 0x115f0
   106e0:	b61ff0ef          	jal	0x10240
   106e4:	0300006f          	j	0x10714
   106e8:	fec42783          	lw	a5,-20(s0)
   106ec:	00178713          	addi	a4,a5,1
   106f0:	fee42623          	sw	a4,-20(s0)
   106f4:	fdc42703          	lw	a4,-36(s0)
   106f8:	00f707b3          	add	a5,a4,a5
   106fc:	feb44703          	lbu	a4,-21(s0)
   10700:	00e78023          	sb	a4,0(a5)
   10704:	fd842783          	lw	a5,-40(s0)
   10708:	fff78793          	addi	a5,a5,-1
   1070c:	fec42703          	lw	a4,-20(s0)
   10710:	faf762e3          	bltu	a4,a5,0x106b4
   10714:	fdc42703          	lw	a4,-36(s0)
   10718:	fec42783          	lw	a5,-20(s0)
   1071c:	00f707b3          	add	a5,a4,a5
   10720:	00078023          	sb	zero,0(a5)
   10724:	00000013          	nop
   10728:	02c12083          	lw	ra,44(sp)
   1072c:	02812403          	lw	s0,40(sp)
   10730:	03010113          	addi	sp,sp,48
   10734:	00008067          	ret
   10738:	ff010113          	addi	sp,sp,-16
   1073c:	00112623          	sw	ra,12(sp)
   10740:	00812423          	sw	s0,8(sp)
   10744:	01010413          	addi	s0,sp,16
   10748:	00400893          	li	a7,4
   1074c:	00000073          	ecall
   10750:	00050793          	mv	a5,a0
   10754:	00078513          	mv	a0,a5
   10758:	00c12083          	lw	ra,12(sp)
   1075c:	00812403          	lw	s0,8(sp)
   10760:	01010113          	addi	sp,sp,16
   10764:	00008067          	ret
   10768:	fe010113          	addi	sp,sp,-32
   1076c:	00112e23          	sw	ra,28(sp)
   10770:	00812c23          	sw	s0,24(sp)
   10774:	02010413          	addi	s0,sp,32
   10778:	fea42623          	sw	a0,-20(s0)
   1077c:	fec42503          	lw	a0,-20(s0)
   10780:	00000893          	li	a7,0
   10784:	00000073          	ecall
   10788:	00000013          	nop
   1078c:	01c12083          	lw	ra,28(sp)
   10790:	01812403          	lw	s0,24(sp)
   10794:	02010113          	addi	sp,sp,32
   10798:	00008067          	ret
   1079c:	fd010113          	addi	sp,sp,-48
   107a0:	02112623          	sw	ra,44(sp)
   107a4:	02812423          	sw	s0,40(sp)
   107a8:	03010413          	addi	s0,sp,48
   107ac:	fca42e23          	sw	a0,-36(s0)
   107b0:	000117b7          	lui	a5,0x11
   107b4:	6fc7a783          	lw	a5,1788(a5) # 0x116fc
   107b8:	fef42623          	sw	a5,-20(s0)
   107bc:	fe042423          	sw	zero,-24(s0)
   107c0:	0180006f          	j	0x107d8
   107c4:	fec42783          	lw	a5,-20(s0)
   107c8:	fef42423          	sw	a5,-24(s0)
   107cc:	fec42783          	lw	a5,-20(s0)
   107d0:	0047a783          	lw	a5,4(a5)
   107d4:	fef42623          	sw	a5,-20(s0)
   107d8:	fec42783          	lw	a5,-20(s0)
   107dc:	02078063          	beqz	a5,0x107fc
   107e0:	fec42783          	lw	a5,-20(s0)
   107e4:	0087c783          	lbu	a5,8(a5)
   107e8:	fc078ee3          	beqz	a5,0x107c4
   107ec:	fec42783          	lw	a5,-20(s0)
   107f0:	0007a783          	lw	a5,0(a5)
   107f4:	fdc42703          	lw	a4,-36(s0)
   107f8:	fce7e6e3          	bltu	a5,a4,0x107c4
   107fc:	fec42783          	lw	a5,-20(s0)
   10800:	06079663          	bnez	a5,0x1086c
   10804:	000117b7          	lui	a5,0x11
   10808:	6f87a783          	lw	a5,1784(a5) # 0x116f8
   1080c:	fef42623          	sw	a5,-20(s0)
   10810:	fec42783          	lw	a5,-20(s0)
   10814:	fdc42703          	lw	a4,-36(s0)
   10818:	00e7a023          	sw	a4,0(a5)
   1081c:	fec42783          	lw	a5,-20(s0)
   10820:	00078423          	sb	zero,8(a5)
   10824:	fec42783          	lw	a5,-20(s0)
   10828:	0007a223          	sw	zero,4(a5)
   1082c:	000117b7          	lui	a5,0x11
   10830:	6f87a703          	lw	a4,1784(a5) # 0x116f8
   10834:	fdc42783          	lw	a5,-36(s0)
   10838:	00c78793          	addi	a5,a5,12
   1083c:	00f70733          	add	a4,a4,a5
   10840:	000117b7          	lui	a5,0x11
   10844:	6ee7ac23          	sw	a4,1784(a5) # 0x116f8
   10848:	fe842783          	lw	a5,-24(s0)
   1084c:	00078a63          	beqz	a5,0x10860
   10850:	fe842783          	lw	a5,-24(s0)
   10854:	fec42703          	lw	a4,-20(s0)
   10858:	00e7a223          	sw	a4,4(a5)
   1085c:	0100006f          	j	0x1086c
   10860:	000117b7          	lui	a5,0x11
   10864:	fec42703          	lw	a4,-20(s0)
   10868:	6ee7ae23          	sw	a4,1788(a5) # 0x116fc
   1086c:	fec42783          	lw	a5,-20(s0)
   10870:	00078423          	sb	zero,8(a5)
   10874:	fec42783          	lw	a5,-20(s0)
   10878:	00c78793          	addi	a5,a5,12
   1087c:	00078513          	mv	a0,a5
   10880:	02c12083          	lw	ra,44(sp)
   10884:	02812403          	lw	s0,40(sp)
   10888:	03010113          	addi	sp,sp,48
   1088c:	00008067          	ret
   10890:	fd010113          	addi	sp,sp,-48
   10894:	02112623          	sw	ra,44(sp)
   10898:	02812423          	sw	s0,40(sp)
   1089c:	03010413          	addi	s0,sp,48
   108a0:	fca42e23          	sw	a0,-36(s0)
   108a4:	fdc42783          	lw	a5,-36(s0)
   108a8:	02078063          	beqz	a5,0x108c8
   108ac:	fdc42783          	lw	a5,-36(s0)
   108b0:	ff478793          	addi	a5,a5,-12
   108b4:	fef42623          	sw	a5,-20(s0)
   108b8:	fec42783          	lw	a5,-20(s0)
   108bc:	00100713          	li	a4,1
   108c0:	00e78423          	sb	a4,8(a5)
   108c4:	0080006f          	j	0x108cc
   108c8:	00000013          	nop
   108cc:	02c12083          	lw	ra,44(sp)
   108d0:	02812403          	lw	s0,40(sp)
   108d4:	03010113          	addi	sp,sp,48
   108d8:	00008067          	ret
   108dc:	fd010113          	addi	sp,sp,-48
   108e0:	02112623          	sw	ra,44(sp)
   108e4:	02812423          	sw	s0,40(sp)
   108e8:	03010413          	addi	s0,sp,48
   108ec:	fca42e23          	sw	a0,-36(s0)
   108f0:	fcb42c23          	sw	a1,-40(s0)
   108f4:	fd842503          	lw	a0,-40(s0)
   108f8:	118000ef          	jal	0x10a10
   108fc:	fea42623          	sw	a0,-20(s0)
   10900:	fec42783          	lw	a5,-20(s0)
   10904:	00178793          	addi	a5,a5,1
   10908:	00078613          	mv	a2,a5
   1090c:	fd842583          	lw	a1,-40(s0)
   10910:	fdc42503          	lw	a0,-36(s0)
   10914:	01c000ef          	jal	0x10930
   10918:	fdc42783          	lw	a5,-36(s0)
   1091c:	00078513          	mv	a0,a5
   10920:	02c12083          	lw	ra,44(sp)
   10924:	02812403          	lw	s0,40(sp)
   10928:	03010113          	addi	sp,sp,48
   1092c:	00008067          	ret
   10930:	fd010113          	addi	sp,sp,-48
   10934:	02112623          	sw	ra,44(sp)
   10938:	02812423          	sw	s0,40(sp)
   1093c:	03010413          	addi	s0,sp,48
   10940:	fca42e23          	sw	a0,-36(s0)
   10944:	fcb42c23          	sw	a1,-40(s0)
   10948:	fcc42a23          	sw	a2,-44(s0)
   1094c:	fdc42783          	lw	a5,-36(s0)
   10950:	fef42623          	sw	a5,-20(s0)
   10954:	fd842783          	lw	a5,-40(s0)
   10958:	fef42423          	sw	a5,-24(s0)
   1095c:	0240006f          	j	0x10980
   10960:	fe842703          	lw	a4,-24(s0)
   10964:	00170793          	addi	a5,a4,1
   10968:	fef42423          	sw	a5,-24(s0)
   1096c:	fec42783          	lw	a5,-20(s0)
   10970:	00178693          	addi	a3,a5,1
   10974:	fed42623          	sw	a3,-20(s0)
   10978:	00074703          	lbu	a4,0(a4)
   1097c:	00e78023          	sb	a4,0(a5)
   10980:	fd442783          	lw	a5,-44(s0)
   10984:	fff78713          	addi	a4,a5,-1
   10988:	fce42a23          	sw	a4,-44(s0)
   1098c:	fc079ae3          	bnez	a5,0x10960
   10990:	fdc42783          	lw	a5,-36(s0)
   10994:	00078513          	mv	a0,a5
   10998:	02c12083          	lw	ra,44(sp)
   1099c:	02812403          	lw	s0,40(sp)
   109a0:	03010113          	addi	sp,sp,48
   109a4:	00008067          	ret
   109a8:	fd010113          	addi	sp,sp,-48
   109ac:	02112623          	sw	ra,44(sp)
   109b0:	02812423          	sw	s0,40(sp)
   109b4:	03010413          	addi	s0,sp,48
   109b8:	fca42e23          	sw	a0,-36(s0)
   109bc:	fcb42c23          	sw	a1,-40(s0)
   109c0:	fcc42a23          	sw	a2,-44(s0)
   109c4:	fdc42783          	lw	a5,-36(s0)
   109c8:	fef42623          	sw	a5,-20(s0)
   109cc:	01c0006f          	j	0x109e8
   109d0:	fec42783          	lw	a5,-20(s0)
   109d4:	00178713          	addi	a4,a5,1
   109d8:	fee42623          	sw	a4,-20(s0)
   109dc:	fd842703          	lw	a4,-40(s0)
   109e0:	0ff77713          	zext.b	a4,a4
   109e4:	00e78023          	sb	a4,0(a5)
   109e8:	fd442783          	lw	a5,-44(s0)
   109ec:	fff78713          	addi	a4,a5,-1
   109f0:	fce42a23          	sw	a4,-44(s0)
   109f4:	fc079ee3          	bnez	a5,0x109d0
   109f8:	fdc42783          	lw	a5,-36(s0)
   109fc:	00078513          	mv	a0,a5
   10a00:	02c12083          	lw	ra,44(sp)
   10a04:	02812403          	lw	s0,40(sp)
   10a08:	03010113          	addi	sp,sp,48
   10a0c:	00008067          	ret
   10a10:	fd010113          	addi	sp,sp,-48
   10a14:	02112623          	sw	ra,44(sp)
   10a18:	02812423          	sw	s0,40(sp)
   10a1c:	03010413          	addi	s0,sp,48
   10a20:	fca42e23          	sw	a0,-36(s0)
   10a24:	fe042623          	sw	zero,-20(s0)
   10a28:	0100006f          	j	0x10a38
   10a2c:	fec42783          	lw	a5,-20(s0)
   10a30:	00178793          	addi	a5,a5,1
   10a34:	fef42623          	sw	a5,-20(s0)
   10a38:	fdc42703          	lw	a4,-36(s0)
   10a3c:	fec42783          	lw	a5,-20(s0)
   10a40:	00f707b3          	add	a5,a4,a5
   10a44:	0007c783          	lbu	a5,0(a5)
   10a48:	fe0792e3          	bnez	a5,0x10a2c
   10a4c:	fec42783          	lw	a5,-20(s0)
   10a50:	00078513          	mv	a0,a5
   10a54:	02c12083          	lw	ra,44(sp)
   10a58:	02812403          	lw	s0,40(sp)
   10a5c:	03010113          	addi	sp,sp,48
   10a60:	00008067          	ret
   10a64:	fd010113          	addi	sp,sp,-48
   10a68:	02112623          	sw	ra,44(sp)
   10a6c:	02812423          	sw	s0,40(sp)
   10a70:	02912223          	sw	s1,36(sp)
   10a74:	03212023          	sw	s2,32(sp)
   10a78:	03010413          	addi	s0,sp,48
   10a7c:	fca42e23          	sw	a0,-36(s0)
   10a80:	fcb42c23          	sw	a1,-40(s0)
   10a84:	fdc42483          	lw	s1,-36(s0)
   10a88:	fd842903          	lw	s2,-40(s0)
   10a8c:	00048793          	mv	a5,s1
   10a90:	00178493          	addi	s1,a5,1
   10a94:	0007c783          	lbu	a5,0(a5)
   10a98:	fef407a3          	sb	a5,-17(s0)
   10a9c:	00090793          	mv	a5,s2
   10aa0:	00178913          	addi	s2,a5,1
   10aa4:	0007c783          	lbu	a5,0(a5)
   10aa8:	fef40723          	sb	a5,-18(s0)
   10aac:	fef44783          	lbu	a5,-17(s0)
   10ab0:	00079a63          	bnez	a5,0x10ac4
   10ab4:	fef44703          	lbu	a4,-17(s0)
   10ab8:	fee44783          	lbu	a5,-18(s0)
   10abc:	40f707b3          	sub	a5,a4,a5
   10ac0:	01c0006f          	j	0x10adc
   10ac4:	fef44703          	lbu	a4,-17(s0)
   10ac8:	fee44783          	lbu	a5,-18(s0)
   10acc:	fcf700e3          	beq	a4,a5,0x10a8c
   10ad0:	fef44703          	lbu	a4,-17(s0)
   10ad4:	fee44783          	lbu	a5,-18(s0)
   10ad8:	40f707b3          	sub	a5,a4,a5
   10adc:	00078513          	mv	a0,a5
   10ae0:	02c12083          	lw	ra,44(sp)
   10ae4:	02812403          	lw	s0,40(sp)
   10ae8:	02412483          	lw	s1,36(sp)
   10aec:	02012903          	lw	s2,32(sp)
   10af0:	03010113          	addi	sp,sp,48
   10af4:	00008067          	ret
   10af8:	ed010113          	addi	sp,sp,-304
   10afc:	12112623          	sw	ra,300(sp)
   10b00:	12812423          	sw	s0,296(sp)
   10b04:	13010413          	addi	s0,sp,304
   10b08:	eca42e23          	sw	a0,-292(s0)
   10b0c:	ecb42c23          	sw	a1,-296(s0)
   10b10:	eec40793          	addi	a5,s0,-276
   10b14:	10000713          	li	a4,256
   10b18:	00070613          	mv	a2,a4
   10b1c:	00000593          	li	a1,0
   10b20:	00078513          	mv	a0,a5
   10b24:	e85ff0ef          	jal	0x109a8
   10b28:	0280006f          	j	0x10b50
   10b2c:	ed842783          	lw	a5,-296(s0)
   10b30:	0007c783          	lbu	a5,0(a5)
   10b34:	ff078793          	addi	a5,a5,-16
   10b38:	008787b3          	add	a5,a5,s0
   10b3c:	00100713          	li	a4,1
   10b40:	eee78e23          	sb	a4,-260(a5)
   10b44:	ed842783          	lw	a5,-296(s0)
   10b48:	00178793          	addi	a5,a5,1
   10b4c:	ecf42c23          	sw	a5,-296(s0)
   10b50:	ed842783          	lw	a5,-296(s0)
   10b54:	0007c783          	lbu	a5,0(a5)
   10b58:	fc079ae3          	bnez	a5,0x10b2c
   10b5c:	edc42783          	lw	a5,-292(s0)
   10b60:	fef42623          	sw	a5,-20(s0)
   10b64:	0100006f          	j	0x10b74
   10b68:	fec42783          	lw	a5,-20(s0)
   10b6c:	00178793          	addi	a5,a5,1
   10b70:	fef42623          	sw	a5,-20(s0)
   10b74:	fec42783          	lw	a5,-20(s0)
   10b78:	0007c783          	lbu	a5,0(a5)
   10b7c:	00078e63          	beqz	a5,0x10b98
   10b80:	fec42783          	lw	a5,-20(s0)
   10b84:	0007c783          	lbu	a5,0(a5)
   10b88:	ff078793          	addi	a5,a5,-16
   10b8c:	008787b3          	add	a5,a5,s0
   10b90:	efc7c783          	lbu	a5,-260(a5)
   10b94:	fc079ae3          	bnez	a5,0x10b68
   10b98:	fec42703          	lw	a4,-20(s0)
   10b9c:	edc42783          	lw	a5,-292(s0)
   10ba0:	40f707b3          	sub	a5,a4,a5
   10ba4:	00078513          	mv	a0,a5
   10ba8:	12c12083          	lw	ra,300(sp)
   10bac:	12812403          	lw	s0,296(sp)
   10bb0:	13010113          	addi	sp,sp,304
   10bb4:	00008067          	ret
   10bb8:	fd010113          	addi	sp,sp,-48
   10bbc:	02112623          	sw	ra,44(sp)
   10bc0:	02812423          	sw	s0,40(sp)
   10bc4:	03010413          	addi	s0,sp,48
   10bc8:	fca42e23          	sw	a0,-36(s0)
   10bcc:	fcb42c23          	sw	a1,-40(s0)
   10bd0:	0500006f          	j	0x10c20
   10bd4:	fd842783          	lw	a5,-40(s0)
   10bd8:	fef42623          	sw	a5,-20(s0)
   10bdc:	02c0006f          	j	0x10c08
   10be0:	fdc42783          	lw	a5,-36(s0)
   10be4:	0007c703          	lbu	a4,0(a5)
   10be8:	fec42783          	lw	a5,-20(s0)
   10bec:	0007c783          	lbu	a5,0(a5)
   10bf0:	00f71663          	bne	a4,a5,0x10bfc
   10bf4:	fdc42783          	lw	a5,-36(s0)
   10bf8:	0380006f          	j	0x10c30
   10bfc:	fec42783          	lw	a5,-20(s0)
   10c00:	00178793          	addi	a5,a5,1
   10c04:	fef42623          	sw	a5,-20(s0)
   10c08:	fec42783          	lw	a5,-20(s0)
   10c0c:	0007c783          	lbu	a5,0(a5)
   10c10:	fc0798e3          	bnez	a5,0x10be0
   10c14:	fdc42783          	lw	a5,-36(s0)
   10c18:	00178793          	addi	a5,a5,1
   10c1c:	fcf42e23          	sw	a5,-36(s0)
   10c20:	fdc42783          	lw	a5,-36(s0)
   10c24:	0007c783          	lbu	a5,0(a5)
   10c28:	fa0796e3          	bnez	a5,0x10bd4
   10c2c:	00000793          	li	a5,0
   10c30:	00078513          	mv	a0,a5
   10c34:	02c12083          	lw	ra,44(sp)
   10c38:	02812403          	lw	s0,40(sp)
   10c3c:	03010113          	addi	sp,sp,48
   10c40:	00008067          	ret
   10c44:	fd010113          	addi	sp,sp,-48
   10c48:	02112623          	sw	ra,44(sp)
   10c4c:	02812423          	sw	s0,40(sp)
   10c50:	03010413          	addi	s0,sp,48
   10c54:	fca42e23          	sw	a0,-36(s0)
   10c58:	fcb42c23          	sw	a1,-40(s0)
   10c5c:	fdc42783          	lw	a5,-36(s0)
   10c60:	00079863          	bnez	a5,0x10c70
   10c64:	000117b7          	lui	a5,0x11
   10c68:	7007a783          	lw	a5,1792(a5) # 0x11700
   10c6c:	fcf42e23          	sw	a5,-36(s0)
   10c70:	fd842583          	lw	a1,-40(s0)
   10c74:	fdc42503          	lw	a0,-36(s0)
   10c78:	e81ff0ef          	jal	0x10af8
   10c7c:	00050713          	mv	a4,a0
   10c80:	fdc42783          	lw	a5,-36(s0)
   10c84:	00e787b3          	add	a5,a5,a4
   10c88:	fcf42e23          	sw	a5,-36(s0)
   10c8c:	fdc42783          	lw	a5,-36(s0)
   10c90:	0007c783          	lbu	a5,0(a5)
   10c94:	00079c63          	bnez	a5,0x10cac
   10c98:	000117b7          	lui	a5,0x11
   10c9c:	fdc42703          	lw	a4,-36(s0)
   10ca0:	70e7a023          	sw	a4,1792(a5) # 0x11700
   10ca4:	00000793          	li	a5,0
   10ca8:	0600006f          	j	0x10d08
   10cac:	fdc42783          	lw	a5,-36(s0)
   10cb0:	fef42623          	sw	a5,-20(s0)
   10cb4:	fd842583          	lw	a1,-40(s0)
   10cb8:	fec42503          	lw	a0,-20(s0)
   10cbc:	efdff0ef          	jal	0x10bb8
   10cc0:	fca42e23          	sw	a0,-36(s0)
   10cc4:	fdc42783          	lw	a5,-36(s0)
   10cc8:	02079263          	bnez	a5,0x10cec
   10ccc:	fec42503          	lw	a0,-20(s0)
   10cd0:	d41ff0ef          	jal	0x10a10
   10cd4:	00050713          	mv	a4,a0
   10cd8:	fec42783          	lw	a5,-20(s0)
   10cdc:	00e78733          	add	a4,a5,a4
   10ce0:	000117b7          	lui	a5,0x11
   10ce4:	70e7a023          	sw	a4,1792(a5) # 0x11700
   10ce8:	01c0006f          	j	0x10d04
   10cec:	fdc42783          	lw	a5,-36(s0)
   10cf0:	00078023          	sb	zero,0(a5)
   10cf4:	fdc42783          	lw	a5,-36(s0)
   10cf8:	00178713          	addi	a4,a5,1
   10cfc:	000117b7          	lui	a5,0x11
   10d00:	70e7a023          	sw	a4,1792(a5) # 0x11700
   10d04:	fec42783          	lw	a5,-20(s0)
   10d08:	00078513          	mv	a0,a5
   10d0c:	02c12083          	lw	ra,44(sp)
   10d10:	02812403          	lw	s0,40(sp)
   10d14:	03010113          	addi	sp,sp,48
   10d18:	00008067          	ret
   10d1c:	fe010113          	addi	sp,sp,-32
   10d20:	00112e23          	sw	ra,28(sp)
   10d24:	00812c23          	sw	s0,24(sp)
   10d28:	02010413          	addi	s0,sp,32
   10d2c:	fe042623          	sw	zero,-20(s0)
   10d30:	0c80006f          	j	0x10df8
   10d34:	000117b7          	lui	a5,0x11
   10d38:	70478693          	addi	a3,a5,1796 # 0x11704
   10d3c:	fec42703          	lw	a4,-20(s0)
   10d40:	00070793          	mv	a5,a4
   10d44:	00179793          	slli	a5,a5,0x1
   10d48:	00e787b3          	add	a5,a5,a4
   10d4c:	00379793          	slli	a5,a5,0x3
   10d50:	00f687b3          	add	a5,a3,a5
   10d54:	fec42703          	lw	a4,-20(s0)
   10d58:	00e7a023          	sw	a4,0(a5)
   10d5c:	000117b7          	lui	a5,0x11
   10d60:	70478693          	addi	a3,a5,1796 # 0x11704
   10d64:	fec42703          	lw	a4,-20(s0)
   10d68:	00070793          	mv	a5,a4
   10d6c:	00179793          	slli	a5,a5,0x1
   10d70:	00e787b3          	add	a5,a5,a4
   10d74:	00379793          	slli	a5,a5,0x3
   10d78:	00f687b3          	add	a5,a3,a5
   10d7c:	0007a623          	sw	zero,12(a5)
   10d80:	000117b7          	lui	a5,0x11
   10d84:	70478693          	addi	a3,a5,1796 # 0x11704
   10d88:	fec42703          	lw	a4,-20(s0)
   10d8c:	00070793          	mv	a5,a4
   10d90:	00179793          	slli	a5,a5,0x1
   10d94:	00e787b3          	add	a5,a5,a4
   10d98:	00379793          	slli	a5,a5,0x3
   10d9c:	00f687b3          	add	a5,a3,a5
   10da0:	0007a223          	sw	zero,4(a5)
   10da4:	000117b7          	lui	a5,0x11
   10da8:	70478693          	addi	a3,a5,1796 # 0x11704
   10dac:	fec42703          	lw	a4,-20(s0)
   10db0:	00070793          	mv	a5,a4
   10db4:	00179793          	slli	a5,a5,0x1
   10db8:	00e787b3          	add	a5,a5,a4
   10dbc:	00379793          	slli	a5,a5,0x3
   10dc0:	00f687b3          	add	a5,a3,a5
   10dc4:	0007a423          	sw	zero,8(a5)
   10dc8:	000117b7          	lui	a5,0x11
   10dcc:	70478693          	addi	a3,a5,1796 # 0x11704
   10dd0:	fec42703          	lw	a4,-20(s0)
   10dd4:	00070793          	mv	a5,a4
   10dd8:	00179793          	slli	a5,a5,0x1
   10ddc:	00e787b3          	add	a5,a5,a4
   10de0:	00379793          	slli	a5,a5,0x3
   10de4:	00f687b3          	add	a5,a3,a5
   10de8:	0007a823          	sw	zero,16(a5)
   10dec:	fec42783          	lw	a5,-20(s0)
   10df0:	00178793          	addi	a5,a5,1
   10df4:	fef42623          	sw	a5,-20(s0)
   10df8:	fec42703          	lw	a4,-20(s0)
   10dfc:	00300793          	li	a5,3
   10e00:	f2e7fae3          	bgeu	a5,a4,0x10d34
   10e04:	000117b7          	lui	a5,0x11
   10e08:	fff00713          	li	a4,-1
   10e0c:	76e7ae23          	sw	a4,1916(a5) # 0x1177c
   10e10:	00000013          	nop
   10e14:	01c12083          	lw	ra,28(sp)
   10e18:	01812403          	lw	s0,24(sp)
   10e1c:	02010113          	addi	sp,sp,32
   10e20:	00008067          	ret
   10e24:	fd010113          	addi	sp,sp,-48
   10e28:	02112623          	sw	ra,44(sp)
   10e2c:	02812423          	sw	s0,40(sp)
   10e30:	03010413          	addi	s0,sp,48
   10e34:	fca42e23          	sw	a0,-36(s0)
   10e38:	fcb42c23          	sw	a1,-40(s0)
   10e3c:	fe042623          	sw	zero,-20(s0)
   10e40:	1400006f          	j	0x10f80
   10e44:	000117b7          	lui	a5,0x11
   10e48:	70478693          	addi	a3,a5,1796 # 0x11704
   10e4c:	fec42703          	lw	a4,-20(s0)
   10e50:	00070793          	mv	a5,a4
   10e54:	00179793          	slli	a5,a5,0x1
   10e58:	00e787b3          	add	a5,a5,a4
   10e5c:	00379793          	slli	a5,a5,0x3
   10e60:	00f687b3          	add	a5,a3,a5
   10e64:	00c7a783          	lw	a5,12(a5)
   10e68:	02078863          	beqz	a5,0x10e98
   10e6c:	000117b7          	lui	a5,0x11
   10e70:	70478693          	addi	a3,a5,1796 # 0x11704
   10e74:	fec42703          	lw	a4,-20(s0)
   10e78:	00070793          	mv	a5,a4
   10e7c:	00179793          	slli	a5,a5,0x1
   10e80:	00e787b3          	add	a5,a5,a4
   10e84:	00379793          	slli	a5,a5,0x3
   10e88:	00f687b3          	add	a5,a3,a5
   10e8c:	00c7a703          	lw	a4,12(a5)
   10e90:	00400793          	li	a5,4
   10e94:	0ef71063          	bne	a4,a5,0x10f74
   10e98:	000117b7          	lui	a5,0x11
   10e9c:	70478693          	addi	a3,a5,1796 # 0x11704
   10ea0:	fec42703          	lw	a4,-20(s0)
   10ea4:	00070793          	mv	a5,a4
   10ea8:	00179793          	slli	a5,a5,0x1
   10eac:	00e787b3          	add	a5,a5,a4
   10eb0:	00379793          	slli	a5,a5,0x3
   10eb4:	00f687b3          	add	a5,a3,a5
   10eb8:	fdc42703          	lw	a4,-36(s0)
   10ebc:	00e7a223          	sw	a4,4(a5)
   10ec0:	000107b7          	lui	a5,0x10
   10ec4:	f0078713          	addi	a4,a5,-256 # 0xff00
   10ec8:	fec42783          	lw	a5,-20(s0)
   10ecc:	40f707b3          	sub	a5,a4,a5
   10ed0:	01079693          	slli	a3,a5,0x10
   10ed4:	000117b7          	lui	a5,0x11
   10ed8:	70478613          	addi	a2,a5,1796 # 0x11704
   10edc:	fec42703          	lw	a4,-20(s0)
   10ee0:	00070793          	mv	a5,a4
   10ee4:	00179793          	slli	a5,a5,0x1
   10ee8:	00e787b3          	add	a5,a5,a4
   10eec:	00379793          	slli	a5,a5,0x3
   10ef0:	00f607b3          	add	a5,a2,a5
   10ef4:	00d7a423          	sw	a3,8(a5)
   10ef8:	000117b7          	lui	a5,0x11
   10efc:	70478693          	addi	a3,a5,1796 # 0x11704
   10f00:	fec42703          	lw	a4,-20(s0)
   10f04:	00070793          	mv	a5,a4
   10f08:	00179793          	slli	a5,a5,0x1
   10f0c:	00e787b3          	add	a5,a5,a4
   10f10:	00379793          	slli	a5,a5,0x3
   10f14:	00f687b3          	add	a5,a3,a5
   10f18:	00100713          	li	a4,1
   10f1c:	00e7a623          	sw	a4,12(a5)
   10f20:	000117b7          	lui	a5,0x11
   10f24:	70478693          	addi	a3,a5,1796 # 0x11704
   10f28:	fec42703          	lw	a4,-20(s0)
   10f2c:	00070793          	mv	a5,a4
   10f30:	00179793          	slli	a5,a5,0x1
   10f34:	00e787b3          	add	a5,a5,a4
   10f38:	00379793          	slli	a5,a5,0x3
   10f3c:	00f687b3          	add	a5,a3,a5
   10f40:	0007a823          	sw	zero,16(a5)
   10f44:	000117b7          	lui	a5,0x11
   10f48:	70478693          	addi	a3,a5,1796 # 0x11704
   10f4c:	fec42703          	lw	a4,-20(s0)
   10f50:	00070793          	mv	a5,a4
   10f54:	00179793          	slli	a5,a5,0x1
   10f58:	00e787b3          	add	a5,a5,a4
   10f5c:	00379793          	slli	a5,a5,0x3
   10f60:	00f687b3          	add	a5,a3,a5
   10f64:	fd842703          	lw	a4,-40(s0)
   10f68:	00e7aa23          	sw	a4,20(a5)
   10f6c:	fec42783          	lw	a5,-20(s0)
   10f70:	0200006f          	j	0x10f90
   10f74:	fec42783          	lw	a5,-20(s0)
   10f78:	00178793          	addi	a5,a5,1
   10f7c:	fef42623          	sw	a5,-20(s0)
   10f80:	fec42703          	lw	a4,-20(s0)
   10f84:	00300793          	li	a5,3
   10f88:	eae7fee3          	bgeu	a5,a4,0x10e44
   10f8c:	fff00793          	li	a5,-1
   10f90:	00078513          	mv	a0,a5
   10f94:	02c12083          	lw	ra,44(sp)
   10f98:	02812403          	lw	s0,40(sp)
   10f9c:	03010113          	addi	sp,sp,48
   10fa0:	00008067          	ret
   10fa4:	fe010113          	addi	sp,sp,-32
   10fa8:	00112e23          	sw	ra,28(sp)
   10fac:	00812c23          	sw	s0,24(sp)
   10fb0:	02010413          	addi	s0,sp,32
   10fb4:	fea42623          	sw	a0,-20(s0)
   10fb8:	000117b7          	lui	a5,0x11
   10fbc:	76478793          	addi	a5,a5,1892 # 0x11764
   10fc0:	fec42703          	lw	a4,-20(s0)
   10fc4:	00e7a823          	sw	a4,16(a5)
   10fc8:	00000013          	nop
   10fcc:	01c12083          	lw	ra,28(sp)
   10fd0:	01812403          	lw	s0,24(sp)
   10fd4:	02010113          	addi	sp,sp,32
   10fd8:	00008067          	ret
   10fdc:	fe010113          	addi	sp,sp,-32
   10fe0:	00112e23          	sw	ra,28(sp)
   10fe4:	00812c23          	sw	s0,24(sp)
   10fe8:	02010413          	addi	s0,sp,32
   10fec:	000117b7          	lui	a5,0x11
   10ff0:	77c7a783          	lw	a5,1916(a5) # 0x1177c
   10ff4:	fef42423          	sw	a5,-24(s0)
   10ff8:	fe042623          	sw	zero,-20(s0)
   10ffc:	1080006f          	j	0x11104
   11000:	000117b7          	lui	a5,0x11
   11004:	70478693          	addi	a3,a5,1796 # 0x11704
   11008:	fec42703          	lw	a4,-20(s0)
   1100c:	00070793          	mv	a5,a4
   11010:	00179793          	slli	a5,a5,0x1
   11014:	00e787b3          	add	a5,a5,a4
   11018:	00379793          	slli	a5,a5,0x3
   1101c:	00f687b3          	add	a5,a3,a5
   11020:	00c7a703          	lw	a4,12(a5)
   11024:	00100793          	li	a5,1
   11028:	0cf71863          	bne	a4,a5,0x110f8
   1102c:	000117b7          	lui	a5,0x11
   11030:	fec42703          	lw	a4,-20(s0)
   11034:	76e7ae23          	sw	a4,1916(a5) # 0x1177c
   11038:	000117b7          	lui	a5,0x11
   1103c:	70478693          	addi	a3,a5,1796 # 0x11704
   11040:	fec42703          	lw	a4,-20(s0)
   11044:	00070793          	mv	a5,a4
   11048:	00179793          	slli	a5,a5,0x1
   1104c:	00e787b3          	add	a5,a5,a4
   11050:	00379793          	slli	a5,a5,0x3
   11054:	00f687b3          	add	a5,a3,a5
   11058:	00200713          	li	a4,2
   1105c:	00e7a623          	sw	a4,12(a5)
   11060:	000117b7          	lui	a5,0x11
   11064:	77c7a583          	lw	a1,1916(a5) # 0x1177c
   11068:	000117b7          	lui	a5,0x11
   1106c:	70478693          	addi	a3,a5,1796 # 0x11704
   11070:	fec42703          	lw	a4,-20(s0)
   11074:	00070793          	mv	a5,a4
   11078:	00179793          	slli	a5,a5,0x1
   1107c:	00e787b3          	add	a5,a5,a4
   11080:	00379793          	slli	a5,a5,0x3
   11084:	00f687b3          	add	a5,a3,a5
   11088:	0047a783          	lw	a5,4(a5)
   1108c:	00078613          	mv	a2,a5
   11090:	000117b7          	lui	a5,0x11
   11094:	60478513          	addi	a0,a5,1540 # 0x11604
   11098:	9a8ff0ef          	jal	0x10240
   1109c:	000117b7          	lui	a5,0x11
   110a0:	70478693          	addi	a3,a5,1796 # 0x11704
   110a4:	fec42703          	lw	a4,-20(s0)
   110a8:	00070793          	mv	a5,a4
   110ac:	00179793          	slli	a5,a5,0x1
   110b0:	00e787b3          	add	a5,a5,a4
   110b4:	00379793          	slli	a5,a5,0x3
   110b8:	00f687b3          	add	a5,a3,a5
   110bc:	0087a683          	lw	a3,8(a5)
   110c0:	000117b7          	lui	a5,0x11
   110c4:	70478613          	addi	a2,a5,1796 # 0x11704
   110c8:	fec42703          	lw	a4,-20(s0)
   110cc:	00070793          	mv	a5,a4
   110d0:	00179793          	slli	a5,a5,0x1
   110d4:	00e787b3          	add	a5,a5,a4
   110d8:	00379793          	slli	a5,a5,0x3
   110dc:	00f607b3          	add	a5,a2,a5
   110e0:	0047a783          	lw	a5,4(a5)
   110e4:	00068113          	mv	sp,a3
   110e8:	00000097          	auipc	ra,0x0
   110ec:	35808093          	addi	ra,ra,856 # 0x11440
   110f0:	00078067          	jr	a5
   110f4:	01c0006f          	j	0x11110
   110f8:	fec42783          	lw	a5,-20(s0)
   110fc:	00178793          	addi	a5,a5,1
   11100:	fef42623          	sw	a5,-20(s0)
   11104:	fec42703          	lw	a4,-20(s0)
   11108:	00300793          	li	a5,3
   1110c:	eee7fae3          	bgeu	a5,a4,0x11000
   11110:	000117b7          	lui	a5,0x11
   11114:	63078513          	addi	a0,a5,1584 # 0x11630
   11118:	928ff0ef          	jal	0x10240
   1111c:	170000ef          	jal	0x1128c
   11120:	000117b7          	lui	a5,0x11
   11124:	fff00713          	li	a4,-1
   11128:	76e7ae23          	sw	a4,1916(a5) # 0x1177c
   1112c:	00000013          	nop
   11130:	01c12083          	lw	ra,28(sp)
   11134:	01812403          	lw	s0,24(sp)
   11138:	02010113          	addi	sp,sp,32
   1113c:	00008067          	ret
   11140:	fd010113          	addi	sp,sp,-48
   11144:	02112623          	sw	ra,44(sp)
   11148:	02812423          	sw	s0,40(sp)
   1114c:	03010413          	addi	s0,sp,48
   11150:	fca42e23          	sw	a0,-36(s0)
   11154:	fcb42c23          	sw	a1,-40(s0)
   11158:	fcc42a23          	sw	a2,-44(s0)
   1115c:	ff0007b7          	lui	a5,0xff000
   11160:	fef42623          	sw	a5,-20(s0)
   11164:	fd442603          	lw	a2,-44(s0)
   11168:	fd842583          	lw	a1,-40(s0)
   1116c:	fec42503          	lw	a0,-20(s0)
   11170:	1c0000ef          	jal	0x11330
   11174:	fea42423          	sw	a0,-24(s0)
   11178:	fe842783          	lw	a5,-24(s0)
   1117c:	fd842703          	lw	a4,-40(s0)
   11180:	fe842683          	lw	a3,-24(s0)
   11184:	fdc42603          	lw	a2,-36(s0)
   11188:	00078113          	mv	sp,a5
   1118c:	00070513          	mv	a0,a4
   11190:	00068593          	mv	a1,a3
   11194:	00000097          	auipc	ra,0x0
   11198:	2ac08093          	addi	ra,ra,684 # 0x11440
   1119c:	00060067          	jr	a2
   111a0:	00000013          	nop
   111a4:	02c12083          	lw	ra,44(sp)
   111a8:	02812403          	lw	s0,40(sp)
   111ac:	03010113          	addi	sp,sp,48
   111b0:	00008067          	ret
   111b4:	fe010113          	addi	sp,sp,-32
   111b8:	00112e23          	sw	ra,28(sp)
   111bc:	00812c23          	sw	s0,24(sp)
   111c0:	02010413          	addi	s0,sp,32
   111c4:	fea42623          	sw	a0,-20(s0)
   111c8:	fec42783          	lw	a5,-20(s0)
   111cc:	00079863          	bnez	a5,0x111dc
   111d0:	000117b7          	lui	a5,0x11
   111d4:	64878513          	addi	a0,a5,1608 # 0x11648
   111d8:	868ff0ef          	jal	0x10240
   111dc:	00000013          	nop
   111e0:	01c12083          	lw	ra,28(sp)
   111e4:	01812403          	lw	s0,24(sp)
   111e8:	02010113          	addi	sp,sp,32
   111ec:	00008067          	ret
   111f0:	ff010113          	addi	sp,sp,-16
   111f4:	00112623          	sw	ra,12(sp)
   111f8:	00812423          	sw	s0,8(sp)
   111fc:	00912223          	sw	s1,4(sp)
   11200:	01010413          	addi	s0,sp,16
   11204:	00050493          	mv	s1,a0
   11208:	0004a783          	lw	a5,0(s1)
   1120c:	00078593          	mv	a1,a5
   11210:	000117b7          	lui	a5,0x11
   11214:	65078513          	addi	a0,a5,1616 # 0x11650
   11218:	828ff0ef          	jal	0x10240
   1121c:	0044a783          	lw	a5,4(s1)
   11220:	00078593          	mv	a1,a5
   11224:	000117b7          	lui	a5,0x11
   11228:	65c78513          	addi	a0,a5,1628 # 0x1165c
   1122c:	814ff0ef          	jal	0x10240
   11230:	0084a783          	lw	a5,8(s1)
   11234:	00078593          	mv	a1,a5
   11238:	000117b7          	lui	a5,0x11
   1123c:	66878513          	addi	a0,a5,1640 # 0x11668
   11240:	800ff0ef          	jal	0x10240
   11244:	000117b7          	lui	a5,0x11
   11248:	67078513          	addi	a0,a5,1648 # 0x11670
   1124c:	ff5fe0ef          	jal	0x10240
   11250:	00c4a783          	lw	a5,12(s1)
   11254:	00078513          	mv	a0,a5
   11258:	f5dff0ef          	jal	0x111b4
   1125c:	000117b7          	lui	a5,0x11
   11260:	67878513          	addi	a0,a5,1656 # 0x11678
   11264:	fddfe0ef          	jal	0x10240
   11268:	000117b7          	lui	a5,0x11
   1126c:	67878513          	addi	a0,a5,1656 # 0x11678
   11270:	fd1fe0ef          	jal	0x10240
   11274:	00000013          	nop
   11278:	00c12083          	lw	ra,12(sp)
   1127c:	00812403          	lw	s0,8(sp)
   11280:	00412483          	lw	s1,4(sp)
   11284:	01010113          	addi	sp,sp,16
   11288:	00008067          	ret
   1128c:	fc010113          	addi	sp,sp,-64
   11290:	02112e23          	sw	ra,60(sp)
   11294:	02812c23          	sw	s0,56(sp)
   11298:	04010413          	addi	s0,sp,64
   1129c:	fe042623          	sw	zero,-20(s0)
   112a0:	06c0006f          	j	0x1130c
   112a4:	000117b7          	lui	a5,0x11
   112a8:	70478693          	addi	a3,a5,1796 # 0x11704
   112ac:	fec42703          	lw	a4,-20(s0)
   112b0:	00070793          	mv	a5,a4
   112b4:	00179793          	slli	a5,a5,0x1
   112b8:	00e787b3          	add	a5,a5,a4
   112bc:	00379793          	slli	a5,a5,0x3
   112c0:	00f687b3          	add	a5,a3,a5
   112c4:	0007a503          	lw	a0,0(a5)
   112c8:	0047a583          	lw	a1,4(a5)
   112cc:	0087a603          	lw	a2,8(a5)
   112d0:	00c7a683          	lw	a3,12(a5)
   112d4:	0107a703          	lw	a4,16(a5)
   112d8:	fca42023          	sw	a0,-64(s0)
   112dc:	fcb42223          	sw	a1,-60(s0)
   112e0:	fcc42423          	sw	a2,-56(s0)
   112e4:	fcd42623          	sw	a3,-52(s0)
   112e8:	fce42823          	sw	a4,-48(s0)
   112ec:	0147a783          	lw	a5,20(a5)
   112f0:	fcf42a23          	sw	a5,-44(s0)
   112f4:	fc040793          	addi	a5,s0,-64
   112f8:	00078513          	mv	a0,a5
   112fc:	ef5ff0ef          	jal	0x111f0
   11300:	fec42783          	lw	a5,-20(s0)
   11304:	00178793          	addi	a5,a5,1
   11308:	fef42623          	sw	a5,-20(s0)
   1130c:	fec42703          	lw	a4,-20(s0)
   11310:	00300793          	li	a5,3
   11314:	f8e7d8e3          	bge	a5,a4,0x112a4
   11318:	00000013          	nop
   1131c:	00000013          	nop
   11320:	03c12083          	lw	ra,60(sp)
   11324:	03812403          	lw	s0,56(sp)
   11328:	04010113          	addi	sp,sp,64
   1132c:	00008067          	ret
   11330:	f9010113          	addi	sp,sp,-112
   11334:	06112623          	sw	ra,108(sp)
   11338:	06812423          	sw	s0,104(sp)
   1133c:	07010413          	addi	s0,sp,112
   11340:	f8a42e23          	sw	a0,-100(s0)
   11344:	f8b42c23          	sw	a1,-104(s0)
   11348:	f8c42a23          	sw	a2,-108(s0)
   1134c:	f9c42783          	lw	a5,-100(s0)
   11350:	fef42623          	sw	a5,-20(s0)
   11354:	f9842783          	lw	a5,-104(s0)
   11358:	fff78793          	addi	a5,a5,-1
   1135c:	fef42423          	sw	a5,-24(s0)
   11360:	0800006f          	j	0x113e0
   11364:	fe842783          	lw	a5,-24(s0)
   11368:	00879793          	slli	a5,a5,0x8
   1136c:	f9442703          	lw	a4,-108(s0)
   11370:	00f707b3          	add	a5,a4,a5
   11374:	00078513          	mv	a0,a5
   11378:	e98ff0ef          	jal	0x10a10
   1137c:	00050793          	mv	a5,a0
   11380:	00178793          	addi	a5,a5,1
   11384:	fef42223          	sw	a5,-28(s0)
   11388:	fec42703          	lw	a4,-20(s0)
   1138c:	fe442783          	lw	a5,-28(s0)
   11390:	40f707b3          	sub	a5,a4,a5
   11394:	fef42623          	sw	a5,-20(s0)
   11398:	fec42683          	lw	a3,-20(s0)
   1139c:	fe842783          	lw	a5,-24(s0)
   113a0:	00879793          	slli	a5,a5,0x8
   113a4:	f9442703          	lw	a4,-108(s0)
   113a8:	00f707b3          	add	a5,a4,a5
   113ac:	fe442603          	lw	a2,-28(s0)
   113b0:	00078593          	mv	a1,a5
   113b4:	00068513          	mv	a0,a3
   113b8:	d78ff0ef          	jal	0x10930
   113bc:	fe842703          	lw	a4,-24(s0)
   113c0:	fa440793          	addi	a5,s0,-92
   113c4:	00271713          	slli	a4,a4,0x2
   113c8:	00f707b3          	add	a5,a4,a5
   113cc:	fec42703          	lw	a4,-20(s0)
   113d0:	00e7a023          	sw	a4,0(a5)
   113d4:	fe842783          	lw	a5,-24(s0)
   113d8:	fff78793          	addi	a5,a5,-1
   113dc:	fef42423          	sw	a5,-24(s0)
   113e0:	fe842783          	lw	a5,-24(s0)
   113e4:	f807d0e3          	bgez	a5,0x11364
   113e8:	fec42783          	lw	a5,-20(s0)
   113ec:	ffc7f793          	andi	a5,a5,-4
   113f0:	fef42623          	sw	a5,-20(s0)
   113f4:	f9842783          	lw	a5,-104(s0)
   113f8:	00279793          	slli	a5,a5,0x2
   113fc:	fec42703          	lw	a4,-20(s0)
   11400:	40f707b3          	sub	a5,a4,a5
   11404:	fef42623          	sw	a5,-20(s0)
   11408:	fec42703          	lw	a4,-20(s0)
   1140c:	f9842783          	lw	a5,-104(s0)
   11410:	00279693          	slli	a3,a5,0x2
   11414:	fa440793          	addi	a5,s0,-92
   11418:	00068613          	mv	a2,a3
   1141c:	00078593          	mv	a1,a5
   11420:	00070513          	mv	a0,a4
   11424:	d0cff0ef          	jal	0x10930
   11428:	fec42783          	lw	a5,-20(s0)
   1142c:	00078513          	mv	a0,a5
   11430:	06c12083          	lw	ra,108(sp)
   11434:	06812403          	lw	s0,104(sp)
   11438:	07010113          	addi	sp,sp,112
   1143c:	00008067          	ret
   11440:	fb010113          	addi	sp,sp,-80
   11444:	04112623          	sw	ra,76(sp)
   11448:	04812423          	sw	s0,72(sp)
   1144c:	05010413          	addi	s0,sp,80
   11450:	000117b7          	lui	a5,0x11
   11454:	68478513          	addi	a0,a5,1668 # 0x11684
   11458:	de9fe0ef          	jal	0x10240
   1145c:	fbc40793          	addi	a5,s0,-68
   11460:	02000593          	li	a1,32
   11464:	00078513          	mv	a0,a5
   11468:	a2cff0ef          	jal	0x10694
   1146c:	fbc40713          	addi	a4,s0,-68
   11470:	000117b7          	lui	a5,0x11
   11474:	68878593          	addi	a1,a5,1672 # 0x11688
   11478:	00070513          	mv	a0,a4
   1147c:	fc8ff0ef          	jal	0x10c44
   11480:	fea42623          	sw	a0,-20(s0)
   11484:	00001537          	lui	a0,0x1
   11488:	b14ff0ef          	jal	0x1079c
   1148c:	fea42023          	sw	a0,-32(s0)
   11490:	fe042223          	sw	zero,-28(s0)
   11494:	0500006f          	j	0x114e4
   11498:	fe442783          	lw	a5,-28(s0)
   1149c:	00079663          	bnez	a5,0x114a8
   114a0:	fec42783          	lw	a5,-20(s0)
   114a4:	fef42423          	sw	a5,-24(s0)
   114a8:	fe442783          	lw	a5,-28(s0)
   114ac:	00879793          	slli	a5,a5,0x8
   114b0:	fe042703          	lw	a4,-32(s0)
   114b4:	00f707b3          	add	a5,a4,a5
   114b8:	fec42583          	lw	a1,-20(s0)
   114bc:	00078513          	mv	a0,a5
   114c0:	c1cff0ef          	jal	0x108dc
   114c4:	000117b7          	lui	a5,0x11
   114c8:	68878593          	addi	a1,a5,1672 # 0x11688
   114cc:	00000513          	li	a0,0
   114d0:	f74ff0ef          	jal	0x10c44
   114d4:	fea42623          	sw	a0,-20(s0)
   114d8:	fe442783          	lw	a5,-28(s0)
   114dc:	00178793          	addi	a5,a5,1
   114e0:	fef42223          	sw	a5,-28(s0)
   114e4:	fec42783          	lw	a5,-20(s0)
   114e8:	fa0798e3          	bnez	a5,0x11498
   114ec:	fe842503          	lw	a0,-24(s0)
   114f0:	044000ef          	jal	0x11534
   114f4:	fca42e23          	sw	a0,-36(s0)
   114f8:	fdc42703          	lw	a4,-36(s0)
   114fc:	fff00793          	li	a5,-1
   11500:	00f70c63          	beq	a4,a5,0x11518
   11504:	fe042603          	lw	a2,-32(s0)
   11508:	fe442583          	lw	a1,-28(s0)
   1150c:	fdc42503          	lw	a0,-36(s0)
   11510:	c31ff0ef          	jal	0x11140
   11514:	0140006f          	j	0x11528
   11518:	fe842583          	lw	a1,-24(s0)
   1151c:	000117b7          	lui	a5,0x11
   11520:	68c78513          	addi	a0,a5,1676 # 0x1168c
   11524:	d1dfe0ef          	jal	0x10240
   11528:	fe042503          	lw	a0,-32(s0)
   1152c:	b64ff0ef          	jal	0x10890
   11530:	f21ff06f          	j	0x11450
   11534:	fd010113          	addi	sp,sp,-48
   11538:	02112623          	sw	ra,44(sp)
   1153c:	02812423          	sw	s0,40(sp)
   11540:	03010413          	addi	s0,sp,48
   11544:	fca42e23          	sw	a0,-36(s0)
   11548:	00200793          	li	a5,2
   1154c:	fef42423          	sw	a5,-24(s0)
   11550:	fe042623          	sw	zero,-20(s0)
   11554:	0580006f          	j	0x115ac
   11558:	000117b7          	lui	a5,0x11
   1155c:	6e478713          	addi	a4,a5,1764 # 0x116e4
   11560:	fec42783          	lw	a5,-20(s0)
   11564:	00379793          	slli	a5,a5,0x3
   11568:	00f707b3          	add	a5,a4,a5
   1156c:	0007a783          	lw	a5,0(a5)
   11570:	00078593          	mv	a1,a5
   11574:	fdc42503          	lw	a0,-36(s0)
   11578:	cecff0ef          	jal	0x10a64
   1157c:	00050793          	mv	a5,a0
   11580:	02079063          	bnez	a5,0x115a0
   11584:	000117b7          	lui	a5,0x11
   11588:	6e478713          	addi	a4,a5,1764 # 0x116e4
   1158c:	fec42783          	lw	a5,-20(s0)
   11590:	00379793          	slli	a5,a5,0x3
   11594:	00f707b3          	add	a5,a4,a5
   11598:	0047a783          	lw	a5,4(a5)
   1159c:	0200006f          	j	0x115bc
   115a0:	fec42783          	lw	a5,-20(s0)
   115a4:	00178793          	addi	a5,a5,1
   115a8:	fef42623          	sw	a5,-20(s0)
   115ac:	fec42703          	lw	a4,-20(s0)
   115b0:	fe842783          	lw	a5,-24(s0)
   115b4:	faf742e3          	blt	a4,a5,0x11558
   115b8:	fff00793          	li	a5,-1
   115bc:	00078513          	mv	a0,a5
   115c0:	02c12083          	lw	ra,44(sp)
   115c4:	02812403          	lw	s0,40(sp)
   115c8:	03010113          	addi	sp,sp,48
   115cc:	00008067          	ret
   115d0:	3170                	fld	fa2,224(a0)
   115d2:	0000                	unimp
   115d4:	3270                	fld	fa2,224(a2)
   115d6:	0000                	unimp
   115d8:	7261                	lui	tp,0xffff8
   115da:	255b7667          	.insn	4, 0x255b7667
   115de:	5d64                	lw	s1,124(a0)
   115e0:	3d20                	fld	fs0,120(a0)
   115e2:	2520                	fld	fs0,72(a0)
   115e4:	00000a73          	.insn	4, 0x0a73
   115e8:	3170                	fld	fa2,224(a0)
   115ea:	0000                	unimp
   115ec:	3270                	fld	fa2,224(a2)
   115ee:	0000                	unimp
   115f0:	000a                	c.slli	zero,0x2
   115f2:	0000                	unimp
   115f4:	3170                	fld	fa2,224(a0)
   115f6:	0000                	unimp
   115f8:	3270                	fld	fa2,224(a2)
   115fa:	0000                	unimp
   115fc:	3170                	fld	fa2,224(a0)
   115fe:	0000                	unimp
   11600:	3270                	fld	fa2,224(a2)
   11602:	0000                	unimp
   11604:	6c6c6143          	.insn	4, 0x6c6c6143
   11608:	6e69                	lui	t3,0x1a
   1160a:	72702067          	.insn	4, 0x72702067
   1160e:	7365636f          	jal	t1,0x67d44
   11612:	69772073          	csrs	0x697,a4
   11616:	6874                	ld	a3,208(s0)
   11618:	7020                	ld	s0,96(s0)
   1161a:	6469                	lui	s0,0x1a
   1161c:	2520                	fld	fs0,72(a0)
   1161e:	2064                	fld	fs1,192(s0)
   11620:	6e61                	lui	t3,0x18
   11622:	2064                	fld	fs1,192(s0)
   11624:	6e65                	lui	t3,0x19
   11626:	7274                	ld	a3,224(a2)
   11628:	3a79                	addiw	s4,s4,-2
   1162a:	2520                	fld	fs0,72(a0)
   1162c:	0a58                	addi	a4,sp,276
   1162e:	0000                	unimp
   11630:	6f6e                	ld	t5,216(sp)
   11632:	5020                	lw	s0,96(s0)
   11634:	4f52                	lw	t5,20(sp)
   11636:	45525f43          	.insn	4, 0x45525f43
   1163a:	4441                	li	s0,16
   1163c:	2059                	.insn	2, 0x2059
   1163e:	6f66                	ld	t5,88(sp)
   11640:	6e75                	lui	t3,0x1d
   11642:	2164                	fld	fs1,192(a0)
   11644:	000a                	c.slli	zero,0x2
   11646:	0000                	unimp
   11648:	4e55                	li	t3,21
   1164a:	5355                	li	t1,-11
   1164c:	4445                	li	s0,17
   1164e:	0000                	unimp
   11650:	6970                	ld	a2,208(a0)
   11652:	3a64                	fld	fs1,240(a2)
   11654:	2520                	fld	fs0,72(a0)
   11656:	0a64                	addi	s1,sp,284
   11658:	0000                	unimp
   1165a:	0000                	unimp
   1165c:	6e65                	lui	t3,0x19
   1165e:	7274                	ld	a3,224(a2)
   11660:	3a79                	addiw	s4,s4,-2
   11662:	2520                	fld	fs0,72(a0)
   11664:	0a58                	addi	a4,sp,276
   11666:	0000                	unimp
   11668:	203a7073          	csrci	0x203,20
   1166c:	5825                	li	a6,-23
   1166e:	000a                	c.slli	zero,0x2
   11670:	74617473          	csrrci	s0,0x746,2
   11674:	3a65                	addiw	s4,s4,-7
   11676:	0020                	addi	s0,sp,8
   11678:	000a                	c.slli	zero,0x2
   1167a:	0000                	unimp
   1167c:	3170                	fld	fa2,224(a0)
   1167e:	0000                	unimp
   11680:	3270                	fld	fa2,224(a2)
   11682:	0000                	unimp
   11684:	2024                	fld	fs1,64(s0)
   11686:	0000                	unimp
   11688:	0920                	addi	s0,sp,152
   1168a:	000a                	c.slli	zero,0x2
   1168c:	6e55                	lui	t3,0x15
   1168e:	776f6e6b          	.insn	4, 0x776f6e6b
   11692:	206e                	fld	ft0,216(sp)
   11694:	6d6d6f63          	bltu	s10,s6,0x11d72
   11698:	6e61                	lui	t3,0x18
   1169a:	3a64                	fld	fs1,240(a2)
   1169c:	2520                	fld	fs0,72(a0)
   1169e:	00000a73          	.insn	4, 0x0a73
   116a2:	0000                	unimp
   116a4:	15d0                	addi	a2,sp,740
   116a6:	0001                	nop
   116a8:	0000                	unimp
   116aa:	0001                	nop
   116ac:	15d4                	addi	a3,sp,740
   116ae:	0001                	nop
   116b0:	0000                	unimp
   116b2:	0002                	c.slli64	zero
   116b4:	15e8                	addi	a0,sp,748
   116b6:	0001                	nop
   116b8:	0000                	unimp
   116ba:	0001                	nop
   116bc:	15ec                	addi	a1,sp,748
   116be:	0001                	nop
   116c0:	0000                	unimp
   116c2:	0002                	c.slli64	zero
   116c4:	15f4                	addi	a3,sp,748
   116c6:	0001                	nop
   116c8:	0000                	unimp
   116ca:	0001                	nop
   116cc:	15f8                	addi	a4,sp,748
   116ce:	0001                	nop
   116d0:	0000                	unimp
   116d2:	0002                	c.slli64	zero
   116d4:	15fc                	addi	a5,sp,748
   116d6:	0001                	nop
   116d8:	0000                	unimp
   116da:	0001                	nop
   116dc:	1600                	addi	s0,sp,800
   116de:	0001                	nop
   116e0:	0000                	unimp
   116e2:	0002                	c.slli64	zero
   116e4:	167c                	addi	a5,sp,812
   116e6:	0001                	nop
   116e8:	0000                	unimp
   116ea:	0001                	nop
   116ec:	1680                	addi	s0,sp,864
   116ee:	0001                	nop
   116f0:	0000                	unimp
   116f2:	0002                	c.slli64	zero
   116f4:	0000                	unimp
   116f6:	f000                	sd	s0,32(s0)
   116f8:	0000                	unimp
   116fa:	f000                	sd	s0,32(s0)
	...
   20000:	fd010113          	addi	sp,sp,-48
   20004:	02112623          	sw	ra,44(sp)
   20008:	02812423          	sw	s0,40(sp)
   2000c:	03010413          	addi	s0,sp,48
   20010:	fca42e23          	sw	a0,-36(s0) # 0x19fdc
   20014:	fcb42c23          	sw	a1,-40(s0)
   20018:	fd842583          	lw	a1,-40(s0)
   2001c:	fdc42503          	lw	a0,-36(s0)
   20020:	0ac000ef          	jal	0x200cc
   20024:	fea42623          	sw	a0,-20(s0)
   20028:	fec42783          	lw	a5,-20(s0)
   2002c:	00000693          	li	a3,0
   20030:	00000613          	li	a2,0
   20034:	00078593          	mv	a1,a5
   20038:	00200513          	li	a0,2
   2003c:	018000ef          	jal	0x20054
   20040:	00000013          	nop
   20044:	02c12083          	lw	ra,44(sp)
   20048:	02812403          	lw	s0,40(sp)
   2004c:	03010113          	addi	sp,sp,48
   20050:	00008067          	ret
   20054:	fe010113          	addi	sp,sp,-32
   20058:	00112e23          	sw	ra,28(sp)
   2005c:	00812c23          	sw	s0,24(sp)
   20060:	02010413          	addi	s0,sp,32
   20064:	fea42623          	sw	a0,-20(s0)
   20068:	feb42423          	sw	a1,-24(s0)
   2006c:	fec42223          	sw	a2,-28(s0)
   20070:	fed42023          	sw	a3,-32(s0)
   20074:	fec42703          	lw	a4,-20(s0)
   20078:	00200793          	li	a5,2
   2007c:	00f70a63          	beq	a4,a5,0x20090
   20080:	fec42703          	lw	a4,-20(s0)
   20084:	0f000793          	li	a5,240
   20088:	00f70a63          	beq	a4,a5,0x2009c
   2008c:	0180006f          	j	0x200a4
   20090:	fe842503          	lw	a0,-24(s0)
   20094:	711000ef          	jal	0x20fa4
   20098:	0240006f          	j	0x200bc
   2009c:	741000ef          	jal	0x20fdc
   200a0:	01c0006f          	j	0x200bc
   200a4:	fe842503          	lw	a0,-24(s0)
   200a8:	fe442583          	lw	a1,-28(s0)
   200ac:	fe042603          	lw	a2,-32(s0)
   200b0:	fec42783          	lw	a5,-20(s0)
   200b4:	00078893          	mv	a7,a5
   200b8:	00000073          	ecall
   200bc:	01c12083          	lw	ra,28(sp)
   200c0:	01812403          	lw	s0,24(sp)
   200c4:	02010113          	addi	sp,sp,32
   200c8:	00008067          	ret
   200cc:	fd010113          	addi	sp,sp,-48
   200d0:	02112623          	sw	ra,44(sp)
   200d4:	02812423          	sw	s0,40(sp)
   200d8:	03010413          	addi	s0,sp,48
   200dc:	fca42e23          	sw	a0,-36(s0)
   200e0:	fcb42c23          	sw	a1,-40(s0)
   200e4:	fe042623          	sw	zero,-20(s0)
   200e8:	0380006f          	j	0x20120
   200ec:	fec42783          	lw	a5,-20(s0)
   200f0:	00279793          	slli	a5,a5,0x2
   200f4:	fd842703          	lw	a4,-40(s0)
   200f8:	00f707b3          	add	a5,a4,a5
   200fc:	0007a783          	lw	a5,0(a5)
   20100:	00078613          	mv	a2,a5
   20104:	fec42583          	lw	a1,-20(s0)
   20108:	000217b7          	lui	a5,0x21
   2010c:	5d878513          	addi	a0,a5,1496 # 0x215d8
   20110:	130000ef          	jal	0x20240
   20114:	fec42783          	lw	a5,-20(s0)
   20118:	00178793          	addi	a5,a5,1
   2011c:	fef42623          	sw	a5,-20(s0)
   20120:	fec42703          	lw	a4,-20(s0)
   20124:	fdc42783          	lw	a5,-36(s0)
   20128:	fcf742e3          	blt	a4,a5,0x200ec
   2012c:	00000793          	li	a5,0
   20130:	00078513          	mv	a0,a5
   20134:	02c12083          	lw	ra,44(sp)
   20138:	02812403          	lw	s0,40(sp)
   2013c:	03010113          	addi	sp,sp,48
   20140:	00008067          	ret
   20144:	fe010113          	addi	sp,sp,-32
   20148:	00112e23          	sw	ra,28(sp)
   2014c:	00812c23          	sw	s0,24(sp)
   20150:	02010413          	addi	s0,sp,32
   20154:	fea42623          	sw	a0,-20(s0)
   20158:	feb42423          	sw	a1,-24(s0)
   2015c:	fec42223          	sw	a2,-28(s0)
   20160:	fed42023          	sw	a3,-32(s0)
   20164:	fec42703          	lw	a4,-20(s0)
   20168:	00200793          	li	a5,2
   2016c:	00f70a63          	beq	a4,a5,0x20180
   20170:	fec42703          	lw	a4,-20(s0)
   20174:	0f000793          	li	a5,240
   20178:	00f70a63          	beq	a4,a5,0x2018c
   2017c:	0180006f          	j	0x20194
   20180:	fe842503          	lw	a0,-24(s0)
   20184:	621000ef          	jal	0x20fa4
   20188:	0240006f          	j	0x201ac
   2018c:	651000ef          	jal	0x20fdc
   20190:	01c0006f          	j	0x201ac
   20194:	fe842503          	lw	a0,-24(s0)
   20198:	fe442583          	lw	a1,-28(s0)
   2019c:	fe042603          	lw	a2,-32(s0)
   201a0:	fec42783          	lw	a5,-20(s0)
   201a4:	00078893          	mv	a7,a5
   201a8:	00000073          	ecall
   201ac:	01c12083          	lw	ra,28(sp)
   201b0:	01812403          	lw	s0,24(sp)
   201b4:	02010113          	addi	sp,sp,32
   201b8:	00008067          	ret
   201bc:	fe010113          	addi	sp,sp,-32
   201c0:	00112e23          	sw	ra,28(sp)
   201c4:	00812c23          	sw	s0,24(sp)
   201c8:	02010413          	addi	s0,sp,32
   201cc:	fea42623          	sw	a0,-20(s0)
   201d0:	fec42783          	lw	a5,-20(s0)
   201d4:	00000693          	li	a3,0
   201d8:	00000613          	li	a2,0
   201dc:	00078593          	mv	a1,a5
   201e0:	00100513          	li	a0,1
   201e4:	f61ff0ef          	jal	0x20144
   201e8:	00000013          	nop
   201ec:	01c12083          	lw	ra,28(sp)
   201f0:	01812403          	lw	s0,24(sp)
   201f4:	02010113          	addi	sp,sp,32
   201f8:	00008067          	ret
   201fc:	fe010113          	addi	sp,sp,-32
   20200:	00112e23          	sw	ra,28(sp)
   20204:	00812c23          	sw	s0,24(sp)
   20208:	02010413          	addi	s0,sp,32
   2020c:	00050793          	mv	a5,a0
   20210:	fef407a3          	sb	a5,-17(s0)
   20214:	fef44783          	lbu	a5,-17(s0)
   20218:	00000693          	li	a3,0
   2021c:	00000613          	li	a2,0
   20220:	00078593          	mv	a1,a5
   20224:	00000513          	li	a0,0
   20228:	f1dff0ef          	jal	0x20144
   2022c:	00000013          	nop
   20230:	01c12083          	lw	ra,28(sp)
   20234:	01812403          	lw	s0,24(sp)
   20238:	02010113          	addi	sp,sp,32
   2023c:	00008067          	ret
   20240:	fb010113          	addi	sp,sp,-80
   20244:	02112623          	sw	ra,44(sp)
   20248:	02812423          	sw	s0,40(sp)
   2024c:	03010413          	addi	s0,sp,48
   20250:	fca42e23          	sw	a0,-36(s0)
   20254:	00b42223          	sw	a1,4(s0)
   20258:	00c42423          	sw	a2,8(s0)
   2025c:	00d42623          	sw	a3,12(s0)
   20260:	00e42823          	sw	a4,16(s0)
   20264:	00f42a23          	sw	a5,20(s0)
   20268:	01042c23          	sw	a6,24(s0)
   2026c:	01142e23          	sw	a7,28(s0)
   20270:	02040793          	addi	a5,s0,32
   20274:	fcf42c23          	sw	a5,-40(s0)
   20278:	fd842783          	lw	a5,-40(s0)
   2027c:	fe478793          	addi	a5,a5,-28
   20280:	fef42423          	sw	a5,-24(s0)
   20284:	fe842783          	lw	a5,-24(s0)
   20288:	00078593          	mv	a1,a5
   2028c:	fdc42503          	lw	a0,-36(s0)
   20290:	020000ef          	jal	0x202b0
   20294:	fea42623          	sw	a0,-20(s0)
   20298:	fec42783          	lw	a5,-20(s0)
   2029c:	00078513          	mv	a0,a5
   202a0:	02c12083          	lw	ra,44(sp)
   202a4:	02812403          	lw	s0,40(sp)
   202a8:	05010113          	addi	sp,sp,80
   202ac:	00008067          	ret
   202b0:	fc010113          	addi	sp,sp,-64
   202b4:	02112e23          	sw	ra,60(sp)
   202b8:	02812c23          	sw	s0,56(sp)
   202bc:	04010413          	addi	s0,sp,64
   202c0:	fca42623          	sw	a0,-52(s0)
   202c4:	fcb42423          	sw	a1,-56(s0)
   202c8:	fe042623          	sw	zero,-20(s0)
   202cc:	1940006f          	j	0x20460
   202d0:	fcc42783          	lw	a5,-52(s0)
   202d4:	0007c703          	lbu	a4,0(a5)
   202d8:	02500793          	li	a5,37
   202dc:	02f70663          	beq	a4,a5,0x20308
   202e0:	fcc42783          	lw	a5,-52(s0)
   202e4:	00178713          	addi	a4,a5,1
   202e8:	fce42623          	sw	a4,-52(s0)
   202ec:	0007c783          	lbu	a5,0(a5)
   202f0:	00078513          	mv	a0,a5
   202f4:	f09ff0ef          	jal	0x201fc
   202f8:	fec42783          	lw	a5,-20(s0)
   202fc:	00178793          	addi	a5,a5,1
   20300:	fef42623          	sw	a5,-20(s0)
   20304:	15c0006f          	j	0x20460
   20308:	fcc42783          	lw	a5,-52(s0)
   2030c:	00178793          	addi	a5,a5,1
   20310:	fcf42623          	sw	a5,-52(s0)
   20314:	fcc42783          	lw	a5,-52(s0)
   20318:	0007c783          	lbu	a5,0(a5)
   2031c:	07800713          	li	a4,120
   20320:	06e78863          	beq	a5,a4,0x20390
   20324:	07800713          	li	a4,120
   20328:	12f74063          	blt	a4,a5,0x20448
   2032c:	07300713          	li	a4,115
   20330:	0ae78463          	beq	a5,a4,0x203d8
   20334:	07300713          	li	a4,115
   20338:	10f74863          	blt	a4,a5,0x20448
   2033c:	06400713          	li	a4,100
   20340:	02e78863          	beq	a5,a4,0x20370
   20344:	06400713          	li	a4,100
   20348:	10f74063          	blt	a4,a5,0x20448
   2034c:	06300713          	li	a4,99
   20350:	0ce78463          	beq	a5,a4,0x20418
   20354:	06300713          	li	a4,99
   20358:	0ef74863          	blt	a4,a5,0x20448
   2035c:	02500713          	li	a4,37
   20360:	0ce78e63          	beq	a5,a4,0x2043c
   20364:	05800713          	li	a4,88
   20368:	04e78663          	beq	a5,a4,0x203b4
   2036c:	0dc0006f          	j	0x20448
   20370:	fc842783          	lw	a5,-56(s0)
   20374:	00478713          	addi	a4,a5,4
   20378:	fce42423          	sw	a4,-56(s0)
   2037c:	0007a783          	lw	a5,0(a5)
   20380:	fef42023          	sw	a5,-32(s0)
   20384:	fe042503          	lw	a0,-32(s0)
   20388:	0fc000ef          	jal	0x20484
   2038c:	0c80006f          	j	0x20454
   20390:	fc842783          	lw	a5,-56(s0)
   20394:	00478713          	addi	a4,a5,4
   20398:	fce42423          	sw	a4,-56(s0)
   2039c:	0007a783          	lw	a5,0(a5)
   203a0:	fef42223          	sw	a5,-28(s0)
   203a4:	00000593          	li	a1,0
   203a8:	fe442503          	lw	a0,-28(s0)
   203ac:	1cc000ef          	jal	0x20578
   203b0:	0a40006f          	j	0x20454
   203b4:	fc842783          	lw	a5,-56(s0)
   203b8:	00478713          	addi	a4,a5,4
   203bc:	fce42423          	sw	a4,-56(s0)
   203c0:	0007a783          	lw	a5,0(a5)
   203c4:	fcf42c23          	sw	a5,-40(s0)
   203c8:	00100593          	li	a1,1
   203cc:	fd842503          	lw	a0,-40(s0)
   203d0:	1a8000ef          	jal	0x20578
   203d4:	0800006f          	j	0x20454
   203d8:	fc842783          	lw	a5,-56(s0)
   203dc:	00478713          	addi	a4,a5,4
   203e0:	fce42423          	sw	a4,-56(s0)
   203e4:	0007a783          	lw	a5,0(a5)
   203e8:	fef42423          	sw	a5,-24(s0)
   203ec:	01c0006f          	j	0x20408
   203f0:	fe842783          	lw	a5,-24(s0)
   203f4:	00178713          	addi	a4,a5,1
   203f8:	fee42423          	sw	a4,-24(s0)
   203fc:	0007c783          	lbu	a5,0(a5)
   20400:	00078513          	mv	a0,a5
   20404:	df9ff0ef          	jal	0x201fc
   20408:	fe842783          	lw	a5,-24(s0)
   2040c:	0007c783          	lbu	a5,0(a5)
   20410:	fe0790e3          	bnez	a5,0x203f0
   20414:	0400006f          	j	0x20454
   20418:	fc842783          	lw	a5,-56(s0)
   2041c:	00478713          	addi	a4,a5,4
   20420:	fce42423          	sw	a4,-56(s0)
   20424:	0007a783          	lw	a5,0(a5)
   20428:	fcf40fa3          	sb	a5,-33(s0)
   2042c:	fdf44783          	lbu	a5,-33(s0)
   20430:	00078513          	mv	a0,a5
   20434:	dc9ff0ef          	jal	0x201fc
   20438:	01c0006f          	j	0x20454
   2043c:	02500513          	li	a0,37
   20440:	dbdff0ef          	jal	0x201fc
   20444:	0100006f          	j	0x20454
   20448:	03f00513          	li	a0,63
   2044c:	db1ff0ef          	jal	0x201fc
   20450:	00000013          	nop
   20454:	fcc42783          	lw	a5,-52(s0)
   20458:	00178793          	addi	a5,a5,1
   2045c:	fcf42623          	sw	a5,-52(s0)
   20460:	fcc42783          	lw	a5,-52(s0)
   20464:	0007c783          	lbu	a5,0(a5)
   20468:	e60794e3          	bnez	a5,0x202d0
   2046c:	fec42783          	lw	a5,-20(s0)
   20470:	00078513          	mv	a0,a5
   20474:	03c12083          	lw	ra,60(sp)
   20478:	03812403          	lw	s0,56(sp)
   2047c:	04010113          	addi	sp,sp,64
   20480:	00008067          	ret
   20484:	fd010113          	addi	sp,sp,-48
   20488:	02112623          	sw	ra,44(sp)
   2048c:	02812423          	sw	s0,40(sp)
   20490:	03010413          	addi	s0,sp,48
   20494:	fca42e23          	sw	a0,-36(s0)
   20498:	fdc42783          	lw	a5,-36(s0)
   2049c:	0007dc63          	bgez	a5,0x204b4
   204a0:	02d00513          	li	a0,45
   204a4:	d59ff0ef          	jal	0x201fc
   204a8:	fdc42783          	lw	a5,-36(s0)
   204ac:	40f007b3          	neg	a5,a5
   204b0:	fcf42e23          	sw	a5,-36(s0)
   204b4:	fe042623          	sw	zero,-20(s0)
   204b8:	fdc42703          	lw	a4,-36(s0)
   204bc:	666667b7          	lui	a5,0x66666
   204c0:	66778793          	addi	a5,a5,1639 # 0x66666667
   204c4:	02f717b3          	mulh	a5,a4,a5
   204c8:	4027d693          	srai	a3,a5,0x2
   204cc:	41f75793          	srai	a5,a4,0x1f
   204d0:	40f686b3          	sub	a3,a3,a5
   204d4:	00068793          	mv	a5,a3
   204d8:	00279793          	slli	a5,a5,0x2
   204dc:	00d787b3          	add	a5,a5,a3
   204e0:	00179793          	slli	a5,a5,0x1
   204e4:	40f706b3          	sub	a3,a4,a5
   204e8:	0ff6f713          	zext.b	a4,a3
   204ec:	fec42783          	lw	a5,-20(s0)
   204f0:	00178693          	addi	a3,a5,1
   204f4:	fed42623          	sw	a3,-20(s0)
   204f8:	03070713          	addi	a4,a4,48
   204fc:	0ff77713          	zext.b	a4,a4
   20500:	ff078793          	addi	a5,a5,-16
   20504:	008787b3          	add	a5,a5,s0
   20508:	fee78823          	sb	a4,-16(a5)
   2050c:	fdc42783          	lw	a5,-36(s0)
   20510:	66666737          	lui	a4,0x66666
   20514:	66770713          	addi	a4,a4,1639 # 0x66666667
   20518:	02e79733          	mulh	a4,a5,a4
   2051c:	40275713          	srai	a4,a4,0x2
   20520:	41f7d793          	srai	a5,a5,0x1f
   20524:	40f707b3          	sub	a5,a4,a5
   20528:	fcf42e23          	sw	a5,-36(s0)
   2052c:	fdc42783          	lw	a5,-36(s0)
   20530:	f80794e3          	bnez	a5,0x204b8
   20534:	01c0006f          	j	0x20550
   20538:	fec42783          	lw	a5,-20(s0)
   2053c:	ff078793          	addi	a5,a5,-16
   20540:	008787b3          	add	a5,a5,s0
   20544:	ff07c783          	lbu	a5,-16(a5)
   20548:	00078513          	mv	a0,a5
   2054c:	cb1ff0ef          	jal	0x201fc
   20550:	fec42783          	lw	a5,-20(s0)
   20554:	fff78713          	addi	a4,a5,-1
   20558:	fee42623          	sw	a4,-20(s0)
   2055c:	fc079ee3          	bnez	a5,0x20538
   20560:	00000013          	nop
   20564:	00000013          	nop
   20568:	02c12083          	lw	ra,44(sp)
   2056c:	02812403          	lw	s0,40(sp)
   20570:	03010113          	addi	sp,sp,48
   20574:	00008067          	ret
   20578:	fd010113          	addi	sp,sp,-48
   2057c:	02112623          	sw	ra,44(sp)
   20580:	02812423          	sw	s0,40(sp)
   20584:	03010413          	addi	s0,sp,48
   20588:	fca42e23          	sw	a0,-36(s0)
   2058c:	fcb42c23          	sw	a1,-40(s0)
   20590:	fe042623          	sw	zero,-20(s0)
   20594:	fdc42783          	lw	a5,-36(s0)
   20598:	00f7f793          	andi	a5,a5,15
   2059c:	fef42423          	sw	a5,-24(s0)
   205a0:	fd842783          	lw	a5,-40(s0)
   205a4:	04078863          	beqz	a5,0x205f4
   205a8:	fe842703          	lw	a4,-24(s0)
   205ac:	00900793          	li	a5,9
   205b0:	00e7cc63          	blt	a5,a4,0x205c8
   205b4:	fe842783          	lw	a5,-24(s0)
   205b8:	0ff7f793          	zext.b	a5,a5
   205bc:	03078793          	addi	a5,a5,48
   205c0:	0ff7f793          	zext.b	a5,a5
   205c4:	0140006f          	j	0x205d8
   205c8:	fe842783          	lw	a5,-24(s0)
   205cc:	0ff7f793          	zext.b	a5,a5
   205d0:	03778793          	addi	a5,a5,55
   205d4:	0ff7f793          	zext.b	a5,a5
   205d8:	fec42703          	lw	a4,-20(s0)
   205dc:	00170693          	addi	a3,a4,1
   205e0:	fed42623          	sw	a3,-20(s0)
   205e4:	ff070713          	addi	a4,a4,-16
   205e8:	00870733          	add	a4,a4,s0
   205ec:	fef70823          	sb	a5,-16(a4)
   205f0:	04c0006f          	j	0x2063c
   205f4:	fe842703          	lw	a4,-24(s0)
   205f8:	00900793          	li	a5,9
   205fc:	00e7cc63          	blt	a5,a4,0x20614
   20600:	fe842783          	lw	a5,-24(s0)
   20604:	0ff7f793          	zext.b	a5,a5
   20608:	03078793          	addi	a5,a5,48
   2060c:	0ff7f793          	zext.b	a5,a5
   20610:	0140006f          	j	0x20624
   20614:	fe842783          	lw	a5,-24(s0)
   20618:	0ff7f793          	zext.b	a5,a5
   2061c:	05778793          	addi	a5,a5,87
   20620:	0ff7f793          	zext.b	a5,a5
   20624:	fec42703          	lw	a4,-20(s0)
   20628:	00170693          	addi	a3,a4,1
   2062c:	fed42623          	sw	a3,-20(s0)
   20630:	ff070713          	addi	a4,a4,-16
   20634:	00870733          	add	a4,a4,s0
   20638:	fef70823          	sb	a5,-16(a4)
   2063c:	fdc42783          	lw	a5,-36(s0)
   20640:	0047d793          	srli	a5,a5,0x4
   20644:	fcf42e23          	sw	a5,-36(s0)
   20648:	fdc42783          	lw	a5,-36(s0)
   2064c:	f40794e3          	bnez	a5,0x20594
   20650:	01c0006f          	j	0x2066c
   20654:	fec42783          	lw	a5,-20(s0)
   20658:	ff078793          	addi	a5,a5,-16
   2065c:	008787b3          	add	a5,a5,s0
   20660:	ff07c783          	lbu	a5,-16(a5)
   20664:	00078513          	mv	a0,a5
   20668:	b95ff0ef          	jal	0x201fc
   2066c:	fec42783          	lw	a5,-20(s0)
   20670:	fff78713          	addi	a4,a5,-1
   20674:	fee42623          	sw	a4,-20(s0)
   20678:	fc079ee3          	bnez	a5,0x20654
   2067c:	00000013          	nop
   20680:	00000013          	nop
   20684:	02c12083          	lw	ra,44(sp)
   20688:	02812403          	lw	s0,40(sp)
   2068c:	03010113          	addi	sp,sp,48
   20690:	00008067          	ret
   20694:	fd010113          	addi	sp,sp,-48
   20698:	02112623          	sw	ra,44(sp)
   2069c:	02812423          	sw	s0,40(sp)
   206a0:	03010413          	addi	s0,sp,48
   206a4:	fca42e23          	sw	a0,-36(s0)
   206a8:	fcb42c23          	sw	a1,-40(s0)
   206ac:	fe042623          	sw	zero,-20(s0)
   206b0:	0540006f          	j	0x20704
   206b4:	084000ef          	jal	0x20738
   206b8:	00050793          	mv	a5,a0
   206bc:	fef405a3          	sb	a5,-21(s0)
   206c0:	feb44703          	lbu	a4,-21(s0)
   206c4:	00d00793          	li	a5,13
   206c8:	00f70863          	beq	a4,a5,0x206d8
   206cc:	feb44703          	lbu	a4,-21(s0)
   206d0:	00a00793          	li	a5,10
   206d4:	00f71a63          	bne	a4,a5,0x206e8
   206d8:	000217b7          	lui	a5,0x21
   206dc:	5f078513          	addi	a0,a5,1520 # 0x215f0
   206e0:	b61ff0ef          	jal	0x20240
   206e4:	0300006f          	j	0x20714
   206e8:	fec42783          	lw	a5,-20(s0)
   206ec:	00178713          	addi	a4,a5,1
   206f0:	fee42623          	sw	a4,-20(s0)
   206f4:	fdc42703          	lw	a4,-36(s0)
   206f8:	00f707b3          	add	a5,a4,a5
   206fc:	feb44703          	lbu	a4,-21(s0)
   20700:	00e78023          	sb	a4,0(a5)
   20704:	fd842783          	lw	a5,-40(s0)
   20708:	fff78793          	addi	a5,a5,-1
   2070c:	fec42703          	lw	a4,-20(s0)
   20710:	faf762e3          	bltu	a4,a5,0x206b4
   20714:	fdc42703          	lw	a4,-36(s0)
   20718:	fec42783          	lw	a5,-20(s0)
   2071c:	00f707b3          	add	a5,a4,a5
   20720:	00078023          	sb	zero,0(a5)
   20724:	00000013          	nop
   20728:	02c12083          	lw	ra,44(sp)
   2072c:	02812403          	lw	s0,40(sp)
   20730:	03010113          	addi	sp,sp,48
   20734:	00008067          	ret
   20738:	ff010113          	addi	sp,sp,-16
   2073c:	00112623          	sw	ra,12(sp)
   20740:	00812423          	sw	s0,8(sp)
   20744:	01010413          	addi	s0,sp,16
   20748:	00400893          	li	a7,4
   2074c:	00000073          	ecall
   20750:	00050793          	mv	a5,a0
   20754:	00078513          	mv	a0,a5
   20758:	00c12083          	lw	ra,12(sp)
   2075c:	00812403          	lw	s0,8(sp)
   20760:	01010113          	addi	sp,sp,16
   20764:	00008067          	ret
   20768:	fe010113          	addi	sp,sp,-32
   2076c:	00112e23          	sw	ra,28(sp)
   20770:	00812c23          	sw	s0,24(sp)
   20774:	02010413          	addi	s0,sp,32
   20778:	fea42623          	sw	a0,-20(s0)
   2077c:	fec42503          	lw	a0,-20(s0)
   20780:	00000893          	li	a7,0
   20784:	00000073          	ecall
   20788:	00000013          	nop
   2078c:	01c12083          	lw	ra,28(sp)
   20790:	01812403          	lw	s0,24(sp)
   20794:	02010113          	addi	sp,sp,32
   20798:	00008067          	ret
   2079c:	fd010113          	addi	sp,sp,-48
   207a0:	02112623          	sw	ra,44(sp)
   207a4:	02812423          	sw	s0,40(sp)
   207a8:	03010413          	addi	s0,sp,48
   207ac:	fca42e23          	sw	a0,-36(s0)
   207b0:	000217b7          	lui	a5,0x21
   207b4:	6fc7a783          	lw	a5,1788(a5) # 0x216fc
   207b8:	fef42623          	sw	a5,-20(s0)
   207bc:	fe042423          	sw	zero,-24(s0)
   207c0:	0180006f          	j	0x207d8
   207c4:	fec42783          	lw	a5,-20(s0)
   207c8:	fef42423          	sw	a5,-24(s0)
   207cc:	fec42783          	lw	a5,-20(s0)
   207d0:	0047a783          	lw	a5,4(a5)
   207d4:	fef42623          	sw	a5,-20(s0)
   207d8:	fec42783          	lw	a5,-20(s0)
   207dc:	02078063          	beqz	a5,0x207fc
   207e0:	fec42783          	lw	a5,-20(s0)
   207e4:	0087c783          	lbu	a5,8(a5)
   207e8:	fc078ee3          	beqz	a5,0x207c4
   207ec:	fec42783          	lw	a5,-20(s0)
   207f0:	0007a783          	lw	a5,0(a5)
   207f4:	fdc42703          	lw	a4,-36(s0)
   207f8:	fce7e6e3          	bltu	a5,a4,0x207c4
   207fc:	fec42783          	lw	a5,-20(s0)
   20800:	06079663          	bnez	a5,0x2086c
   20804:	000217b7          	lui	a5,0x21
   20808:	6f87a783          	lw	a5,1784(a5) # 0x216f8
   2080c:	fef42623          	sw	a5,-20(s0)
   20810:	fec42783          	lw	a5,-20(s0)
   20814:	fdc42703          	lw	a4,-36(s0)
   20818:	00e7a023          	sw	a4,0(a5)
   2081c:	fec42783          	lw	a5,-20(s0)
   20820:	00078423          	sb	zero,8(a5)
   20824:	fec42783          	lw	a5,-20(s0)
   20828:	0007a223          	sw	zero,4(a5)
   2082c:	000217b7          	lui	a5,0x21
   20830:	6f87a703          	lw	a4,1784(a5) # 0x216f8
   20834:	fdc42783          	lw	a5,-36(s0)
   20838:	00c78793          	addi	a5,a5,12
   2083c:	00f70733          	add	a4,a4,a5
   20840:	000217b7          	lui	a5,0x21
   20844:	6ee7ac23          	sw	a4,1784(a5) # 0x216f8
   20848:	fe842783          	lw	a5,-24(s0)
   2084c:	00078a63          	beqz	a5,0x20860
   20850:	fe842783          	lw	a5,-24(s0)
   20854:	fec42703          	lw	a4,-20(s0)
   20858:	00e7a223          	sw	a4,4(a5)
   2085c:	0100006f          	j	0x2086c
   20860:	000217b7          	lui	a5,0x21
   20864:	fec42703          	lw	a4,-20(s0)
   20868:	6ee7ae23          	sw	a4,1788(a5) # 0x216fc
   2086c:	fec42783          	lw	a5,-20(s0)
   20870:	00078423          	sb	zero,8(a5)
   20874:	fec42783          	lw	a5,-20(s0)
   20878:	00c78793          	addi	a5,a5,12
   2087c:	00078513          	mv	a0,a5
   20880:	02c12083          	lw	ra,44(sp)
   20884:	02812403          	lw	s0,40(sp)
   20888:	03010113          	addi	sp,sp,48
   2088c:	00008067          	ret
   20890:	fd010113          	addi	sp,sp,-48
   20894:	02112623          	sw	ra,44(sp)
   20898:	02812423          	sw	s0,40(sp)
   2089c:	03010413          	addi	s0,sp,48
   208a0:	fca42e23          	sw	a0,-36(s0)
   208a4:	fdc42783          	lw	a5,-36(s0)
   208a8:	02078063          	beqz	a5,0x208c8
   208ac:	fdc42783          	lw	a5,-36(s0)
   208b0:	ff478793          	addi	a5,a5,-12
   208b4:	fef42623          	sw	a5,-20(s0)
   208b8:	fec42783          	lw	a5,-20(s0)
   208bc:	00100713          	li	a4,1
   208c0:	00e78423          	sb	a4,8(a5)
   208c4:	0080006f          	j	0x208cc
   208c8:	00000013          	nop
   208cc:	02c12083          	lw	ra,44(sp)
   208d0:	02812403          	lw	s0,40(sp)
   208d4:	03010113          	addi	sp,sp,48
   208d8:	00008067          	ret
   208dc:	fd010113          	addi	sp,sp,-48
   208e0:	02112623          	sw	ra,44(sp)
   208e4:	02812423          	sw	s0,40(sp)
   208e8:	03010413          	addi	s0,sp,48
   208ec:	fca42e23          	sw	a0,-36(s0)
   208f0:	fcb42c23          	sw	a1,-40(s0)
   208f4:	fd842503          	lw	a0,-40(s0)
   208f8:	118000ef          	jal	0x20a10
   208fc:	fea42623          	sw	a0,-20(s0)
   20900:	fec42783          	lw	a5,-20(s0)
   20904:	00178793          	addi	a5,a5,1
   20908:	00078613          	mv	a2,a5
   2090c:	fd842583          	lw	a1,-40(s0)
   20910:	fdc42503          	lw	a0,-36(s0)
   20914:	01c000ef          	jal	0x20930
   20918:	fdc42783          	lw	a5,-36(s0)
   2091c:	00078513          	mv	a0,a5
   20920:	02c12083          	lw	ra,44(sp)
   20924:	02812403          	lw	s0,40(sp)
   20928:	03010113          	addi	sp,sp,48
   2092c:	00008067          	ret
   20930:	fd010113          	addi	sp,sp,-48
   20934:	02112623          	sw	ra,44(sp)
   20938:	02812423          	sw	s0,40(sp)
   2093c:	03010413          	addi	s0,sp,48
   20940:	fca42e23          	sw	a0,-36(s0)
   20944:	fcb42c23          	sw	a1,-40(s0)
   20948:	fcc42a23          	sw	a2,-44(s0)
   2094c:	fdc42783          	lw	a5,-36(s0)
   20950:	fef42623          	sw	a5,-20(s0)
   20954:	fd842783          	lw	a5,-40(s0)
   20958:	fef42423          	sw	a5,-24(s0)
   2095c:	0240006f          	j	0x20980
   20960:	fe842703          	lw	a4,-24(s0)
   20964:	00170793          	addi	a5,a4,1
   20968:	fef42423          	sw	a5,-24(s0)
   2096c:	fec42783          	lw	a5,-20(s0)
   20970:	00178693          	addi	a3,a5,1
   20974:	fed42623          	sw	a3,-20(s0)
   20978:	00074703          	lbu	a4,0(a4)
   2097c:	00e78023          	sb	a4,0(a5)
   20980:	fd442783          	lw	a5,-44(s0)
   20984:	fff78713          	addi	a4,a5,-1
   20988:	fce42a23          	sw	a4,-44(s0)
   2098c:	fc079ae3          	bnez	a5,0x20960
   20990:	fdc42783          	lw	a5,-36(s0)
   20994:	00078513          	mv	a0,a5
   20998:	02c12083          	lw	ra,44(sp)
   2099c:	02812403          	lw	s0,40(sp)
   209a0:	03010113          	addi	sp,sp,48
   209a4:	00008067          	ret
   209a8:	fd010113          	addi	sp,sp,-48
   209ac:	02112623          	sw	ra,44(sp)
   209b0:	02812423          	sw	s0,40(sp)
   209b4:	03010413          	addi	s0,sp,48
   209b8:	fca42e23          	sw	a0,-36(s0)
   209bc:	fcb42c23          	sw	a1,-40(s0)
   209c0:	fcc42a23          	sw	a2,-44(s0)
   209c4:	fdc42783          	lw	a5,-36(s0)
   209c8:	fef42623          	sw	a5,-20(s0)
   209cc:	01c0006f          	j	0x209e8
   209d0:	fec42783          	lw	a5,-20(s0)
   209d4:	00178713          	addi	a4,a5,1
   209d8:	fee42623          	sw	a4,-20(s0)
   209dc:	fd842703          	lw	a4,-40(s0)
   209e0:	0ff77713          	zext.b	a4,a4
   209e4:	00e78023          	sb	a4,0(a5)
   209e8:	fd442783          	lw	a5,-44(s0)
   209ec:	fff78713          	addi	a4,a5,-1
   209f0:	fce42a23          	sw	a4,-44(s0)
   209f4:	fc079ee3          	bnez	a5,0x209d0
   209f8:	fdc42783          	lw	a5,-36(s0)
   209fc:	00078513          	mv	a0,a5
   20a00:	02c12083          	lw	ra,44(sp)
   20a04:	02812403          	lw	s0,40(sp)
   20a08:	03010113          	addi	sp,sp,48
   20a0c:	00008067          	ret
   20a10:	fd010113          	addi	sp,sp,-48
   20a14:	02112623          	sw	ra,44(sp)
   20a18:	02812423          	sw	s0,40(sp)
   20a1c:	03010413          	addi	s0,sp,48
   20a20:	fca42e23          	sw	a0,-36(s0)
   20a24:	fe042623          	sw	zero,-20(s0)
   20a28:	0100006f          	j	0x20a38
   20a2c:	fec42783          	lw	a5,-20(s0)
   20a30:	00178793          	addi	a5,a5,1
   20a34:	fef42623          	sw	a5,-20(s0)
   20a38:	fdc42703          	lw	a4,-36(s0)
   20a3c:	fec42783          	lw	a5,-20(s0)
   20a40:	00f707b3          	add	a5,a4,a5
   20a44:	0007c783          	lbu	a5,0(a5)
   20a48:	fe0792e3          	bnez	a5,0x20a2c
   20a4c:	fec42783          	lw	a5,-20(s0)
   20a50:	00078513          	mv	a0,a5
   20a54:	02c12083          	lw	ra,44(sp)
   20a58:	02812403          	lw	s0,40(sp)
   20a5c:	03010113          	addi	sp,sp,48
   20a60:	00008067          	ret
   20a64:	fd010113          	addi	sp,sp,-48
   20a68:	02112623          	sw	ra,44(sp)
   20a6c:	02812423          	sw	s0,40(sp)
   20a70:	02912223          	sw	s1,36(sp)
   20a74:	03212023          	sw	s2,32(sp)
   20a78:	03010413          	addi	s0,sp,48
   20a7c:	fca42e23          	sw	a0,-36(s0)
   20a80:	fcb42c23          	sw	a1,-40(s0)
   20a84:	fdc42483          	lw	s1,-36(s0)
   20a88:	fd842903          	lw	s2,-40(s0)
   20a8c:	00048793          	mv	a5,s1
   20a90:	00178493          	addi	s1,a5,1
   20a94:	0007c783          	lbu	a5,0(a5)
   20a98:	fef407a3          	sb	a5,-17(s0)
   20a9c:	00090793          	mv	a5,s2
   20aa0:	00178913          	addi	s2,a5,1
   20aa4:	0007c783          	lbu	a5,0(a5)
   20aa8:	fef40723          	sb	a5,-18(s0)
   20aac:	fef44783          	lbu	a5,-17(s0)
   20ab0:	00079a63          	bnez	a5,0x20ac4
   20ab4:	fef44703          	lbu	a4,-17(s0)
   20ab8:	fee44783          	lbu	a5,-18(s0)
   20abc:	40f707b3          	sub	a5,a4,a5
   20ac0:	01c0006f          	j	0x20adc
   20ac4:	fef44703          	lbu	a4,-17(s0)
   20ac8:	fee44783          	lbu	a5,-18(s0)
   20acc:	fcf700e3          	beq	a4,a5,0x20a8c
   20ad0:	fef44703          	lbu	a4,-17(s0)
   20ad4:	fee44783          	lbu	a5,-18(s0)
   20ad8:	40f707b3          	sub	a5,a4,a5
   20adc:	00078513          	mv	a0,a5
   20ae0:	02c12083          	lw	ra,44(sp)
   20ae4:	02812403          	lw	s0,40(sp)
   20ae8:	02412483          	lw	s1,36(sp)
   20aec:	02012903          	lw	s2,32(sp)
   20af0:	03010113          	addi	sp,sp,48
   20af4:	00008067          	ret
   20af8:	ed010113          	addi	sp,sp,-304
   20afc:	12112623          	sw	ra,300(sp)
   20b00:	12812423          	sw	s0,296(sp)
   20b04:	13010413          	addi	s0,sp,304
   20b08:	eca42e23          	sw	a0,-292(s0)
   20b0c:	ecb42c23          	sw	a1,-296(s0)
   20b10:	eec40793          	addi	a5,s0,-276
   20b14:	10000713          	li	a4,256
   20b18:	00070613          	mv	a2,a4
   20b1c:	00000593          	li	a1,0
   20b20:	00078513          	mv	a0,a5
   20b24:	e85ff0ef          	jal	0x209a8
   20b28:	0280006f          	j	0x20b50
   20b2c:	ed842783          	lw	a5,-296(s0)
   20b30:	0007c783          	lbu	a5,0(a5)
   20b34:	ff078793          	addi	a5,a5,-16
   20b38:	008787b3          	add	a5,a5,s0
   20b3c:	00100713          	li	a4,1
   20b40:	eee78e23          	sb	a4,-260(a5)
   20b44:	ed842783          	lw	a5,-296(s0)
   20b48:	00178793          	addi	a5,a5,1
   20b4c:	ecf42c23          	sw	a5,-296(s0)
   20b50:	ed842783          	lw	a5,-296(s0)
   20b54:	0007c783          	lbu	a5,0(a5)
   20b58:	fc079ae3          	bnez	a5,0x20b2c
   20b5c:	edc42783          	lw	a5,-292(s0)
   20b60:	fef42623          	sw	a5,-20(s0)
   20b64:	0100006f          	j	0x20b74
   20b68:	fec42783          	lw	a5,-20(s0)
   20b6c:	00178793          	addi	a5,a5,1
   20b70:	fef42623          	sw	a5,-20(s0)
   20b74:	fec42783          	lw	a5,-20(s0)
   20b78:	0007c783          	lbu	a5,0(a5)
   20b7c:	00078e63          	beqz	a5,0x20b98
   20b80:	fec42783          	lw	a5,-20(s0)
   20b84:	0007c783          	lbu	a5,0(a5)
   20b88:	ff078793          	addi	a5,a5,-16
   20b8c:	008787b3          	add	a5,a5,s0
   20b90:	efc7c783          	lbu	a5,-260(a5)
   20b94:	fc079ae3          	bnez	a5,0x20b68
   20b98:	fec42703          	lw	a4,-20(s0)
   20b9c:	edc42783          	lw	a5,-292(s0)
   20ba0:	40f707b3          	sub	a5,a4,a5
   20ba4:	00078513          	mv	a0,a5
   20ba8:	12c12083          	lw	ra,300(sp)
   20bac:	12812403          	lw	s0,296(sp)
   20bb0:	13010113          	addi	sp,sp,304
   20bb4:	00008067          	ret
   20bb8:	fd010113          	addi	sp,sp,-48
   20bbc:	02112623          	sw	ra,44(sp)
   20bc0:	02812423          	sw	s0,40(sp)
   20bc4:	03010413          	addi	s0,sp,48
   20bc8:	fca42e23          	sw	a0,-36(s0)
   20bcc:	fcb42c23          	sw	a1,-40(s0)
   20bd0:	0500006f          	j	0x20c20
   20bd4:	fd842783          	lw	a5,-40(s0)
   20bd8:	fef42623          	sw	a5,-20(s0)
   20bdc:	02c0006f          	j	0x20c08
   20be0:	fdc42783          	lw	a5,-36(s0)
   20be4:	0007c703          	lbu	a4,0(a5)
   20be8:	fec42783          	lw	a5,-20(s0)
   20bec:	0007c783          	lbu	a5,0(a5)
   20bf0:	00f71663          	bne	a4,a5,0x20bfc
   20bf4:	fdc42783          	lw	a5,-36(s0)
   20bf8:	0380006f          	j	0x20c30
   20bfc:	fec42783          	lw	a5,-20(s0)
   20c00:	00178793          	addi	a5,a5,1
   20c04:	fef42623          	sw	a5,-20(s0)
   20c08:	fec42783          	lw	a5,-20(s0)
   20c0c:	0007c783          	lbu	a5,0(a5)
   20c10:	fc0798e3          	bnez	a5,0x20be0
   20c14:	fdc42783          	lw	a5,-36(s0)
   20c18:	00178793          	addi	a5,a5,1
   20c1c:	fcf42e23          	sw	a5,-36(s0)
   20c20:	fdc42783          	lw	a5,-36(s0)
   20c24:	0007c783          	lbu	a5,0(a5)
   20c28:	fa0796e3          	bnez	a5,0x20bd4
   20c2c:	00000793          	li	a5,0
   20c30:	00078513          	mv	a0,a5
   20c34:	02c12083          	lw	ra,44(sp)
   20c38:	02812403          	lw	s0,40(sp)
   20c3c:	03010113          	addi	sp,sp,48
   20c40:	00008067          	ret
   20c44:	fd010113          	addi	sp,sp,-48
   20c48:	02112623          	sw	ra,44(sp)
   20c4c:	02812423          	sw	s0,40(sp)
   20c50:	03010413          	addi	s0,sp,48
   20c54:	fca42e23          	sw	a0,-36(s0)
   20c58:	fcb42c23          	sw	a1,-40(s0)
   20c5c:	fdc42783          	lw	a5,-36(s0)
   20c60:	00079863          	bnez	a5,0x20c70
   20c64:	000217b7          	lui	a5,0x21
   20c68:	7007a783          	lw	a5,1792(a5) # 0x21700
   20c6c:	fcf42e23          	sw	a5,-36(s0)
   20c70:	fd842583          	lw	a1,-40(s0)
   20c74:	fdc42503          	lw	a0,-36(s0)
   20c78:	e81ff0ef          	jal	0x20af8
   20c7c:	00050713          	mv	a4,a0
   20c80:	fdc42783          	lw	a5,-36(s0)
   20c84:	00e787b3          	add	a5,a5,a4
   20c88:	fcf42e23          	sw	a5,-36(s0)
   20c8c:	fdc42783          	lw	a5,-36(s0)
   20c90:	0007c783          	lbu	a5,0(a5)
   20c94:	00079c63          	bnez	a5,0x20cac
   20c98:	000217b7          	lui	a5,0x21
   20c9c:	fdc42703          	lw	a4,-36(s0)
   20ca0:	70e7a023          	sw	a4,1792(a5) # 0x21700
   20ca4:	00000793          	li	a5,0
   20ca8:	0600006f          	j	0x20d08
   20cac:	fdc42783          	lw	a5,-36(s0)
   20cb0:	fef42623          	sw	a5,-20(s0)
   20cb4:	fd842583          	lw	a1,-40(s0)
   20cb8:	fec42503          	lw	a0,-20(s0)
   20cbc:	efdff0ef          	jal	0x20bb8
   20cc0:	fca42e23          	sw	a0,-36(s0)
   20cc4:	fdc42783          	lw	a5,-36(s0)
   20cc8:	02079263          	bnez	a5,0x20cec
   20ccc:	fec42503          	lw	a0,-20(s0)
   20cd0:	d41ff0ef          	jal	0x20a10
   20cd4:	00050713          	mv	a4,a0
   20cd8:	fec42783          	lw	a5,-20(s0)
   20cdc:	00e78733          	add	a4,a5,a4
   20ce0:	000217b7          	lui	a5,0x21
   20ce4:	70e7a023          	sw	a4,1792(a5) # 0x21700
   20ce8:	01c0006f          	j	0x20d04
   20cec:	fdc42783          	lw	a5,-36(s0)
   20cf0:	00078023          	sb	zero,0(a5)
   20cf4:	fdc42783          	lw	a5,-36(s0)
   20cf8:	00178713          	addi	a4,a5,1
   20cfc:	000217b7          	lui	a5,0x21
   20d00:	70e7a023          	sw	a4,1792(a5) # 0x21700
   20d04:	fec42783          	lw	a5,-20(s0)
   20d08:	00078513          	mv	a0,a5
   20d0c:	02c12083          	lw	ra,44(sp)
   20d10:	02812403          	lw	s0,40(sp)
   20d14:	03010113          	addi	sp,sp,48
   20d18:	00008067          	ret
   20d1c:	fe010113          	addi	sp,sp,-32
   20d20:	00112e23          	sw	ra,28(sp)
   20d24:	00812c23          	sw	s0,24(sp)
   20d28:	02010413          	addi	s0,sp,32
   20d2c:	fe042623          	sw	zero,-20(s0)
   20d30:	0c80006f          	j	0x20df8
   20d34:	000217b7          	lui	a5,0x21
   20d38:	70478693          	addi	a3,a5,1796 # 0x21704
   20d3c:	fec42703          	lw	a4,-20(s0)
   20d40:	00070793          	mv	a5,a4
   20d44:	00179793          	slli	a5,a5,0x1
   20d48:	00e787b3          	add	a5,a5,a4
   20d4c:	00379793          	slli	a5,a5,0x3
   20d50:	00f687b3          	add	a5,a3,a5
   20d54:	fec42703          	lw	a4,-20(s0)
   20d58:	00e7a023          	sw	a4,0(a5)
   20d5c:	000217b7          	lui	a5,0x21
   20d60:	70478693          	addi	a3,a5,1796 # 0x21704
   20d64:	fec42703          	lw	a4,-20(s0)
   20d68:	00070793          	mv	a5,a4
   20d6c:	00179793          	slli	a5,a5,0x1
   20d70:	00e787b3          	add	a5,a5,a4
   20d74:	00379793          	slli	a5,a5,0x3
   20d78:	00f687b3          	add	a5,a3,a5
   20d7c:	0007a623          	sw	zero,12(a5)
   20d80:	000217b7          	lui	a5,0x21
   20d84:	70478693          	addi	a3,a5,1796 # 0x21704
   20d88:	fec42703          	lw	a4,-20(s0)
   20d8c:	00070793          	mv	a5,a4
   20d90:	00179793          	slli	a5,a5,0x1
   20d94:	00e787b3          	add	a5,a5,a4
   20d98:	00379793          	slli	a5,a5,0x3
   20d9c:	00f687b3          	add	a5,a3,a5
   20da0:	0007a223          	sw	zero,4(a5)
   20da4:	000217b7          	lui	a5,0x21
   20da8:	70478693          	addi	a3,a5,1796 # 0x21704
   20dac:	fec42703          	lw	a4,-20(s0)
   20db0:	00070793          	mv	a5,a4
   20db4:	00179793          	slli	a5,a5,0x1
   20db8:	00e787b3          	add	a5,a5,a4
   20dbc:	00379793          	slli	a5,a5,0x3
   20dc0:	00f687b3          	add	a5,a3,a5
   20dc4:	0007a423          	sw	zero,8(a5)
   20dc8:	000217b7          	lui	a5,0x21
   20dcc:	70478693          	addi	a3,a5,1796 # 0x21704
   20dd0:	fec42703          	lw	a4,-20(s0)
   20dd4:	00070793          	mv	a5,a4
   20dd8:	00179793          	slli	a5,a5,0x1
   20ddc:	00e787b3          	add	a5,a5,a4
   20de0:	00379793          	slli	a5,a5,0x3
   20de4:	00f687b3          	add	a5,a3,a5
   20de8:	0007a823          	sw	zero,16(a5)
   20dec:	fec42783          	lw	a5,-20(s0)
   20df0:	00178793          	addi	a5,a5,1
   20df4:	fef42623          	sw	a5,-20(s0)
   20df8:	fec42703          	lw	a4,-20(s0)
   20dfc:	00300793          	li	a5,3
   20e00:	f2e7fae3          	bgeu	a5,a4,0x20d34
   20e04:	000217b7          	lui	a5,0x21
   20e08:	fff00713          	li	a4,-1
   20e0c:	76e7ae23          	sw	a4,1916(a5) # 0x2177c
   20e10:	00000013          	nop
   20e14:	01c12083          	lw	ra,28(sp)
   20e18:	01812403          	lw	s0,24(sp)
   20e1c:	02010113          	addi	sp,sp,32
   20e20:	00008067          	ret
   20e24:	fd010113          	addi	sp,sp,-48
   20e28:	02112623          	sw	ra,44(sp)
   20e2c:	02812423          	sw	s0,40(sp)
   20e30:	03010413          	addi	s0,sp,48
   20e34:	fca42e23          	sw	a0,-36(s0)
   20e38:	fcb42c23          	sw	a1,-40(s0)
   20e3c:	fe042623          	sw	zero,-20(s0)
   20e40:	1400006f          	j	0x20f80
   20e44:	000217b7          	lui	a5,0x21
   20e48:	70478693          	addi	a3,a5,1796 # 0x21704
   20e4c:	fec42703          	lw	a4,-20(s0)
   20e50:	00070793          	mv	a5,a4
   20e54:	00179793          	slli	a5,a5,0x1
   20e58:	00e787b3          	add	a5,a5,a4
   20e5c:	00379793          	slli	a5,a5,0x3
   20e60:	00f687b3          	add	a5,a3,a5
   20e64:	00c7a783          	lw	a5,12(a5)
   20e68:	02078863          	beqz	a5,0x20e98
   20e6c:	000217b7          	lui	a5,0x21
   20e70:	70478693          	addi	a3,a5,1796 # 0x21704
   20e74:	fec42703          	lw	a4,-20(s0)
   20e78:	00070793          	mv	a5,a4
   20e7c:	00179793          	slli	a5,a5,0x1
   20e80:	00e787b3          	add	a5,a5,a4
   20e84:	00379793          	slli	a5,a5,0x3
   20e88:	00f687b3          	add	a5,a3,a5
   20e8c:	00c7a703          	lw	a4,12(a5)
   20e90:	00400793          	li	a5,4
   20e94:	0ef71063          	bne	a4,a5,0x20f74
   20e98:	000217b7          	lui	a5,0x21
   20e9c:	70478693          	addi	a3,a5,1796 # 0x21704
   20ea0:	fec42703          	lw	a4,-20(s0)
   20ea4:	00070793          	mv	a5,a4
   20ea8:	00179793          	slli	a5,a5,0x1
   20eac:	00e787b3          	add	a5,a5,a4
   20eb0:	00379793          	slli	a5,a5,0x3
   20eb4:	00f687b3          	add	a5,a3,a5
   20eb8:	fdc42703          	lw	a4,-36(s0)
   20ebc:	00e7a223          	sw	a4,4(a5)
   20ec0:	000107b7          	lui	a5,0x10
   20ec4:	f0078713          	addi	a4,a5,-256 # 0xff00
   20ec8:	fec42783          	lw	a5,-20(s0)
   20ecc:	40f707b3          	sub	a5,a4,a5
   20ed0:	01079693          	slli	a3,a5,0x10
   20ed4:	000217b7          	lui	a5,0x21
   20ed8:	70478613          	addi	a2,a5,1796 # 0x21704
   20edc:	fec42703          	lw	a4,-20(s0)
   20ee0:	00070793          	mv	a5,a4
   20ee4:	00179793          	slli	a5,a5,0x1
   20ee8:	00e787b3          	add	a5,a5,a4
   20eec:	00379793          	slli	a5,a5,0x3
   20ef0:	00f607b3          	add	a5,a2,a5
   20ef4:	00d7a423          	sw	a3,8(a5)
   20ef8:	000217b7          	lui	a5,0x21
   20efc:	70478693          	addi	a3,a5,1796 # 0x21704
   20f00:	fec42703          	lw	a4,-20(s0)
   20f04:	00070793          	mv	a5,a4
   20f08:	00179793          	slli	a5,a5,0x1
   20f0c:	00e787b3          	add	a5,a5,a4
   20f10:	00379793          	slli	a5,a5,0x3
   20f14:	00f687b3          	add	a5,a3,a5
   20f18:	00100713          	li	a4,1
   20f1c:	00e7a623          	sw	a4,12(a5)
   20f20:	000217b7          	lui	a5,0x21
   20f24:	70478693          	addi	a3,a5,1796 # 0x21704
   20f28:	fec42703          	lw	a4,-20(s0)
   20f2c:	00070793          	mv	a5,a4
   20f30:	00179793          	slli	a5,a5,0x1
   20f34:	00e787b3          	add	a5,a5,a4
   20f38:	00379793          	slli	a5,a5,0x3
   20f3c:	00f687b3          	add	a5,a3,a5
   20f40:	0007a823          	sw	zero,16(a5)
   20f44:	000217b7          	lui	a5,0x21
   20f48:	70478693          	addi	a3,a5,1796 # 0x21704
   20f4c:	fec42703          	lw	a4,-20(s0)
   20f50:	00070793          	mv	a5,a4
   20f54:	00179793          	slli	a5,a5,0x1
   20f58:	00e787b3          	add	a5,a5,a4
   20f5c:	00379793          	slli	a5,a5,0x3
   20f60:	00f687b3          	add	a5,a3,a5
   20f64:	fd842703          	lw	a4,-40(s0)
   20f68:	00e7aa23          	sw	a4,20(a5)
   20f6c:	fec42783          	lw	a5,-20(s0)
   20f70:	0200006f          	j	0x20f90
   20f74:	fec42783          	lw	a5,-20(s0)
   20f78:	00178793          	addi	a5,a5,1
   20f7c:	fef42623          	sw	a5,-20(s0)
   20f80:	fec42703          	lw	a4,-20(s0)
   20f84:	00300793          	li	a5,3
   20f88:	eae7fee3          	bgeu	a5,a4,0x20e44
   20f8c:	fff00793          	li	a5,-1
   20f90:	00078513          	mv	a0,a5
   20f94:	02c12083          	lw	ra,44(sp)
   20f98:	02812403          	lw	s0,40(sp)
   20f9c:	03010113          	addi	sp,sp,48
   20fa0:	00008067          	ret
   20fa4:	fe010113          	addi	sp,sp,-32
   20fa8:	00112e23          	sw	ra,28(sp)
   20fac:	00812c23          	sw	s0,24(sp)
   20fb0:	02010413          	addi	s0,sp,32
   20fb4:	fea42623          	sw	a0,-20(s0)
   20fb8:	000217b7          	lui	a5,0x21
   20fbc:	76478793          	addi	a5,a5,1892 # 0x21764
   20fc0:	fec42703          	lw	a4,-20(s0)
   20fc4:	00e7a823          	sw	a4,16(a5)
   20fc8:	00000013          	nop
   20fcc:	01c12083          	lw	ra,28(sp)
   20fd0:	01812403          	lw	s0,24(sp)
   20fd4:	02010113          	addi	sp,sp,32
   20fd8:	00008067          	ret
   20fdc:	fe010113          	addi	sp,sp,-32
   20fe0:	00112e23          	sw	ra,28(sp)
   20fe4:	00812c23          	sw	s0,24(sp)
   20fe8:	02010413          	addi	s0,sp,32
   20fec:	000217b7          	lui	a5,0x21
   20ff0:	77c7a783          	lw	a5,1916(a5) # 0x2177c
   20ff4:	fef42423          	sw	a5,-24(s0)
   20ff8:	fe042623          	sw	zero,-20(s0)
   20ffc:	1080006f          	j	0x21104
   21000:	000217b7          	lui	a5,0x21
   21004:	70478693          	addi	a3,a5,1796 # 0x21704
   21008:	fec42703          	lw	a4,-20(s0)
   2100c:	00070793          	mv	a5,a4
   21010:	00179793          	slli	a5,a5,0x1
   21014:	00e787b3          	add	a5,a5,a4
   21018:	00379793          	slli	a5,a5,0x3
   2101c:	00f687b3          	add	a5,a3,a5
   21020:	00c7a703          	lw	a4,12(a5)
   21024:	00100793          	li	a5,1
   21028:	0cf71863          	bne	a4,a5,0x210f8
   2102c:	000217b7          	lui	a5,0x21
   21030:	fec42703          	lw	a4,-20(s0)
   21034:	76e7ae23          	sw	a4,1916(a5) # 0x2177c
   21038:	000217b7          	lui	a5,0x21
   2103c:	70478693          	addi	a3,a5,1796 # 0x21704
   21040:	fec42703          	lw	a4,-20(s0)
   21044:	00070793          	mv	a5,a4
   21048:	00179793          	slli	a5,a5,0x1
   2104c:	00e787b3          	add	a5,a5,a4
   21050:	00379793          	slli	a5,a5,0x3
   21054:	00f687b3          	add	a5,a3,a5
   21058:	00200713          	li	a4,2
   2105c:	00e7a623          	sw	a4,12(a5)
   21060:	000217b7          	lui	a5,0x21
   21064:	77c7a583          	lw	a1,1916(a5) # 0x2177c
   21068:	000217b7          	lui	a5,0x21
   2106c:	70478693          	addi	a3,a5,1796 # 0x21704
   21070:	fec42703          	lw	a4,-20(s0)
   21074:	00070793          	mv	a5,a4
   21078:	00179793          	slli	a5,a5,0x1
   2107c:	00e787b3          	add	a5,a5,a4
   21080:	00379793          	slli	a5,a5,0x3
   21084:	00f687b3          	add	a5,a3,a5
   21088:	0047a783          	lw	a5,4(a5)
   2108c:	00078613          	mv	a2,a5
   21090:	000217b7          	lui	a5,0x21
   21094:	60478513          	addi	a0,a5,1540 # 0x21604
   21098:	9a8ff0ef          	jal	0x20240
   2109c:	000217b7          	lui	a5,0x21
   210a0:	70478693          	addi	a3,a5,1796 # 0x21704
   210a4:	fec42703          	lw	a4,-20(s0)
   210a8:	00070793          	mv	a5,a4
   210ac:	00179793          	slli	a5,a5,0x1
   210b0:	00e787b3          	add	a5,a5,a4
   210b4:	00379793          	slli	a5,a5,0x3
   210b8:	00f687b3          	add	a5,a3,a5
   210bc:	0087a683          	lw	a3,8(a5)
   210c0:	000217b7          	lui	a5,0x21
   210c4:	70478613          	addi	a2,a5,1796 # 0x21704
   210c8:	fec42703          	lw	a4,-20(s0)
   210cc:	00070793          	mv	a5,a4
   210d0:	00179793          	slli	a5,a5,0x1
   210d4:	00e787b3          	add	a5,a5,a4
   210d8:	00379793          	slli	a5,a5,0x3
   210dc:	00f607b3          	add	a5,a2,a5
   210e0:	0047a783          	lw	a5,4(a5)
   210e4:	00068113          	mv	sp,a3
   210e8:	00000097          	auipc	ra,0x0
   210ec:	35808093          	addi	ra,ra,856 # 0x21440
   210f0:	00078067          	jr	a5
   210f4:	01c0006f          	j	0x21110
   210f8:	fec42783          	lw	a5,-20(s0)
   210fc:	00178793          	addi	a5,a5,1
   21100:	fef42623          	sw	a5,-20(s0)
   21104:	fec42703          	lw	a4,-20(s0)
   21108:	00300793          	li	a5,3
   2110c:	eee7fae3          	bgeu	a5,a4,0x21000
   21110:	000217b7          	lui	a5,0x21
   21114:	63078513          	addi	a0,a5,1584 # 0x21630
   21118:	928ff0ef          	jal	0x20240
   2111c:	170000ef          	jal	0x2128c
   21120:	000217b7          	lui	a5,0x21
   21124:	fff00713          	li	a4,-1
   21128:	76e7ae23          	sw	a4,1916(a5) # 0x2177c
   2112c:	00000013          	nop
   21130:	01c12083          	lw	ra,28(sp)
   21134:	01812403          	lw	s0,24(sp)
   21138:	02010113          	addi	sp,sp,32
   2113c:	00008067          	ret
   21140:	fd010113          	addi	sp,sp,-48
   21144:	02112623          	sw	ra,44(sp)
   21148:	02812423          	sw	s0,40(sp)
   2114c:	03010413          	addi	s0,sp,48
   21150:	fca42e23          	sw	a0,-36(s0)
   21154:	fcb42c23          	sw	a1,-40(s0)
   21158:	fcc42a23          	sw	a2,-44(s0)
   2115c:	ff0007b7          	lui	a5,0xff000
   21160:	fef42623          	sw	a5,-20(s0)
   21164:	fd442603          	lw	a2,-44(s0)
   21168:	fd842583          	lw	a1,-40(s0)
   2116c:	fec42503          	lw	a0,-20(s0)
   21170:	1c0000ef          	jal	0x21330
   21174:	fea42423          	sw	a0,-24(s0)
   21178:	fe842783          	lw	a5,-24(s0)
   2117c:	fd842703          	lw	a4,-40(s0)
   21180:	fe842683          	lw	a3,-24(s0)
   21184:	fdc42603          	lw	a2,-36(s0)
   21188:	00078113          	mv	sp,a5
   2118c:	00070513          	mv	a0,a4
   21190:	00068593          	mv	a1,a3
   21194:	00000097          	auipc	ra,0x0
   21198:	2ac08093          	addi	ra,ra,684 # 0x21440
   2119c:	00060067          	jr	a2
   211a0:	00000013          	nop
   211a4:	02c12083          	lw	ra,44(sp)
   211a8:	02812403          	lw	s0,40(sp)
   211ac:	03010113          	addi	sp,sp,48
   211b0:	00008067          	ret
   211b4:	fe010113          	addi	sp,sp,-32
   211b8:	00112e23          	sw	ra,28(sp)
   211bc:	00812c23          	sw	s0,24(sp)
   211c0:	02010413          	addi	s0,sp,32
   211c4:	fea42623          	sw	a0,-20(s0)
   211c8:	fec42783          	lw	a5,-20(s0)
   211cc:	00079863          	bnez	a5,0x211dc
   211d0:	000217b7          	lui	a5,0x21
   211d4:	64878513          	addi	a0,a5,1608 # 0x21648
   211d8:	868ff0ef          	jal	0x20240
   211dc:	00000013          	nop
   211e0:	01c12083          	lw	ra,28(sp)
   211e4:	01812403          	lw	s0,24(sp)
   211e8:	02010113          	addi	sp,sp,32
   211ec:	00008067          	ret
   211f0:	ff010113          	addi	sp,sp,-16
   211f4:	00112623          	sw	ra,12(sp)
   211f8:	00812423          	sw	s0,8(sp)
   211fc:	00912223          	sw	s1,4(sp)
   21200:	01010413          	addi	s0,sp,16
   21204:	00050493          	mv	s1,a0
   21208:	0004a783          	lw	a5,0(s1)
   2120c:	00078593          	mv	a1,a5
   21210:	000217b7          	lui	a5,0x21
   21214:	65078513          	addi	a0,a5,1616 # 0x21650
   21218:	828ff0ef          	jal	0x20240
   2121c:	0044a783          	lw	a5,4(s1)
   21220:	00078593          	mv	a1,a5
   21224:	000217b7          	lui	a5,0x21
   21228:	65c78513          	addi	a0,a5,1628 # 0x2165c
   2122c:	814ff0ef          	jal	0x20240
   21230:	0084a783          	lw	a5,8(s1)
   21234:	00078593          	mv	a1,a5
   21238:	000217b7          	lui	a5,0x21
   2123c:	66878513          	addi	a0,a5,1640 # 0x21668
   21240:	800ff0ef          	jal	0x20240
   21244:	000217b7          	lui	a5,0x21
   21248:	67078513          	addi	a0,a5,1648 # 0x21670
   2124c:	ff5fe0ef          	jal	0x20240
   21250:	00c4a783          	lw	a5,12(s1)
   21254:	00078513          	mv	a0,a5
   21258:	f5dff0ef          	jal	0x211b4
   2125c:	000217b7          	lui	a5,0x21
   21260:	67878513          	addi	a0,a5,1656 # 0x21678
   21264:	fddfe0ef          	jal	0x20240
   21268:	000217b7          	lui	a5,0x21
   2126c:	67878513          	addi	a0,a5,1656 # 0x21678
   21270:	fd1fe0ef          	jal	0x20240
   21274:	00000013          	nop
   21278:	00c12083          	lw	ra,12(sp)
   2127c:	00812403          	lw	s0,8(sp)
   21280:	00412483          	lw	s1,4(sp)
   21284:	01010113          	addi	sp,sp,16
   21288:	00008067          	ret
   2128c:	fc010113          	addi	sp,sp,-64
   21290:	02112e23          	sw	ra,60(sp)
   21294:	02812c23          	sw	s0,56(sp)
   21298:	04010413          	addi	s0,sp,64
   2129c:	fe042623          	sw	zero,-20(s0)
   212a0:	06c0006f          	j	0x2130c
   212a4:	000217b7          	lui	a5,0x21
   212a8:	70478693          	addi	a3,a5,1796 # 0x21704
   212ac:	fec42703          	lw	a4,-20(s0)
   212b0:	00070793          	mv	a5,a4
   212b4:	00179793          	slli	a5,a5,0x1
   212b8:	00e787b3          	add	a5,a5,a4
   212bc:	00379793          	slli	a5,a5,0x3
   212c0:	00f687b3          	add	a5,a3,a5
   212c4:	0007a503          	lw	a0,0(a5)
   212c8:	0047a583          	lw	a1,4(a5)
   212cc:	0087a603          	lw	a2,8(a5)
   212d0:	00c7a683          	lw	a3,12(a5)
   212d4:	0107a703          	lw	a4,16(a5)
   212d8:	fca42023          	sw	a0,-64(s0)
   212dc:	fcb42223          	sw	a1,-60(s0)
   212e0:	fcc42423          	sw	a2,-56(s0)
   212e4:	fcd42623          	sw	a3,-52(s0)
   212e8:	fce42823          	sw	a4,-48(s0)
   212ec:	0147a783          	lw	a5,20(a5)
   212f0:	fcf42a23          	sw	a5,-44(s0)
   212f4:	fc040793          	addi	a5,s0,-64
   212f8:	00078513          	mv	a0,a5
   212fc:	ef5ff0ef          	jal	0x211f0
   21300:	fec42783          	lw	a5,-20(s0)
   21304:	00178793          	addi	a5,a5,1
   21308:	fef42623          	sw	a5,-20(s0)
   2130c:	fec42703          	lw	a4,-20(s0)
   21310:	00300793          	li	a5,3
   21314:	f8e7d8e3          	bge	a5,a4,0x212a4
   21318:	00000013          	nop
   2131c:	00000013          	nop
   21320:	03c12083          	lw	ra,60(sp)
   21324:	03812403          	lw	s0,56(sp)
   21328:	04010113          	addi	sp,sp,64
   2132c:	00008067          	ret
   21330:	f9010113          	addi	sp,sp,-112
   21334:	06112623          	sw	ra,108(sp)
   21338:	06812423          	sw	s0,104(sp)
   2133c:	07010413          	addi	s0,sp,112
   21340:	f8a42e23          	sw	a0,-100(s0)
   21344:	f8b42c23          	sw	a1,-104(s0)
   21348:	f8c42a23          	sw	a2,-108(s0)
   2134c:	f9c42783          	lw	a5,-100(s0)
   21350:	fef42623          	sw	a5,-20(s0)
   21354:	f9842783          	lw	a5,-104(s0)
   21358:	fff78793          	addi	a5,a5,-1
   2135c:	fef42423          	sw	a5,-24(s0)
   21360:	0800006f          	j	0x213e0
   21364:	fe842783          	lw	a5,-24(s0)
   21368:	00879793          	slli	a5,a5,0x8
   2136c:	f9442703          	lw	a4,-108(s0)
   21370:	00f707b3          	add	a5,a4,a5
   21374:	00078513          	mv	a0,a5
   21378:	e98ff0ef          	jal	0x20a10
   2137c:	00050793          	mv	a5,a0
   21380:	00178793          	addi	a5,a5,1
   21384:	fef42223          	sw	a5,-28(s0)
   21388:	fec42703          	lw	a4,-20(s0)
   2138c:	fe442783          	lw	a5,-28(s0)
   21390:	40f707b3          	sub	a5,a4,a5
   21394:	fef42623          	sw	a5,-20(s0)
   21398:	fec42683          	lw	a3,-20(s0)
   2139c:	fe842783          	lw	a5,-24(s0)
   213a0:	00879793          	slli	a5,a5,0x8
   213a4:	f9442703          	lw	a4,-108(s0)
   213a8:	00f707b3          	add	a5,a4,a5
   213ac:	fe442603          	lw	a2,-28(s0)
   213b0:	00078593          	mv	a1,a5
   213b4:	00068513          	mv	a0,a3
   213b8:	d78ff0ef          	jal	0x20930
   213bc:	fe842703          	lw	a4,-24(s0)
   213c0:	fa440793          	addi	a5,s0,-92
   213c4:	00271713          	slli	a4,a4,0x2
   213c8:	00f707b3          	add	a5,a4,a5
   213cc:	fec42703          	lw	a4,-20(s0)
   213d0:	00e7a023          	sw	a4,0(a5)
   213d4:	fe842783          	lw	a5,-24(s0)
   213d8:	fff78793          	addi	a5,a5,-1
   213dc:	fef42423          	sw	a5,-24(s0)
   213e0:	fe842783          	lw	a5,-24(s0)
   213e4:	f807d0e3          	bgez	a5,0x21364
   213e8:	fec42783          	lw	a5,-20(s0)
   213ec:	ffc7f793          	andi	a5,a5,-4
   213f0:	fef42623          	sw	a5,-20(s0)
   213f4:	f9842783          	lw	a5,-104(s0)
   213f8:	00279793          	slli	a5,a5,0x2
   213fc:	fec42703          	lw	a4,-20(s0)
   21400:	40f707b3          	sub	a5,a4,a5
   21404:	fef42623          	sw	a5,-20(s0)
   21408:	fec42703          	lw	a4,-20(s0)
   2140c:	f9842783          	lw	a5,-104(s0)
   21410:	00279693          	slli	a3,a5,0x2
   21414:	fa440793          	addi	a5,s0,-92
   21418:	00068613          	mv	a2,a3
   2141c:	00078593          	mv	a1,a5
   21420:	00070513          	mv	a0,a4
   21424:	d0cff0ef          	jal	0x20930
   21428:	fec42783          	lw	a5,-20(s0)
   2142c:	00078513          	mv	a0,a5
   21430:	06c12083          	lw	ra,108(sp)
   21434:	06812403          	lw	s0,104(sp)
   21438:	07010113          	addi	sp,sp,112
   2143c:	00008067          	ret
   21440:	fb010113          	addi	sp,sp,-80
   21444:	04112623          	sw	ra,76(sp)
   21448:	04812423          	sw	s0,72(sp)
   2144c:	05010413          	addi	s0,sp,80
   21450:	000217b7          	lui	a5,0x21
   21454:	68478513          	addi	a0,a5,1668 # 0x21684
   21458:	de9fe0ef          	jal	0x20240
   2145c:	fbc40793          	addi	a5,s0,-68
   21460:	02000593          	li	a1,32
   21464:	00078513          	mv	a0,a5
   21468:	a2cff0ef          	jal	0x20694
   2146c:	fbc40713          	addi	a4,s0,-68
   21470:	000217b7          	lui	a5,0x21
   21474:	68878593          	addi	a1,a5,1672 # 0x21688
   21478:	00070513          	mv	a0,a4
   2147c:	fc8ff0ef          	jal	0x20c44
   21480:	fea42623          	sw	a0,-20(s0)
   21484:	00001537          	lui	a0,0x1
   21488:	b14ff0ef          	jal	0x2079c
   2148c:	fea42023          	sw	a0,-32(s0)
   21490:	fe042223          	sw	zero,-28(s0)
   21494:	0500006f          	j	0x214e4
   21498:	fe442783          	lw	a5,-28(s0)
   2149c:	00079663          	bnez	a5,0x214a8
   214a0:	fec42783          	lw	a5,-20(s0)
   214a4:	fef42423          	sw	a5,-24(s0)
   214a8:	fe442783          	lw	a5,-28(s0)
   214ac:	00879793          	slli	a5,a5,0x8
   214b0:	fe042703          	lw	a4,-32(s0)
   214b4:	00f707b3          	add	a5,a4,a5
   214b8:	fec42583          	lw	a1,-20(s0)
   214bc:	00078513          	mv	a0,a5
   214c0:	c1cff0ef          	jal	0x208dc
   214c4:	000217b7          	lui	a5,0x21
   214c8:	68878593          	addi	a1,a5,1672 # 0x21688
   214cc:	00000513          	li	a0,0
   214d0:	f74ff0ef          	jal	0x20c44
   214d4:	fea42623          	sw	a0,-20(s0)
   214d8:	fe442783          	lw	a5,-28(s0)
   214dc:	00178793          	addi	a5,a5,1
   214e0:	fef42223          	sw	a5,-28(s0)
   214e4:	fec42783          	lw	a5,-20(s0)
   214e8:	fa0798e3          	bnez	a5,0x21498
   214ec:	fe842503          	lw	a0,-24(s0)
   214f0:	044000ef          	jal	0x21534
   214f4:	fca42e23          	sw	a0,-36(s0)
   214f8:	fdc42703          	lw	a4,-36(s0)
   214fc:	fff00793          	li	a5,-1
   21500:	00f70c63          	beq	a4,a5,0x21518
   21504:	fe042603          	lw	a2,-32(s0)
   21508:	fe442583          	lw	a1,-28(s0)
   2150c:	fdc42503          	lw	a0,-36(s0)
   21510:	c31ff0ef          	jal	0x21140
   21514:	0140006f          	j	0x21528
   21518:	fe842583          	lw	a1,-24(s0)
   2151c:	000217b7          	lui	a5,0x21
   21520:	68c78513          	addi	a0,a5,1676 # 0x2168c
   21524:	d1dfe0ef          	jal	0x20240
   21528:	fe042503          	lw	a0,-32(s0)
   2152c:	b64ff0ef          	jal	0x20890
   21530:	f21ff06f          	j	0x21450
   21534:	fd010113          	addi	sp,sp,-48
   21538:	02112623          	sw	ra,44(sp)
   2153c:	02812423          	sw	s0,40(sp)
   21540:	03010413          	addi	s0,sp,48
   21544:	fca42e23          	sw	a0,-36(s0)
   21548:	00200793          	li	a5,2
   2154c:	fef42423          	sw	a5,-24(s0)
   21550:	fe042623          	sw	zero,-20(s0)
   21554:	0580006f          	j	0x215ac
   21558:	000217b7          	lui	a5,0x21
   2155c:	6e478713          	addi	a4,a5,1764 # 0x216e4
   21560:	fec42783          	lw	a5,-20(s0)
   21564:	00379793          	slli	a5,a5,0x3
   21568:	00f707b3          	add	a5,a4,a5
   2156c:	0007a783          	lw	a5,0(a5)
   21570:	00078593          	mv	a1,a5
   21574:	fdc42503          	lw	a0,-36(s0)
   21578:	cecff0ef          	jal	0x20a64
   2157c:	00050793          	mv	a5,a0
   21580:	02079063          	bnez	a5,0x215a0
   21584:	000217b7          	lui	a5,0x21
   21588:	6e478713          	addi	a4,a5,1764 # 0x216e4
   2158c:	fec42783          	lw	a5,-20(s0)
   21590:	00379793          	slli	a5,a5,0x3
   21594:	00f707b3          	add	a5,a4,a5
   21598:	0047a783          	lw	a5,4(a5)
   2159c:	0200006f          	j	0x215bc
   215a0:	fec42783          	lw	a5,-20(s0)
   215a4:	00178793          	addi	a5,a5,1
   215a8:	fef42623          	sw	a5,-20(s0)
   215ac:	fec42703          	lw	a4,-20(s0)
   215b0:	fe842783          	lw	a5,-24(s0)
   215b4:	faf742e3          	blt	a4,a5,0x21558
   215b8:	fff00793          	li	a5,-1
   215bc:	00078513          	mv	a0,a5
   215c0:	02c12083          	lw	ra,44(sp)
   215c4:	02812403          	lw	s0,40(sp)
   215c8:	03010113          	addi	sp,sp,48
   215cc:	00008067          	ret
   215d0:	3170                	fld	fa2,224(a0)
   215d2:	0000                	unimp
   215d4:	3270                	fld	fa2,224(a2)
   215d6:	0000                	unimp
   215d8:	7261                	lui	tp,0xffff8
   215da:	255b7667          	.insn	4, 0x255b7667
   215de:	5d64                	lw	s1,124(a0)
   215e0:	3d20                	fld	fs0,120(a0)
   215e2:	2520                	fld	fs0,72(a0)
   215e4:	00000a73          	.insn	4, 0x0a73
   215e8:	3170                	fld	fa2,224(a0)
   215ea:	0000                	unimp
   215ec:	3270                	fld	fa2,224(a2)
   215ee:	0000                	unimp
   215f0:	000a                	c.slli	zero,0x2
   215f2:	0000                	unimp
   215f4:	3170                	fld	fa2,224(a0)
   215f6:	0000                	unimp
   215f8:	3270                	fld	fa2,224(a2)
   215fa:	0000                	unimp
   215fc:	3170                	fld	fa2,224(a0)
   215fe:	0000                	unimp
   21600:	3270                	fld	fa2,224(a2)
   21602:	0000                	unimp
   21604:	6c6c6143          	.insn	4, 0x6c6c6143
   21608:	6e69                	lui	t3,0x1a
   2160a:	72702067          	.insn	4, 0x72702067
   2160e:	7365636f          	jal	t1,0x77d44
   21612:	69772073          	csrs	0x697,a4
   21616:	6874                	ld	a3,208(s0)
   21618:	7020                	ld	s0,96(s0)
   2161a:	6469                	lui	s0,0x1a
   2161c:	2520                	fld	fs0,72(a0)
   2161e:	2064                	fld	fs1,192(s0)
   21620:	6e61                	lui	t3,0x18
   21622:	2064                	fld	fs1,192(s0)
   21624:	6e65                	lui	t3,0x19
   21626:	7274                	ld	a3,224(a2)
   21628:	3a79                	addiw	s4,s4,-2
   2162a:	2520                	fld	fs0,72(a0)
   2162c:	0a58                	addi	a4,sp,276
   2162e:	0000                	unimp
   21630:	6f6e                	ld	t5,216(sp)
   21632:	5020                	lw	s0,96(s0)
   21634:	4f52                	lw	t5,20(sp)
   21636:	45525f43          	.insn	4, 0x45525f43
   2163a:	4441                	li	s0,16
   2163c:	2059                	.insn	2, 0x2059
   2163e:	6f66                	ld	t5,88(sp)
   21640:	6e75                	lui	t3,0x1d
   21642:	2164                	fld	fs1,192(a0)
   21644:	000a                	c.slli	zero,0x2
   21646:	0000                	unimp
   21648:	4e55                	li	t3,21
   2164a:	5355                	li	t1,-11
   2164c:	4445                	li	s0,17
   2164e:	0000                	unimp
   21650:	6970                	ld	a2,208(a0)
   21652:	3a64                	fld	fs1,240(a2)
   21654:	2520                	fld	fs0,72(a0)
   21656:	0a64                	addi	s1,sp,284
   21658:	0000                	unimp
   2165a:	0000                	unimp
   2165c:	6e65                	lui	t3,0x19
   2165e:	7274                	ld	a3,224(a2)
   21660:	3a79                	addiw	s4,s4,-2
   21662:	2520                	fld	fs0,72(a0)
   21664:	0a58                	addi	a4,sp,276
   21666:	0000                	unimp
   21668:	203a7073          	csrci	0x203,20
   2166c:	5825                	li	a6,-23
   2166e:	000a                	c.slli	zero,0x2
   21670:	74617473          	csrrci	s0,0x746,2
   21674:	3a65                	addiw	s4,s4,-7
   21676:	0020                	addi	s0,sp,8
   21678:	000a                	c.slli	zero,0x2
   2167a:	0000                	unimp
   2167c:	3170                	fld	fa2,224(a0)
   2167e:	0000                	unimp
   21680:	3270                	fld	fa2,224(a2)
   21682:	0000                	unimp
   21684:	2024                	fld	fs1,64(s0)
   21686:	0000                	unimp
   21688:	0920                	addi	s0,sp,152
   2168a:	000a                	c.slli	zero,0x2
   2168c:	6e55                	lui	t3,0x15
   2168e:	776f6e6b          	.insn	4, 0x776f6e6b
   21692:	206e                	fld	ft0,216(sp)
   21694:	6d6d6f63          	bltu	s10,s6,0x21d72
   21698:	6e61                	lui	t3,0x18
   2169a:	3a64                	fld	fs1,240(a2)
   2169c:	2520                	fld	fs0,72(a0)
   2169e:	00000a73          	.insn	4, 0x0a73
   216a2:	0000                	unimp
   216a4:	15d0                	addi	a2,sp,740
   216a6:	0002                	c.slli64	zero
   216a8:	0000                	unimp
   216aa:	0001                	nop
   216ac:	15d4                	addi	a3,sp,740
   216ae:	0002                	c.slli64	zero
   216b0:	0000                	unimp
   216b2:	0002                	c.slli64	zero
   216b4:	15e8                	addi	a0,sp,748
   216b6:	0002                	c.slli64	zero
   216b8:	0000                	unimp
   216ba:	0001                	nop
   216bc:	15ec                	addi	a1,sp,748
   216be:	0002                	c.slli64	zero
   216c0:	0000                	unimp
   216c2:	0002                	c.slli64	zero
   216c4:	15f4                	addi	a3,sp,748
   216c6:	0002                	c.slli64	zero
   216c8:	0000                	unimp
   216ca:	0001                	nop
   216cc:	15f8                	addi	a4,sp,748
   216ce:	0002                	c.slli64	zero
   216d0:	0000                	unimp
   216d2:	0002                	c.slli64	zero
   216d4:	15fc                	addi	a5,sp,748
   216d6:	0002                	c.slli64	zero
   216d8:	0000                	unimp
   216da:	0001                	nop
   216dc:	1600                	addi	s0,sp,800
   216de:	0002                	c.slli64	zero
   216e0:	0000                	unimp
   216e2:	0002                	c.slli64	zero
   216e4:	167c                	addi	a5,sp,812
   216e6:	0002                	c.slli64	zero
   216e8:	0000                	unimp
   216ea:	0001                	nop
   216ec:	1680                	addi	s0,sp,864
   216ee:	0002                	c.slli64	zero
   216f0:	0000                	unimp
   216f2:	0002                	c.slli64	zero
   216f4:	0000                	unimp
   216f6:	f000                	sd	s0,32(s0)
   216f8:	0000                	unimp
   216fa:	f000                	sd	s0,32(s0)
	...
