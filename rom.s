
rom.bin:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	ff010113          	addi	sp,sp,-16
       4:	00112623          	sw	ra,12(sp)
       8:	00812423          	sw	s0,8(sp)
       c:	01010413          	addi	s0,sp,16
      10:	1cc000ef          	jal	0x1dc
      14:	064010ef          	jal	0x1078
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
     1f8:	1dc78693          	addi	a3,a5,476 # 0x11dc
     1fc:	fec42703          	lw	a4,-20(s0)
     200:	00070793          	mv	a5,a4
     204:	00179793          	slli	a5,a5,0x1
     208:	00e787b3          	add	a5,a5,a4
     20c:	00379793          	slli	a5,a5,0x3
     210:	00f687b3          	add	a5,a3,a5
     214:	fec42703          	lw	a4,-20(s0)
     218:	00e7a023          	sw	a4,0(a5)
     21c:	000017b7          	lui	a5,0x1
     220:	1dc78693          	addi	a3,a5,476 # 0x11dc
     224:	fec42703          	lw	a4,-20(s0)
     228:	00070793          	mv	a5,a4
     22c:	00179793          	slli	a5,a5,0x1
     230:	00e787b3          	add	a5,a5,a4
     234:	00379793          	slli	a5,a5,0x3
     238:	00f687b3          	add	a5,a3,a5
     23c:	0007a623          	sw	zero,12(a5)
     240:	000017b7          	lui	a5,0x1
     244:	1dc78693          	addi	a3,a5,476 # 0x11dc
     248:	fec42703          	lw	a4,-20(s0)
     24c:	00070793          	mv	a5,a4
     250:	00179793          	slli	a5,a5,0x1
     254:	00e787b3          	add	a5,a5,a4
     258:	00379793          	slli	a5,a5,0x3
     25c:	00f687b3          	add	a5,a3,a5
     260:	0007a223          	sw	zero,4(a5)
     264:	000017b7          	lui	a5,0x1
     268:	1dc78693          	addi	a3,a5,476 # 0x11dc
     26c:	fec42703          	lw	a4,-20(s0)
     270:	00070793          	mv	a5,a4
     274:	00179793          	slli	a5,a5,0x1
     278:	00e787b3          	add	a5,a5,a4
     27c:	00379793          	slli	a5,a5,0x3
     280:	00f687b3          	add	a5,a3,a5
     284:	0007a423          	sw	zero,8(a5)
     288:	000017b7          	lui	a5,0x1
     28c:	1dc78693          	addi	a3,a5,476 # 0x11dc
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
     2c4:	000017b7          	lui	a5,0x1
     2c8:	fff00713          	li	a4,-1
     2cc:	24e7ac23          	sw	a4,600(a5) # 0x1258
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
     308:	1dc78693          	addi	a3,a5,476 # 0x11dc
     30c:	fec42703          	lw	a4,-20(s0)
     310:	00070793          	mv	a5,a4
     314:	00179793          	slli	a5,a5,0x1
     318:	00e787b3          	add	a5,a5,a4
     31c:	00379793          	slli	a5,a5,0x3
     320:	00f687b3          	add	a5,a3,a5
     324:	00c7a783          	lw	a5,12(a5)
     328:	02078863          	beqz	a5,0x358
     32c:	000017b7          	lui	a5,0x1
     330:	1dc78693          	addi	a3,a5,476 # 0x11dc
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
     35c:	1dc78693          	addi	a3,a5,476 # 0x11dc
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
     398:	1dc78613          	addi	a2,a5,476 # 0x11dc
     39c:	fec42703          	lw	a4,-20(s0)
     3a0:	00070793          	mv	a5,a4
     3a4:	00179793          	slli	a5,a5,0x1
     3a8:	00e787b3          	add	a5,a5,a4
     3ac:	00379793          	slli	a5,a5,0x3
     3b0:	00f607b3          	add	a5,a2,a5
     3b4:	00d7a423          	sw	a3,8(a5)
     3b8:	000017b7          	lui	a5,0x1
     3bc:	1dc78693          	addi	a3,a5,476 # 0x11dc
     3c0:	fec42703          	lw	a4,-20(s0)
     3c4:	00070793          	mv	a5,a4
     3c8:	00179793          	slli	a5,a5,0x1
     3cc:	00e787b3          	add	a5,a5,a4
     3d0:	00379793          	slli	a5,a5,0x3
     3d4:	00f687b3          	add	a5,a3,a5
     3d8:	00100713          	li	a4,1
     3dc:	00e7a623          	sw	a4,12(a5)
     3e0:	000017b7          	lui	a5,0x1
     3e4:	1dc78693          	addi	a3,a5,476 # 0x11dc
     3e8:	fec42703          	lw	a4,-20(s0)
     3ec:	00070793          	mv	a5,a4
     3f0:	00179793          	slli	a5,a5,0x1
     3f4:	00e787b3          	add	a5,a5,a4
     3f8:	00379793          	slli	a5,a5,0x3
     3fc:	00f687b3          	add	a5,a3,a5
     400:	0007a823          	sw	zero,16(a5)
     404:	000017b7          	lui	a5,0x1
     408:	1dc78693          	addi	a3,a5,476 # 0x11dc
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
     47c:	23c78793          	addi	a5,a5,572 # 0x123c
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
     4ac:	000017b7          	lui	a5,0x1
     4b0:	2587a783          	lw	a5,600(a5) # 0x1258
     4b4:	fef42423          	sw	a5,-24(s0)
     4b8:	fe042623          	sw	zero,-20(s0)
     4bc:	1080006f          	j	0x5c4
     4c0:	000017b7          	lui	a5,0x1
     4c4:	1dc78693          	addi	a3,a5,476 # 0x11dc
     4c8:	fec42703          	lw	a4,-20(s0)
     4cc:	00070793          	mv	a5,a4
     4d0:	00179793          	slli	a5,a5,0x1
     4d4:	00e787b3          	add	a5,a5,a4
     4d8:	00379793          	slli	a5,a5,0x3
     4dc:	00f687b3          	add	a5,a3,a5
     4e0:	00c7a703          	lw	a4,12(a5)
     4e4:	00100793          	li	a5,1
     4e8:	0cf71863          	bne	a4,a5,0x5b8
     4ec:	000017b7          	lui	a5,0x1
     4f0:	fec42703          	lw	a4,-20(s0)
     4f4:	24e7ac23          	sw	a4,600(a5) # 0x1258
     4f8:	000017b7          	lui	a5,0x1
     4fc:	1dc78693          	addi	a3,a5,476 # 0x11dc
     500:	fec42703          	lw	a4,-20(s0)
     504:	00070793          	mv	a5,a4
     508:	00179793          	slli	a5,a5,0x1
     50c:	00e787b3          	add	a5,a5,a4
     510:	00379793          	slli	a5,a5,0x3
     514:	00f687b3          	add	a5,a3,a5
     518:	00200713          	li	a4,2
     51c:	00e7a623          	sw	a4,12(a5)
     520:	000017b7          	lui	a5,0x1
     524:	2587a583          	lw	a1,600(a5) # 0x1258
     528:	000017b7          	lui	a5,0x1
     52c:	1dc78693          	addi	a3,a5,476 # 0x11dc
     530:	fec42703          	lw	a4,-20(s0)
     534:	00070793          	mv	a5,a4
     538:	00179793          	slli	a5,a5,0x1
     53c:	00e787b3          	add	a5,a5,a4
     540:	00379793          	slli	a5,a5,0x3
     544:	00f687b3          	add	a5,a3,a5
     548:	0047a783          	lw	a5,4(a5)
     54c:	00078613          	mv	a2,a5
     550:	000017b7          	lui	a5,0x1
     554:	11478513          	addi	a0,a5,276 # 0x1114
     558:	5c4000ef          	jal	0xb1c
     55c:	000017b7          	lui	a5,0x1
     560:	1dc78693          	addi	a3,a5,476 # 0x11dc
     564:	fec42703          	lw	a4,-20(s0)
     568:	00070793          	mv	a5,a4
     56c:	00179793          	slli	a5,a5,0x1
     570:	00e787b3          	add	a5,a5,a4
     574:	00379793          	slli	a5,a5,0x3
     578:	00f687b3          	add	a5,a3,a5
     57c:	0087a683          	lw	a3,8(a5)
     580:	000017b7          	lui	a5,0x1
     584:	1dc78613          	addi	a2,a5,476 # 0x11dc
     588:	fec42703          	lw	a4,-20(s0)
     58c:	00070793          	mv	a5,a4
     590:	00179793          	slli	a5,a5,0x1
     594:	00e787b3          	add	a5,a5,a4
     598:	00379793          	slli	a5,a5,0x3
     59c:	00f607b3          	add	a5,a2,a5
     5a0:	0047a783          	lw	a5,4(a5)
     5a4:	00068113          	mv	sp,a3
     5a8:	00001097          	auipc	ra,0x1
     5ac:	ad008093          	addi	ra,ra,-1328 # 0x1078
     5b0:	00078067          	jr	a5
     5b4:	01c0006f          	j	0x5d0
     5b8:	fec42783          	lw	a5,-20(s0)
     5bc:	00178793          	addi	a5,a5,1
     5c0:	fef42623          	sw	a5,-20(s0)
     5c4:	fec42703          	lw	a4,-20(s0)
     5c8:	00300793          	li	a5,3
     5cc:	eee7fae3          	bgeu	a5,a4,0x4c0
     5d0:	000017b7          	lui	a5,0x1
     5d4:	14078513          	addi	a0,a5,320 # 0x1140
     5d8:	544000ef          	jal	0xb1c
     5dc:	178000ef          	jal	0x754
     5e0:	000017b7          	lui	a5,0x1
     5e4:	fff00713          	li	a4,-1
     5e8:	24e7ac23          	sw	a4,600(a5) # 0x1258
     5ec:	00000013          	nop
     5f0:	01c12083          	lw	ra,28(sp)
     5f4:	01812403          	lw	s0,24(sp)
     5f8:	02010113          	addi	sp,sp,32
     5fc:	00008067          	ret
     600:	fe010113          	addi	sp,sp,-32
     604:	00112e23          	sw	ra,28(sp)
     608:	00812c23          	sw	s0,24(sp)
     60c:	02010413          	addi	s0,sp,32
     610:	fea42623          	sw	a0,-20(s0)
     614:	000017b7          	lui	a5,0x1
     618:	23c78793          	addi	a5,a5,572 # 0x123c
     61c:	fec42703          	lw	a4,-20(s0)
     620:	00e7a223          	sw	a4,4(a5)
     624:	000017b7          	lui	a5,0x1
     628:	23c78793          	addi	a5,a5,572 # 0x123c
     62c:	ff000737          	lui	a4,0xff000
     630:	00e7a423          	sw	a4,8(a5)
     634:	000017b7          	lui	a5,0x1
     638:	23c78793          	addi	a5,a5,572 # 0x123c
     63c:	0007a823          	sw	zero,16(a5)
     640:	000017b7          	lui	a5,0x1
     644:	23c78793          	addi	a5,a5,572 # 0x123c
     648:	0087a783          	lw	a5,8(a5)
     64c:	00001737          	lui	a4,0x1
     650:	23c70713          	addi	a4,a4,572 # 0x123c
     654:	00472703          	lw	a4,4(a4)
     658:	00078113          	mv	sp,a5
     65c:	00001097          	auipc	ra,0x1
     660:	a1c08093          	addi	ra,ra,-1508 # 0x1078
     664:	00070067          	jr	a4
     668:	00000013          	nop
     66c:	01c12083          	lw	ra,28(sp)
     670:	01812403          	lw	s0,24(sp)
     674:	02010113          	addi	sp,sp,32
     678:	00008067          	ret
     67c:	fe010113          	addi	sp,sp,-32
     680:	00112e23          	sw	ra,28(sp)
     684:	00812c23          	sw	s0,24(sp)
     688:	02010413          	addi	s0,sp,32
     68c:	fea42623          	sw	a0,-20(s0)
     690:	fec42783          	lw	a5,-20(s0)
     694:	00079863          	bnez	a5,0x6a4
     698:	000017b7          	lui	a5,0x1
     69c:	15878513          	addi	a0,a5,344 # 0x1158
     6a0:	47c000ef          	jal	0xb1c
     6a4:	00000013          	nop
     6a8:	01c12083          	lw	ra,28(sp)
     6ac:	01812403          	lw	s0,24(sp)
     6b0:	02010113          	addi	sp,sp,32
     6b4:	00008067          	ret
     6b8:	ff010113          	addi	sp,sp,-16
     6bc:	00112623          	sw	ra,12(sp)
     6c0:	00812423          	sw	s0,8(sp)
     6c4:	00912223          	sw	s1,4(sp)
     6c8:	01010413          	addi	s0,sp,16
     6cc:	00050493          	mv	s1,a0
     6d0:	0004a783          	lw	a5,0(s1)
     6d4:	00078593          	mv	a1,a5
     6d8:	000017b7          	lui	a5,0x1
     6dc:	16078513          	addi	a0,a5,352 # 0x1160
     6e0:	43c000ef          	jal	0xb1c
     6e4:	0044a783          	lw	a5,4(s1)
     6e8:	00078593          	mv	a1,a5
     6ec:	000017b7          	lui	a5,0x1
     6f0:	16c78513          	addi	a0,a5,364 # 0x116c
     6f4:	428000ef          	jal	0xb1c
     6f8:	0084a783          	lw	a5,8(s1)
     6fc:	00078593          	mv	a1,a5
     700:	000017b7          	lui	a5,0x1
     704:	17878513          	addi	a0,a5,376 # 0x1178
     708:	414000ef          	jal	0xb1c
     70c:	000017b7          	lui	a5,0x1
     710:	18078513          	addi	a0,a5,384 # 0x1180
     714:	408000ef          	jal	0xb1c
     718:	00c4a783          	lw	a5,12(s1)
     71c:	00078513          	mv	a0,a5
     720:	f5dff0ef          	jal	0x67c
     724:	000017b7          	lui	a5,0x1
     728:	18878513          	addi	a0,a5,392 # 0x1188
     72c:	3f0000ef          	jal	0xb1c
     730:	000017b7          	lui	a5,0x1
     734:	18878513          	addi	a0,a5,392 # 0x1188
     738:	3e4000ef          	jal	0xb1c
     73c:	00000013          	nop
     740:	00c12083          	lw	ra,12(sp)
     744:	00812403          	lw	s0,8(sp)
     748:	00412483          	lw	s1,4(sp)
     74c:	01010113          	addi	sp,sp,16
     750:	00008067          	ret
     754:	fc010113          	addi	sp,sp,-64
     758:	02112e23          	sw	ra,60(sp)
     75c:	02812c23          	sw	s0,56(sp)
     760:	04010413          	addi	s0,sp,64
     764:	fe042623          	sw	zero,-20(s0)
     768:	06c0006f          	j	0x7d4
     76c:	000017b7          	lui	a5,0x1
     770:	1dc78693          	addi	a3,a5,476 # 0x11dc
     774:	fec42703          	lw	a4,-20(s0)
     778:	00070793          	mv	a5,a4
     77c:	00179793          	slli	a5,a5,0x1
     780:	00e787b3          	add	a5,a5,a4
     784:	00379793          	slli	a5,a5,0x3
     788:	00f687b3          	add	a5,a3,a5
     78c:	0007a503          	lw	a0,0(a5)
     790:	0047a583          	lw	a1,4(a5)
     794:	0087a603          	lw	a2,8(a5)
     798:	00c7a683          	lw	a3,12(a5)
     79c:	0107a703          	lw	a4,16(a5)
     7a0:	fca42023          	sw	a0,-64(s0)
     7a4:	fcb42223          	sw	a1,-60(s0)
     7a8:	fcc42423          	sw	a2,-56(s0)
     7ac:	fcd42623          	sw	a3,-52(s0)
     7b0:	fce42823          	sw	a4,-48(s0)
     7b4:	0147a783          	lw	a5,20(a5)
     7b8:	fcf42a23          	sw	a5,-44(s0)
     7bc:	fc040793          	addi	a5,s0,-64
     7c0:	00078513          	mv	a0,a5
     7c4:	ef5ff0ef          	jal	0x6b8
     7c8:	fec42783          	lw	a5,-20(s0)
     7cc:	00178793          	addi	a5,a5,1
     7d0:	fef42623          	sw	a5,-20(s0)
     7d4:	fec42703          	lw	a4,-20(s0)
     7d8:	00300793          	li	a5,3
     7dc:	f8e7d8e3          	bge	a5,a4,0x76c
     7e0:	00000013          	nop
     7e4:	00000013          	nop
     7e8:	03c12083          	lw	ra,60(sp)
     7ec:	03812403          	lw	s0,56(sp)
     7f0:	04010113          	addi	sp,sp,64
     7f4:	00008067          	ret
     7f8:	fd010113          	addi	sp,sp,-48
     7fc:	02112623          	sw	ra,44(sp)
     800:	02812423          	sw	s0,40(sp)
     804:	03010413          	addi	s0,sp,48
     808:	fca42e23          	sw	a0,-36(s0)
     80c:	000017b7          	lui	a5,0x1
     810:	2547a783          	lw	a5,596(a5) # 0x1254
     814:	fef42623          	sw	a5,-20(s0)
     818:	fe042423          	sw	zero,-24(s0)
     81c:	0180006f          	j	0x834
     820:	fec42783          	lw	a5,-20(s0)
     824:	fef42423          	sw	a5,-24(s0)
     828:	fec42783          	lw	a5,-20(s0)
     82c:	0047a783          	lw	a5,4(a5)
     830:	fef42623          	sw	a5,-20(s0)
     834:	fec42783          	lw	a5,-20(s0)
     838:	02078063          	beqz	a5,0x858
     83c:	fec42783          	lw	a5,-20(s0)
     840:	0087c783          	lbu	a5,8(a5)
     844:	fc078ee3          	beqz	a5,0x820
     848:	fec42783          	lw	a5,-20(s0)
     84c:	0007a783          	lw	a5,0(a5)
     850:	fdc42703          	lw	a4,-36(s0)
     854:	fce7e6e3          	bltu	a5,a4,0x820
     858:	fec42783          	lw	a5,-20(s0)
     85c:	06079663          	bnez	a5,0x8c8
     860:	000017b7          	lui	a5,0x1
     864:	1d87a783          	lw	a5,472(a5) # 0x11d8
     868:	fef42623          	sw	a5,-20(s0)
     86c:	fec42783          	lw	a5,-20(s0)
     870:	fdc42703          	lw	a4,-36(s0)
     874:	00e7a023          	sw	a4,0(a5)
     878:	fec42783          	lw	a5,-20(s0)
     87c:	00078423          	sb	zero,8(a5)
     880:	fec42783          	lw	a5,-20(s0)
     884:	0007a223          	sw	zero,4(a5)
     888:	000017b7          	lui	a5,0x1
     88c:	1d87a703          	lw	a4,472(a5) # 0x11d8
     890:	fdc42783          	lw	a5,-36(s0)
     894:	00c78793          	addi	a5,a5,12
     898:	00f70733          	add	a4,a4,a5
     89c:	000017b7          	lui	a5,0x1
     8a0:	1ce7ac23          	sw	a4,472(a5) # 0x11d8
     8a4:	fe842783          	lw	a5,-24(s0)
     8a8:	00078a63          	beqz	a5,0x8bc
     8ac:	fe842783          	lw	a5,-24(s0)
     8b0:	fec42703          	lw	a4,-20(s0)
     8b4:	00e7a223          	sw	a4,4(a5)
     8b8:	0100006f          	j	0x8c8
     8bc:	000017b7          	lui	a5,0x1
     8c0:	fec42703          	lw	a4,-20(s0)
     8c4:	24e7aa23          	sw	a4,596(a5) # 0x1254
     8c8:	fec42783          	lw	a5,-20(s0)
     8cc:	00078423          	sb	zero,8(a5)
     8d0:	fec42783          	lw	a5,-20(s0)
     8d4:	00c78793          	addi	a5,a5,12
     8d8:	00078513          	mv	a0,a5
     8dc:	02c12083          	lw	ra,44(sp)
     8e0:	02812403          	lw	s0,40(sp)
     8e4:	03010113          	addi	sp,sp,48
     8e8:	00008067          	ret
     8ec:	fd010113          	addi	sp,sp,-48
     8f0:	02112623          	sw	ra,44(sp)
     8f4:	02812423          	sw	s0,40(sp)
     8f8:	03010413          	addi	s0,sp,48
     8fc:	fca42e23          	sw	a0,-36(s0)
     900:	fdc42783          	lw	a5,-36(s0)
     904:	02078063          	beqz	a5,0x924
     908:	fdc42783          	lw	a5,-36(s0)
     90c:	ff478793          	addi	a5,a5,-12
     910:	fef42623          	sw	a5,-20(s0)
     914:	fec42783          	lw	a5,-20(s0)
     918:	00100713          	li	a4,1
     91c:	00e78423          	sb	a4,8(a5)
     920:	0080006f          	j	0x928
     924:	00000013          	nop
     928:	02c12083          	lw	ra,44(sp)
     92c:	02812403          	lw	s0,40(sp)
     930:	03010113          	addi	sp,sp,48
     934:	00008067          	ret
     938:	fd010113          	addi	sp,sp,-48
     93c:	02112623          	sw	ra,44(sp)
     940:	02812423          	sw	s0,40(sp)
     944:	03010413          	addi	s0,sp,48
     948:	fca42e23          	sw	a0,-36(s0)
     94c:	fe042623          	sw	zero,-20(s0)
     950:	0100006f          	j	0x960
     954:	fec42783          	lw	a5,-20(s0)
     958:	00178793          	addi	a5,a5,1
     95c:	fef42623          	sw	a5,-20(s0)
     960:	fdc42703          	lw	a4,-36(s0)
     964:	fec42783          	lw	a5,-20(s0)
     968:	00f707b3          	add	a5,a4,a5
     96c:	0007c783          	lbu	a5,0(a5)
     970:	fe0792e3          	bnez	a5,0x954
     974:	fec42783          	lw	a5,-20(s0)
     978:	00078513          	mv	a0,a5
     97c:	02c12083          	lw	ra,44(sp)
     980:	02812403          	lw	s0,40(sp)
     984:	03010113          	addi	sp,sp,48
     988:	00008067          	ret
     98c:	fd010113          	addi	sp,sp,-48
     990:	02112623          	sw	ra,44(sp)
     994:	02812423          	sw	s0,40(sp)
     998:	02912223          	sw	s1,36(sp)
     99c:	03212023          	sw	s2,32(sp)
     9a0:	03010413          	addi	s0,sp,48
     9a4:	fca42e23          	sw	a0,-36(s0)
     9a8:	fcb42c23          	sw	a1,-40(s0)
     9ac:	fdc42483          	lw	s1,-36(s0)
     9b0:	fd842903          	lw	s2,-40(s0)
     9b4:	00048793          	mv	a5,s1
     9b8:	00178493          	addi	s1,a5,1
     9bc:	0007c783          	lbu	a5,0(a5)
     9c0:	fef407a3          	sb	a5,-17(s0)
     9c4:	00090793          	mv	a5,s2
     9c8:	00178913          	addi	s2,a5,1
     9cc:	0007c783          	lbu	a5,0(a5)
     9d0:	fef40723          	sb	a5,-18(s0)
     9d4:	fef44783          	lbu	a5,-17(s0)
     9d8:	00079a63          	bnez	a5,0x9ec
     9dc:	fef44703          	lbu	a4,-17(s0)
     9e0:	fee44783          	lbu	a5,-18(s0)
     9e4:	40f707b3          	sub	a5,a4,a5
     9e8:	01c0006f          	j	0xa04
     9ec:	fef44703          	lbu	a4,-17(s0)
     9f0:	fee44783          	lbu	a5,-18(s0)
     9f4:	fcf700e3          	beq	a4,a5,0x9b4
     9f8:	fef44703          	lbu	a4,-17(s0)
     9fc:	fee44783          	lbu	a5,-18(s0)
     a00:	40f707b3          	sub	a5,a4,a5
     a04:	00078513          	mv	a0,a5
     a08:	02c12083          	lw	ra,44(sp)
     a0c:	02812403          	lw	s0,40(sp)
     a10:	02412483          	lw	s1,36(sp)
     a14:	02012903          	lw	s2,32(sp)
     a18:	03010113          	addi	sp,sp,48
     a1c:	00008067          	ret
     a20:	fe010113          	addi	sp,sp,-32
     a24:	00112e23          	sw	ra,28(sp)
     a28:	00812c23          	sw	s0,24(sp)
     a2c:	02010413          	addi	s0,sp,32
     a30:	fea42623          	sw	a0,-20(s0)
     a34:	feb42423          	sw	a1,-24(s0)
     a38:	fec42223          	sw	a2,-28(s0)
     a3c:	fed42023          	sw	a3,-32(s0)
     a40:	fec42703          	lw	a4,-20(s0)
     a44:	00200793          	li	a5,2
     a48:	00f70a63          	beq	a4,a5,0xa5c
     a4c:	fec42703          	lw	a4,-20(s0)
     a50:	0f000793          	li	a5,240
     a54:	00f70a63          	beq	a4,a5,0xa68
     a58:	0180006f          	j	0xa70
     a5c:	fe842503          	lw	a0,-24(s0)
     a60:	a05ff0ef          	jal	0x464
     a64:	0240006f          	j	0xa88
     a68:	a35ff0ef          	jal	0x49c
     a6c:	01c0006f          	j	0xa88
     a70:	fe842503          	lw	a0,-24(s0)
     a74:	fe442583          	lw	a1,-28(s0)
     a78:	fe042603          	lw	a2,-32(s0)
     a7c:	fec42783          	lw	a5,-20(s0)
     a80:	00078893          	mv	a7,a5
     a84:	00000073          	ecall
     a88:	01c12083          	lw	ra,28(sp)
     a8c:	01812403          	lw	s0,24(sp)
     a90:	02010113          	addi	sp,sp,32
     a94:	00008067          	ret
     a98:	fe010113          	addi	sp,sp,-32
     a9c:	00112e23          	sw	ra,28(sp)
     aa0:	00812c23          	sw	s0,24(sp)
     aa4:	02010413          	addi	s0,sp,32
     aa8:	fea42623          	sw	a0,-20(s0)
     aac:	fec42783          	lw	a5,-20(s0)
     ab0:	00000693          	li	a3,0
     ab4:	00000613          	li	a2,0
     ab8:	00078593          	mv	a1,a5
     abc:	00100513          	li	a0,1
     ac0:	f61ff0ef          	jal	0xa20
     ac4:	00000013          	nop
     ac8:	01c12083          	lw	ra,28(sp)
     acc:	01812403          	lw	s0,24(sp)
     ad0:	02010113          	addi	sp,sp,32
     ad4:	00008067          	ret
     ad8:	fe010113          	addi	sp,sp,-32
     adc:	00112e23          	sw	ra,28(sp)
     ae0:	00812c23          	sw	s0,24(sp)
     ae4:	02010413          	addi	s0,sp,32
     ae8:	00050793          	mv	a5,a0
     aec:	fef407a3          	sb	a5,-17(s0)
     af0:	fef44783          	lbu	a5,-17(s0)
     af4:	00000693          	li	a3,0
     af8:	00000613          	li	a2,0
     afc:	00078593          	mv	a1,a5
     b00:	00000513          	li	a0,0
     b04:	f1dff0ef          	jal	0xa20
     b08:	00000013          	nop
     b0c:	01c12083          	lw	ra,28(sp)
     b10:	01812403          	lw	s0,24(sp)
     b14:	02010113          	addi	sp,sp,32
     b18:	00008067          	ret
     b1c:	fb010113          	addi	sp,sp,-80
     b20:	02112623          	sw	ra,44(sp)
     b24:	02812423          	sw	s0,40(sp)
     b28:	03010413          	addi	s0,sp,48
     b2c:	fca42e23          	sw	a0,-36(s0)
     b30:	00b42223          	sw	a1,4(s0)
     b34:	00c42423          	sw	a2,8(s0)
     b38:	00d42623          	sw	a3,12(s0)
     b3c:	00e42823          	sw	a4,16(s0)
     b40:	00f42a23          	sw	a5,20(s0)
     b44:	01042c23          	sw	a6,24(s0)
     b48:	01142e23          	sw	a7,28(s0)
     b4c:	02040793          	addi	a5,s0,32
     b50:	fcf42c23          	sw	a5,-40(s0)
     b54:	fd842783          	lw	a5,-40(s0)
     b58:	fe478793          	addi	a5,a5,-28
     b5c:	fef42423          	sw	a5,-24(s0)
     b60:	fe842783          	lw	a5,-24(s0)
     b64:	00078593          	mv	a1,a5
     b68:	fdc42503          	lw	a0,-36(s0)
     b6c:	020000ef          	jal	0xb8c
     b70:	fea42623          	sw	a0,-20(s0)
     b74:	fec42783          	lw	a5,-20(s0)
     b78:	00078513          	mv	a0,a5
     b7c:	02c12083          	lw	ra,44(sp)
     b80:	02812403          	lw	s0,40(sp)
     b84:	05010113          	addi	sp,sp,80
     b88:	00008067          	ret
     b8c:	fc010113          	addi	sp,sp,-64
     b90:	02112e23          	sw	ra,60(sp)
     b94:	02812c23          	sw	s0,56(sp)
     b98:	04010413          	addi	s0,sp,64
     b9c:	fca42623          	sw	a0,-52(s0)
     ba0:	fcb42423          	sw	a1,-56(s0)
     ba4:	fe042623          	sw	zero,-20(s0)
     ba8:	1940006f          	j	0xd3c
     bac:	fcc42783          	lw	a5,-52(s0)
     bb0:	0007c703          	lbu	a4,0(a5)
     bb4:	02500793          	li	a5,37
     bb8:	02f70663          	beq	a4,a5,0xbe4
     bbc:	fcc42783          	lw	a5,-52(s0)
     bc0:	00178713          	addi	a4,a5,1
     bc4:	fce42623          	sw	a4,-52(s0)
     bc8:	0007c783          	lbu	a5,0(a5)
     bcc:	00078513          	mv	a0,a5
     bd0:	f09ff0ef          	jal	0xad8
     bd4:	fec42783          	lw	a5,-20(s0)
     bd8:	00178793          	addi	a5,a5,1
     bdc:	fef42623          	sw	a5,-20(s0)
     be0:	15c0006f          	j	0xd3c
     be4:	fcc42783          	lw	a5,-52(s0)
     be8:	00178793          	addi	a5,a5,1
     bec:	fcf42623          	sw	a5,-52(s0)
     bf0:	fcc42783          	lw	a5,-52(s0)
     bf4:	0007c783          	lbu	a5,0(a5)
     bf8:	07800713          	li	a4,120
     bfc:	06e78863          	beq	a5,a4,0xc6c
     c00:	07800713          	li	a4,120
     c04:	12f74063          	blt	a4,a5,0xd24
     c08:	07300713          	li	a4,115
     c0c:	0ae78463          	beq	a5,a4,0xcb4
     c10:	07300713          	li	a4,115
     c14:	10f74863          	blt	a4,a5,0xd24
     c18:	06400713          	li	a4,100
     c1c:	02e78863          	beq	a5,a4,0xc4c
     c20:	06400713          	li	a4,100
     c24:	10f74063          	blt	a4,a5,0xd24
     c28:	06300713          	li	a4,99
     c2c:	0ce78463          	beq	a5,a4,0xcf4
     c30:	06300713          	li	a4,99
     c34:	0ef74863          	blt	a4,a5,0xd24
     c38:	02500713          	li	a4,37
     c3c:	0ce78e63          	beq	a5,a4,0xd18
     c40:	05800713          	li	a4,88
     c44:	04e78663          	beq	a5,a4,0xc90
     c48:	0dc0006f          	j	0xd24
     c4c:	fc842783          	lw	a5,-56(s0)
     c50:	00478713          	addi	a4,a5,4
     c54:	fce42423          	sw	a4,-56(s0)
     c58:	0007a783          	lw	a5,0(a5)
     c5c:	fef42023          	sw	a5,-32(s0)
     c60:	fe042503          	lw	a0,-32(s0)
     c64:	0fc000ef          	jal	0xd60
     c68:	0c80006f          	j	0xd30
     c6c:	fc842783          	lw	a5,-56(s0)
     c70:	00478713          	addi	a4,a5,4
     c74:	fce42423          	sw	a4,-56(s0)
     c78:	0007a783          	lw	a5,0(a5)
     c7c:	fef42223          	sw	a5,-28(s0)
     c80:	00000593          	li	a1,0
     c84:	fe442503          	lw	a0,-28(s0)
     c88:	1cc000ef          	jal	0xe54
     c8c:	0a40006f          	j	0xd30
     c90:	fc842783          	lw	a5,-56(s0)
     c94:	00478713          	addi	a4,a5,4
     c98:	fce42423          	sw	a4,-56(s0)
     c9c:	0007a783          	lw	a5,0(a5)
     ca0:	fcf42c23          	sw	a5,-40(s0)
     ca4:	00100593          	li	a1,1
     ca8:	fd842503          	lw	a0,-40(s0)
     cac:	1a8000ef          	jal	0xe54
     cb0:	0800006f          	j	0xd30
     cb4:	fc842783          	lw	a5,-56(s0)
     cb8:	00478713          	addi	a4,a5,4
     cbc:	fce42423          	sw	a4,-56(s0)
     cc0:	0007a783          	lw	a5,0(a5)
     cc4:	fef42423          	sw	a5,-24(s0)
     cc8:	01c0006f          	j	0xce4
     ccc:	fe842783          	lw	a5,-24(s0)
     cd0:	00178713          	addi	a4,a5,1
     cd4:	fee42423          	sw	a4,-24(s0)
     cd8:	0007c783          	lbu	a5,0(a5)
     cdc:	00078513          	mv	a0,a5
     ce0:	df9ff0ef          	jal	0xad8
     ce4:	fe842783          	lw	a5,-24(s0)
     ce8:	0007c783          	lbu	a5,0(a5)
     cec:	fe0790e3          	bnez	a5,0xccc
     cf0:	0400006f          	j	0xd30
     cf4:	fc842783          	lw	a5,-56(s0)
     cf8:	00478713          	addi	a4,a5,4
     cfc:	fce42423          	sw	a4,-56(s0)
     d00:	0007a783          	lw	a5,0(a5)
     d04:	fcf40fa3          	sb	a5,-33(s0)
     d08:	fdf44783          	lbu	a5,-33(s0)
     d0c:	00078513          	mv	a0,a5
     d10:	dc9ff0ef          	jal	0xad8
     d14:	01c0006f          	j	0xd30
     d18:	02500513          	li	a0,37
     d1c:	dbdff0ef          	jal	0xad8
     d20:	0100006f          	j	0xd30
     d24:	03f00513          	li	a0,63
     d28:	db1ff0ef          	jal	0xad8
     d2c:	00000013          	nop
     d30:	fcc42783          	lw	a5,-52(s0)
     d34:	00178793          	addi	a5,a5,1
     d38:	fcf42623          	sw	a5,-52(s0)
     d3c:	fcc42783          	lw	a5,-52(s0)
     d40:	0007c783          	lbu	a5,0(a5)
     d44:	e60794e3          	bnez	a5,0xbac
     d48:	fec42783          	lw	a5,-20(s0)
     d4c:	00078513          	mv	a0,a5
     d50:	03c12083          	lw	ra,60(sp)
     d54:	03812403          	lw	s0,56(sp)
     d58:	04010113          	addi	sp,sp,64
     d5c:	00008067          	ret
     d60:	fd010113          	addi	sp,sp,-48
     d64:	02112623          	sw	ra,44(sp)
     d68:	02812423          	sw	s0,40(sp)
     d6c:	03010413          	addi	s0,sp,48
     d70:	fca42e23          	sw	a0,-36(s0)
     d74:	fdc42783          	lw	a5,-36(s0)
     d78:	0007dc63          	bgez	a5,0xd90
     d7c:	02d00513          	li	a0,45
     d80:	d59ff0ef          	jal	0xad8
     d84:	fdc42783          	lw	a5,-36(s0)
     d88:	40f007b3          	neg	a5,a5
     d8c:	fcf42e23          	sw	a5,-36(s0)
     d90:	fe042623          	sw	zero,-20(s0)
     d94:	fdc42703          	lw	a4,-36(s0)
     d98:	666667b7          	lui	a5,0x66666
     d9c:	66778793          	addi	a5,a5,1639 # 0x66666667
     da0:	02f717b3          	mulh	a5,a4,a5
     da4:	4027d693          	srai	a3,a5,0x2
     da8:	41f75793          	srai	a5,a4,0x1f
     dac:	40f686b3          	sub	a3,a3,a5
     db0:	00068793          	mv	a5,a3
     db4:	00279793          	slli	a5,a5,0x2
     db8:	00d787b3          	add	a5,a5,a3
     dbc:	00179793          	slli	a5,a5,0x1
     dc0:	40f706b3          	sub	a3,a4,a5
     dc4:	0ff6f713          	zext.b	a4,a3
     dc8:	fec42783          	lw	a5,-20(s0)
     dcc:	00178693          	addi	a3,a5,1
     dd0:	fed42623          	sw	a3,-20(s0)
     dd4:	03070713          	addi	a4,a4,48
     dd8:	0ff77713          	zext.b	a4,a4
     ddc:	ff078793          	addi	a5,a5,-16
     de0:	008787b3          	add	a5,a5,s0
     de4:	fee78823          	sb	a4,-16(a5)
     de8:	fdc42783          	lw	a5,-36(s0)
     dec:	66666737          	lui	a4,0x66666
     df0:	66770713          	addi	a4,a4,1639 # 0x66666667
     df4:	02e79733          	mulh	a4,a5,a4
     df8:	40275713          	srai	a4,a4,0x2
     dfc:	41f7d793          	srai	a5,a5,0x1f
     e00:	40f707b3          	sub	a5,a4,a5
     e04:	fcf42e23          	sw	a5,-36(s0)
     e08:	fdc42783          	lw	a5,-36(s0)
     e0c:	f80794e3          	bnez	a5,0xd94
     e10:	01c0006f          	j	0xe2c
     e14:	fec42783          	lw	a5,-20(s0)
     e18:	ff078793          	addi	a5,a5,-16
     e1c:	008787b3          	add	a5,a5,s0
     e20:	ff07c783          	lbu	a5,-16(a5)
     e24:	00078513          	mv	a0,a5
     e28:	cb1ff0ef          	jal	0xad8
     e2c:	fec42783          	lw	a5,-20(s0)
     e30:	fff78713          	addi	a4,a5,-1
     e34:	fee42623          	sw	a4,-20(s0)
     e38:	fc079ee3          	bnez	a5,0xe14
     e3c:	00000013          	nop
     e40:	00000013          	nop
     e44:	02c12083          	lw	ra,44(sp)
     e48:	02812403          	lw	s0,40(sp)
     e4c:	03010113          	addi	sp,sp,48
     e50:	00008067          	ret
     e54:	fd010113          	addi	sp,sp,-48
     e58:	02112623          	sw	ra,44(sp)
     e5c:	02812423          	sw	s0,40(sp)
     e60:	03010413          	addi	s0,sp,48
     e64:	fca42e23          	sw	a0,-36(s0)
     e68:	fcb42c23          	sw	a1,-40(s0)
     e6c:	fe042623          	sw	zero,-20(s0)
     e70:	fdc42783          	lw	a5,-36(s0)
     e74:	00f7f793          	andi	a5,a5,15
     e78:	fef42423          	sw	a5,-24(s0)
     e7c:	fd842783          	lw	a5,-40(s0)
     e80:	04078863          	beqz	a5,0xed0
     e84:	fe842703          	lw	a4,-24(s0)
     e88:	00900793          	li	a5,9
     e8c:	00e7cc63          	blt	a5,a4,0xea4
     e90:	fe842783          	lw	a5,-24(s0)
     e94:	0ff7f793          	zext.b	a5,a5
     e98:	03078793          	addi	a5,a5,48
     e9c:	0ff7f793          	zext.b	a5,a5
     ea0:	0140006f          	j	0xeb4
     ea4:	fe842783          	lw	a5,-24(s0)
     ea8:	0ff7f793          	zext.b	a5,a5
     eac:	03778793          	addi	a5,a5,55
     eb0:	0ff7f793          	zext.b	a5,a5
     eb4:	fec42703          	lw	a4,-20(s0)
     eb8:	00170693          	addi	a3,a4,1
     ebc:	fed42623          	sw	a3,-20(s0)
     ec0:	ff070713          	addi	a4,a4,-16
     ec4:	00870733          	add	a4,a4,s0
     ec8:	fef70823          	sb	a5,-16(a4)
     ecc:	04c0006f          	j	0xf18
     ed0:	fe842703          	lw	a4,-24(s0)
     ed4:	00900793          	li	a5,9
     ed8:	00e7cc63          	blt	a5,a4,0xef0
     edc:	fe842783          	lw	a5,-24(s0)
     ee0:	0ff7f793          	zext.b	a5,a5
     ee4:	03078793          	addi	a5,a5,48
     ee8:	0ff7f793          	zext.b	a5,a5
     eec:	0140006f          	j	0xf00
     ef0:	fe842783          	lw	a5,-24(s0)
     ef4:	0ff7f793          	zext.b	a5,a5
     ef8:	05778793          	addi	a5,a5,87
     efc:	0ff7f793          	zext.b	a5,a5
     f00:	fec42703          	lw	a4,-20(s0)
     f04:	00170693          	addi	a3,a4,1
     f08:	fed42623          	sw	a3,-20(s0)
     f0c:	ff070713          	addi	a4,a4,-16
     f10:	00870733          	add	a4,a4,s0
     f14:	fef70823          	sb	a5,-16(a4)
     f18:	fdc42783          	lw	a5,-36(s0)
     f1c:	0047d793          	srli	a5,a5,0x4
     f20:	fcf42e23          	sw	a5,-36(s0)
     f24:	fdc42783          	lw	a5,-36(s0)
     f28:	f40794e3          	bnez	a5,0xe70
     f2c:	01c0006f          	j	0xf48
     f30:	fec42783          	lw	a5,-20(s0)
     f34:	ff078793          	addi	a5,a5,-16
     f38:	008787b3          	add	a5,a5,s0
     f3c:	ff07c783          	lbu	a5,-16(a5)
     f40:	00078513          	mv	a0,a5
     f44:	b95ff0ef          	jal	0xad8
     f48:	fec42783          	lw	a5,-20(s0)
     f4c:	fff78713          	addi	a4,a5,-1
     f50:	fee42623          	sw	a4,-20(s0)
     f54:	fc079ee3          	bnez	a5,0xf30
     f58:	00000013          	nop
     f5c:	00000013          	nop
     f60:	02c12083          	lw	ra,44(sp)
     f64:	02812403          	lw	s0,40(sp)
     f68:	03010113          	addi	sp,sp,48
     f6c:	00008067          	ret
     f70:	fd010113          	addi	sp,sp,-48
     f74:	02112623          	sw	ra,44(sp)
     f78:	02812423          	sw	s0,40(sp)
     f7c:	03010413          	addi	s0,sp,48
     f80:	fca42e23          	sw	a0,-36(s0)
     f84:	fcb42c23          	sw	a1,-40(s0)
     f88:	fe042623          	sw	zero,-20(s0)
     f8c:	0540006f          	j	0xfe0
     f90:	084000ef          	jal	0x1014
     f94:	00050793          	mv	a5,a0
     f98:	fef405a3          	sb	a5,-21(s0)
     f9c:	feb44703          	lbu	a4,-21(s0)
     fa0:	00d00793          	li	a5,13
     fa4:	00f70863          	beq	a4,a5,0xfb4
     fa8:	feb44703          	lbu	a4,-21(s0)
     fac:	00a00793          	li	a5,10
     fb0:	00f71a63          	bne	a4,a5,0xfc4
     fb4:	000017b7          	lui	a5,0x1
     fb8:	18c78513          	addi	a0,a5,396 # 0x118c
     fbc:	b61ff0ef          	jal	0xb1c
     fc0:	0300006f          	j	0xff0
     fc4:	fec42783          	lw	a5,-20(s0)
     fc8:	00178713          	addi	a4,a5,1
     fcc:	fee42623          	sw	a4,-20(s0)
     fd0:	fdc42703          	lw	a4,-36(s0)
     fd4:	00f707b3          	add	a5,a4,a5
     fd8:	feb44703          	lbu	a4,-21(s0)
     fdc:	00e78023          	sb	a4,0(a5)
     fe0:	fd842783          	lw	a5,-40(s0)
     fe4:	fff78793          	addi	a5,a5,-1
     fe8:	fec42703          	lw	a4,-20(s0)
     fec:	faf762e3          	bltu	a4,a5,0xf90
     ff0:	fdc42703          	lw	a4,-36(s0)
     ff4:	fec42783          	lw	a5,-20(s0)
     ff8:	00f707b3          	add	a5,a4,a5
     ffc:	00078023          	sb	zero,0(a5)
    1000:	00000013          	nop
    1004:	02c12083          	lw	ra,44(sp)
    1008:	02812403          	lw	s0,40(sp)
    100c:	03010113          	addi	sp,sp,48
    1010:	00008067          	ret
    1014:	ff010113          	addi	sp,sp,-16
    1018:	00112623          	sw	ra,12(sp)
    101c:	00812423          	sw	s0,8(sp)
    1020:	01010413          	addi	s0,sp,16
    1024:	00400893          	li	a7,4
    1028:	00000073          	ecall
    102c:	00050793          	mv	a5,a0
    1030:	00078513          	mv	a0,a5
    1034:	00c12083          	lw	ra,12(sp)
    1038:	00812403          	lw	s0,8(sp)
    103c:	01010113          	addi	sp,sp,16
    1040:	00008067          	ret
    1044:	fe010113          	addi	sp,sp,-32
    1048:	00112e23          	sw	ra,28(sp)
    104c:	00812c23          	sw	s0,24(sp)
    1050:	02010413          	addi	s0,sp,32
    1054:	fea42623          	sw	a0,-20(s0)
    1058:	fec42503          	lw	a0,-20(s0)
    105c:	00000893          	li	a7,0
    1060:	00000073          	ecall
    1064:	00000013          	nop
    1068:	01c12083          	lw	ra,28(sp)
    106c:	01812403          	lw	s0,24(sp)
    1070:	02010113          	addi	sp,sp,32
    1074:	00008067          	ret
    1078:	fd010113          	addi	sp,sp,-48
    107c:	02112623          	sw	ra,44(sp)
    1080:	02812423          	sw	s0,40(sp)
    1084:	03010413          	addi	s0,sp,48
    1088:	000017b7          	lui	a5,0x1
    108c:	19878513          	addi	a0,a5,408 # 0x1198
    1090:	a8dff0ef          	jal	0xb1c
    1094:	fd040793          	addi	a5,s0,-48
    1098:	02000593          	li	a1,32
    109c:	00078513          	mv	a0,a5
    10a0:	ed1ff0ef          	jal	0xf70
    10a4:	fd040713          	addi	a4,s0,-48
    10a8:	000017b7          	lui	a5,0x1
    10ac:	19078593          	addi	a1,a5,400 # 0x1190
    10b0:	00070513          	mv	a0,a4
    10b4:	8d9ff0ef          	jal	0x98c
    10b8:	00050793          	mv	a5,a0
    10bc:	00079863          	bnez	a5,0x10cc
    10c0:	00010537          	lui	a0,0x10
    10c4:	d3cff0ef          	jal	0x600
    10c8:	fc1ff06f          	j	0x1088
    10cc:	fd040713          	addi	a4,s0,-48
    10d0:	000017b7          	lui	a5,0x1
    10d4:	19478593          	addi	a1,a5,404 # 0x1194
    10d8:	00070513          	mv	a0,a4
    10dc:	8b1ff0ef          	jal	0x98c
    10e0:	00050793          	mv	a5,a0
    10e4:	00079863          	bnez	a5,0x10f4
    10e8:	00020537          	lui	a0,0x20
    10ec:	d14ff0ef          	jal	0x600
    10f0:	f99ff06f          	j	0x1088
    10f4:	fd040793          	addi	a5,s0,-48
    10f8:	00078593          	mv	a1,a5
    10fc:	000017b7          	lui	a5,0x1
    1100:	19c78513          	addi	a0,a5,412 # 0x119c
    1104:	a19ff0ef          	jal	0xb1c
    1108:	f81ff06f          	j	0x1088
    110c:	3170                	fld	fa2,224(a0)
    110e:	0000                	unimp
    1110:	3270                	fld	fa2,224(a2)
    1112:	0000                	unimp
    1114:	6c6c6143          	.insn	4, 0x6c6c6143
    1118:	6e69                	lui	t3,0x1a
    111a:	72702067          	.insn	4, 0x72702067
    111e:	7365636f          	jal	t1,0x57854
    1122:	69772073          	csrs	0x697,a4
    1126:	6874                	ld	a3,208(s0)
    1128:	7020                	ld	s0,96(s0)
    112a:	6469                	lui	s0,0x1a
    112c:	2520                	fld	fs0,72(a0)
    112e:	2064                	fld	fs1,192(s0)
    1130:	6e61                	lui	t3,0x18
    1132:	2064                	fld	fs1,192(s0)
    1134:	6e65                	lui	t3,0x19
    1136:	7274                	ld	a3,224(a2)
    1138:	3a79                	addiw	s4,s4,-2
    113a:	2520                	fld	fs0,72(a0)
    113c:	0a58                	addi	a4,sp,276
    113e:	0000                	unimp
    1140:	6f6e                	ld	t5,216(sp)
    1142:	5020                	lw	s0,96(s0)
    1144:	4f52                	lw	t5,20(sp)
    1146:	45525f43          	.insn	4, 0x45525f43
    114a:	4441                	li	s0,16
    114c:	2059                	.insn	2, 0x2059
    114e:	6f66                	ld	t5,88(sp)
    1150:	6e75                	lui	t3,0x1d
    1152:	2164                	fld	fs1,192(a0)
    1154:	000a                	c.slli	zero,0x2
    1156:	0000                	unimp
    1158:	4e55                	li	t3,21
    115a:	5355                	li	t1,-11
    115c:	4445                	li	s0,17
    115e:	0000                	unimp
    1160:	6970                	ld	a2,208(a0)
    1162:	3a64                	fld	fs1,240(a2)
    1164:	2520                	fld	fs0,72(a0)
    1166:	0a64                	addi	s1,sp,284
    1168:	0000                	unimp
    116a:	0000                	unimp
    116c:	6e65                	lui	t3,0x19
    116e:	7274                	ld	a3,224(a2)
    1170:	3a79                	addiw	s4,s4,-2
    1172:	2520                	fld	fs0,72(a0)
    1174:	0a58                	addi	a4,sp,276
    1176:	0000                	unimp
    1178:	203a7073          	csrci	0x203,20
    117c:	5825                	li	a6,-23
    117e:	000a                	c.slli	zero,0x2
    1180:	74617473          	csrrci	s0,0x746,2
    1184:	3a65                	addiw	s4,s4,-7
    1186:	0020                	addi	s0,sp,8
    1188:	000a                	c.slli	zero,0x2
    118a:	0000                	unimp
    118c:	000a                	c.slli	zero,0x2
    118e:	0000                	unimp
    1190:	3170                	fld	fa2,224(a0)
    1192:	0000                	unimp
    1194:	3270                	fld	fa2,224(a2)
    1196:	0000                	unimp
    1198:	2024                	fld	fs1,64(s0)
    119a:	0000                	unimp
    119c:	6e55                	lui	t3,0x15
    119e:	776f6e6b          	.insn	4, 0x776f6e6b
    11a2:	206e                	fld	ft0,216(sp)
    11a4:	6d6d6f63          	bltu	s10,s6,0x1882
    11a8:	6e61                	lui	t3,0x18
    11aa:	3a64                	fld	fs1,240(a2)
    11ac:	2520                	fld	fs0,72(a0)
    11ae:	00000a73          	.insn	4, 0x0a73
    11b2:	0000                	unimp
    11b4:	110c                	addi	a1,sp,160
    11b6:	0000                	unimp
    11b8:	0000                	unimp
    11ba:	0001                	nop
    11bc:	1110                	addi	a2,sp,160
    11be:	0000                	unimp
    11c0:	0000                	unimp
    11c2:	0002                	c.slli64	zero
    11c4:	1190                	addi	a2,sp,224
    11c6:	0000                	unimp
    11c8:	0000                	unimp
    11ca:	0001                	nop
    11cc:	1194                	addi	a3,sp,224
    11ce:	0000                	unimp
    11d0:	0000                	unimp
    11d2:	0002                	c.slli64	zero
    11d4:	0000                	unimp
    11d6:	f000                	sd	s0,32(s0)
    11d8:	0000                	unimp
    11da:	f000                	sd	s0,32(s0)
    11dc:	000017b7          	lui	a5,0x1
    11e0:	5e078713          	addi	a4,a5,1504 # 0x15e0
    11e4:	fe442783          	lw	a5,-28(s0) # 0x19fe4
    11e8:	00379793          	slli	a5,a5,0x3
    11ec:	00f707b3          	add	a5,a4,a5
    11f0:	0007a703          	lw	a4,0(a5)
    11f4:	fbc40793          	addi	a5,s0,-68
    11f8:	00070593          	mv	a1,a4
    11fc:	00078513          	mv	a0,a5
    1200:	849ff0ef          	jal	0xa48
    1204:	00050793          	mv	a5,a0
    1208:	24079263          	bnez	a5,0x144c
    120c:	fff00793          	li	a5,-1
    1210:	fef42023          	sw	a5,-32(s0)
    1214:	fc042e23          	sw	zero,-36(s0)
    1218:	1380006f          	j	0x1350
    121c:	000017b7          	lui	a5,0x1
    1220:	5f878693          	addi	a3,a5,1528 # 0x15f8
    1224:	fdc42703          	lw	a4,-36(s0)
    1228:	00070793          	mv	a5,a4
    122c:	00179793          	slli	a5,a5,0x1
    1230:	00e787b3          	add	a5,a5,a4
    1234:	00379793          	slli	a5,a5,0x3
    1238:	00f687b3          	add	a5,a3,a5
    123c:	0047a703          	lw	a4,4(a5)
    1240:	000017b7          	lui	a5,0x1
    1244:	5e078693          	addi	a3,a5,1504 # 0x15e0
    1248:	fe442783          	lw	a5,-28(s0)
    124c:	00379793          	slli	a5,a5,0x3
    1250:	00f687b3          	add	a5,a3,a5
    1254:	0047a783          	lw	a5,4(a5)
    1258:	0ef71663          	bne	a4,a5,0x1344
    125c:	fdc42783          	lw	a5,-36(s0)
    1260:	fef42023          	sw	a5,-32(s0)
    1264:	000017b7          	lui	a5,0x1
    1268:	5f878693          	addi	a3,a5,1528 # 0x15f8
    126c:	fdc42703          	lw	a4,-36(s0)
    1270:	00070793          	mv	a5,a4
    1274:	00179793          	slli	a5,a5,0x1
    1278:	00e787b3          	add	a5,a5,a4
    127c:	00379793          	slli	a5,a5,0x3
    1280:	00f687b3          	add	a5,a3,a5
    1284:	00c7a703          	lw	a4,12(a5)
    1288:	00100793          	li	a5,1
    128c:	0cf70a63          	beq	a4,a5,0x1360
    1290:	000017b7          	lui	a5,0x1
    1294:	5f878693          	addi	a3,a5,1528 # 0x15f8
    1298:	fdc42703          	lw	a4,-36(s0)
    129c:	00070793          	mv	a5,a4
    12a0:	00179793          	slli	a5,a5,0x1
    12a4:	00e787b3          	add	a5,a5,a4
    12a8:	00379793          	slli	a5,a5,0x3
    12ac:	00f687b3          	add	a5,a3,a5
    12b0:	00c7a703          	lw	a4,12(a5)
    12b4:	00200793          	li	a5,2
    12b8:	0af70463          	beq	a4,a5,0x1360
    12bc:	000107b7          	lui	a5,0x10
    12c0:	f0078713          	addi	a4,a5,-256 # 0xff00
    12c4:	fdc42783          	lw	a5,-36(s0)
    12c8:	40f707b3          	sub	a5,a4,a5
    12cc:	01079693          	slli	a3,a5,0x10
    12d0:	000017b7          	lui	a5,0x1
    12d4:	5f878613          	addi	a2,a5,1528 # 0x15f8
    12d8:	fdc42703          	lw	a4,-36(s0)
    12dc:	00070793          	mv	a5,a4
    12e0:	00179793          	slli	a5,a5,0x1
    12e4:	00e787b3          	add	a5,a5,a4
    12e8:	00379793          	slli	a5,a5,0x3
    12ec:	00f607b3          	add	a5,a2,a5
    12f0:	00d7a423          	sw	a3,8(a5)
    12f4:	000017b7          	lui	a5,0x1
    12f8:	5f878693          	addi	a3,a5,1528 # 0x15f8
    12fc:	fdc42703          	lw	a4,-36(s0)
    1300:	00070793          	mv	a5,a4
    1304:	00179793          	slli	a5,a5,0x1
    1308:	00e787b3          	add	a5,a5,a4
    130c:	00379793          	slli	a5,a5,0x3
    1310:	00f687b3          	add	a5,a3,a5
    1314:	0007a823          	sw	zero,16(a5)
    1318:	000017b7          	lui	a5,0x1
    131c:	5f878693          	addi	a3,a5,1528 # 0x15f8
    1320:	fdc42703          	lw	a4,-36(s0)
    1324:	00070793          	mv	a5,a4
    1328:	00179793          	slli	a5,a5,0x1
    132c:	00e787b3          	add	a5,a5,a4
    1330:	00379793          	slli	a5,a5,0x3
    1334:	00f687b3          	add	a5,a3,a5
    1338:	00100713          	li	a4,1
    133c:	00e7a623          	sw	a4,12(a5)
    1340:	0200006f          	j	0x1360
    1344:	fdc42783          	lw	a5,-36(s0)
    1348:	00178793          	addi	a5,a5,1
    134c:	fcf42e23          	sw	a5,-36(s0)
    1350:	fdc42703          	lw	a4,-36(s0)
    1354:	00300793          	li	a5,3
    1358:	ece7f2e3          	bgeu	a5,a4,0x121c
    135c:	0080006f          	j	0x1364
    1360:	00000013          	nop
    1364:	fe042703          	lw	a4,-32(s0)
    1368:	fff00793          	li	a5,-1
    136c:	08f71263          	bne	a4,a5,0x13f0
    1370:	000017b7          	lui	a5,0x1
    1374:	5e078713          	addi	a4,a5,1504 # 0x15e0
    1378:	fe442783          	lw	a5,-28(s0)
    137c:	00379793          	slli	a5,a5,0x3
    1380:	00f707b3          	add	a5,a4,a5
    1384:	0047a703          	lw	a4,4(a5)
    1388:	000107b7          	lui	a5,0x10
    138c:	fff78593          	addi	a1,a5,-1 # 0xffff
    1390:	00070513          	mv	a0,a4
    1394:	f51fe0ef          	jal	0x2e4
    1398:	00050793          	mv	a5,a0
    139c:	fef42023          	sw	a5,-32(s0)
    13a0:	000017b7          	lui	a5,0x1
    13a4:	5e078713          	addi	a4,a5,1504 # 0x15e0
    13a8:	fe442783          	lw	a5,-28(s0)
    13ac:	00379793          	slli	a5,a5,0x3
    13b0:	00f707b3          	add	a5,a4,a5
    13b4:	0047a783          	lw	a5,4(a5)
    13b8:	00078613          	mv	a2,a5
    13bc:	fe042583          	lw	a1,-32(s0)
    13c0:	000017b7          	lui	a5,0x1
    13c4:	53c78513          	addi	a0,a5,1340 # 0x153c
    13c8:	811ff0ef          	jal	0xbd8
    13cc:	fe042703          	lw	a4,-32(s0)
    13d0:	fff00793          	li	a5,-1
    13d4:	00f71e63          	bne	a4,a5,0x13f0
    13d8:	000017b7          	lui	a5,0x1
    13dc:	57078513          	addi	a0,a5,1392 # 0x1570
    13e0:	ff8ff0ef          	jal	0xbd8
    13e4:	00100793          	li	a5,1
    13e8:	fef42423          	sw	a5,-24(s0)
    13ec:	0780006f          	j	0x1464
    13f0:	000017b7          	lui	a5,0x1
    13f4:	5f878693          	addi	a3,a5,1528 # 0x15f8
    13f8:	fe042703          	lw	a4,-32(s0)
    13fc:	00070793          	mv	a5,a4
    1400:	00179793          	slli	a5,a5,0x1
    1404:	00e787b3          	add	a5,a5,a4
    1408:	00379793          	slli	a5,a5,0x3
    140c:	00f687b3          	add	a5,a3,a5
    1410:	00c7a703          	lw	a4,12(a5)
    1414:	00100793          	li	a5,1
    1418:	00f71663          	bne	a4,a5,0x1424
    141c:	8ecff0ef          	jal	0x508
    1420:	0200006f          	j	0x1440
    1424:	000017b7          	lui	a5,0x1
    1428:	59078513          	addi	a0,a5,1424 # 0x1590
    142c:	facff0ef          	jal	0xbd8
    1430:	000017b7          	lui	a5,0x1
    1434:	5ac78513          	addi	a0,a5,1452 # 0x15ac
    1438:	fa0ff0ef          	jal	0xbd8
    143c:	bd4ff0ef          	jal	0x810
    1440:	00100793          	li	a5,1
    1444:	fef42423          	sw	a5,-24(s0)
    1448:	01c0006f          	j	0x1464
    144c:	fe442783          	lw	a5,-28(s0)
    1450:	00178793          	addi	a5,a5,1
    1454:	fef42223          	sw	a5,-28(s0)
    1458:	fe442703          	lw	a4,-28(s0)
    145c:	00100793          	li	a5,1
    1460:	d6e7fee3          	bgeu	a5,a4,0x11dc
    1464:	fe842783          	lw	a5,-24(s0)
    1468:	ce079ee3          	bnez	a5,0x1164
    146c:	fbc40793          	addi	a5,s0,-68
    1470:	00078593          	mv	a1,a5
    1474:	000017b7          	lui	a5,0x1
    1478:	5b878513          	addi	a0,a5,1464 # 0x15b8
    147c:	f5cff0ef          	jal	0xbd8
    1480:	ce5ff06f          	j	0x1164
    1484:	3170                	fld	fa2,224(a0)
    1486:	0000                	unimp
    1488:	3270                	fld	fa2,224(a2)
    148a:	0000                	unimp
    148c:	7270                	ld	a2,224(a2)
    148e:	655f636f          	jal	t1,0xf82e2
    1492:	6978                	ld	a4,208(a0)
    1494:	2074                	fld	fa3,192(s0)
    1496:	6c6c6163          	bltu	s8,t1,0x1b58
    149a:	6465                	lui	s0,0x19
    149c:	202c                	fld	fa1,64(s0)
    149e:	7865                	lui	a6,0xffff9
    14a0:	7469                	lui	s0,0xffffa
    14a2:	6e69                	lui	t3,0x1a
    14a4:	72662067          	.insn	4, 0x72662067
    14a8:	70206d6f          	jal	s10,0x7baa
    14ac:	6469                	lui	s0,0x1a
    14ae:	203a                	fld	ft0,392(sp)
    14b0:	6425                	lui	s0,0x9
    14b2:	000a                	c.slli	zero,0x2
    14b4:	6c6c6143          	.insn	4, 0x6c6c6143
    14b8:	6e69                	lui	t3,0x1a
    14ba:	72702067          	.insn	4, 0x72702067
    14be:	7365636f          	jal	t1,0x57bf4
    14c2:	69772073          	csrs	0x697,a4
    14c6:	6874                	ld	a3,208(s0)
    14c8:	7020                	ld	s0,96(s0)
    14ca:	6469                	lui	s0,0x1a
    14cc:	2520                	fld	fs0,72(a0)
    14ce:	2064                	fld	fs1,192(s0)
    14d0:	6e61                	lui	t3,0x18
    14d2:	2064                	fld	fs1,192(s0)
    14d4:	6e65                	lui	t3,0x19
    14d6:	7274                	ld	a3,224(a2)
    14d8:	3a79                	addiw	s4,s4,-2
    14da:	2520                	fld	fs0,72(a0)
    14dc:	0a58                	addi	a4,sp,276
    14de:	0000                	unimp
    14e0:	6f6e                	ld	t5,216(sp)
    14e2:	5020                	lw	s0,96(s0)
    14e4:	4f52                	lw	t5,20(sp)
    14e6:	45525f43          	.insn	4, 0x45525f43
    14ea:	4441                	li	s0,16
    14ec:	2059                	.insn	2, 0x2059
    14ee:	6f66                	ld	t5,88(sp)
    14f0:	6e75                	lui	t3,0x1d
    14f2:	2164                	fld	fs1,192(a0)
    14f4:	000a                	c.slli	zero,0x2
    14f6:	0000                	unimp
    14f8:	4e55                	li	t3,21
    14fa:	5355                	li	t1,-11
    14fc:	4445                	li	s0,17
    14fe:	0000                	unimp
    1500:	6970                	ld	a2,208(a0)
    1502:	3a64                	fld	fs1,240(a2)
    1504:	2520                	fld	fs0,72(a0)
    1506:	0a64                	addi	s1,sp,284
    1508:	0000                	unimp
    150a:	0000                	unimp
    150c:	6e65                	lui	t3,0x19
    150e:	7274                	ld	a3,224(a2)
    1510:	3a79                	addiw	s4,s4,-2
    1512:	2520                	fld	fs0,72(a0)
    1514:	0a58                	addi	a4,sp,276
    1516:	0000                	unimp
    1518:	203a7073          	csrci	0x203,20
    151c:	5825                	li	a6,-23
    151e:	000a                	c.slli	zero,0x2
    1520:	74617473          	csrrci	s0,0x746,2
    1524:	3a65                	addiw	s4,s4,-7
    1526:	0020                	addi	s0,sp,8
    1528:	000a                	c.slli	zero,0x2
    152a:	0000                	unimp
    152c:	000a                	c.slli	zero,0x2
    152e:	0000                	unimp
    1530:	3170                	fld	fa2,224(a0)
    1532:	0000                	unimp
    1534:	3270                	fld	fa2,224(a2)
    1536:	0000                	unimp
    1538:	2024                	fld	fs1,64(s0)
    153a:	0000                	unimp
    153c:	61657263          	bgeu	a0,s6,0x1b40
    1540:	6574                	ld	a3,200(a0)
    1542:	2064                	fld	fs1,192(s0)
    1544:	2061                	.insn	2, 0x2061
    1546:	656e                	ld	a0,216(sp)
    1548:	72702077          	.insn	4, 0x72702077
    154c:	7365636f          	jal	t1,0x57c82
    1550:	69772073          	csrs	0x697,a4
    1554:	6874                	ld	a3,208(s0)
    1556:	7020                	ld	s0,96(s0)
    1558:	6469                	lui	s0,0x1a
    155a:	203a                	fld	ft0,392(sp)
    155c:	6425                	lui	s0,0x9
    155e:	202c                	fld	fa1,64(s0)
    1560:	6e61                	lui	t3,0x18
    1562:	2064                	fld	fs1,192(s0)
    1564:	7366666f          	jal	a2,0x67c9a
    1568:	7465                	lui	s0,0xffff9
    156a:	203a                	fld	ft0,392(sp)
    156c:	5825                	li	a6,-23
    156e:	000a                	c.slli	zero,0x2
    1570:	7245                	lui	tp,0xffff1
    1572:	6f72                	ld	t5,280(sp)
    1574:	3a72                	fld	fs4,312(sp)
    1576:	6e20                	ld	s0,88(a2)
    1578:	7266206f          	j	0x63c9e
    157c:	6565                	lui	a0,0x19
    157e:	7020                	ld	s0,96(s0)
    1580:	6f72                	ld	t5,280(sp)
    1582:	73736563          	bltu	t1,s7,0x1cac
    1586:	7320                	ld	s0,96(a4)
    1588:	6f6c                	ld	a1,216(a4)
    158a:	7374                	ld	a3,224(a4)
    158c:	000a                	c.slli	zero,0x2
    158e:	0000                	unimp
    1590:	7250                	ld	a2,160(a2)
    1592:	7365636f          	jal	t1,0x57cc8
    1596:	6f6e2073          	csrs	0x6f6,t3
    159a:	2074                	fld	fa3,192(s0)
    159c:	6572                	ld	a0,280(sp)
    159e:	6461                	lui	s0,0x18
    15a0:	2079                	.insn	2, 0x2079
    15a2:	6f74                	ld	a3,216(a4)
    15a4:	7220                	ld	s0,96(a2)
    15a6:	6e75                	lui	t3,0x1d
    15a8:	000a                	c.slli	zero,0x2
    15aa:	0000                	unimp
    15ac:	7270                	ld	a2,224(a2)
    15ae:	7365636f          	jal	t1,0x57ce4
    15b2:	3a736573          	csrrsi	a0,pmpcfg7,6
    15b6:	000a                	c.slli	zero,0x2
    15b8:	6e55                	lui	t3,0x15
    15ba:	776f6e6b          	.insn	4, 0x776f6e6b
    15be:	206e                	fld	ft0,216(sp)
    15c0:	6d6d6f63          	bltu	s10,s6,0x1c9e
    15c4:	6e61                	lui	t3,0x18
    15c6:	3a64                	fld	fs1,240(a2)
    15c8:	2520                	fld	fs0,72(a0)
    15ca:	00000a73          	.insn	4, 0x0a73
    15ce:	0000                	unimp
    15d0:	1484                	addi	s1,sp,608
    15d2:	0000                	unimp
    15d4:	0000                	unimp
    15d6:	0001                	nop
    15d8:	1488                	addi	a0,sp,608
    15da:	0000                	unimp
    15dc:	0000                	unimp
    15de:	0002                	c.slli64	zero
    15e0:	1530                	addi	a2,sp,680
    15e2:	0000                	unimp
    15e4:	0000                	unimp
    15e6:	0001                	nop
    15e8:	1534                	addi	a3,sp,680
    15ea:	0000                	unimp
    15ec:	0000                	unimp
    15ee:	0002                	c.slli64	zero
    15f0:	0000                	unimp
    15f2:	f000                	sd	s0,32(s0)
    15f4:	0000                	unimp
    15f6:	f000                	sd	s0,32(s0)
    15f8:	7266206f          	j	0x63d1e
    15fc:	6565                	lui	a0,0x19
    15fe:	7020                	ld	s0,96(s0)
    1600:	6f72                	ld	t5,280(sp)
    1602:	73736563          	bltu	t1,s7,0x1d2c
    1606:	7320                	ld	s0,96(a4)
    1608:	6f6c                	ld	a1,216(a4)
    160a:	7374                	ld	a3,224(a4)
    160c:	000a                	c.slli	zero,0x2
    160e:	0000                	unimp
    1610:	7250                	ld	a2,160(a2)
    1612:	7365636f          	jal	t1,0x57d48
    1616:	6f6e2073          	csrs	0x6f6,t3
    161a:	2074                	fld	fa3,192(s0)
    161c:	6572                	ld	a0,280(sp)
    161e:	6461                	lui	s0,0x18
    1620:	2079                	.insn	2, 0x2079
    1622:	6f74                	ld	a3,216(a4)
    1624:	7220                	ld	s0,96(a2)
    1626:	6e75                	lui	t3,0x1d
    1628:	000a                	c.slli	zero,0x2
    162a:	0000                	unimp
    162c:	7270                	ld	a2,224(a2)
    162e:	7365636f          	jal	t1,0x57d64
    1632:	3a736573          	csrrsi	a0,pmpcfg7,6
    1636:	000a                	c.slli	zero,0x2
    1638:	6e55                	lui	t3,0x15
    163a:	776f6e6b          	.insn	4, 0x776f6e6b
    163e:	206e                	fld	ft0,216(sp)
    1640:	6d6d6f63          	bltu	s10,s6,0x1d1e
    1644:	6e61                	lui	t3,0x18
    1646:	3a64                	fld	fs1,240(a2)
    1648:	2520                	fld	fs0,72(a0)
    164a:	00000a73          	.insn	4, 0x0a73
    164e:	0000                	unimp
    1650:	14e4                	addi	s1,sp,620
    1652:	0000                	unimp
    1654:	0000                	unimp
    1656:	0001                	nop
    1658:	14e8                	addi	a0,sp,620
    165a:	0000                	unimp
    165c:	0000                	unimp
    165e:	0002                	c.slli64	zero
    1660:	15b0                	addi	a2,sp,744
    1662:	0000                	unimp
    1664:	0000                	unimp
    1666:	0001                	nop
    1668:	15b4                	addi	a3,sp,744
    166a:	0000                	unimp
    166c:	0000                	unimp
    166e:	0002                	c.slli64	zero
    1670:	0000                	unimp
    1672:	f000                	sd	s0,32(s0)
    1674:	0000                	unimp
    1676:	f000                	sd	s0,32(s0)
    1678:	2520                	fld	fs0,72(a0)
    167a:	00000a73          	.insn	4, 0x0a73
    167e:	0000                	unimp
    1680:	14f0                	addi	a2,sp,620
    1682:	0000                	unimp
    1684:	0000                	unimp
    1686:	0001                	nop
    1688:	14f4                	addi	a3,sp,620
    168a:	0000                	unimp
    168c:	0000                	unimp
    168e:	0002                	c.slli64	zero
    1690:	15e0                	addi	s0,sp,748
    1692:	0000                	unimp
    1694:	0000                	unimp
    1696:	0001                	nop
    1698:	15e4                	addi	s1,sp,748
    169a:	0000                	unimp
    169c:	0000                	unimp
    169e:	0002                	c.slli64	zero
    16a0:	0000                	unimp
    16a2:	f000                	sd	s0,32(s0)
    16a4:	0000                	unimp
    16a6:	f000                	sd	s0,32(s0)
	...
   10000:	fe010113          	addi	sp,sp,-32
   10004:	00112e23          	sw	ra,28(sp)
   10008:	00812c23          	sw	s0,24(sp)
   1000c:	02010413          	addi	s0,sp,32
   10010:	0ac000ef          	jal	0x100bc
   10014:	fea42623          	sw	a0,-20(s0) # 0x17fec
   10018:	fec42783          	lw	a5,-20(s0)
   1001c:	00000693          	li	a3,0
   10020:	00000613          	li	a2,0
   10024:	00078593          	mv	a1,a5
   10028:	00200513          	li	a0,2
   1002c:	018000ef          	jal	0x10044
   10030:	00000013          	nop
   10034:	01c12083          	lw	ra,28(sp)
   10038:	01812403          	lw	s0,24(sp)
   1003c:	02010113          	addi	sp,sp,32
   10040:	00008067          	ret
   10044:	fe010113          	addi	sp,sp,-32
   10048:	00112e23          	sw	ra,28(sp)
   1004c:	00812c23          	sw	s0,24(sp)
   10050:	02010413          	addi	s0,sp,32
   10054:	fea42623          	sw	a0,-20(s0)
   10058:	feb42423          	sw	a1,-24(s0)
   1005c:	fec42223          	sw	a2,-28(s0)
   10060:	fed42023          	sw	a3,-32(s0)
   10064:	fec42703          	lw	a4,-20(s0)
   10068:	00200793          	li	a5,2
   1006c:	00f70a63          	beq	a4,a5,0x10080
   10070:	fec42703          	lw	a4,-20(s0)
   10074:	0f000793          	li	a5,240
   10078:	00f70a63          	beq	a4,a5,0x1008c
   1007c:	0180006f          	j	0x10094
   10080:	fe842503          	lw	a0,-24(s0)
   10084:	399000ef          	jal	0x10c1c
   10088:	0240006f          	j	0x100ac
   1008c:	3c9000ef          	jal	0x10c54
   10090:	01c0006f          	j	0x100ac
   10094:	fe842503          	lw	a0,-24(s0)
   10098:	fe442583          	lw	a1,-28(s0)
   1009c:	fe042603          	lw	a2,-32(s0)
   100a0:	fec42783          	lw	a5,-20(s0)
   100a4:	00078893          	mv	a7,a5
   100a8:	00000073          	ecall
   100ac:	01c12083          	lw	ra,28(sp)
   100b0:	01812403          	lw	s0,24(sp)
   100b4:	02010113          	addi	sp,sp,32
   100b8:	00008067          	ret
   100bc:	fe010113          	addi	sp,sp,-32
   100c0:	00112e23          	sw	ra,28(sp)
   100c4:	00812c23          	sw	s0,24(sp)
   100c8:	02010413          	addi	s0,sp,32
   100cc:	000107b7          	lui	a5,0x10
   100d0:	f0078793          	addi	a5,a5,-256 # 0xff00
   100d4:	fef42623          	sw	a5,-20(s0)
   100d8:	01100793          	li	a5,17
   100dc:	fef42423          	sw	a5,-24(s0)
   100e0:	fec42703          	lw	a4,-20(s0)
   100e4:	fe842783          	lw	a5,-24(s0)
   100e8:	00f707b3          	add	a5,a4,a5
   100ec:	fef42223          	sw	a5,-28(s0)
   100f0:	000117b7          	lui	a5,0x11
   100f4:	04478513          	addi	a0,a5,68 # 0x11044
   100f8:	118000ef          	jal	0x10210
   100fc:	fe442783          	lw	a5,-28(s0)
   10100:	00078513          	mv	a0,a5
   10104:	01c12083          	lw	ra,28(sp)
   10108:	01812403          	lw	s0,24(sp)
   1010c:	02010113          	addi	sp,sp,32
   10110:	00008067          	ret
   10114:	fe010113          	addi	sp,sp,-32
   10118:	00112e23          	sw	ra,28(sp)
   1011c:	00812c23          	sw	s0,24(sp)
   10120:	02010413          	addi	s0,sp,32
   10124:	fea42623          	sw	a0,-20(s0)
   10128:	feb42423          	sw	a1,-24(s0)
   1012c:	fec42223          	sw	a2,-28(s0)
   10130:	fed42023          	sw	a3,-32(s0)
   10134:	fec42703          	lw	a4,-20(s0)
   10138:	00200793          	li	a5,2
   1013c:	00f70a63          	beq	a4,a5,0x10150
   10140:	fec42703          	lw	a4,-20(s0)
   10144:	0f000793          	li	a5,240
   10148:	00f70a63          	beq	a4,a5,0x1015c
   1014c:	0180006f          	j	0x10164
   10150:	fe842503          	lw	a0,-24(s0)
   10154:	2c9000ef          	jal	0x10c1c
   10158:	0240006f          	j	0x1017c
   1015c:	2f9000ef          	jal	0x10c54
   10160:	01c0006f          	j	0x1017c
   10164:	fe842503          	lw	a0,-24(s0)
   10168:	fe442583          	lw	a1,-28(s0)
   1016c:	fe042603          	lw	a2,-32(s0)
   10170:	fec42783          	lw	a5,-20(s0)
   10174:	00078893          	mv	a7,a5
   10178:	00000073          	ecall
   1017c:	01c12083          	lw	ra,28(sp)
   10180:	01812403          	lw	s0,24(sp)
   10184:	02010113          	addi	sp,sp,32
   10188:	00008067          	ret
   1018c:	fe010113          	addi	sp,sp,-32
   10190:	00112e23          	sw	ra,28(sp)
   10194:	00812c23          	sw	s0,24(sp)
   10198:	02010413          	addi	s0,sp,32
   1019c:	fea42623          	sw	a0,-20(s0)
   101a0:	fec42783          	lw	a5,-20(s0)
   101a4:	00000693          	li	a3,0
   101a8:	00000613          	li	a2,0
   101ac:	00078593          	mv	a1,a5
   101b0:	00100513          	li	a0,1
   101b4:	f61ff0ef          	jal	0x10114
   101b8:	00000013          	nop
   101bc:	01c12083          	lw	ra,28(sp)
   101c0:	01812403          	lw	s0,24(sp)
   101c4:	02010113          	addi	sp,sp,32
   101c8:	00008067          	ret
   101cc:	fe010113          	addi	sp,sp,-32
   101d0:	00112e23          	sw	ra,28(sp)
   101d4:	00812c23          	sw	s0,24(sp)
   101d8:	02010413          	addi	s0,sp,32
   101dc:	00050793          	mv	a5,a0
   101e0:	fef407a3          	sb	a5,-17(s0)
   101e4:	fef44783          	lbu	a5,-17(s0)
   101e8:	00000693          	li	a3,0
   101ec:	00000613          	li	a2,0
   101f0:	00078593          	mv	a1,a5
   101f4:	00000513          	li	a0,0
   101f8:	f1dff0ef          	jal	0x10114
   101fc:	00000013          	nop
   10200:	01c12083          	lw	ra,28(sp)
   10204:	01812403          	lw	s0,24(sp)
   10208:	02010113          	addi	sp,sp,32
   1020c:	00008067          	ret
   10210:	fb010113          	addi	sp,sp,-80
   10214:	02112623          	sw	ra,44(sp)
   10218:	02812423          	sw	s0,40(sp)
   1021c:	03010413          	addi	s0,sp,48
   10220:	fca42e23          	sw	a0,-36(s0)
   10224:	00b42223          	sw	a1,4(s0)
   10228:	00c42423          	sw	a2,8(s0)
   1022c:	00d42623          	sw	a3,12(s0)
   10230:	00e42823          	sw	a4,16(s0)
   10234:	00f42a23          	sw	a5,20(s0)
   10238:	01042c23          	sw	a6,24(s0)
   1023c:	01142e23          	sw	a7,28(s0)
   10240:	02040793          	addi	a5,s0,32
   10244:	fcf42c23          	sw	a5,-40(s0)
   10248:	fd842783          	lw	a5,-40(s0)
   1024c:	fe478793          	addi	a5,a5,-28
   10250:	fef42423          	sw	a5,-24(s0)
   10254:	fe842783          	lw	a5,-24(s0)
   10258:	00078593          	mv	a1,a5
   1025c:	fdc42503          	lw	a0,-36(s0)
   10260:	020000ef          	jal	0x10280
   10264:	fea42623          	sw	a0,-20(s0)
   10268:	fec42783          	lw	a5,-20(s0)
   1026c:	00078513          	mv	a0,a5
   10270:	02c12083          	lw	ra,44(sp)
   10274:	02812403          	lw	s0,40(sp)
   10278:	05010113          	addi	sp,sp,80
   1027c:	00008067          	ret
   10280:	fc010113          	addi	sp,sp,-64
   10284:	02112e23          	sw	ra,60(sp)
   10288:	02812c23          	sw	s0,56(sp)
   1028c:	04010413          	addi	s0,sp,64
   10290:	fca42623          	sw	a0,-52(s0)
   10294:	fcb42423          	sw	a1,-56(s0)
   10298:	fe042623          	sw	zero,-20(s0)
   1029c:	1940006f          	j	0x10430
   102a0:	fcc42783          	lw	a5,-52(s0)
   102a4:	0007c703          	lbu	a4,0(a5)
   102a8:	02500793          	li	a5,37
   102ac:	02f70663          	beq	a4,a5,0x102d8
   102b0:	fcc42783          	lw	a5,-52(s0)
   102b4:	00178713          	addi	a4,a5,1
   102b8:	fce42623          	sw	a4,-52(s0)
   102bc:	0007c783          	lbu	a5,0(a5)
   102c0:	00078513          	mv	a0,a5
   102c4:	f09ff0ef          	jal	0x101cc
   102c8:	fec42783          	lw	a5,-20(s0)
   102cc:	00178793          	addi	a5,a5,1
   102d0:	fef42623          	sw	a5,-20(s0)
   102d4:	15c0006f          	j	0x10430
   102d8:	fcc42783          	lw	a5,-52(s0)
   102dc:	00178793          	addi	a5,a5,1
   102e0:	fcf42623          	sw	a5,-52(s0)
   102e4:	fcc42783          	lw	a5,-52(s0)
   102e8:	0007c783          	lbu	a5,0(a5)
   102ec:	07800713          	li	a4,120
   102f0:	06e78863          	beq	a5,a4,0x10360
   102f4:	07800713          	li	a4,120
   102f8:	12f74063          	blt	a4,a5,0x10418
   102fc:	07300713          	li	a4,115
   10300:	0ae78463          	beq	a5,a4,0x103a8
   10304:	07300713          	li	a4,115
   10308:	10f74863          	blt	a4,a5,0x10418
   1030c:	06400713          	li	a4,100
   10310:	02e78863          	beq	a5,a4,0x10340
   10314:	06400713          	li	a4,100
   10318:	10f74063          	blt	a4,a5,0x10418
   1031c:	06300713          	li	a4,99
   10320:	0ce78463          	beq	a5,a4,0x103e8
   10324:	06300713          	li	a4,99
   10328:	0ef74863          	blt	a4,a5,0x10418
   1032c:	02500713          	li	a4,37
   10330:	0ce78e63          	beq	a5,a4,0x1040c
   10334:	05800713          	li	a4,88
   10338:	04e78663          	beq	a5,a4,0x10384
   1033c:	0dc0006f          	j	0x10418
   10340:	fc842783          	lw	a5,-56(s0)
   10344:	00478713          	addi	a4,a5,4
   10348:	fce42423          	sw	a4,-56(s0)
   1034c:	0007a783          	lw	a5,0(a5)
   10350:	fef42023          	sw	a5,-32(s0)
   10354:	fe042503          	lw	a0,-32(s0)
   10358:	0fc000ef          	jal	0x10454
   1035c:	0c80006f          	j	0x10424
   10360:	fc842783          	lw	a5,-56(s0)
   10364:	00478713          	addi	a4,a5,4
   10368:	fce42423          	sw	a4,-56(s0)
   1036c:	0007a783          	lw	a5,0(a5)
   10370:	fef42223          	sw	a5,-28(s0)
   10374:	00000593          	li	a1,0
   10378:	fe442503          	lw	a0,-28(s0)
   1037c:	1cc000ef          	jal	0x10548
   10380:	0a40006f          	j	0x10424
   10384:	fc842783          	lw	a5,-56(s0)
   10388:	00478713          	addi	a4,a5,4
   1038c:	fce42423          	sw	a4,-56(s0)
   10390:	0007a783          	lw	a5,0(a5)
   10394:	fcf42c23          	sw	a5,-40(s0)
   10398:	00100593          	li	a1,1
   1039c:	fd842503          	lw	a0,-40(s0)
   103a0:	1a8000ef          	jal	0x10548
   103a4:	0800006f          	j	0x10424
   103a8:	fc842783          	lw	a5,-56(s0)
   103ac:	00478713          	addi	a4,a5,4
   103b0:	fce42423          	sw	a4,-56(s0)
   103b4:	0007a783          	lw	a5,0(a5)
   103b8:	fef42423          	sw	a5,-24(s0)
   103bc:	01c0006f          	j	0x103d8
   103c0:	fe842783          	lw	a5,-24(s0)
   103c4:	00178713          	addi	a4,a5,1
   103c8:	fee42423          	sw	a4,-24(s0)
   103cc:	0007c783          	lbu	a5,0(a5)
   103d0:	00078513          	mv	a0,a5
   103d4:	df9ff0ef          	jal	0x101cc
   103d8:	fe842783          	lw	a5,-24(s0)
   103dc:	0007c783          	lbu	a5,0(a5)
   103e0:	fe0790e3          	bnez	a5,0x103c0
   103e4:	0400006f          	j	0x10424
   103e8:	fc842783          	lw	a5,-56(s0)
   103ec:	00478713          	addi	a4,a5,4
   103f0:	fce42423          	sw	a4,-56(s0)
   103f4:	0007a783          	lw	a5,0(a5)
   103f8:	fcf40fa3          	sb	a5,-33(s0)
   103fc:	fdf44783          	lbu	a5,-33(s0)
   10400:	00078513          	mv	a0,a5
   10404:	dc9ff0ef          	jal	0x101cc
   10408:	01c0006f          	j	0x10424
   1040c:	02500513          	li	a0,37
   10410:	dbdff0ef          	jal	0x101cc
   10414:	0100006f          	j	0x10424
   10418:	03f00513          	li	a0,63
   1041c:	db1ff0ef          	jal	0x101cc
   10420:	00000013          	nop
   10424:	fcc42783          	lw	a5,-52(s0)
   10428:	00178793          	addi	a5,a5,1
   1042c:	fcf42623          	sw	a5,-52(s0)
   10430:	fcc42783          	lw	a5,-52(s0)
   10434:	0007c783          	lbu	a5,0(a5)
   10438:	e60794e3          	bnez	a5,0x102a0
   1043c:	fec42783          	lw	a5,-20(s0)
   10440:	00078513          	mv	a0,a5
   10444:	03c12083          	lw	ra,60(sp)
   10448:	03812403          	lw	s0,56(sp)
   1044c:	04010113          	addi	sp,sp,64
   10450:	00008067          	ret
   10454:	fd010113          	addi	sp,sp,-48
   10458:	02112623          	sw	ra,44(sp)
   1045c:	02812423          	sw	s0,40(sp)
   10460:	03010413          	addi	s0,sp,48
   10464:	fca42e23          	sw	a0,-36(s0)
   10468:	fdc42783          	lw	a5,-36(s0)
   1046c:	0007dc63          	bgez	a5,0x10484
   10470:	02d00513          	li	a0,45
   10474:	d59ff0ef          	jal	0x101cc
   10478:	fdc42783          	lw	a5,-36(s0)
   1047c:	40f007b3          	neg	a5,a5
   10480:	fcf42e23          	sw	a5,-36(s0)
   10484:	fe042623          	sw	zero,-20(s0)
   10488:	fdc42703          	lw	a4,-36(s0)
   1048c:	666667b7          	lui	a5,0x66666
   10490:	66778793          	addi	a5,a5,1639 # 0x66666667
   10494:	02f717b3          	mulh	a5,a4,a5
   10498:	4027d693          	srai	a3,a5,0x2
   1049c:	41f75793          	srai	a5,a4,0x1f
   104a0:	40f686b3          	sub	a3,a3,a5
   104a4:	00068793          	mv	a5,a3
   104a8:	00279793          	slli	a5,a5,0x2
   104ac:	00d787b3          	add	a5,a5,a3
   104b0:	00179793          	slli	a5,a5,0x1
   104b4:	40f706b3          	sub	a3,a4,a5
   104b8:	0ff6f713          	zext.b	a4,a3
   104bc:	fec42783          	lw	a5,-20(s0)
   104c0:	00178693          	addi	a3,a5,1
   104c4:	fed42623          	sw	a3,-20(s0)
   104c8:	03070713          	addi	a4,a4,48
   104cc:	0ff77713          	zext.b	a4,a4
   104d0:	ff078793          	addi	a5,a5,-16
   104d4:	008787b3          	add	a5,a5,s0
   104d8:	fee78823          	sb	a4,-16(a5)
   104dc:	fdc42783          	lw	a5,-36(s0)
   104e0:	66666737          	lui	a4,0x66666
   104e4:	66770713          	addi	a4,a4,1639 # 0x66666667
   104e8:	02e79733          	mulh	a4,a5,a4
   104ec:	40275713          	srai	a4,a4,0x2
   104f0:	41f7d793          	srai	a5,a5,0x1f
   104f4:	40f707b3          	sub	a5,a4,a5
   104f8:	fcf42e23          	sw	a5,-36(s0)
   104fc:	fdc42783          	lw	a5,-36(s0)
   10500:	f80794e3          	bnez	a5,0x10488
   10504:	01c0006f          	j	0x10520
   10508:	fec42783          	lw	a5,-20(s0)
   1050c:	ff078793          	addi	a5,a5,-16
   10510:	008787b3          	add	a5,a5,s0
   10514:	ff07c783          	lbu	a5,-16(a5)
   10518:	00078513          	mv	a0,a5
   1051c:	cb1ff0ef          	jal	0x101cc
   10520:	fec42783          	lw	a5,-20(s0)
   10524:	fff78713          	addi	a4,a5,-1
   10528:	fee42623          	sw	a4,-20(s0)
   1052c:	fc079ee3          	bnez	a5,0x10508
   10530:	00000013          	nop
   10534:	00000013          	nop
   10538:	02c12083          	lw	ra,44(sp)
   1053c:	02812403          	lw	s0,40(sp)
   10540:	03010113          	addi	sp,sp,48
   10544:	00008067          	ret
   10548:	fd010113          	addi	sp,sp,-48
   1054c:	02112623          	sw	ra,44(sp)
   10550:	02812423          	sw	s0,40(sp)
   10554:	03010413          	addi	s0,sp,48
   10558:	fca42e23          	sw	a0,-36(s0)
   1055c:	fcb42c23          	sw	a1,-40(s0)
   10560:	fe042623          	sw	zero,-20(s0)
   10564:	fdc42783          	lw	a5,-36(s0)
   10568:	00f7f793          	andi	a5,a5,15
   1056c:	fef42423          	sw	a5,-24(s0)
   10570:	fd842783          	lw	a5,-40(s0)
   10574:	04078863          	beqz	a5,0x105c4
   10578:	fe842703          	lw	a4,-24(s0)
   1057c:	00900793          	li	a5,9
   10580:	00e7cc63          	blt	a5,a4,0x10598
   10584:	fe842783          	lw	a5,-24(s0)
   10588:	0ff7f793          	zext.b	a5,a5
   1058c:	03078793          	addi	a5,a5,48
   10590:	0ff7f793          	zext.b	a5,a5
   10594:	0140006f          	j	0x105a8
   10598:	fe842783          	lw	a5,-24(s0)
   1059c:	0ff7f793          	zext.b	a5,a5
   105a0:	03778793          	addi	a5,a5,55
   105a4:	0ff7f793          	zext.b	a5,a5
   105a8:	fec42703          	lw	a4,-20(s0)
   105ac:	00170693          	addi	a3,a4,1
   105b0:	fed42623          	sw	a3,-20(s0)
   105b4:	ff070713          	addi	a4,a4,-16
   105b8:	00870733          	add	a4,a4,s0
   105bc:	fef70823          	sb	a5,-16(a4)
   105c0:	04c0006f          	j	0x1060c
   105c4:	fe842703          	lw	a4,-24(s0)
   105c8:	00900793          	li	a5,9
   105cc:	00e7cc63          	blt	a5,a4,0x105e4
   105d0:	fe842783          	lw	a5,-24(s0)
   105d4:	0ff7f793          	zext.b	a5,a5
   105d8:	03078793          	addi	a5,a5,48
   105dc:	0ff7f793          	zext.b	a5,a5
   105e0:	0140006f          	j	0x105f4
   105e4:	fe842783          	lw	a5,-24(s0)
   105e8:	0ff7f793          	zext.b	a5,a5
   105ec:	05778793          	addi	a5,a5,87
   105f0:	0ff7f793          	zext.b	a5,a5
   105f4:	fec42703          	lw	a4,-20(s0)
   105f8:	00170693          	addi	a3,a4,1
   105fc:	fed42623          	sw	a3,-20(s0)
   10600:	ff070713          	addi	a4,a4,-16
   10604:	00870733          	add	a4,a4,s0
   10608:	fef70823          	sb	a5,-16(a4)
   1060c:	fdc42783          	lw	a5,-36(s0)
   10610:	0047d793          	srli	a5,a5,0x4
   10614:	fcf42e23          	sw	a5,-36(s0)
   10618:	fdc42783          	lw	a5,-36(s0)
   1061c:	f40794e3          	bnez	a5,0x10564
   10620:	01c0006f          	j	0x1063c
   10624:	fec42783          	lw	a5,-20(s0)
   10628:	ff078793          	addi	a5,a5,-16
   1062c:	008787b3          	add	a5,a5,s0
   10630:	ff07c783          	lbu	a5,-16(a5)
   10634:	00078513          	mv	a0,a5
   10638:	b95ff0ef          	jal	0x101cc
   1063c:	fec42783          	lw	a5,-20(s0)
   10640:	fff78713          	addi	a4,a5,-1
   10644:	fee42623          	sw	a4,-20(s0)
   10648:	fc079ee3          	bnez	a5,0x10624
   1064c:	00000013          	nop
   10650:	00000013          	nop
   10654:	02c12083          	lw	ra,44(sp)
   10658:	02812403          	lw	s0,40(sp)
   1065c:	03010113          	addi	sp,sp,48
   10660:	00008067          	ret
   10664:	fd010113          	addi	sp,sp,-48
   10668:	02112623          	sw	ra,44(sp)
   1066c:	02812423          	sw	s0,40(sp)
   10670:	03010413          	addi	s0,sp,48
   10674:	fca42e23          	sw	a0,-36(s0)
   10678:	fcb42c23          	sw	a1,-40(s0)
   1067c:	fe042623          	sw	zero,-20(s0)
   10680:	0540006f          	j	0x106d4
   10684:	084000ef          	jal	0x10708
   10688:	00050793          	mv	a5,a0
   1068c:	fef405a3          	sb	a5,-21(s0)
   10690:	feb44703          	lbu	a4,-21(s0)
   10694:	00d00793          	li	a5,13
   10698:	00f70863          	beq	a4,a5,0x106a8
   1069c:	feb44703          	lbu	a4,-21(s0)
   106a0:	00a00793          	li	a5,10
   106a4:	00f71a63          	bne	a4,a5,0x106b8
   106a8:	000117b7          	lui	a5,0x11
   106ac:	05478513          	addi	a0,a5,84 # 0x11054
   106b0:	b61ff0ef          	jal	0x10210
   106b4:	0300006f          	j	0x106e4
   106b8:	fec42783          	lw	a5,-20(s0)
   106bc:	00178713          	addi	a4,a5,1
   106c0:	fee42623          	sw	a4,-20(s0)
   106c4:	fdc42703          	lw	a4,-36(s0)
   106c8:	00f707b3          	add	a5,a4,a5
   106cc:	feb44703          	lbu	a4,-21(s0)
   106d0:	00e78023          	sb	a4,0(a5)
   106d4:	fd842783          	lw	a5,-40(s0)
   106d8:	fff78793          	addi	a5,a5,-1
   106dc:	fec42703          	lw	a4,-20(s0)
   106e0:	faf762e3          	bltu	a4,a5,0x10684
   106e4:	fdc42703          	lw	a4,-36(s0)
   106e8:	fec42783          	lw	a5,-20(s0)
   106ec:	00f707b3          	add	a5,a4,a5
   106f0:	00078023          	sb	zero,0(a5)
   106f4:	00000013          	nop
   106f8:	02c12083          	lw	ra,44(sp)
   106fc:	02812403          	lw	s0,40(sp)
   10700:	03010113          	addi	sp,sp,48
   10704:	00008067          	ret
   10708:	ff010113          	addi	sp,sp,-16
   1070c:	00112623          	sw	ra,12(sp)
   10710:	00812423          	sw	s0,8(sp)
   10714:	01010413          	addi	s0,sp,16
   10718:	00400893          	li	a7,4
   1071c:	00000073          	ecall
   10720:	00050793          	mv	a5,a0
   10724:	00078513          	mv	a0,a5
   10728:	00c12083          	lw	ra,12(sp)
   1072c:	00812403          	lw	s0,8(sp)
   10730:	01010113          	addi	sp,sp,16
   10734:	00008067          	ret
   10738:	fe010113          	addi	sp,sp,-32
   1073c:	00112e23          	sw	ra,28(sp)
   10740:	00812c23          	sw	s0,24(sp)
   10744:	02010413          	addi	s0,sp,32
   10748:	fea42623          	sw	a0,-20(s0)
   1074c:	fec42503          	lw	a0,-20(s0)
   10750:	00000893          	li	a7,0
   10754:	00000073          	ecall
   10758:	00000013          	nop
   1075c:	01c12083          	lw	ra,28(sp)
   10760:	01812403          	lw	s0,24(sp)
   10764:	02010113          	addi	sp,sp,32
   10768:	00008067          	ret
   1076c:	fd010113          	addi	sp,sp,-48
   10770:	02112623          	sw	ra,44(sp)
   10774:	02812423          	sw	s0,40(sp)
   10778:	03010413          	addi	s0,sp,48
   1077c:	fca42e23          	sw	a0,-36(s0)
   10780:	000117b7          	lui	a5,0x11
   10784:	10c7a783          	lw	a5,268(a5) # 0x1110c
   10788:	fef42623          	sw	a5,-20(s0)
   1078c:	fe042423          	sw	zero,-24(s0)
   10790:	0180006f          	j	0x107a8
   10794:	fec42783          	lw	a5,-20(s0)
   10798:	fef42423          	sw	a5,-24(s0)
   1079c:	fec42783          	lw	a5,-20(s0)
   107a0:	0047a783          	lw	a5,4(a5)
   107a4:	fef42623          	sw	a5,-20(s0)
   107a8:	fec42783          	lw	a5,-20(s0)
   107ac:	02078063          	beqz	a5,0x107cc
   107b0:	fec42783          	lw	a5,-20(s0)
   107b4:	0087c783          	lbu	a5,8(a5)
   107b8:	fc078ee3          	beqz	a5,0x10794
   107bc:	fec42783          	lw	a5,-20(s0)
   107c0:	0007a783          	lw	a5,0(a5)
   107c4:	fdc42703          	lw	a4,-36(s0)
   107c8:	fce7e6e3          	bltu	a5,a4,0x10794
   107cc:	fec42783          	lw	a5,-20(s0)
   107d0:	06079663          	bnez	a5,0x1083c
   107d4:	000117b7          	lui	a5,0x11
   107d8:	1087a783          	lw	a5,264(a5) # 0x11108
   107dc:	fef42623          	sw	a5,-20(s0)
   107e0:	fec42783          	lw	a5,-20(s0)
   107e4:	fdc42703          	lw	a4,-36(s0)
   107e8:	00e7a023          	sw	a4,0(a5)
   107ec:	fec42783          	lw	a5,-20(s0)
   107f0:	00078423          	sb	zero,8(a5)
   107f4:	fec42783          	lw	a5,-20(s0)
   107f8:	0007a223          	sw	zero,4(a5)
   107fc:	000117b7          	lui	a5,0x11
   10800:	1087a703          	lw	a4,264(a5) # 0x11108
   10804:	fdc42783          	lw	a5,-36(s0)
   10808:	00c78793          	addi	a5,a5,12
   1080c:	00f70733          	add	a4,a4,a5
   10810:	000117b7          	lui	a5,0x11
   10814:	10e7a423          	sw	a4,264(a5) # 0x11108
   10818:	fe842783          	lw	a5,-24(s0)
   1081c:	00078a63          	beqz	a5,0x10830
   10820:	fe842783          	lw	a5,-24(s0)
   10824:	fec42703          	lw	a4,-20(s0)
   10828:	00e7a223          	sw	a4,4(a5)
   1082c:	0100006f          	j	0x1083c
   10830:	000117b7          	lui	a5,0x11
   10834:	fec42703          	lw	a4,-20(s0)
   10838:	10e7a623          	sw	a4,268(a5) # 0x1110c
   1083c:	fec42783          	lw	a5,-20(s0)
   10840:	00078423          	sb	zero,8(a5)
   10844:	fec42783          	lw	a5,-20(s0)
   10848:	00c78793          	addi	a5,a5,12
   1084c:	00078513          	mv	a0,a5
   10850:	02c12083          	lw	ra,44(sp)
   10854:	02812403          	lw	s0,40(sp)
   10858:	03010113          	addi	sp,sp,48
   1085c:	00008067          	ret
   10860:	fd010113          	addi	sp,sp,-48
   10864:	02112623          	sw	ra,44(sp)
   10868:	02812423          	sw	s0,40(sp)
   1086c:	03010413          	addi	s0,sp,48
   10870:	fca42e23          	sw	a0,-36(s0)
   10874:	fdc42783          	lw	a5,-36(s0)
   10878:	02078063          	beqz	a5,0x10898
   1087c:	fdc42783          	lw	a5,-36(s0)
   10880:	ff478793          	addi	a5,a5,-12
   10884:	fef42623          	sw	a5,-20(s0)
   10888:	fec42783          	lw	a5,-20(s0)
   1088c:	00100713          	li	a4,1
   10890:	00e78423          	sb	a4,8(a5)
   10894:	0080006f          	j	0x1089c
   10898:	00000013          	nop
   1089c:	02c12083          	lw	ra,44(sp)
   108a0:	02812403          	lw	s0,40(sp)
   108a4:	03010113          	addi	sp,sp,48
   108a8:	00008067          	ret
   108ac:	fd010113          	addi	sp,sp,-48
   108b0:	02112623          	sw	ra,44(sp)
   108b4:	02812423          	sw	s0,40(sp)
   108b8:	03010413          	addi	s0,sp,48
   108bc:	fca42e23          	sw	a0,-36(s0)
   108c0:	fe042623          	sw	zero,-20(s0)
   108c4:	0100006f          	j	0x108d4
   108c8:	fec42783          	lw	a5,-20(s0)
   108cc:	00178793          	addi	a5,a5,1
   108d0:	fef42623          	sw	a5,-20(s0)
   108d4:	fdc42703          	lw	a4,-36(s0)
   108d8:	fec42783          	lw	a5,-20(s0)
   108dc:	00f707b3          	add	a5,a4,a5
   108e0:	0007c783          	lbu	a5,0(a5)
   108e4:	fe0792e3          	bnez	a5,0x108c8
   108e8:	fec42783          	lw	a5,-20(s0)
   108ec:	00078513          	mv	a0,a5
   108f0:	02c12083          	lw	ra,44(sp)
   108f4:	02812403          	lw	s0,40(sp)
   108f8:	03010113          	addi	sp,sp,48
   108fc:	00008067          	ret
   10900:	fd010113          	addi	sp,sp,-48
   10904:	02112623          	sw	ra,44(sp)
   10908:	02812423          	sw	s0,40(sp)
   1090c:	02912223          	sw	s1,36(sp)
   10910:	03212023          	sw	s2,32(sp)
   10914:	03010413          	addi	s0,sp,48
   10918:	fca42e23          	sw	a0,-36(s0)
   1091c:	fcb42c23          	sw	a1,-40(s0)
   10920:	fdc42483          	lw	s1,-36(s0)
   10924:	fd842903          	lw	s2,-40(s0)
   10928:	00048793          	mv	a5,s1
   1092c:	00178493          	addi	s1,a5,1
   10930:	0007c783          	lbu	a5,0(a5)
   10934:	fef407a3          	sb	a5,-17(s0)
   10938:	00090793          	mv	a5,s2
   1093c:	00178913          	addi	s2,a5,1
   10940:	0007c783          	lbu	a5,0(a5)
   10944:	fef40723          	sb	a5,-18(s0)
   10948:	fef44783          	lbu	a5,-17(s0)
   1094c:	00079a63          	bnez	a5,0x10960
   10950:	fef44703          	lbu	a4,-17(s0)
   10954:	fee44783          	lbu	a5,-18(s0)
   10958:	40f707b3          	sub	a5,a4,a5
   1095c:	01c0006f          	j	0x10978
   10960:	fef44703          	lbu	a4,-17(s0)
   10964:	fee44783          	lbu	a5,-18(s0)
   10968:	fcf700e3          	beq	a4,a5,0x10928
   1096c:	fef44703          	lbu	a4,-17(s0)
   10970:	fee44783          	lbu	a5,-18(s0)
   10974:	40f707b3          	sub	a5,a4,a5
   10978:	00078513          	mv	a0,a5
   1097c:	02c12083          	lw	ra,44(sp)
   10980:	02812403          	lw	s0,40(sp)
   10984:	02412483          	lw	s1,36(sp)
   10988:	02012903          	lw	s2,32(sp)
   1098c:	03010113          	addi	sp,sp,48
   10990:	00008067          	ret
   10994:	fe010113          	addi	sp,sp,-32
   10998:	00112e23          	sw	ra,28(sp)
   1099c:	00812c23          	sw	s0,24(sp)
   109a0:	02010413          	addi	s0,sp,32
   109a4:	fe042623          	sw	zero,-20(s0)
   109a8:	0c80006f          	j	0x10a70
   109ac:	000117b7          	lui	a5,0x11
   109b0:	11078693          	addi	a3,a5,272 # 0x11110
   109b4:	fec42703          	lw	a4,-20(s0)
   109b8:	00070793          	mv	a5,a4
   109bc:	00179793          	slli	a5,a5,0x1
   109c0:	00e787b3          	add	a5,a5,a4
   109c4:	00379793          	slli	a5,a5,0x3
   109c8:	00f687b3          	add	a5,a3,a5
   109cc:	fec42703          	lw	a4,-20(s0)
   109d0:	00e7a023          	sw	a4,0(a5)
   109d4:	000117b7          	lui	a5,0x11
   109d8:	11078693          	addi	a3,a5,272 # 0x11110
   109dc:	fec42703          	lw	a4,-20(s0)
   109e0:	00070793          	mv	a5,a4
   109e4:	00179793          	slli	a5,a5,0x1
   109e8:	00e787b3          	add	a5,a5,a4
   109ec:	00379793          	slli	a5,a5,0x3
   109f0:	00f687b3          	add	a5,a3,a5
   109f4:	0007a623          	sw	zero,12(a5)
   109f8:	000117b7          	lui	a5,0x11
   109fc:	11078693          	addi	a3,a5,272 # 0x11110
   10a00:	fec42703          	lw	a4,-20(s0)
   10a04:	00070793          	mv	a5,a4
   10a08:	00179793          	slli	a5,a5,0x1
   10a0c:	00e787b3          	add	a5,a5,a4
   10a10:	00379793          	slli	a5,a5,0x3
   10a14:	00f687b3          	add	a5,a3,a5
   10a18:	0007a223          	sw	zero,4(a5)
   10a1c:	000117b7          	lui	a5,0x11
   10a20:	11078693          	addi	a3,a5,272 # 0x11110
   10a24:	fec42703          	lw	a4,-20(s0)
   10a28:	00070793          	mv	a5,a4
   10a2c:	00179793          	slli	a5,a5,0x1
   10a30:	00e787b3          	add	a5,a5,a4
   10a34:	00379793          	slli	a5,a5,0x3
   10a38:	00f687b3          	add	a5,a3,a5
   10a3c:	0007a423          	sw	zero,8(a5)
   10a40:	000117b7          	lui	a5,0x11
   10a44:	11078693          	addi	a3,a5,272 # 0x11110
   10a48:	fec42703          	lw	a4,-20(s0)
   10a4c:	00070793          	mv	a5,a4
   10a50:	00179793          	slli	a5,a5,0x1
   10a54:	00e787b3          	add	a5,a5,a4
   10a58:	00379793          	slli	a5,a5,0x3
   10a5c:	00f687b3          	add	a5,a3,a5
   10a60:	0007a823          	sw	zero,16(a5)
   10a64:	fec42783          	lw	a5,-20(s0)
   10a68:	00178793          	addi	a5,a5,1
   10a6c:	fef42623          	sw	a5,-20(s0)
   10a70:	fec42703          	lw	a4,-20(s0)
   10a74:	00300793          	li	a5,3
   10a78:	f2e7fae3          	bgeu	a5,a4,0x109ac
   10a7c:	000117b7          	lui	a5,0x11
   10a80:	fff00713          	li	a4,-1
   10a84:	18e7a423          	sw	a4,392(a5) # 0x11188
   10a88:	00000013          	nop
   10a8c:	01c12083          	lw	ra,28(sp)
   10a90:	01812403          	lw	s0,24(sp)
   10a94:	02010113          	addi	sp,sp,32
   10a98:	00008067          	ret
   10a9c:	fd010113          	addi	sp,sp,-48
   10aa0:	02112623          	sw	ra,44(sp)
   10aa4:	02812423          	sw	s0,40(sp)
   10aa8:	03010413          	addi	s0,sp,48
   10aac:	fca42e23          	sw	a0,-36(s0)
   10ab0:	fcb42c23          	sw	a1,-40(s0)
   10ab4:	fe042623          	sw	zero,-20(s0)
   10ab8:	1400006f          	j	0x10bf8
   10abc:	000117b7          	lui	a5,0x11
   10ac0:	11078693          	addi	a3,a5,272 # 0x11110
   10ac4:	fec42703          	lw	a4,-20(s0)
   10ac8:	00070793          	mv	a5,a4
   10acc:	00179793          	slli	a5,a5,0x1
   10ad0:	00e787b3          	add	a5,a5,a4
   10ad4:	00379793          	slli	a5,a5,0x3
   10ad8:	00f687b3          	add	a5,a3,a5
   10adc:	00c7a783          	lw	a5,12(a5)
   10ae0:	02078863          	beqz	a5,0x10b10
   10ae4:	000117b7          	lui	a5,0x11
   10ae8:	11078693          	addi	a3,a5,272 # 0x11110
   10aec:	fec42703          	lw	a4,-20(s0)
   10af0:	00070793          	mv	a5,a4
   10af4:	00179793          	slli	a5,a5,0x1
   10af8:	00e787b3          	add	a5,a5,a4
   10afc:	00379793          	slli	a5,a5,0x3
   10b00:	00f687b3          	add	a5,a3,a5
   10b04:	00c7a703          	lw	a4,12(a5)
   10b08:	00400793          	li	a5,4
   10b0c:	0ef71063          	bne	a4,a5,0x10bec
   10b10:	000117b7          	lui	a5,0x11
   10b14:	11078693          	addi	a3,a5,272 # 0x11110
   10b18:	fec42703          	lw	a4,-20(s0)
   10b1c:	00070793          	mv	a5,a4
   10b20:	00179793          	slli	a5,a5,0x1
   10b24:	00e787b3          	add	a5,a5,a4
   10b28:	00379793          	slli	a5,a5,0x3
   10b2c:	00f687b3          	add	a5,a3,a5
   10b30:	fdc42703          	lw	a4,-36(s0)
   10b34:	00e7a223          	sw	a4,4(a5)
   10b38:	000107b7          	lui	a5,0x10
   10b3c:	f0078713          	addi	a4,a5,-256 # 0xff00
   10b40:	fec42783          	lw	a5,-20(s0)
   10b44:	40f707b3          	sub	a5,a4,a5
   10b48:	01079693          	slli	a3,a5,0x10
   10b4c:	000117b7          	lui	a5,0x11
   10b50:	11078613          	addi	a2,a5,272 # 0x11110
   10b54:	fec42703          	lw	a4,-20(s0)
   10b58:	00070793          	mv	a5,a4
   10b5c:	00179793          	slli	a5,a5,0x1
   10b60:	00e787b3          	add	a5,a5,a4
   10b64:	00379793          	slli	a5,a5,0x3
   10b68:	00f607b3          	add	a5,a2,a5
   10b6c:	00d7a423          	sw	a3,8(a5)
   10b70:	000117b7          	lui	a5,0x11
   10b74:	11078693          	addi	a3,a5,272 # 0x11110
   10b78:	fec42703          	lw	a4,-20(s0)
   10b7c:	00070793          	mv	a5,a4
   10b80:	00179793          	slli	a5,a5,0x1
   10b84:	00e787b3          	add	a5,a5,a4
   10b88:	00379793          	slli	a5,a5,0x3
   10b8c:	00f687b3          	add	a5,a3,a5
   10b90:	00100713          	li	a4,1
   10b94:	00e7a623          	sw	a4,12(a5)
   10b98:	000117b7          	lui	a5,0x11
   10b9c:	11078693          	addi	a3,a5,272 # 0x11110
   10ba0:	fec42703          	lw	a4,-20(s0)
   10ba4:	00070793          	mv	a5,a4
   10ba8:	00179793          	slli	a5,a5,0x1
   10bac:	00e787b3          	add	a5,a5,a4
   10bb0:	00379793          	slli	a5,a5,0x3
   10bb4:	00f687b3          	add	a5,a3,a5
   10bb8:	0007a823          	sw	zero,16(a5)
   10bbc:	000117b7          	lui	a5,0x11
   10bc0:	11078693          	addi	a3,a5,272 # 0x11110
   10bc4:	fec42703          	lw	a4,-20(s0)
   10bc8:	00070793          	mv	a5,a4
   10bcc:	00179793          	slli	a5,a5,0x1
   10bd0:	00e787b3          	add	a5,a5,a4
   10bd4:	00379793          	slli	a5,a5,0x3
   10bd8:	00f687b3          	add	a5,a3,a5
   10bdc:	fd842703          	lw	a4,-40(s0)
   10be0:	00e7aa23          	sw	a4,20(a5)
   10be4:	fec42783          	lw	a5,-20(s0)
   10be8:	0200006f          	j	0x10c08
   10bec:	fec42783          	lw	a5,-20(s0)
   10bf0:	00178793          	addi	a5,a5,1
   10bf4:	fef42623          	sw	a5,-20(s0)
   10bf8:	fec42703          	lw	a4,-20(s0)
   10bfc:	00300793          	li	a5,3
   10c00:	eae7fee3          	bgeu	a5,a4,0x10abc
   10c04:	fff00793          	li	a5,-1
   10c08:	00078513          	mv	a0,a5
   10c0c:	02c12083          	lw	ra,44(sp)
   10c10:	02812403          	lw	s0,40(sp)
   10c14:	03010113          	addi	sp,sp,48
   10c18:	00008067          	ret
   10c1c:	fe010113          	addi	sp,sp,-32
   10c20:	00112e23          	sw	ra,28(sp)
   10c24:	00812c23          	sw	s0,24(sp)
   10c28:	02010413          	addi	s0,sp,32
   10c2c:	fea42623          	sw	a0,-20(s0)
   10c30:	000117b7          	lui	a5,0x11
   10c34:	17078793          	addi	a5,a5,368 # 0x11170
   10c38:	fec42703          	lw	a4,-20(s0)
   10c3c:	00e7a823          	sw	a4,16(a5)
   10c40:	00000013          	nop
   10c44:	01c12083          	lw	ra,28(sp)
   10c48:	01812403          	lw	s0,24(sp)
   10c4c:	02010113          	addi	sp,sp,32
   10c50:	00008067          	ret
   10c54:	fe010113          	addi	sp,sp,-32
   10c58:	00112e23          	sw	ra,28(sp)
   10c5c:	00812c23          	sw	s0,24(sp)
   10c60:	02010413          	addi	s0,sp,32
   10c64:	000117b7          	lui	a5,0x11
   10c68:	1887a783          	lw	a5,392(a5) # 0x11188
   10c6c:	fef42423          	sw	a5,-24(s0)
   10c70:	fe042623          	sw	zero,-20(s0)
   10c74:	1080006f          	j	0x10d7c
   10c78:	000117b7          	lui	a5,0x11
   10c7c:	11078693          	addi	a3,a5,272 # 0x11110
   10c80:	fec42703          	lw	a4,-20(s0)
   10c84:	00070793          	mv	a5,a4
   10c88:	00179793          	slli	a5,a5,0x1
   10c8c:	00e787b3          	add	a5,a5,a4
   10c90:	00379793          	slli	a5,a5,0x3
   10c94:	00f687b3          	add	a5,a3,a5
   10c98:	00c7a703          	lw	a4,12(a5)
   10c9c:	00100793          	li	a5,1
   10ca0:	0cf71863          	bne	a4,a5,0x10d70
   10ca4:	000117b7          	lui	a5,0x11
   10ca8:	fec42703          	lw	a4,-20(s0)
   10cac:	18e7a423          	sw	a4,392(a5) # 0x11188
   10cb0:	000117b7          	lui	a5,0x11
   10cb4:	11078693          	addi	a3,a5,272 # 0x11110
   10cb8:	fec42703          	lw	a4,-20(s0)
   10cbc:	00070793          	mv	a5,a4
   10cc0:	00179793          	slli	a5,a5,0x1
   10cc4:	00e787b3          	add	a5,a5,a4
   10cc8:	00379793          	slli	a5,a5,0x3
   10ccc:	00f687b3          	add	a5,a3,a5
   10cd0:	00200713          	li	a4,2
   10cd4:	00e7a623          	sw	a4,12(a5)
   10cd8:	000117b7          	lui	a5,0x11
   10cdc:	1887a583          	lw	a1,392(a5) # 0x11188
   10ce0:	000117b7          	lui	a5,0x11
   10ce4:	11078693          	addi	a3,a5,272 # 0x11110
   10ce8:	fec42703          	lw	a4,-20(s0)
   10cec:	00070793          	mv	a5,a4
   10cf0:	00179793          	slli	a5,a5,0x1
   10cf4:	00e787b3          	add	a5,a5,a4
   10cf8:	00379793          	slli	a5,a5,0x3
   10cfc:	00f687b3          	add	a5,a3,a5
   10d00:	0047a783          	lw	a5,4(a5)
   10d04:	00078613          	mv	a2,a5
   10d08:	000117b7          	lui	a5,0x11
   10d0c:	05878513          	addi	a0,a5,88 # 0x11058
   10d10:	d00ff0ef          	jal	0x10210
   10d14:	000117b7          	lui	a5,0x11
   10d18:	11078693          	addi	a3,a5,272 # 0x11110
   10d1c:	fec42703          	lw	a4,-20(s0)
   10d20:	00070793          	mv	a5,a4
   10d24:	00179793          	slli	a5,a5,0x1
   10d28:	00e787b3          	add	a5,a5,a4
   10d2c:	00379793          	slli	a5,a5,0x3
   10d30:	00f687b3          	add	a5,a3,a5
   10d34:	0087a683          	lw	a3,8(a5)
   10d38:	000117b7          	lui	a5,0x11
   10d3c:	11078613          	addi	a2,a5,272 # 0x11110
   10d40:	fec42703          	lw	a4,-20(s0)
   10d44:	00070793          	mv	a5,a4
   10d48:	00179793          	slli	a5,a5,0x1
   10d4c:	00e787b3          	add	a5,a5,a4
   10d50:	00379793          	slli	a5,a5,0x3
   10d54:	00f607b3          	add	a5,a2,a5
   10d58:	0047a783          	lw	a5,4(a5)
   10d5c:	00068113          	mv	sp,a3
   10d60:	00000097          	auipc	ra,0x0
   10d64:	25008093          	addi	ra,ra,592 # 0x10fb0
   10d68:	00078067          	jr	a5
   10d6c:	01c0006f          	j	0x10d88
   10d70:	fec42783          	lw	a5,-20(s0)
   10d74:	00178793          	addi	a5,a5,1
   10d78:	fef42623          	sw	a5,-20(s0)
   10d7c:	fec42703          	lw	a4,-20(s0)
   10d80:	00300793          	li	a5,3
   10d84:	eee7fae3          	bgeu	a5,a4,0x10c78
   10d88:	000117b7          	lui	a5,0x11
   10d8c:	08478513          	addi	a0,a5,132 # 0x11084
   10d90:	c80ff0ef          	jal	0x10210
   10d94:	178000ef          	jal	0x10f0c
   10d98:	000117b7          	lui	a5,0x11
   10d9c:	fff00713          	li	a4,-1
   10da0:	18e7a423          	sw	a4,392(a5) # 0x11188
   10da4:	00000013          	nop
   10da8:	01c12083          	lw	ra,28(sp)
   10dac:	01812403          	lw	s0,24(sp)
   10db0:	02010113          	addi	sp,sp,32
   10db4:	00008067          	ret
   10db8:	fe010113          	addi	sp,sp,-32
   10dbc:	00112e23          	sw	ra,28(sp)
   10dc0:	00812c23          	sw	s0,24(sp)
   10dc4:	02010413          	addi	s0,sp,32
   10dc8:	fea42623          	sw	a0,-20(s0)
   10dcc:	000117b7          	lui	a5,0x11
   10dd0:	17078793          	addi	a5,a5,368 # 0x11170
   10dd4:	fec42703          	lw	a4,-20(s0)
   10dd8:	00e7a223          	sw	a4,4(a5)
   10ddc:	000117b7          	lui	a5,0x11
   10de0:	17078793          	addi	a5,a5,368 # 0x11170
   10de4:	ff000737          	lui	a4,0xff000
   10de8:	00e7a423          	sw	a4,8(a5)
   10dec:	000117b7          	lui	a5,0x11
   10df0:	17078793          	addi	a5,a5,368 # 0x11170
   10df4:	0007a823          	sw	zero,16(a5)
   10df8:	000117b7          	lui	a5,0x11
   10dfc:	17078793          	addi	a5,a5,368 # 0x11170
   10e00:	0087a783          	lw	a5,8(a5)
   10e04:	00011737          	lui	a4,0x11
   10e08:	17070713          	addi	a4,a4,368 # 0x11170
   10e0c:	00472703          	lw	a4,4(a4)
   10e10:	00078113          	mv	sp,a5
   10e14:	00000097          	auipc	ra,0x0
   10e18:	19c08093          	addi	ra,ra,412 # 0x10fb0
   10e1c:	00070067          	jr	a4
   10e20:	00000013          	nop
   10e24:	01c12083          	lw	ra,28(sp)
   10e28:	01812403          	lw	s0,24(sp)
   10e2c:	02010113          	addi	sp,sp,32
   10e30:	00008067          	ret
   10e34:	fe010113          	addi	sp,sp,-32
   10e38:	00112e23          	sw	ra,28(sp)
   10e3c:	00812c23          	sw	s0,24(sp)
   10e40:	02010413          	addi	s0,sp,32
   10e44:	fea42623          	sw	a0,-20(s0)
   10e48:	fec42783          	lw	a5,-20(s0)
   10e4c:	00079863          	bnez	a5,0x10e5c
   10e50:	000117b7          	lui	a5,0x11
   10e54:	09c78513          	addi	a0,a5,156 # 0x1109c
   10e58:	bb8ff0ef          	jal	0x10210
   10e5c:	00000013          	nop
   10e60:	01c12083          	lw	ra,28(sp)
   10e64:	01812403          	lw	s0,24(sp)
   10e68:	02010113          	addi	sp,sp,32
   10e6c:	00008067          	ret
   10e70:	ff010113          	addi	sp,sp,-16
   10e74:	00112623          	sw	ra,12(sp)
   10e78:	00812423          	sw	s0,8(sp)
   10e7c:	00912223          	sw	s1,4(sp)
   10e80:	01010413          	addi	s0,sp,16
   10e84:	00050493          	mv	s1,a0
   10e88:	0004a783          	lw	a5,0(s1)
   10e8c:	00078593          	mv	a1,a5
   10e90:	000117b7          	lui	a5,0x11
   10e94:	0a478513          	addi	a0,a5,164 # 0x110a4
   10e98:	b78ff0ef          	jal	0x10210
   10e9c:	0044a783          	lw	a5,4(s1)
   10ea0:	00078593          	mv	a1,a5
   10ea4:	000117b7          	lui	a5,0x11
   10ea8:	0b078513          	addi	a0,a5,176 # 0x110b0
   10eac:	b64ff0ef          	jal	0x10210
   10eb0:	0084a783          	lw	a5,8(s1)
   10eb4:	00078593          	mv	a1,a5
   10eb8:	000117b7          	lui	a5,0x11
   10ebc:	0bc78513          	addi	a0,a5,188 # 0x110bc
   10ec0:	b50ff0ef          	jal	0x10210
   10ec4:	000117b7          	lui	a5,0x11
   10ec8:	0c478513          	addi	a0,a5,196 # 0x110c4
   10ecc:	b44ff0ef          	jal	0x10210
   10ed0:	00c4a783          	lw	a5,12(s1)
   10ed4:	00078513          	mv	a0,a5
   10ed8:	f5dff0ef          	jal	0x10e34
   10edc:	000117b7          	lui	a5,0x11
   10ee0:	0cc78513          	addi	a0,a5,204 # 0x110cc
   10ee4:	b2cff0ef          	jal	0x10210
   10ee8:	000117b7          	lui	a5,0x11
   10eec:	0cc78513          	addi	a0,a5,204 # 0x110cc
   10ef0:	b20ff0ef          	jal	0x10210
   10ef4:	00000013          	nop
   10ef8:	00c12083          	lw	ra,12(sp)
   10efc:	00812403          	lw	s0,8(sp)
   10f00:	00412483          	lw	s1,4(sp)
   10f04:	01010113          	addi	sp,sp,16
   10f08:	00008067          	ret
   10f0c:	fc010113          	addi	sp,sp,-64
   10f10:	02112e23          	sw	ra,60(sp)
   10f14:	02812c23          	sw	s0,56(sp)
   10f18:	04010413          	addi	s0,sp,64
   10f1c:	fe042623          	sw	zero,-20(s0)
   10f20:	06c0006f          	j	0x10f8c
   10f24:	000117b7          	lui	a5,0x11
   10f28:	11078693          	addi	a3,a5,272 # 0x11110
   10f2c:	fec42703          	lw	a4,-20(s0)
   10f30:	00070793          	mv	a5,a4
   10f34:	00179793          	slli	a5,a5,0x1
   10f38:	00e787b3          	add	a5,a5,a4
   10f3c:	00379793          	slli	a5,a5,0x3
   10f40:	00f687b3          	add	a5,a3,a5
   10f44:	0007a503          	lw	a0,0(a5)
   10f48:	0047a583          	lw	a1,4(a5)
   10f4c:	0087a603          	lw	a2,8(a5)
   10f50:	00c7a683          	lw	a3,12(a5)
   10f54:	0107a703          	lw	a4,16(a5)
   10f58:	fca42023          	sw	a0,-64(s0)
   10f5c:	fcb42223          	sw	a1,-60(s0)
   10f60:	fcc42423          	sw	a2,-56(s0)
   10f64:	fcd42623          	sw	a3,-52(s0)
   10f68:	fce42823          	sw	a4,-48(s0)
   10f6c:	0147a783          	lw	a5,20(a5)
   10f70:	fcf42a23          	sw	a5,-44(s0)
   10f74:	fc040793          	addi	a5,s0,-64
   10f78:	00078513          	mv	a0,a5
   10f7c:	ef5ff0ef          	jal	0x10e70
   10f80:	fec42783          	lw	a5,-20(s0)
   10f84:	00178793          	addi	a5,a5,1
   10f88:	fef42623          	sw	a5,-20(s0)
   10f8c:	fec42703          	lw	a4,-20(s0)
   10f90:	00300793          	li	a5,3
   10f94:	f8e7d8e3          	bge	a5,a4,0x10f24
   10f98:	00000013          	nop
   10f9c:	00000013          	nop
   10fa0:	03c12083          	lw	ra,60(sp)
   10fa4:	03812403          	lw	s0,56(sp)
   10fa8:	04010113          	addi	sp,sp,64
   10fac:	00008067          	ret
   10fb0:	fd010113          	addi	sp,sp,-48
   10fb4:	02112623          	sw	ra,44(sp)
   10fb8:	02812423          	sw	s0,40(sp)
   10fbc:	03010413          	addi	s0,sp,48
   10fc0:	000117b7          	lui	a5,0x11
   10fc4:	0d878513          	addi	a0,a5,216 # 0x110d8
   10fc8:	a48ff0ef          	jal	0x10210
   10fcc:	fd040793          	addi	a5,s0,-48
   10fd0:	02000593          	li	a1,32
   10fd4:	00078513          	mv	a0,a5
   10fd8:	e8cff0ef          	jal	0x10664
   10fdc:	fd040713          	addi	a4,s0,-48
   10fe0:	000117b7          	lui	a5,0x11
   10fe4:	0d078593          	addi	a1,a5,208 # 0x110d0
   10fe8:	00070513          	mv	a0,a4
   10fec:	915ff0ef          	jal	0x10900
   10ff0:	00050793          	mv	a5,a0
   10ff4:	00079863          	bnez	a5,0x11004
   10ff8:	00010537          	lui	a0,0x10
   10ffc:	dbdff0ef          	jal	0x10db8
   11000:	fc1ff06f          	j	0x10fc0
   11004:	fd040713          	addi	a4,s0,-48
   11008:	000117b7          	lui	a5,0x11
   1100c:	0d478593          	addi	a1,a5,212 # 0x110d4
   11010:	00070513          	mv	a0,a4
   11014:	8edff0ef          	jal	0x10900
   11018:	00050793          	mv	a5,a0
   1101c:	00079863          	bnez	a5,0x1102c
   11020:	00020537          	lui	a0,0x20
   11024:	d95ff0ef          	jal	0x10db8
   11028:	f99ff06f          	j	0x10fc0
   1102c:	fd040793          	addi	a5,s0,-48
   11030:	00078593          	mv	a1,a5
   11034:	000117b7          	lui	a5,0x11
   11038:	0dc78513          	addi	a0,a5,220 # 0x110dc
   1103c:	9d4ff0ef          	jal	0x10210
   11040:	f81ff06f          	j	0x10fc0
   11044:	6548                	ld	a0,136(a0)
   11046:	6c6c                	ld	a1,216(s0)
   11048:	7266206f          	j	0x7376e
   1104c:	70206d6f          	jal	s10,0x1774e
   11050:	0a31                	addi	s4,s4,12
   11052:	0000                	unimp
   11054:	000a                	c.slli	zero,0x2
   11056:	0000                	unimp
   11058:	6c6c6143          	.insn	4, 0x6c6c6143
   1105c:	6e69                	lui	t3,0x1a
   1105e:	72702067          	.insn	4, 0x72702067
   11062:	7365636f          	jal	t1,0x67798
   11066:	69772073          	csrs	0x697,a4
   1106a:	6874                	ld	a3,208(s0)
   1106c:	7020                	ld	s0,96(s0)
   1106e:	6469                	lui	s0,0x1a
   11070:	2520                	fld	fs0,72(a0)
   11072:	2064                	fld	fs1,192(s0)
   11074:	6e61                	lui	t3,0x18
   11076:	2064                	fld	fs1,192(s0)
   11078:	6e65                	lui	t3,0x19
   1107a:	7274                	ld	a3,224(a2)
   1107c:	3a79                	addiw	s4,s4,-2
   1107e:	2520                	fld	fs0,72(a0)
   11080:	0a58                	addi	a4,sp,276
   11082:	0000                	unimp
   11084:	6f6e                	ld	t5,216(sp)
   11086:	5020                	lw	s0,96(s0)
   11088:	4f52                	lw	t5,20(sp)
   1108a:	45525f43          	.insn	4, 0x45525f43
   1108e:	4441                	li	s0,16
   11090:	2059                	.insn	2, 0x2059
   11092:	6f66                	ld	t5,88(sp)
   11094:	6e75                	lui	t3,0x1d
   11096:	2164                	fld	fs1,192(a0)
   11098:	000a                	c.slli	zero,0x2
   1109a:	0000                	unimp
   1109c:	4e55                	li	t3,21
   1109e:	5355                	li	t1,-11
   110a0:	4445                	li	s0,17
   110a2:	0000                	unimp
   110a4:	6970                	ld	a2,208(a0)
   110a6:	3a64                	fld	fs1,240(a2)
   110a8:	2520                	fld	fs0,72(a0)
   110aa:	0a64                	addi	s1,sp,284
   110ac:	0000                	unimp
   110ae:	0000                	unimp
   110b0:	6e65                	lui	t3,0x19
   110b2:	7274                	ld	a3,224(a2)
   110b4:	3a79                	addiw	s4,s4,-2
   110b6:	2520                	fld	fs0,72(a0)
   110b8:	0a58                	addi	a4,sp,276
   110ba:	0000                	unimp
   110bc:	203a7073          	csrci	0x203,20
   110c0:	5825                	li	a6,-23
   110c2:	000a                	c.slli	zero,0x2
   110c4:	74617473          	csrrci	s0,0x746,2
   110c8:	3a65                	addiw	s4,s4,-7
   110ca:	0020                	addi	s0,sp,8
   110cc:	000a                	c.slli	zero,0x2
   110ce:	0000                	unimp
   110d0:	3170                	fld	fa2,224(a0)
   110d2:	0000                	unimp
   110d4:	3270                	fld	fa2,224(a2)
   110d6:	0000                	unimp
   110d8:	2024                	fld	fs1,64(s0)
   110da:	0000                	unimp
   110dc:	6e55                	lui	t3,0x15
   110de:	776f6e6b          	.insn	4, 0x776f6e6b
   110e2:	206e                	fld	ft0,216(sp)
   110e4:	6d6d6f63          	bltu	s10,s6,0x117c2
   110e8:	6e61                	lui	t3,0x18
   110ea:	3a64                	fld	fs1,240(a2)
   110ec:	2520                	fld	fs0,72(a0)
   110ee:	00000a73          	.insn	4, 0x0a73
   110f2:	0000                	unimp
   110f4:	10d0                	addi	a2,sp,100
   110f6:	0001                	nop
   110f8:	0000                	unimp
   110fa:	0001                	nop
   110fc:	10d4                	addi	a3,sp,100
   110fe:	0001                	nop
   11100:	0000                	unimp
   11102:	0002                	c.slli64	zero
   11104:	0000                	unimp
   11106:	f000                	sd	s0,32(s0)
   11108:	0000                	unimp
   1110a:	f000                	sd	s0,32(s0)
   1110c:	fe042223          	sw	zero,-28(s0) # 0x19fe4
   11110:	2800006f          	j	0x11390
   11114:	000117b7          	lui	a5,0x11
   11118:	51078713          	addi	a4,a5,1296 # 0x11510
   1111c:	fe442783          	lw	a5,-28(s0)
   11120:	00379793          	slli	a5,a5,0x3
   11124:	00f707b3          	add	a5,a4,a5
   11128:	0007a703          	lw	a4,0(a5)
   1112c:	fbc40793          	addi	a5,s0,-68
   11130:	00070593          	mv	a1,a4
   11134:	00078513          	mv	a0,a5
   11138:	fc8ff0ef          	jal	0x10900
   1113c:	00050793          	mv	a5,a0
   11140:	24079263          	bnez	a5,0x11384
   11144:	fff00793          	li	a5,-1
   11148:	fef42023          	sw	a5,-32(s0)
   1114c:	fc042e23          	sw	zero,-36(s0)
   11150:	1380006f          	j	0x11288
   11154:	000117b7          	lui	a5,0x11
   11158:	52c78693          	addi	a3,a5,1324 # 0x1152c
   1115c:	fdc42703          	lw	a4,-36(s0)
   11160:	00070793          	mv	a5,a4
   11164:	00179793          	slli	a5,a5,0x1
   11168:	00e787b3          	add	a5,a5,a4
   1116c:	00379793          	slli	a5,a5,0x3
   11170:	00f687b3          	add	a5,a3,a5
   11174:	0047a703          	lw	a4,4(a5)
   11178:	000117b7          	lui	a5,0x11
   1117c:	51078693          	addi	a3,a5,1296 # 0x11510
   11180:	fe442783          	lw	a5,-28(s0)
   11184:	00379793          	slli	a5,a5,0x3
   11188:	00f687b3          	add	a5,a3,a5
   1118c:	0047a783          	lw	a5,4(a5)
   11190:	0ef71663          	bne	a4,a5,0x1127c
   11194:	fdc42783          	lw	a5,-36(s0)
   11198:	fef42023          	sw	a5,-32(s0)
   1119c:	000117b7          	lui	a5,0x11
   111a0:	52c78693          	addi	a3,a5,1324 # 0x1152c
   111a4:	fdc42703          	lw	a4,-36(s0)
   111a8:	00070793          	mv	a5,a4
   111ac:	00179793          	slli	a5,a5,0x1
   111b0:	00e787b3          	add	a5,a5,a4
   111b4:	00379793          	slli	a5,a5,0x3
   111b8:	00f687b3          	add	a5,a3,a5
   111bc:	00c7a703          	lw	a4,12(a5)
   111c0:	00100793          	li	a5,1
   111c4:	0cf70a63          	beq	a4,a5,0x11298
   111c8:	000117b7          	lui	a5,0x11
   111cc:	52c78693          	addi	a3,a5,1324 # 0x1152c
   111d0:	fdc42703          	lw	a4,-36(s0)
   111d4:	00070793          	mv	a5,a4
   111d8:	00179793          	slli	a5,a5,0x1
   111dc:	00e787b3          	add	a5,a5,a4
   111e0:	00379793          	slli	a5,a5,0x3
   111e4:	00f687b3          	add	a5,a3,a5
   111e8:	00c7a703          	lw	a4,12(a5)
   111ec:	00200793          	li	a5,2
   111f0:	0af70463          	beq	a4,a5,0x11298
   111f4:	000107b7          	lui	a5,0x10
   111f8:	f0078713          	addi	a4,a5,-256 # 0xff00
   111fc:	fdc42783          	lw	a5,-36(s0)
   11200:	40f707b3          	sub	a5,a4,a5
   11204:	01079693          	slli	a3,a5,0x10
   11208:	000117b7          	lui	a5,0x11
   1120c:	52c78613          	addi	a2,a5,1324 # 0x1152c
   11210:	fdc42703          	lw	a4,-36(s0)
   11214:	00070793          	mv	a5,a4
   11218:	00179793          	slli	a5,a5,0x1
   1121c:	00e787b3          	add	a5,a5,a4
   11220:	00379793          	slli	a5,a5,0x3
   11224:	00f607b3          	add	a5,a2,a5
   11228:	00d7a423          	sw	a3,8(a5)
   1122c:	000117b7          	lui	a5,0x11
   11230:	52c78693          	addi	a3,a5,1324 # 0x1152c
   11234:	fdc42703          	lw	a4,-36(s0)
   11238:	00070793          	mv	a5,a4
   1123c:	00179793          	slli	a5,a5,0x1
   11240:	00e787b3          	add	a5,a5,a4
   11244:	00379793          	slli	a5,a5,0x3
   11248:	00f687b3          	add	a5,a3,a5
   1124c:	0007a823          	sw	zero,16(a5)
   11250:	000117b7          	lui	a5,0x11
   11254:	52c78693          	addi	a3,a5,1324 # 0x1152c
   11258:	fdc42703          	lw	a4,-36(s0)
   1125c:	00070793          	mv	a5,a4
   11260:	00179793          	slli	a5,a5,0x1
   11264:	00e787b3          	add	a5,a5,a4
   11268:	00379793          	slli	a5,a5,0x3
   1126c:	00f687b3          	add	a5,a3,a5
   11270:	00100713          	li	a4,1
   11274:	00e7a623          	sw	a4,12(a5)
   11278:	0200006f          	j	0x11298
   1127c:	fdc42783          	lw	a5,-36(s0)
   11280:	00178793          	addi	a5,a5,1
   11284:	fcf42e23          	sw	a5,-36(s0)
   11288:	fdc42703          	lw	a4,-36(s0)
   1128c:	00300793          	li	a5,3
   11290:	ece7f2e3          	bgeu	a5,a4,0x11154
   11294:	0080006f          	j	0x1129c
   11298:	00000013          	nop
   1129c:	fe042703          	lw	a4,-32(s0)
   112a0:	fff00793          	li	a5,-1
   112a4:	08f71263          	bne	a4,a5,0x11328
   112a8:	000117b7          	lui	a5,0x11
   112ac:	51078713          	addi	a4,a5,1296 # 0x11510
   112b0:	fe442783          	lw	a5,-28(s0)
   112b4:	00379793          	slli	a5,a5,0x3
   112b8:	00f707b3          	add	a5,a4,a5
   112bc:	0047a703          	lw	a4,4(a5)
   112c0:	000107b7          	lui	a5,0x10
   112c4:	fff78593          	addi	a1,a5,-1 # 0xffff
   112c8:	00070513          	mv	a0,a4
   112cc:	fd0ff0ef          	jal	0x10a9c
   112d0:	00050793          	mv	a5,a0
   112d4:	fef42023          	sw	a5,-32(s0)
   112d8:	000117b7          	lui	a5,0x11
   112dc:	51078713          	addi	a4,a5,1296 # 0x11510
   112e0:	fe442783          	lw	a5,-28(s0)
   112e4:	00379793          	slli	a5,a5,0x3
   112e8:	00f707b3          	add	a5,a4,a5
   112ec:	0047a783          	lw	a5,4(a5)
   112f0:	00078613          	mv	a2,a5
   112f4:	fe042583          	lw	a1,-32(s0)
   112f8:	000117b7          	lui	a5,0x11
   112fc:	47c78513          	addi	a0,a5,1148 # 0x1147c
   11300:	f11fe0ef          	jal	0x10210
   11304:	fe042703          	lw	a4,-32(s0)
   11308:	fff00793          	li	a5,-1
   1130c:	00f71e63          	bne	a4,a5,0x11328
   11310:	000117b7          	lui	a5,0x11
   11314:	4b078513          	addi	a0,a5,1200 # 0x114b0
   11318:	ef9fe0ef          	jal	0x10210
   1131c:	00100793          	li	a5,1
   11320:	fef42423          	sw	a5,-24(s0)
   11324:	0780006f          	j	0x1139c
   11328:	000117b7          	lui	a5,0x11
   1132c:	52c78693          	addi	a3,a5,1324 # 0x1152c
   11330:	fe042703          	lw	a4,-32(s0)
   11334:	00070793          	mv	a5,a4
   11338:	00179793          	slli	a5,a5,0x1
   1133c:	00e787b3          	add	a5,a5,a4
   11340:	00379793          	slli	a5,a5,0x3
   11344:	00f687b3          	add	a5,a3,a5
   11348:	00c7a703          	lw	a4,12(a5)
   1134c:	00100793          	li	a5,1
   11350:	00f71663          	bne	a4,a5,0x1135c
   11354:	96dff0ef          	jal	0x10cc0
   11358:	0200006f          	j	0x11378
   1135c:	000117b7          	lui	a5,0x11
   11360:	4d078513          	addi	a0,a5,1232 # 0x114d0
   11364:	eadfe0ef          	jal	0x10210
   11368:	000117b7          	lui	a5,0x11
   1136c:	4ec78513          	addi	a0,a5,1260 # 0x114ec
   11370:	ea1fe0ef          	jal	0x10210
   11374:	c55ff0ef          	jal	0x10fc8
   11378:	00100793          	li	a5,1
   1137c:	fef42423          	sw	a5,-24(s0)
   11380:	01c0006f          	j	0x1139c
   11384:	fe442783          	lw	a5,-28(s0)
   11388:	00178793          	addi	a5,a5,1
   1138c:	fef42223          	sw	a5,-28(s0)
   11390:	fe442703          	lw	a4,-28(s0)
   11394:	00100793          	li	a5,1
   11398:	d6e7fee3          	bgeu	a5,a4,0x11114
   1139c:	fe842783          	lw	a5,-24(s0)
   113a0:	ce079ee3          	bnez	a5,0x1109c
   113a4:	fbc40793          	addi	a5,s0,-68
   113a8:	00078593          	mv	a1,a5
   113ac:	000117b7          	lui	a5,0x11
   113b0:	4f878513          	addi	a0,a5,1272 # 0x114f8
   113b4:	e5dfe0ef          	jal	0x10210
   113b8:	ce5ff06f          	j	0x1109c
   113bc:	6548                	ld	a0,136(a0)
   113be:	6c6c                	ld	a1,216(s0)
   113c0:	7266206f          	j	0x73ae6
   113c4:	70206d6f          	jal	s10,0x17ac6
   113c8:	0a31                	addi	s4,s4,12
   113ca:	0000                	unimp
   113cc:	000a                	c.slli	zero,0x2
   113ce:	0000                	unimp
   113d0:	7270                	ld	a2,224(a2)
   113d2:	655f636f          	jal	t1,0x108226
   113d6:	6978                	ld	a4,208(a0)
   113d8:	2074                	fld	fa3,192(s0)
   113da:	6c6c6163          	bltu	s8,t1,0x11a9c
   113de:	6465                	lui	s0,0x19
   113e0:	202c                	fld	fa1,64(s0)
   113e2:	7865                	lui	a6,0xffff9
   113e4:	7469                	lui	s0,0xffffa
   113e6:	6e69                	lui	t3,0x1a
   113e8:	72662067          	.insn	4, 0x72662067
   113ec:	70206d6f          	jal	s10,0x17aee
   113f0:	6469                	lui	s0,0x1a
   113f2:	203a                	fld	ft0,392(sp)
   113f4:	6425                	lui	s0,0x9
   113f6:	000a                	c.slli	zero,0x2
   113f8:	6c6c6143          	.insn	4, 0x6c6c6143
   113fc:	6e69                	lui	t3,0x1a
   113fe:	72702067          	.insn	4, 0x72702067
   11402:	7365636f          	jal	t1,0x67b38
   11406:	69772073          	csrs	0x697,a4
   1140a:	6874                	ld	a3,208(s0)
   1140c:	7020                	ld	s0,96(s0)
   1140e:	6469                	lui	s0,0x1a
   11410:	2520                	fld	fs0,72(a0)
   11412:	2064                	fld	fs1,192(s0)
   11414:	6e61                	lui	t3,0x18
   11416:	2064                	fld	fs1,192(s0)
   11418:	6e65                	lui	t3,0x19
   1141a:	7274                	ld	a3,224(a2)
   1141c:	3a79                	addiw	s4,s4,-2
   1141e:	2520                	fld	fs0,72(a0)
   11420:	0a58                	addi	a4,sp,276
   11422:	0000                	unimp
   11424:	6f6e                	ld	t5,216(sp)
   11426:	5020                	lw	s0,96(s0)
   11428:	4f52                	lw	t5,20(sp)
   1142a:	45525f43          	.insn	4, 0x45525f43
   1142e:	4441                	li	s0,16
   11430:	2059                	.insn	2, 0x2059
   11432:	6f66                	ld	t5,88(sp)
   11434:	6e75                	lui	t3,0x1d
   11436:	2164                	fld	fs1,192(a0)
   11438:	000a                	c.slli	zero,0x2
   1143a:	0000                	unimp
   1143c:	4e55                	li	t3,21
   1143e:	5355                	li	t1,-11
   11440:	4445                	li	s0,17
   11442:	0000                	unimp
   11444:	6970                	ld	a2,208(a0)
   11446:	3a64                	fld	fs1,240(a2)
   11448:	2520                	fld	fs0,72(a0)
   1144a:	0a64                	addi	s1,sp,284
   1144c:	0000                	unimp
   1144e:	0000                	unimp
   11450:	6e65                	lui	t3,0x19
   11452:	7274                	ld	a3,224(a2)
   11454:	3a79                	addiw	s4,s4,-2
   11456:	2520                	fld	fs0,72(a0)
   11458:	0a58                	addi	a4,sp,276
   1145a:	0000                	unimp
   1145c:	203a7073          	csrci	0x203,20
   11460:	5825                	li	a6,-23
   11462:	000a                	c.slli	zero,0x2
   11464:	74617473          	csrrci	s0,0x746,2
   11468:	3a65                	addiw	s4,s4,-7
   1146a:	0020                	addi	s0,sp,8
   1146c:	000a                	c.slli	zero,0x2
   1146e:	0000                	unimp
   11470:	3170                	fld	fa2,224(a0)
   11472:	0000                	unimp
   11474:	3270                	fld	fa2,224(a2)
   11476:	0000                	unimp
   11478:	2024                	fld	fs1,64(s0)
   1147a:	0000                	unimp
   1147c:	61657263          	bgeu	a0,s6,0x11a80
   11480:	6574                	ld	a3,200(a0)
   11482:	2064                	fld	fs1,192(s0)
   11484:	2061                	.insn	2, 0x2061
   11486:	656e                	ld	a0,216(sp)
   11488:	72702077          	.insn	4, 0x72702077
   1148c:	7365636f          	jal	t1,0x67bc2
   11490:	69772073          	csrs	0x697,a4
   11494:	6874                	ld	a3,208(s0)
   11496:	7020                	ld	s0,96(s0)
   11498:	6469                	lui	s0,0x1a
   1149a:	203a                	fld	ft0,392(sp)
   1149c:	6425                	lui	s0,0x9
   1149e:	202c                	fld	fa1,64(s0)
   114a0:	6e61                	lui	t3,0x18
   114a2:	2064                	fld	fs1,192(s0)
   114a4:	7366666f          	jal	a2,0x77bda
   114a8:	7465                	lui	s0,0xffff9
   114aa:	203a                	fld	ft0,392(sp)
   114ac:	5825                	li	a6,-23
   114ae:	000a                	c.slli	zero,0x2
   114b0:	7245                	lui	tp,0xffff1
   114b2:	6f72                	ld	t5,280(sp)
   114b4:	3a72                	fld	fs4,312(sp)
   114b6:	6e20                	ld	s0,88(a2)
   114b8:	7266206f          	j	0x73bde
   114bc:	6565                	lui	a0,0x19
   114be:	7020                	ld	s0,96(s0)
   114c0:	6f72                	ld	t5,280(sp)
   114c2:	73736563          	bltu	t1,s7,0x11bec
   114c6:	7320                	ld	s0,96(a4)
   114c8:	6f6c                	ld	a1,216(a4)
   114ca:	7374                	ld	a3,224(a4)
   114cc:	000a                	c.slli	zero,0x2
   114ce:	0000                	unimp
   114d0:	7250                	ld	a2,160(a2)
   114d2:	7365636f          	jal	t1,0x67c08
   114d6:	6f6e2073          	csrs	0x6f6,t3
   114da:	2074                	fld	fa3,192(s0)
   114dc:	6572                	ld	a0,280(sp)
   114de:	6461                	lui	s0,0x18
   114e0:	2079                	.insn	2, 0x2079
   114e2:	6f74                	ld	a3,216(a4)
   114e4:	7220                	ld	s0,96(a2)
   114e6:	6e75                	lui	t3,0x1d
   114e8:	000a                	c.slli	zero,0x2
   114ea:	0000                	unimp
   114ec:	7270                	ld	a2,224(a2)
   114ee:	7365636f          	jal	t1,0x67c24
   114f2:	3a736573          	csrrsi	a0,pmpcfg7,6
   114f6:	000a                	c.slli	zero,0x2
   114f8:	6e55                	lui	t3,0x15
   114fa:	776f6e6b          	.insn	4, 0x776f6e6b
   114fe:	206e                	fld	ft0,216(sp)
   11500:	6d6d6f63          	bltu	s10,s6,0x11bde
   11504:	6e61                	lui	t3,0x18
   11506:	3a64                	fld	fs1,240(a2)
   11508:	2520                	fld	fs0,72(a0)
   1150a:	00000a73          	.insn	4, 0x0a73
   1150e:	0000                	unimp
   11510:	1470                	addi	a2,sp,556
   11512:	0001                	nop
   11514:	0000                	unimp
   11516:	0001                	nop
   11518:	1474                	addi	a3,sp,556
   1151a:	0001                	nop
   1151c:	0000                	unimp
   1151e:	0002                	c.slli64	zero
   11520:	0000                	unimp
   11522:	f000                	sd	s0,32(s0)
   11524:	0000                	unimp
   11526:	f000                	sd	s0,32(s0)
   11528:	7465                	lui	s0,0xffff9
   1152a:	203a                	fld	ft0,392(sp)
   1152c:	5825                	li	a6,-23
   1152e:	000a                	c.slli	zero,0x2
   11530:	7245                	lui	tp,0xffff1
   11532:	6f72                	ld	t5,280(sp)
   11534:	3a72                	fld	fs4,312(sp)
   11536:	6e20                	ld	s0,88(a2)
   11538:	7266206f          	j	0x73c5e
   1153c:	6565                	lui	a0,0x19
   1153e:	7020                	ld	s0,96(s0)
   11540:	6f72                	ld	t5,280(sp)
   11542:	73736563          	bltu	t1,s7,0x11c6c
   11546:	7320                	ld	s0,96(a4)
   11548:	6f6c                	ld	a1,216(a4)
   1154a:	7374                	ld	a3,224(a4)
   1154c:	000a                	c.slli	zero,0x2
   1154e:	0000                	unimp
   11550:	7250                	ld	a2,160(a2)
   11552:	7365636f          	jal	t1,0x67c88
   11556:	6f6e2073          	csrs	0x6f6,t3
   1155a:	2074                	fld	fa3,192(s0)
   1155c:	6572                	ld	a0,280(sp)
   1155e:	6461                	lui	s0,0x18
   11560:	2079                	.insn	2, 0x2079
   11562:	6f74                	ld	a3,216(a4)
   11564:	7220                	ld	s0,96(a2)
   11566:	6e75                	lui	t3,0x1d
   11568:	000a                	c.slli	zero,0x2
   1156a:	0000                	unimp
   1156c:	7270                	ld	a2,224(a2)
   1156e:	7365636f          	jal	t1,0x67ca4
   11572:	3a736573          	csrrsi	a0,pmpcfg7,6
   11576:	000a                	c.slli	zero,0x2
   11578:	6e55                	lui	t3,0x15
   1157a:	776f6e6b          	.insn	4, 0x776f6e6b
   1157e:	206e                	fld	ft0,216(sp)
   11580:	6d6d6f63          	bltu	s10,s6,0x11c5e
   11584:	6e61                	lui	t3,0x18
   11586:	3a64                	fld	fs1,240(a2)
   11588:	2520                	fld	fs0,72(a0)
   1158a:	00000a73          	.insn	4, 0x0a73
   1158e:	0000                	unimp
   11590:	14f0                	addi	a2,sp,620
   11592:	0001                	nop
   11594:	0000                	unimp
   11596:	0001                	nop
   11598:	14f4                	addi	a3,sp,620
   1159a:	0001                	nop
   1159c:	0000                	unimp
   1159e:	0002                	c.slli64	zero
   115a0:	0000                	unimp
   115a2:	f000                	sd	s0,32(s0)
   115a4:	0000                	unimp
   115a6:	f000                	sd	s0,32(s0)
   115a8:	6e55                	lui	t3,0x15
   115aa:	776f6e6b          	.insn	4, 0x776f6e6b
   115ae:	206e                	fld	ft0,216(sp)
   115b0:	6d6d6f63          	bltu	s10,s6,0x11c8e
   115b4:	6e61                	lui	t3,0x18
   115b6:	3a64                	fld	fs1,240(a2)
   115b8:	2520                	fld	fs0,72(a0)
   115ba:	00000a73          	.insn	4, 0x0a73
   115be:	0000                	unimp
   115c0:	1520                	addi	s0,sp,680
   115c2:	0001                	nop
   115c4:	0000                	unimp
   115c6:	0001                	nop
   115c8:	1524                	addi	s1,sp,680
   115ca:	0001                	nop
   115cc:	0000                	unimp
   115ce:	0002                	c.slli64	zero
   115d0:	0000                	unimp
   115d2:	f000                	sd	s0,32(s0)
   115d4:	0000                	unimp
   115d6:	f000                	sd	s0,32(s0)
	...
   20000:	fe010113          	addi	sp,sp,-32
   20004:	00112e23          	sw	ra,28(sp)
   20008:	00812c23          	sw	s0,24(sp)
   2000c:	02010413          	addi	s0,sp,32
   20010:	0ac000ef          	jal	0x200bc
   20014:	fea42623          	sw	a0,-20(s0) # 0x17fec
   20018:	fec42783          	lw	a5,-20(s0)
   2001c:	00000693          	li	a3,0
   20020:	00000613          	li	a2,0
   20024:	00078593          	mv	a1,a5
   20028:	00200513          	li	a0,2
   2002c:	018000ef          	jal	0x20044
   20030:	00000013          	nop
   20034:	01c12083          	lw	ra,28(sp)
   20038:	01812403          	lw	s0,24(sp)
   2003c:	02010113          	addi	sp,sp,32
   20040:	00008067          	ret
   20044:	fe010113          	addi	sp,sp,-32
   20048:	00112e23          	sw	ra,28(sp)
   2004c:	00812c23          	sw	s0,24(sp)
   20050:	02010413          	addi	s0,sp,32
   20054:	fea42623          	sw	a0,-20(s0)
   20058:	feb42423          	sw	a1,-24(s0)
   2005c:	fec42223          	sw	a2,-28(s0)
   20060:	fed42023          	sw	a3,-32(s0)
   20064:	fec42703          	lw	a4,-20(s0)
   20068:	00200793          	li	a5,2
   2006c:	00f70a63          	beq	a4,a5,0x20080
   20070:	fec42703          	lw	a4,-20(s0)
   20074:	0f000793          	li	a5,240
   20078:	00f70a63          	beq	a4,a5,0x2008c
   2007c:	0180006f          	j	0x20094
   20080:	fe842503          	lw	a0,-24(s0)
   20084:	399000ef          	jal	0x20c1c
   20088:	0240006f          	j	0x200ac
   2008c:	3c9000ef          	jal	0x20c54
   20090:	01c0006f          	j	0x200ac
   20094:	fe842503          	lw	a0,-24(s0)
   20098:	fe442583          	lw	a1,-28(s0)
   2009c:	fe042603          	lw	a2,-32(s0)
   200a0:	fec42783          	lw	a5,-20(s0)
   200a4:	00078893          	mv	a7,a5
   200a8:	00000073          	ecall
   200ac:	01c12083          	lw	ra,28(sp)
   200b0:	01812403          	lw	s0,24(sp)
   200b4:	02010113          	addi	sp,sp,32
   200b8:	00008067          	ret
   200bc:	fe010113          	addi	sp,sp,-32
   200c0:	00112e23          	sw	ra,28(sp)
   200c4:	00812c23          	sw	s0,24(sp)
   200c8:	02010413          	addi	s0,sp,32
   200cc:	000107b7          	lui	a5,0x10
   200d0:	f0078793          	addi	a5,a5,-256 # 0xff00
   200d4:	fef42623          	sw	a5,-20(s0)
   200d8:	02200793          	li	a5,34
   200dc:	fef42423          	sw	a5,-24(s0)
   200e0:	fec42703          	lw	a4,-20(s0)
   200e4:	fe842783          	lw	a5,-24(s0)
   200e8:	00f707b3          	add	a5,a4,a5
   200ec:	fef42223          	sw	a5,-28(s0)
   200f0:	000217b7          	lui	a5,0x21
   200f4:	04478513          	addi	a0,a5,68 # 0x21044
   200f8:	118000ef          	jal	0x20210
   200fc:	fe442783          	lw	a5,-28(s0)
   20100:	00078513          	mv	a0,a5
   20104:	01c12083          	lw	ra,28(sp)
   20108:	01812403          	lw	s0,24(sp)
   2010c:	02010113          	addi	sp,sp,32
   20110:	00008067          	ret
   20114:	fe010113          	addi	sp,sp,-32
   20118:	00112e23          	sw	ra,28(sp)
   2011c:	00812c23          	sw	s0,24(sp)
   20120:	02010413          	addi	s0,sp,32
   20124:	fea42623          	sw	a0,-20(s0)
   20128:	feb42423          	sw	a1,-24(s0)
   2012c:	fec42223          	sw	a2,-28(s0)
   20130:	fed42023          	sw	a3,-32(s0)
   20134:	fec42703          	lw	a4,-20(s0)
   20138:	00200793          	li	a5,2
   2013c:	00f70a63          	beq	a4,a5,0x20150
   20140:	fec42703          	lw	a4,-20(s0)
   20144:	0f000793          	li	a5,240
   20148:	00f70a63          	beq	a4,a5,0x2015c
   2014c:	0180006f          	j	0x20164
   20150:	fe842503          	lw	a0,-24(s0)
   20154:	2c9000ef          	jal	0x20c1c
   20158:	0240006f          	j	0x2017c
   2015c:	2f9000ef          	jal	0x20c54
   20160:	01c0006f          	j	0x2017c
   20164:	fe842503          	lw	a0,-24(s0)
   20168:	fe442583          	lw	a1,-28(s0)
   2016c:	fe042603          	lw	a2,-32(s0)
   20170:	fec42783          	lw	a5,-20(s0)
   20174:	00078893          	mv	a7,a5
   20178:	00000073          	ecall
   2017c:	01c12083          	lw	ra,28(sp)
   20180:	01812403          	lw	s0,24(sp)
   20184:	02010113          	addi	sp,sp,32
   20188:	00008067          	ret
   2018c:	fe010113          	addi	sp,sp,-32
   20190:	00112e23          	sw	ra,28(sp)
   20194:	00812c23          	sw	s0,24(sp)
   20198:	02010413          	addi	s0,sp,32
   2019c:	fea42623          	sw	a0,-20(s0)
   201a0:	fec42783          	lw	a5,-20(s0)
   201a4:	00000693          	li	a3,0
   201a8:	00000613          	li	a2,0
   201ac:	00078593          	mv	a1,a5
   201b0:	00100513          	li	a0,1
   201b4:	f61ff0ef          	jal	0x20114
   201b8:	00000013          	nop
   201bc:	01c12083          	lw	ra,28(sp)
   201c0:	01812403          	lw	s0,24(sp)
   201c4:	02010113          	addi	sp,sp,32
   201c8:	00008067          	ret
   201cc:	fe010113          	addi	sp,sp,-32
   201d0:	00112e23          	sw	ra,28(sp)
   201d4:	00812c23          	sw	s0,24(sp)
   201d8:	02010413          	addi	s0,sp,32
   201dc:	00050793          	mv	a5,a0
   201e0:	fef407a3          	sb	a5,-17(s0)
   201e4:	fef44783          	lbu	a5,-17(s0)
   201e8:	00000693          	li	a3,0
   201ec:	00000613          	li	a2,0
   201f0:	00078593          	mv	a1,a5
   201f4:	00000513          	li	a0,0
   201f8:	f1dff0ef          	jal	0x20114
   201fc:	00000013          	nop
   20200:	01c12083          	lw	ra,28(sp)
   20204:	01812403          	lw	s0,24(sp)
   20208:	02010113          	addi	sp,sp,32
   2020c:	00008067          	ret
   20210:	fb010113          	addi	sp,sp,-80
   20214:	02112623          	sw	ra,44(sp)
   20218:	02812423          	sw	s0,40(sp)
   2021c:	03010413          	addi	s0,sp,48
   20220:	fca42e23          	sw	a0,-36(s0)
   20224:	00b42223          	sw	a1,4(s0)
   20228:	00c42423          	sw	a2,8(s0)
   2022c:	00d42623          	sw	a3,12(s0)
   20230:	00e42823          	sw	a4,16(s0)
   20234:	00f42a23          	sw	a5,20(s0)
   20238:	01042c23          	sw	a6,24(s0)
   2023c:	01142e23          	sw	a7,28(s0)
   20240:	02040793          	addi	a5,s0,32
   20244:	fcf42c23          	sw	a5,-40(s0)
   20248:	fd842783          	lw	a5,-40(s0)
   2024c:	fe478793          	addi	a5,a5,-28
   20250:	fef42423          	sw	a5,-24(s0)
   20254:	fe842783          	lw	a5,-24(s0)
   20258:	00078593          	mv	a1,a5
   2025c:	fdc42503          	lw	a0,-36(s0)
   20260:	020000ef          	jal	0x20280
   20264:	fea42623          	sw	a0,-20(s0)
   20268:	fec42783          	lw	a5,-20(s0)
   2026c:	00078513          	mv	a0,a5
   20270:	02c12083          	lw	ra,44(sp)
   20274:	02812403          	lw	s0,40(sp)
   20278:	05010113          	addi	sp,sp,80
   2027c:	00008067          	ret
   20280:	fc010113          	addi	sp,sp,-64
   20284:	02112e23          	sw	ra,60(sp)
   20288:	02812c23          	sw	s0,56(sp)
   2028c:	04010413          	addi	s0,sp,64
   20290:	fca42623          	sw	a0,-52(s0)
   20294:	fcb42423          	sw	a1,-56(s0)
   20298:	fe042623          	sw	zero,-20(s0)
   2029c:	1940006f          	j	0x20430
   202a0:	fcc42783          	lw	a5,-52(s0)
   202a4:	0007c703          	lbu	a4,0(a5)
   202a8:	02500793          	li	a5,37
   202ac:	02f70663          	beq	a4,a5,0x202d8
   202b0:	fcc42783          	lw	a5,-52(s0)
   202b4:	00178713          	addi	a4,a5,1
   202b8:	fce42623          	sw	a4,-52(s0)
   202bc:	0007c783          	lbu	a5,0(a5)
   202c0:	00078513          	mv	a0,a5
   202c4:	f09ff0ef          	jal	0x201cc
   202c8:	fec42783          	lw	a5,-20(s0)
   202cc:	00178793          	addi	a5,a5,1
   202d0:	fef42623          	sw	a5,-20(s0)
   202d4:	15c0006f          	j	0x20430
   202d8:	fcc42783          	lw	a5,-52(s0)
   202dc:	00178793          	addi	a5,a5,1
   202e0:	fcf42623          	sw	a5,-52(s0)
   202e4:	fcc42783          	lw	a5,-52(s0)
   202e8:	0007c783          	lbu	a5,0(a5)
   202ec:	07800713          	li	a4,120
   202f0:	06e78863          	beq	a5,a4,0x20360
   202f4:	07800713          	li	a4,120
   202f8:	12f74063          	blt	a4,a5,0x20418
   202fc:	07300713          	li	a4,115
   20300:	0ae78463          	beq	a5,a4,0x203a8
   20304:	07300713          	li	a4,115
   20308:	10f74863          	blt	a4,a5,0x20418
   2030c:	06400713          	li	a4,100
   20310:	02e78863          	beq	a5,a4,0x20340
   20314:	06400713          	li	a4,100
   20318:	10f74063          	blt	a4,a5,0x20418
   2031c:	06300713          	li	a4,99
   20320:	0ce78463          	beq	a5,a4,0x203e8
   20324:	06300713          	li	a4,99
   20328:	0ef74863          	blt	a4,a5,0x20418
   2032c:	02500713          	li	a4,37
   20330:	0ce78e63          	beq	a5,a4,0x2040c
   20334:	05800713          	li	a4,88
   20338:	04e78663          	beq	a5,a4,0x20384
   2033c:	0dc0006f          	j	0x20418
   20340:	fc842783          	lw	a5,-56(s0)
   20344:	00478713          	addi	a4,a5,4
   20348:	fce42423          	sw	a4,-56(s0)
   2034c:	0007a783          	lw	a5,0(a5)
   20350:	fef42023          	sw	a5,-32(s0)
   20354:	fe042503          	lw	a0,-32(s0)
   20358:	0fc000ef          	jal	0x20454
   2035c:	0c80006f          	j	0x20424
   20360:	fc842783          	lw	a5,-56(s0)
   20364:	00478713          	addi	a4,a5,4
   20368:	fce42423          	sw	a4,-56(s0)
   2036c:	0007a783          	lw	a5,0(a5)
   20370:	fef42223          	sw	a5,-28(s0)
   20374:	00000593          	li	a1,0
   20378:	fe442503          	lw	a0,-28(s0)
   2037c:	1cc000ef          	jal	0x20548
   20380:	0a40006f          	j	0x20424
   20384:	fc842783          	lw	a5,-56(s0)
   20388:	00478713          	addi	a4,a5,4
   2038c:	fce42423          	sw	a4,-56(s0)
   20390:	0007a783          	lw	a5,0(a5)
   20394:	fcf42c23          	sw	a5,-40(s0)
   20398:	00100593          	li	a1,1
   2039c:	fd842503          	lw	a0,-40(s0)
   203a0:	1a8000ef          	jal	0x20548
   203a4:	0800006f          	j	0x20424
   203a8:	fc842783          	lw	a5,-56(s0)
   203ac:	00478713          	addi	a4,a5,4
   203b0:	fce42423          	sw	a4,-56(s0)
   203b4:	0007a783          	lw	a5,0(a5)
   203b8:	fef42423          	sw	a5,-24(s0)
   203bc:	01c0006f          	j	0x203d8
   203c0:	fe842783          	lw	a5,-24(s0)
   203c4:	00178713          	addi	a4,a5,1
   203c8:	fee42423          	sw	a4,-24(s0)
   203cc:	0007c783          	lbu	a5,0(a5)
   203d0:	00078513          	mv	a0,a5
   203d4:	df9ff0ef          	jal	0x201cc
   203d8:	fe842783          	lw	a5,-24(s0)
   203dc:	0007c783          	lbu	a5,0(a5)
   203e0:	fe0790e3          	bnez	a5,0x203c0
   203e4:	0400006f          	j	0x20424
   203e8:	fc842783          	lw	a5,-56(s0)
   203ec:	00478713          	addi	a4,a5,4
   203f0:	fce42423          	sw	a4,-56(s0)
   203f4:	0007a783          	lw	a5,0(a5)
   203f8:	fcf40fa3          	sb	a5,-33(s0)
   203fc:	fdf44783          	lbu	a5,-33(s0)
   20400:	00078513          	mv	a0,a5
   20404:	dc9ff0ef          	jal	0x201cc
   20408:	01c0006f          	j	0x20424
   2040c:	02500513          	li	a0,37
   20410:	dbdff0ef          	jal	0x201cc
   20414:	0100006f          	j	0x20424
   20418:	03f00513          	li	a0,63
   2041c:	db1ff0ef          	jal	0x201cc
   20420:	00000013          	nop
   20424:	fcc42783          	lw	a5,-52(s0)
   20428:	00178793          	addi	a5,a5,1
   2042c:	fcf42623          	sw	a5,-52(s0)
   20430:	fcc42783          	lw	a5,-52(s0)
   20434:	0007c783          	lbu	a5,0(a5)
   20438:	e60794e3          	bnez	a5,0x202a0
   2043c:	fec42783          	lw	a5,-20(s0)
   20440:	00078513          	mv	a0,a5
   20444:	03c12083          	lw	ra,60(sp)
   20448:	03812403          	lw	s0,56(sp)
   2044c:	04010113          	addi	sp,sp,64
   20450:	00008067          	ret
   20454:	fd010113          	addi	sp,sp,-48
   20458:	02112623          	sw	ra,44(sp)
   2045c:	02812423          	sw	s0,40(sp)
   20460:	03010413          	addi	s0,sp,48
   20464:	fca42e23          	sw	a0,-36(s0)
   20468:	fdc42783          	lw	a5,-36(s0)
   2046c:	0007dc63          	bgez	a5,0x20484
   20470:	02d00513          	li	a0,45
   20474:	d59ff0ef          	jal	0x201cc
   20478:	fdc42783          	lw	a5,-36(s0)
   2047c:	40f007b3          	neg	a5,a5
   20480:	fcf42e23          	sw	a5,-36(s0)
   20484:	fe042623          	sw	zero,-20(s0)
   20488:	fdc42703          	lw	a4,-36(s0)
   2048c:	666667b7          	lui	a5,0x66666
   20490:	66778793          	addi	a5,a5,1639 # 0x66666667
   20494:	02f717b3          	mulh	a5,a4,a5
   20498:	4027d693          	srai	a3,a5,0x2
   2049c:	41f75793          	srai	a5,a4,0x1f
   204a0:	40f686b3          	sub	a3,a3,a5
   204a4:	00068793          	mv	a5,a3
   204a8:	00279793          	slli	a5,a5,0x2
   204ac:	00d787b3          	add	a5,a5,a3
   204b0:	00179793          	slli	a5,a5,0x1
   204b4:	40f706b3          	sub	a3,a4,a5
   204b8:	0ff6f713          	zext.b	a4,a3
   204bc:	fec42783          	lw	a5,-20(s0)
   204c0:	00178693          	addi	a3,a5,1
   204c4:	fed42623          	sw	a3,-20(s0)
   204c8:	03070713          	addi	a4,a4,48
   204cc:	0ff77713          	zext.b	a4,a4
   204d0:	ff078793          	addi	a5,a5,-16
   204d4:	008787b3          	add	a5,a5,s0
   204d8:	fee78823          	sb	a4,-16(a5)
   204dc:	fdc42783          	lw	a5,-36(s0)
   204e0:	66666737          	lui	a4,0x66666
   204e4:	66770713          	addi	a4,a4,1639 # 0x66666667
   204e8:	02e79733          	mulh	a4,a5,a4
   204ec:	40275713          	srai	a4,a4,0x2
   204f0:	41f7d793          	srai	a5,a5,0x1f
   204f4:	40f707b3          	sub	a5,a4,a5
   204f8:	fcf42e23          	sw	a5,-36(s0)
   204fc:	fdc42783          	lw	a5,-36(s0)
   20500:	f80794e3          	bnez	a5,0x20488
   20504:	01c0006f          	j	0x20520
   20508:	fec42783          	lw	a5,-20(s0)
   2050c:	ff078793          	addi	a5,a5,-16
   20510:	008787b3          	add	a5,a5,s0
   20514:	ff07c783          	lbu	a5,-16(a5)
   20518:	00078513          	mv	a0,a5
   2051c:	cb1ff0ef          	jal	0x201cc
   20520:	fec42783          	lw	a5,-20(s0)
   20524:	fff78713          	addi	a4,a5,-1
   20528:	fee42623          	sw	a4,-20(s0)
   2052c:	fc079ee3          	bnez	a5,0x20508
   20530:	00000013          	nop
   20534:	00000013          	nop
   20538:	02c12083          	lw	ra,44(sp)
   2053c:	02812403          	lw	s0,40(sp)
   20540:	03010113          	addi	sp,sp,48
   20544:	00008067          	ret
   20548:	fd010113          	addi	sp,sp,-48
   2054c:	02112623          	sw	ra,44(sp)
   20550:	02812423          	sw	s0,40(sp)
   20554:	03010413          	addi	s0,sp,48
   20558:	fca42e23          	sw	a0,-36(s0)
   2055c:	fcb42c23          	sw	a1,-40(s0)
   20560:	fe042623          	sw	zero,-20(s0)
   20564:	fdc42783          	lw	a5,-36(s0)
   20568:	00f7f793          	andi	a5,a5,15
   2056c:	fef42423          	sw	a5,-24(s0)
   20570:	fd842783          	lw	a5,-40(s0)
   20574:	04078863          	beqz	a5,0x205c4
   20578:	fe842703          	lw	a4,-24(s0)
   2057c:	00900793          	li	a5,9
   20580:	00e7cc63          	blt	a5,a4,0x20598
   20584:	fe842783          	lw	a5,-24(s0)
   20588:	0ff7f793          	zext.b	a5,a5
   2058c:	03078793          	addi	a5,a5,48
   20590:	0ff7f793          	zext.b	a5,a5
   20594:	0140006f          	j	0x205a8
   20598:	fe842783          	lw	a5,-24(s0)
   2059c:	0ff7f793          	zext.b	a5,a5
   205a0:	03778793          	addi	a5,a5,55
   205a4:	0ff7f793          	zext.b	a5,a5
   205a8:	fec42703          	lw	a4,-20(s0)
   205ac:	00170693          	addi	a3,a4,1
   205b0:	fed42623          	sw	a3,-20(s0)
   205b4:	ff070713          	addi	a4,a4,-16
   205b8:	00870733          	add	a4,a4,s0
   205bc:	fef70823          	sb	a5,-16(a4)
   205c0:	04c0006f          	j	0x2060c
   205c4:	fe842703          	lw	a4,-24(s0)
   205c8:	00900793          	li	a5,9
   205cc:	00e7cc63          	blt	a5,a4,0x205e4
   205d0:	fe842783          	lw	a5,-24(s0)
   205d4:	0ff7f793          	zext.b	a5,a5
   205d8:	03078793          	addi	a5,a5,48
   205dc:	0ff7f793          	zext.b	a5,a5
   205e0:	0140006f          	j	0x205f4
   205e4:	fe842783          	lw	a5,-24(s0)
   205e8:	0ff7f793          	zext.b	a5,a5
   205ec:	05778793          	addi	a5,a5,87
   205f0:	0ff7f793          	zext.b	a5,a5
   205f4:	fec42703          	lw	a4,-20(s0)
   205f8:	00170693          	addi	a3,a4,1
   205fc:	fed42623          	sw	a3,-20(s0)
   20600:	ff070713          	addi	a4,a4,-16
   20604:	00870733          	add	a4,a4,s0
   20608:	fef70823          	sb	a5,-16(a4)
   2060c:	fdc42783          	lw	a5,-36(s0)
   20610:	0047d793          	srli	a5,a5,0x4
   20614:	fcf42e23          	sw	a5,-36(s0)
   20618:	fdc42783          	lw	a5,-36(s0)
   2061c:	f40794e3          	bnez	a5,0x20564
   20620:	01c0006f          	j	0x2063c
   20624:	fec42783          	lw	a5,-20(s0)
   20628:	ff078793          	addi	a5,a5,-16
   2062c:	008787b3          	add	a5,a5,s0
   20630:	ff07c783          	lbu	a5,-16(a5)
   20634:	00078513          	mv	a0,a5
   20638:	b95ff0ef          	jal	0x201cc
   2063c:	fec42783          	lw	a5,-20(s0)
   20640:	fff78713          	addi	a4,a5,-1
   20644:	fee42623          	sw	a4,-20(s0)
   20648:	fc079ee3          	bnez	a5,0x20624
   2064c:	00000013          	nop
   20650:	00000013          	nop
   20654:	02c12083          	lw	ra,44(sp)
   20658:	02812403          	lw	s0,40(sp)
   2065c:	03010113          	addi	sp,sp,48
   20660:	00008067          	ret
   20664:	fd010113          	addi	sp,sp,-48
   20668:	02112623          	sw	ra,44(sp)
   2066c:	02812423          	sw	s0,40(sp)
   20670:	03010413          	addi	s0,sp,48
   20674:	fca42e23          	sw	a0,-36(s0)
   20678:	fcb42c23          	sw	a1,-40(s0)
   2067c:	fe042623          	sw	zero,-20(s0)
   20680:	0540006f          	j	0x206d4
   20684:	084000ef          	jal	0x20708
   20688:	00050793          	mv	a5,a0
   2068c:	fef405a3          	sb	a5,-21(s0)
   20690:	feb44703          	lbu	a4,-21(s0)
   20694:	00d00793          	li	a5,13
   20698:	00f70863          	beq	a4,a5,0x206a8
   2069c:	feb44703          	lbu	a4,-21(s0)
   206a0:	00a00793          	li	a5,10
   206a4:	00f71a63          	bne	a4,a5,0x206b8
   206a8:	000217b7          	lui	a5,0x21
   206ac:	05478513          	addi	a0,a5,84 # 0x21054
   206b0:	b61ff0ef          	jal	0x20210
   206b4:	0300006f          	j	0x206e4
   206b8:	fec42783          	lw	a5,-20(s0)
   206bc:	00178713          	addi	a4,a5,1
   206c0:	fee42623          	sw	a4,-20(s0)
   206c4:	fdc42703          	lw	a4,-36(s0)
   206c8:	00f707b3          	add	a5,a4,a5
   206cc:	feb44703          	lbu	a4,-21(s0)
   206d0:	00e78023          	sb	a4,0(a5)
   206d4:	fd842783          	lw	a5,-40(s0)
   206d8:	fff78793          	addi	a5,a5,-1
   206dc:	fec42703          	lw	a4,-20(s0)
   206e0:	faf762e3          	bltu	a4,a5,0x20684
   206e4:	fdc42703          	lw	a4,-36(s0)
   206e8:	fec42783          	lw	a5,-20(s0)
   206ec:	00f707b3          	add	a5,a4,a5
   206f0:	00078023          	sb	zero,0(a5)
   206f4:	00000013          	nop
   206f8:	02c12083          	lw	ra,44(sp)
   206fc:	02812403          	lw	s0,40(sp)
   20700:	03010113          	addi	sp,sp,48
   20704:	00008067          	ret
   20708:	ff010113          	addi	sp,sp,-16
   2070c:	00112623          	sw	ra,12(sp)
   20710:	00812423          	sw	s0,8(sp)
   20714:	01010413          	addi	s0,sp,16
   20718:	00400893          	li	a7,4
   2071c:	00000073          	ecall
   20720:	00050793          	mv	a5,a0
   20724:	00078513          	mv	a0,a5
   20728:	00c12083          	lw	ra,12(sp)
   2072c:	00812403          	lw	s0,8(sp)
   20730:	01010113          	addi	sp,sp,16
   20734:	00008067          	ret
   20738:	fe010113          	addi	sp,sp,-32
   2073c:	00112e23          	sw	ra,28(sp)
   20740:	00812c23          	sw	s0,24(sp)
   20744:	02010413          	addi	s0,sp,32
   20748:	fea42623          	sw	a0,-20(s0)
   2074c:	fec42503          	lw	a0,-20(s0)
   20750:	00000893          	li	a7,0
   20754:	00000073          	ecall
   20758:	00000013          	nop
   2075c:	01c12083          	lw	ra,28(sp)
   20760:	01812403          	lw	s0,24(sp)
   20764:	02010113          	addi	sp,sp,32
   20768:	00008067          	ret
   2076c:	fd010113          	addi	sp,sp,-48
   20770:	02112623          	sw	ra,44(sp)
   20774:	02812423          	sw	s0,40(sp)
   20778:	03010413          	addi	s0,sp,48
   2077c:	fca42e23          	sw	a0,-36(s0)
   20780:	000217b7          	lui	a5,0x21
   20784:	10c7a783          	lw	a5,268(a5) # 0x2110c
   20788:	fef42623          	sw	a5,-20(s0)
   2078c:	fe042423          	sw	zero,-24(s0)
   20790:	0180006f          	j	0x207a8
   20794:	fec42783          	lw	a5,-20(s0)
   20798:	fef42423          	sw	a5,-24(s0)
   2079c:	fec42783          	lw	a5,-20(s0)
   207a0:	0047a783          	lw	a5,4(a5)
   207a4:	fef42623          	sw	a5,-20(s0)
   207a8:	fec42783          	lw	a5,-20(s0)
   207ac:	02078063          	beqz	a5,0x207cc
   207b0:	fec42783          	lw	a5,-20(s0)
   207b4:	0087c783          	lbu	a5,8(a5)
   207b8:	fc078ee3          	beqz	a5,0x20794
   207bc:	fec42783          	lw	a5,-20(s0)
   207c0:	0007a783          	lw	a5,0(a5)
   207c4:	fdc42703          	lw	a4,-36(s0)
   207c8:	fce7e6e3          	bltu	a5,a4,0x20794
   207cc:	fec42783          	lw	a5,-20(s0)
   207d0:	06079663          	bnez	a5,0x2083c
   207d4:	000217b7          	lui	a5,0x21
   207d8:	1087a783          	lw	a5,264(a5) # 0x21108
   207dc:	fef42623          	sw	a5,-20(s0)
   207e0:	fec42783          	lw	a5,-20(s0)
   207e4:	fdc42703          	lw	a4,-36(s0)
   207e8:	00e7a023          	sw	a4,0(a5)
   207ec:	fec42783          	lw	a5,-20(s0)
   207f0:	00078423          	sb	zero,8(a5)
   207f4:	fec42783          	lw	a5,-20(s0)
   207f8:	0007a223          	sw	zero,4(a5)
   207fc:	000217b7          	lui	a5,0x21
   20800:	1087a703          	lw	a4,264(a5) # 0x21108
   20804:	fdc42783          	lw	a5,-36(s0)
   20808:	00c78793          	addi	a5,a5,12
   2080c:	00f70733          	add	a4,a4,a5
   20810:	000217b7          	lui	a5,0x21
   20814:	10e7a423          	sw	a4,264(a5) # 0x21108
   20818:	fe842783          	lw	a5,-24(s0)
   2081c:	00078a63          	beqz	a5,0x20830
   20820:	fe842783          	lw	a5,-24(s0)
   20824:	fec42703          	lw	a4,-20(s0)
   20828:	00e7a223          	sw	a4,4(a5)
   2082c:	0100006f          	j	0x2083c
   20830:	000217b7          	lui	a5,0x21
   20834:	fec42703          	lw	a4,-20(s0)
   20838:	10e7a623          	sw	a4,268(a5) # 0x2110c
   2083c:	fec42783          	lw	a5,-20(s0)
   20840:	00078423          	sb	zero,8(a5)
   20844:	fec42783          	lw	a5,-20(s0)
   20848:	00c78793          	addi	a5,a5,12
   2084c:	00078513          	mv	a0,a5
   20850:	02c12083          	lw	ra,44(sp)
   20854:	02812403          	lw	s0,40(sp)
   20858:	03010113          	addi	sp,sp,48
   2085c:	00008067          	ret
   20860:	fd010113          	addi	sp,sp,-48
   20864:	02112623          	sw	ra,44(sp)
   20868:	02812423          	sw	s0,40(sp)
   2086c:	03010413          	addi	s0,sp,48
   20870:	fca42e23          	sw	a0,-36(s0)
   20874:	fdc42783          	lw	a5,-36(s0)
   20878:	02078063          	beqz	a5,0x20898
   2087c:	fdc42783          	lw	a5,-36(s0)
   20880:	ff478793          	addi	a5,a5,-12
   20884:	fef42623          	sw	a5,-20(s0)
   20888:	fec42783          	lw	a5,-20(s0)
   2088c:	00100713          	li	a4,1
   20890:	00e78423          	sb	a4,8(a5)
   20894:	0080006f          	j	0x2089c
   20898:	00000013          	nop
   2089c:	02c12083          	lw	ra,44(sp)
   208a0:	02812403          	lw	s0,40(sp)
   208a4:	03010113          	addi	sp,sp,48
   208a8:	00008067          	ret
   208ac:	fd010113          	addi	sp,sp,-48
   208b0:	02112623          	sw	ra,44(sp)
   208b4:	02812423          	sw	s0,40(sp)
   208b8:	03010413          	addi	s0,sp,48
   208bc:	fca42e23          	sw	a0,-36(s0)
   208c0:	fe042623          	sw	zero,-20(s0)
   208c4:	0100006f          	j	0x208d4
   208c8:	fec42783          	lw	a5,-20(s0)
   208cc:	00178793          	addi	a5,a5,1
   208d0:	fef42623          	sw	a5,-20(s0)
   208d4:	fdc42703          	lw	a4,-36(s0)
   208d8:	fec42783          	lw	a5,-20(s0)
   208dc:	00f707b3          	add	a5,a4,a5
   208e0:	0007c783          	lbu	a5,0(a5)
   208e4:	fe0792e3          	bnez	a5,0x208c8
   208e8:	fec42783          	lw	a5,-20(s0)
   208ec:	00078513          	mv	a0,a5
   208f0:	02c12083          	lw	ra,44(sp)
   208f4:	02812403          	lw	s0,40(sp)
   208f8:	03010113          	addi	sp,sp,48
   208fc:	00008067          	ret
   20900:	fd010113          	addi	sp,sp,-48
   20904:	02112623          	sw	ra,44(sp)
   20908:	02812423          	sw	s0,40(sp)
   2090c:	02912223          	sw	s1,36(sp)
   20910:	03212023          	sw	s2,32(sp)
   20914:	03010413          	addi	s0,sp,48
   20918:	fca42e23          	sw	a0,-36(s0)
   2091c:	fcb42c23          	sw	a1,-40(s0)
   20920:	fdc42483          	lw	s1,-36(s0)
   20924:	fd842903          	lw	s2,-40(s0)
   20928:	00048793          	mv	a5,s1
   2092c:	00178493          	addi	s1,a5,1
   20930:	0007c783          	lbu	a5,0(a5)
   20934:	fef407a3          	sb	a5,-17(s0)
   20938:	00090793          	mv	a5,s2
   2093c:	00178913          	addi	s2,a5,1
   20940:	0007c783          	lbu	a5,0(a5)
   20944:	fef40723          	sb	a5,-18(s0)
   20948:	fef44783          	lbu	a5,-17(s0)
   2094c:	00079a63          	bnez	a5,0x20960
   20950:	fef44703          	lbu	a4,-17(s0)
   20954:	fee44783          	lbu	a5,-18(s0)
   20958:	40f707b3          	sub	a5,a4,a5
   2095c:	01c0006f          	j	0x20978
   20960:	fef44703          	lbu	a4,-17(s0)
   20964:	fee44783          	lbu	a5,-18(s0)
   20968:	fcf700e3          	beq	a4,a5,0x20928
   2096c:	fef44703          	lbu	a4,-17(s0)
   20970:	fee44783          	lbu	a5,-18(s0)
   20974:	40f707b3          	sub	a5,a4,a5
   20978:	00078513          	mv	a0,a5
   2097c:	02c12083          	lw	ra,44(sp)
   20980:	02812403          	lw	s0,40(sp)
   20984:	02412483          	lw	s1,36(sp)
   20988:	02012903          	lw	s2,32(sp)
   2098c:	03010113          	addi	sp,sp,48
   20990:	00008067          	ret
   20994:	fe010113          	addi	sp,sp,-32
   20998:	00112e23          	sw	ra,28(sp)
   2099c:	00812c23          	sw	s0,24(sp)
   209a0:	02010413          	addi	s0,sp,32
   209a4:	fe042623          	sw	zero,-20(s0)
   209a8:	0c80006f          	j	0x20a70
   209ac:	000217b7          	lui	a5,0x21
   209b0:	11078693          	addi	a3,a5,272 # 0x21110
   209b4:	fec42703          	lw	a4,-20(s0)
   209b8:	00070793          	mv	a5,a4
   209bc:	00179793          	slli	a5,a5,0x1
   209c0:	00e787b3          	add	a5,a5,a4
   209c4:	00379793          	slli	a5,a5,0x3
   209c8:	00f687b3          	add	a5,a3,a5
   209cc:	fec42703          	lw	a4,-20(s0)
   209d0:	00e7a023          	sw	a4,0(a5)
   209d4:	000217b7          	lui	a5,0x21
   209d8:	11078693          	addi	a3,a5,272 # 0x21110
   209dc:	fec42703          	lw	a4,-20(s0)
   209e0:	00070793          	mv	a5,a4
   209e4:	00179793          	slli	a5,a5,0x1
   209e8:	00e787b3          	add	a5,a5,a4
   209ec:	00379793          	slli	a5,a5,0x3
   209f0:	00f687b3          	add	a5,a3,a5
   209f4:	0007a623          	sw	zero,12(a5)
   209f8:	000217b7          	lui	a5,0x21
   209fc:	11078693          	addi	a3,a5,272 # 0x21110
   20a00:	fec42703          	lw	a4,-20(s0)
   20a04:	00070793          	mv	a5,a4
   20a08:	00179793          	slli	a5,a5,0x1
   20a0c:	00e787b3          	add	a5,a5,a4
   20a10:	00379793          	slli	a5,a5,0x3
   20a14:	00f687b3          	add	a5,a3,a5
   20a18:	0007a223          	sw	zero,4(a5)
   20a1c:	000217b7          	lui	a5,0x21
   20a20:	11078693          	addi	a3,a5,272 # 0x21110
   20a24:	fec42703          	lw	a4,-20(s0)
   20a28:	00070793          	mv	a5,a4
   20a2c:	00179793          	slli	a5,a5,0x1
   20a30:	00e787b3          	add	a5,a5,a4
   20a34:	00379793          	slli	a5,a5,0x3
   20a38:	00f687b3          	add	a5,a3,a5
   20a3c:	0007a423          	sw	zero,8(a5)
   20a40:	000217b7          	lui	a5,0x21
   20a44:	11078693          	addi	a3,a5,272 # 0x21110
   20a48:	fec42703          	lw	a4,-20(s0)
   20a4c:	00070793          	mv	a5,a4
   20a50:	00179793          	slli	a5,a5,0x1
   20a54:	00e787b3          	add	a5,a5,a4
   20a58:	00379793          	slli	a5,a5,0x3
   20a5c:	00f687b3          	add	a5,a3,a5
   20a60:	0007a823          	sw	zero,16(a5)
   20a64:	fec42783          	lw	a5,-20(s0)
   20a68:	00178793          	addi	a5,a5,1
   20a6c:	fef42623          	sw	a5,-20(s0)
   20a70:	fec42703          	lw	a4,-20(s0)
   20a74:	00300793          	li	a5,3
   20a78:	f2e7fae3          	bgeu	a5,a4,0x209ac
   20a7c:	000217b7          	lui	a5,0x21
   20a80:	fff00713          	li	a4,-1
   20a84:	18e7a423          	sw	a4,392(a5) # 0x21188
   20a88:	00000013          	nop
   20a8c:	01c12083          	lw	ra,28(sp)
   20a90:	01812403          	lw	s0,24(sp)
   20a94:	02010113          	addi	sp,sp,32
   20a98:	00008067          	ret
   20a9c:	fd010113          	addi	sp,sp,-48
   20aa0:	02112623          	sw	ra,44(sp)
   20aa4:	02812423          	sw	s0,40(sp)
   20aa8:	03010413          	addi	s0,sp,48
   20aac:	fca42e23          	sw	a0,-36(s0)
   20ab0:	fcb42c23          	sw	a1,-40(s0)
   20ab4:	fe042623          	sw	zero,-20(s0)
   20ab8:	1400006f          	j	0x20bf8
   20abc:	000217b7          	lui	a5,0x21
   20ac0:	11078693          	addi	a3,a5,272 # 0x21110
   20ac4:	fec42703          	lw	a4,-20(s0)
   20ac8:	00070793          	mv	a5,a4
   20acc:	00179793          	slli	a5,a5,0x1
   20ad0:	00e787b3          	add	a5,a5,a4
   20ad4:	00379793          	slli	a5,a5,0x3
   20ad8:	00f687b3          	add	a5,a3,a5
   20adc:	00c7a783          	lw	a5,12(a5)
   20ae0:	02078863          	beqz	a5,0x20b10
   20ae4:	000217b7          	lui	a5,0x21
   20ae8:	11078693          	addi	a3,a5,272 # 0x21110
   20aec:	fec42703          	lw	a4,-20(s0)
   20af0:	00070793          	mv	a5,a4
   20af4:	00179793          	slli	a5,a5,0x1
   20af8:	00e787b3          	add	a5,a5,a4
   20afc:	00379793          	slli	a5,a5,0x3
   20b00:	00f687b3          	add	a5,a3,a5
   20b04:	00c7a703          	lw	a4,12(a5)
   20b08:	00400793          	li	a5,4
   20b0c:	0ef71063          	bne	a4,a5,0x20bec
   20b10:	000217b7          	lui	a5,0x21
   20b14:	11078693          	addi	a3,a5,272 # 0x21110
   20b18:	fec42703          	lw	a4,-20(s0)
   20b1c:	00070793          	mv	a5,a4
   20b20:	00179793          	slli	a5,a5,0x1
   20b24:	00e787b3          	add	a5,a5,a4
   20b28:	00379793          	slli	a5,a5,0x3
   20b2c:	00f687b3          	add	a5,a3,a5
   20b30:	fdc42703          	lw	a4,-36(s0)
   20b34:	00e7a223          	sw	a4,4(a5)
   20b38:	000107b7          	lui	a5,0x10
   20b3c:	f0078713          	addi	a4,a5,-256 # 0xff00
   20b40:	fec42783          	lw	a5,-20(s0)
   20b44:	40f707b3          	sub	a5,a4,a5
   20b48:	01079693          	slli	a3,a5,0x10
   20b4c:	000217b7          	lui	a5,0x21
   20b50:	11078613          	addi	a2,a5,272 # 0x21110
   20b54:	fec42703          	lw	a4,-20(s0)
   20b58:	00070793          	mv	a5,a4
   20b5c:	00179793          	slli	a5,a5,0x1
   20b60:	00e787b3          	add	a5,a5,a4
   20b64:	00379793          	slli	a5,a5,0x3
   20b68:	00f607b3          	add	a5,a2,a5
   20b6c:	00d7a423          	sw	a3,8(a5)
   20b70:	000217b7          	lui	a5,0x21
   20b74:	11078693          	addi	a3,a5,272 # 0x21110
   20b78:	fec42703          	lw	a4,-20(s0)
   20b7c:	00070793          	mv	a5,a4
   20b80:	00179793          	slli	a5,a5,0x1
   20b84:	00e787b3          	add	a5,a5,a4
   20b88:	00379793          	slli	a5,a5,0x3
   20b8c:	00f687b3          	add	a5,a3,a5
   20b90:	00100713          	li	a4,1
   20b94:	00e7a623          	sw	a4,12(a5)
   20b98:	000217b7          	lui	a5,0x21
   20b9c:	11078693          	addi	a3,a5,272 # 0x21110
   20ba0:	fec42703          	lw	a4,-20(s0)
   20ba4:	00070793          	mv	a5,a4
   20ba8:	00179793          	slli	a5,a5,0x1
   20bac:	00e787b3          	add	a5,a5,a4
   20bb0:	00379793          	slli	a5,a5,0x3
   20bb4:	00f687b3          	add	a5,a3,a5
   20bb8:	0007a823          	sw	zero,16(a5)
   20bbc:	000217b7          	lui	a5,0x21
   20bc0:	11078693          	addi	a3,a5,272 # 0x21110
   20bc4:	fec42703          	lw	a4,-20(s0)
   20bc8:	00070793          	mv	a5,a4
   20bcc:	00179793          	slli	a5,a5,0x1
   20bd0:	00e787b3          	add	a5,a5,a4
   20bd4:	00379793          	slli	a5,a5,0x3
   20bd8:	00f687b3          	add	a5,a3,a5
   20bdc:	fd842703          	lw	a4,-40(s0)
   20be0:	00e7aa23          	sw	a4,20(a5)
   20be4:	fec42783          	lw	a5,-20(s0)
   20be8:	0200006f          	j	0x20c08
   20bec:	fec42783          	lw	a5,-20(s0)
   20bf0:	00178793          	addi	a5,a5,1
   20bf4:	fef42623          	sw	a5,-20(s0)
   20bf8:	fec42703          	lw	a4,-20(s0)
   20bfc:	00300793          	li	a5,3
   20c00:	eae7fee3          	bgeu	a5,a4,0x20abc
   20c04:	fff00793          	li	a5,-1
   20c08:	00078513          	mv	a0,a5
   20c0c:	02c12083          	lw	ra,44(sp)
   20c10:	02812403          	lw	s0,40(sp)
   20c14:	03010113          	addi	sp,sp,48
   20c18:	00008067          	ret
   20c1c:	fe010113          	addi	sp,sp,-32
   20c20:	00112e23          	sw	ra,28(sp)
   20c24:	00812c23          	sw	s0,24(sp)
   20c28:	02010413          	addi	s0,sp,32
   20c2c:	fea42623          	sw	a0,-20(s0)
   20c30:	000217b7          	lui	a5,0x21
   20c34:	17078793          	addi	a5,a5,368 # 0x21170
   20c38:	fec42703          	lw	a4,-20(s0)
   20c3c:	00e7a823          	sw	a4,16(a5)
   20c40:	00000013          	nop
   20c44:	01c12083          	lw	ra,28(sp)
   20c48:	01812403          	lw	s0,24(sp)
   20c4c:	02010113          	addi	sp,sp,32
   20c50:	00008067          	ret
   20c54:	fe010113          	addi	sp,sp,-32
   20c58:	00112e23          	sw	ra,28(sp)
   20c5c:	00812c23          	sw	s0,24(sp)
   20c60:	02010413          	addi	s0,sp,32
   20c64:	000217b7          	lui	a5,0x21
   20c68:	1887a783          	lw	a5,392(a5) # 0x21188
   20c6c:	fef42423          	sw	a5,-24(s0)
   20c70:	fe042623          	sw	zero,-20(s0)
   20c74:	1080006f          	j	0x20d7c
   20c78:	000217b7          	lui	a5,0x21
   20c7c:	11078693          	addi	a3,a5,272 # 0x21110
   20c80:	fec42703          	lw	a4,-20(s0)
   20c84:	00070793          	mv	a5,a4
   20c88:	00179793          	slli	a5,a5,0x1
   20c8c:	00e787b3          	add	a5,a5,a4
   20c90:	00379793          	slli	a5,a5,0x3
   20c94:	00f687b3          	add	a5,a3,a5
   20c98:	00c7a703          	lw	a4,12(a5)
   20c9c:	00100793          	li	a5,1
   20ca0:	0cf71863          	bne	a4,a5,0x20d70
   20ca4:	000217b7          	lui	a5,0x21
   20ca8:	fec42703          	lw	a4,-20(s0)
   20cac:	18e7a423          	sw	a4,392(a5) # 0x21188
   20cb0:	000217b7          	lui	a5,0x21
   20cb4:	11078693          	addi	a3,a5,272 # 0x21110
   20cb8:	fec42703          	lw	a4,-20(s0)
   20cbc:	00070793          	mv	a5,a4
   20cc0:	00179793          	slli	a5,a5,0x1
   20cc4:	00e787b3          	add	a5,a5,a4
   20cc8:	00379793          	slli	a5,a5,0x3
   20ccc:	00f687b3          	add	a5,a3,a5
   20cd0:	00200713          	li	a4,2
   20cd4:	00e7a623          	sw	a4,12(a5)
   20cd8:	000217b7          	lui	a5,0x21
   20cdc:	1887a583          	lw	a1,392(a5) # 0x21188
   20ce0:	000217b7          	lui	a5,0x21
   20ce4:	11078693          	addi	a3,a5,272 # 0x21110
   20ce8:	fec42703          	lw	a4,-20(s0)
   20cec:	00070793          	mv	a5,a4
   20cf0:	00179793          	slli	a5,a5,0x1
   20cf4:	00e787b3          	add	a5,a5,a4
   20cf8:	00379793          	slli	a5,a5,0x3
   20cfc:	00f687b3          	add	a5,a3,a5
   20d00:	0047a783          	lw	a5,4(a5)
   20d04:	00078613          	mv	a2,a5
   20d08:	000217b7          	lui	a5,0x21
   20d0c:	05878513          	addi	a0,a5,88 # 0x21058
   20d10:	d00ff0ef          	jal	0x20210
   20d14:	000217b7          	lui	a5,0x21
   20d18:	11078693          	addi	a3,a5,272 # 0x21110
   20d1c:	fec42703          	lw	a4,-20(s0)
   20d20:	00070793          	mv	a5,a4
   20d24:	00179793          	slli	a5,a5,0x1
   20d28:	00e787b3          	add	a5,a5,a4
   20d2c:	00379793          	slli	a5,a5,0x3
   20d30:	00f687b3          	add	a5,a3,a5
   20d34:	0087a683          	lw	a3,8(a5)
   20d38:	000217b7          	lui	a5,0x21
   20d3c:	11078613          	addi	a2,a5,272 # 0x21110
   20d40:	fec42703          	lw	a4,-20(s0)
   20d44:	00070793          	mv	a5,a4
   20d48:	00179793          	slli	a5,a5,0x1
   20d4c:	00e787b3          	add	a5,a5,a4
   20d50:	00379793          	slli	a5,a5,0x3
   20d54:	00f607b3          	add	a5,a2,a5
   20d58:	0047a783          	lw	a5,4(a5)
   20d5c:	00068113          	mv	sp,a3
   20d60:	00000097          	auipc	ra,0x0
   20d64:	25008093          	addi	ra,ra,592 # 0x20fb0
   20d68:	00078067          	jr	a5
   20d6c:	01c0006f          	j	0x20d88
   20d70:	fec42783          	lw	a5,-20(s0)
   20d74:	00178793          	addi	a5,a5,1
   20d78:	fef42623          	sw	a5,-20(s0)
   20d7c:	fec42703          	lw	a4,-20(s0)
   20d80:	00300793          	li	a5,3
   20d84:	eee7fae3          	bgeu	a5,a4,0x20c78
   20d88:	000217b7          	lui	a5,0x21
   20d8c:	08478513          	addi	a0,a5,132 # 0x21084
   20d90:	c80ff0ef          	jal	0x20210
   20d94:	178000ef          	jal	0x20f0c
   20d98:	000217b7          	lui	a5,0x21
   20d9c:	fff00713          	li	a4,-1
   20da0:	18e7a423          	sw	a4,392(a5) # 0x21188
   20da4:	00000013          	nop
   20da8:	01c12083          	lw	ra,28(sp)
   20dac:	01812403          	lw	s0,24(sp)
   20db0:	02010113          	addi	sp,sp,32
   20db4:	00008067          	ret
   20db8:	fe010113          	addi	sp,sp,-32
   20dbc:	00112e23          	sw	ra,28(sp)
   20dc0:	00812c23          	sw	s0,24(sp)
   20dc4:	02010413          	addi	s0,sp,32
   20dc8:	fea42623          	sw	a0,-20(s0)
   20dcc:	000217b7          	lui	a5,0x21
   20dd0:	17078793          	addi	a5,a5,368 # 0x21170
   20dd4:	fec42703          	lw	a4,-20(s0)
   20dd8:	00e7a223          	sw	a4,4(a5)
   20ddc:	000217b7          	lui	a5,0x21
   20de0:	17078793          	addi	a5,a5,368 # 0x21170
   20de4:	ff000737          	lui	a4,0xff000
   20de8:	00e7a423          	sw	a4,8(a5)
   20dec:	000217b7          	lui	a5,0x21
   20df0:	17078793          	addi	a5,a5,368 # 0x21170
   20df4:	0007a823          	sw	zero,16(a5)
   20df8:	000217b7          	lui	a5,0x21
   20dfc:	17078793          	addi	a5,a5,368 # 0x21170
   20e00:	0087a783          	lw	a5,8(a5)
   20e04:	00021737          	lui	a4,0x21
   20e08:	17070713          	addi	a4,a4,368 # 0x21170
   20e0c:	00472703          	lw	a4,4(a4)
   20e10:	00078113          	mv	sp,a5
   20e14:	00000097          	auipc	ra,0x0
   20e18:	19c08093          	addi	ra,ra,412 # 0x20fb0
   20e1c:	00070067          	jr	a4
   20e20:	00000013          	nop
   20e24:	01c12083          	lw	ra,28(sp)
   20e28:	01812403          	lw	s0,24(sp)
   20e2c:	02010113          	addi	sp,sp,32
   20e30:	00008067          	ret
   20e34:	fe010113          	addi	sp,sp,-32
   20e38:	00112e23          	sw	ra,28(sp)
   20e3c:	00812c23          	sw	s0,24(sp)
   20e40:	02010413          	addi	s0,sp,32
   20e44:	fea42623          	sw	a0,-20(s0)
   20e48:	fec42783          	lw	a5,-20(s0)
   20e4c:	00079863          	bnez	a5,0x20e5c
   20e50:	000217b7          	lui	a5,0x21
   20e54:	09c78513          	addi	a0,a5,156 # 0x2109c
   20e58:	bb8ff0ef          	jal	0x20210
   20e5c:	00000013          	nop
   20e60:	01c12083          	lw	ra,28(sp)
   20e64:	01812403          	lw	s0,24(sp)
   20e68:	02010113          	addi	sp,sp,32
   20e6c:	00008067          	ret
   20e70:	ff010113          	addi	sp,sp,-16
   20e74:	00112623          	sw	ra,12(sp)
   20e78:	00812423          	sw	s0,8(sp)
   20e7c:	00912223          	sw	s1,4(sp)
   20e80:	01010413          	addi	s0,sp,16
   20e84:	00050493          	mv	s1,a0
   20e88:	0004a783          	lw	a5,0(s1)
   20e8c:	00078593          	mv	a1,a5
   20e90:	000217b7          	lui	a5,0x21
   20e94:	0a478513          	addi	a0,a5,164 # 0x210a4
   20e98:	b78ff0ef          	jal	0x20210
   20e9c:	0044a783          	lw	a5,4(s1)
   20ea0:	00078593          	mv	a1,a5
   20ea4:	000217b7          	lui	a5,0x21
   20ea8:	0b078513          	addi	a0,a5,176 # 0x210b0
   20eac:	b64ff0ef          	jal	0x20210
   20eb0:	0084a783          	lw	a5,8(s1)
   20eb4:	00078593          	mv	a1,a5
   20eb8:	000217b7          	lui	a5,0x21
   20ebc:	0bc78513          	addi	a0,a5,188 # 0x210bc
   20ec0:	b50ff0ef          	jal	0x20210
   20ec4:	000217b7          	lui	a5,0x21
   20ec8:	0c478513          	addi	a0,a5,196 # 0x210c4
   20ecc:	b44ff0ef          	jal	0x20210
   20ed0:	00c4a783          	lw	a5,12(s1)
   20ed4:	00078513          	mv	a0,a5
   20ed8:	f5dff0ef          	jal	0x20e34
   20edc:	000217b7          	lui	a5,0x21
   20ee0:	0cc78513          	addi	a0,a5,204 # 0x210cc
   20ee4:	b2cff0ef          	jal	0x20210
   20ee8:	000217b7          	lui	a5,0x21
   20eec:	0cc78513          	addi	a0,a5,204 # 0x210cc
   20ef0:	b20ff0ef          	jal	0x20210
   20ef4:	00000013          	nop
   20ef8:	00c12083          	lw	ra,12(sp)
   20efc:	00812403          	lw	s0,8(sp)
   20f00:	00412483          	lw	s1,4(sp)
   20f04:	01010113          	addi	sp,sp,16
   20f08:	00008067          	ret
   20f0c:	fc010113          	addi	sp,sp,-64
   20f10:	02112e23          	sw	ra,60(sp)
   20f14:	02812c23          	sw	s0,56(sp)
   20f18:	04010413          	addi	s0,sp,64
   20f1c:	fe042623          	sw	zero,-20(s0)
   20f20:	06c0006f          	j	0x20f8c
   20f24:	000217b7          	lui	a5,0x21
   20f28:	11078693          	addi	a3,a5,272 # 0x21110
   20f2c:	fec42703          	lw	a4,-20(s0)
   20f30:	00070793          	mv	a5,a4
   20f34:	00179793          	slli	a5,a5,0x1
   20f38:	00e787b3          	add	a5,a5,a4
   20f3c:	00379793          	slli	a5,a5,0x3
   20f40:	00f687b3          	add	a5,a3,a5
   20f44:	0007a503          	lw	a0,0(a5)
   20f48:	0047a583          	lw	a1,4(a5)
   20f4c:	0087a603          	lw	a2,8(a5)
   20f50:	00c7a683          	lw	a3,12(a5)
   20f54:	0107a703          	lw	a4,16(a5)
   20f58:	fca42023          	sw	a0,-64(s0)
   20f5c:	fcb42223          	sw	a1,-60(s0)
   20f60:	fcc42423          	sw	a2,-56(s0)
   20f64:	fcd42623          	sw	a3,-52(s0)
   20f68:	fce42823          	sw	a4,-48(s0)
   20f6c:	0147a783          	lw	a5,20(a5)
   20f70:	fcf42a23          	sw	a5,-44(s0)
   20f74:	fc040793          	addi	a5,s0,-64
   20f78:	00078513          	mv	a0,a5
   20f7c:	ef5ff0ef          	jal	0x20e70
   20f80:	fec42783          	lw	a5,-20(s0)
   20f84:	00178793          	addi	a5,a5,1
   20f88:	fef42623          	sw	a5,-20(s0)
   20f8c:	fec42703          	lw	a4,-20(s0)
   20f90:	00300793          	li	a5,3
   20f94:	f8e7d8e3          	bge	a5,a4,0x20f24
   20f98:	00000013          	nop
   20f9c:	00000013          	nop
   20fa0:	03c12083          	lw	ra,60(sp)
   20fa4:	03812403          	lw	s0,56(sp)
   20fa8:	04010113          	addi	sp,sp,64
   20fac:	00008067          	ret
   20fb0:	fd010113          	addi	sp,sp,-48
   20fb4:	02112623          	sw	ra,44(sp)
   20fb8:	02812423          	sw	s0,40(sp)
   20fbc:	03010413          	addi	s0,sp,48
   20fc0:	000217b7          	lui	a5,0x21
   20fc4:	0d878513          	addi	a0,a5,216 # 0x210d8
   20fc8:	a48ff0ef          	jal	0x20210
   20fcc:	fd040793          	addi	a5,s0,-48
   20fd0:	02000593          	li	a1,32
   20fd4:	00078513          	mv	a0,a5
   20fd8:	e8cff0ef          	jal	0x20664
   20fdc:	fd040713          	addi	a4,s0,-48
   20fe0:	000217b7          	lui	a5,0x21
   20fe4:	0d078593          	addi	a1,a5,208 # 0x210d0
   20fe8:	00070513          	mv	a0,a4
   20fec:	915ff0ef          	jal	0x20900
   20ff0:	00050793          	mv	a5,a0
   20ff4:	00079863          	bnez	a5,0x21004
   20ff8:	00010537          	lui	a0,0x10
   20ffc:	dbdff0ef          	jal	0x20db8
   21000:	fc1ff06f          	j	0x20fc0
   21004:	fd040713          	addi	a4,s0,-48
   21008:	000217b7          	lui	a5,0x21
   2100c:	0d478593          	addi	a1,a5,212 # 0x210d4
   21010:	00070513          	mv	a0,a4
   21014:	8edff0ef          	jal	0x20900
   21018:	00050793          	mv	a5,a0
   2101c:	00079863          	bnez	a5,0x2102c
   21020:	00020537          	lui	a0,0x20
   21024:	d95ff0ef          	jal	0x20db8
   21028:	f99ff06f          	j	0x20fc0
   2102c:	fd040793          	addi	a5,s0,-48
   21030:	00078593          	mv	a1,a5
   21034:	000217b7          	lui	a5,0x21
   21038:	0dc78513          	addi	a0,a5,220 # 0x210dc
   2103c:	9d4ff0ef          	jal	0x20210
   21040:	f81ff06f          	j	0x20fc0
   21044:	6548                	ld	a0,136(a0)
   21046:	6c6c                	ld	a1,216(s0)
   21048:	7266206f          	j	0x8376e
   2104c:	70206d6f          	jal	s10,0x2774e
   21050:	0a32                	slli	s4,s4,0xc
   21052:	0000                	unimp
   21054:	000a                	c.slli	zero,0x2
   21056:	0000                	unimp
   21058:	6c6c6143          	.insn	4, 0x6c6c6143
   2105c:	6e69                	lui	t3,0x1a
   2105e:	72702067          	.insn	4, 0x72702067
   21062:	7365636f          	jal	t1,0x77798
   21066:	69772073          	csrs	0x697,a4
   2106a:	6874                	ld	a3,208(s0)
   2106c:	7020                	ld	s0,96(s0)
   2106e:	6469                	lui	s0,0x1a
   21070:	2520                	fld	fs0,72(a0)
   21072:	2064                	fld	fs1,192(s0)
   21074:	6e61                	lui	t3,0x18
   21076:	2064                	fld	fs1,192(s0)
   21078:	6e65                	lui	t3,0x19
   2107a:	7274                	ld	a3,224(a2)
   2107c:	3a79                	addiw	s4,s4,-2
   2107e:	2520                	fld	fs0,72(a0)
   21080:	0a58                	addi	a4,sp,276
   21082:	0000                	unimp
   21084:	6f6e                	ld	t5,216(sp)
   21086:	5020                	lw	s0,96(s0)
   21088:	4f52                	lw	t5,20(sp)
   2108a:	45525f43          	.insn	4, 0x45525f43
   2108e:	4441                	li	s0,16
   21090:	2059                	.insn	2, 0x2059
   21092:	6f66                	ld	t5,88(sp)
   21094:	6e75                	lui	t3,0x1d
   21096:	2164                	fld	fs1,192(a0)
   21098:	000a                	c.slli	zero,0x2
   2109a:	0000                	unimp
   2109c:	4e55                	li	t3,21
   2109e:	5355                	li	t1,-11
   210a0:	4445                	li	s0,17
   210a2:	0000                	unimp
   210a4:	6970                	ld	a2,208(a0)
   210a6:	3a64                	fld	fs1,240(a2)
   210a8:	2520                	fld	fs0,72(a0)
   210aa:	0a64                	addi	s1,sp,284
   210ac:	0000                	unimp
   210ae:	0000                	unimp
   210b0:	6e65                	lui	t3,0x19
   210b2:	7274                	ld	a3,224(a2)
   210b4:	3a79                	addiw	s4,s4,-2
   210b6:	2520                	fld	fs0,72(a0)
   210b8:	0a58                	addi	a4,sp,276
   210ba:	0000                	unimp
   210bc:	203a7073          	csrci	0x203,20
   210c0:	5825                	li	a6,-23
   210c2:	000a                	c.slli	zero,0x2
   210c4:	74617473          	csrrci	s0,0x746,2
   210c8:	3a65                	addiw	s4,s4,-7
   210ca:	0020                	addi	s0,sp,8
   210cc:	000a                	c.slli	zero,0x2
   210ce:	0000                	unimp
   210d0:	3170                	fld	fa2,224(a0)
   210d2:	0000                	unimp
   210d4:	3270                	fld	fa2,224(a2)
   210d6:	0000                	unimp
   210d8:	2024                	fld	fs1,64(s0)
   210da:	0000                	unimp
   210dc:	6e55                	lui	t3,0x15
   210de:	776f6e6b          	.insn	4, 0x776f6e6b
   210e2:	206e                	fld	ft0,216(sp)
   210e4:	6d6d6f63          	bltu	s10,s6,0x217c2
   210e8:	6e61                	lui	t3,0x18
   210ea:	3a64                	fld	fs1,240(a2)
   210ec:	2520                	fld	fs0,72(a0)
   210ee:	00000a73          	.insn	4, 0x0a73
   210f2:	0000                	unimp
   210f4:	10d0                	addi	a2,sp,100
   210f6:	0002                	c.slli64	zero
   210f8:	0000                	unimp
   210fa:	0001                	nop
   210fc:	10d4                	addi	a3,sp,100
   210fe:	0002                	c.slli64	zero
   21100:	0000                	unimp
   21102:	0002                	c.slli64	zero
   21104:	0000                	unimp
   21106:	f000                	sd	s0,32(s0)
   21108:	0000                	unimp
   2110a:	f000                	sd	s0,32(s0)
   2110c:	fe042223          	sw	zero,-28(s0) # 0x19fe4
   21110:	2800006f          	j	0x21390
   21114:	000217b7          	lui	a5,0x21
   21118:	51078713          	addi	a4,a5,1296 # 0x21510
   2111c:	fe442783          	lw	a5,-28(s0)
   21120:	00379793          	slli	a5,a5,0x3
   21124:	00f707b3          	add	a5,a4,a5
   21128:	0007a703          	lw	a4,0(a5)
   2112c:	fbc40793          	addi	a5,s0,-68
   21130:	00070593          	mv	a1,a4
   21134:	00078513          	mv	a0,a5
   21138:	fc8ff0ef          	jal	0x20900
   2113c:	00050793          	mv	a5,a0
   21140:	24079263          	bnez	a5,0x21384
   21144:	fff00793          	li	a5,-1
   21148:	fef42023          	sw	a5,-32(s0)
   2114c:	fc042e23          	sw	zero,-36(s0)
   21150:	1380006f          	j	0x21288
   21154:	000217b7          	lui	a5,0x21
   21158:	52c78693          	addi	a3,a5,1324 # 0x2152c
   2115c:	fdc42703          	lw	a4,-36(s0)
   21160:	00070793          	mv	a5,a4
   21164:	00179793          	slli	a5,a5,0x1
   21168:	00e787b3          	add	a5,a5,a4
   2116c:	00379793          	slli	a5,a5,0x3
   21170:	00f687b3          	add	a5,a3,a5
   21174:	0047a703          	lw	a4,4(a5)
   21178:	000217b7          	lui	a5,0x21
   2117c:	51078693          	addi	a3,a5,1296 # 0x21510
   21180:	fe442783          	lw	a5,-28(s0)
   21184:	00379793          	slli	a5,a5,0x3
   21188:	00f687b3          	add	a5,a3,a5
   2118c:	0047a783          	lw	a5,4(a5)
   21190:	0ef71663          	bne	a4,a5,0x2127c
   21194:	fdc42783          	lw	a5,-36(s0)
   21198:	fef42023          	sw	a5,-32(s0)
   2119c:	000217b7          	lui	a5,0x21
   211a0:	52c78693          	addi	a3,a5,1324 # 0x2152c
   211a4:	fdc42703          	lw	a4,-36(s0)
   211a8:	00070793          	mv	a5,a4
   211ac:	00179793          	slli	a5,a5,0x1
   211b0:	00e787b3          	add	a5,a5,a4
   211b4:	00379793          	slli	a5,a5,0x3
   211b8:	00f687b3          	add	a5,a3,a5
   211bc:	00c7a703          	lw	a4,12(a5)
   211c0:	00100793          	li	a5,1
   211c4:	0cf70a63          	beq	a4,a5,0x21298
   211c8:	000217b7          	lui	a5,0x21
   211cc:	52c78693          	addi	a3,a5,1324 # 0x2152c
   211d0:	fdc42703          	lw	a4,-36(s0)
   211d4:	00070793          	mv	a5,a4
   211d8:	00179793          	slli	a5,a5,0x1
   211dc:	00e787b3          	add	a5,a5,a4
   211e0:	00379793          	slli	a5,a5,0x3
   211e4:	00f687b3          	add	a5,a3,a5
   211e8:	00c7a703          	lw	a4,12(a5)
   211ec:	00200793          	li	a5,2
   211f0:	0af70463          	beq	a4,a5,0x21298
   211f4:	000107b7          	lui	a5,0x10
   211f8:	f0078713          	addi	a4,a5,-256 # 0xff00
   211fc:	fdc42783          	lw	a5,-36(s0)
   21200:	40f707b3          	sub	a5,a4,a5
   21204:	01079693          	slli	a3,a5,0x10
   21208:	000217b7          	lui	a5,0x21
   2120c:	52c78613          	addi	a2,a5,1324 # 0x2152c
   21210:	fdc42703          	lw	a4,-36(s0)
   21214:	00070793          	mv	a5,a4
   21218:	00179793          	slli	a5,a5,0x1
   2121c:	00e787b3          	add	a5,a5,a4
   21220:	00379793          	slli	a5,a5,0x3
   21224:	00f607b3          	add	a5,a2,a5
   21228:	00d7a423          	sw	a3,8(a5)
   2122c:	000217b7          	lui	a5,0x21
   21230:	52c78693          	addi	a3,a5,1324 # 0x2152c
   21234:	fdc42703          	lw	a4,-36(s0)
   21238:	00070793          	mv	a5,a4
   2123c:	00179793          	slli	a5,a5,0x1
   21240:	00e787b3          	add	a5,a5,a4
   21244:	00379793          	slli	a5,a5,0x3
   21248:	00f687b3          	add	a5,a3,a5
   2124c:	0007a823          	sw	zero,16(a5)
   21250:	000217b7          	lui	a5,0x21
   21254:	52c78693          	addi	a3,a5,1324 # 0x2152c
   21258:	fdc42703          	lw	a4,-36(s0)
   2125c:	00070793          	mv	a5,a4
   21260:	00179793          	slli	a5,a5,0x1
   21264:	00e787b3          	add	a5,a5,a4
   21268:	00379793          	slli	a5,a5,0x3
   2126c:	00f687b3          	add	a5,a3,a5
   21270:	00100713          	li	a4,1
   21274:	00e7a623          	sw	a4,12(a5)
   21278:	0200006f          	j	0x21298
   2127c:	fdc42783          	lw	a5,-36(s0)
   21280:	00178793          	addi	a5,a5,1
   21284:	fcf42e23          	sw	a5,-36(s0)
   21288:	fdc42703          	lw	a4,-36(s0)
   2128c:	00300793          	li	a5,3
   21290:	ece7f2e3          	bgeu	a5,a4,0x21154
   21294:	0080006f          	j	0x2129c
   21298:	00000013          	nop
   2129c:	fe042703          	lw	a4,-32(s0)
   212a0:	fff00793          	li	a5,-1
   212a4:	08f71263          	bne	a4,a5,0x21328
   212a8:	000217b7          	lui	a5,0x21
   212ac:	51078713          	addi	a4,a5,1296 # 0x21510
   212b0:	fe442783          	lw	a5,-28(s0)
   212b4:	00379793          	slli	a5,a5,0x3
   212b8:	00f707b3          	add	a5,a4,a5
   212bc:	0047a703          	lw	a4,4(a5)
   212c0:	000107b7          	lui	a5,0x10
   212c4:	fff78593          	addi	a1,a5,-1 # 0xffff
   212c8:	00070513          	mv	a0,a4
   212cc:	fd0ff0ef          	jal	0x20a9c
   212d0:	00050793          	mv	a5,a0
   212d4:	fef42023          	sw	a5,-32(s0)
   212d8:	000217b7          	lui	a5,0x21
   212dc:	51078713          	addi	a4,a5,1296 # 0x21510
   212e0:	fe442783          	lw	a5,-28(s0)
   212e4:	00379793          	slli	a5,a5,0x3
   212e8:	00f707b3          	add	a5,a4,a5
   212ec:	0047a783          	lw	a5,4(a5)
   212f0:	00078613          	mv	a2,a5
   212f4:	fe042583          	lw	a1,-32(s0)
   212f8:	000217b7          	lui	a5,0x21
   212fc:	47c78513          	addi	a0,a5,1148 # 0x2147c
   21300:	f11fe0ef          	jal	0x20210
   21304:	fe042703          	lw	a4,-32(s0)
   21308:	fff00793          	li	a5,-1
   2130c:	00f71e63          	bne	a4,a5,0x21328
   21310:	000217b7          	lui	a5,0x21
   21314:	4b078513          	addi	a0,a5,1200 # 0x214b0
   21318:	ef9fe0ef          	jal	0x20210
   2131c:	00100793          	li	a5,1
   21320:	fef42423          	sw	a5,-24(s0)
   21324:	0780006f          	j	0x2139c
   21328:	000217b7          	lui	a5,0x21
   2132c:	52c78693          	addi	a3,a5,1324 # 0x2152c
   21330:	fe042703          	lw	a4,-32(s0)
   21334:	00070793          	mv	a5,a4
   21338:	00179793          	slli	a5,a5,0x1
   2133c:	00e787b3          	add	a5,a5,a4
   21340:	00379793          	slli	a5,a5,0x3
   21344:	00f687b3          	add	a5,a3,a5
   21348:	00c7a703          	lw	a4,12(a5)
   2134c:	00100793          	li	a5,1
   21350:	00f71663          	bne	a4,a5,0x2135c
   21354:	96dff0ef          	jal	0x20cc0
   21358:	0200006f          	j	0x21378
   2135c:	000217b7          	lui	a5,0x21
   21360:	4d078513          	addi	a0,a5,1232 # 0x214d0
   21364:	eadfe0ef          	jal	0x20210
   21368:	000217b7          	lui	a5,0x21
   2136c:	4ec78513          	addi	a0,a5,1260 # 0x214ec
   21370:	ea1fe0ef          	jal	0x20210
   21374:	c55ff0ef          	jal	0x20fc8
   21378:	00100793          	li	a5,1
   2137c:	fef42423          	sw	a5,-24(s0)
   21380:	01c0006f          	j	0x2139c
   21384:	fe442783          	lw	a5,-28(s0)
   21388:	00178793          	addi	a5,a5,1
   2138c:	fef42223          	sw	a5,-28(s0)
   21390:	fe442703          	lw	a4,-28(s0)
   21394:	00100793          	li	a5,1
   21398:	d6e7fee3          	bgeu	a5,a4,0x21114
   2139c:	fe842783          	lw	a5,-24(s0)
   213a0:	ce079ee3          	bnez	a5,0x2109c
   213a4:	fbc40793          	addi	a5,s0,-68
   213a8:	00078593          	mv	a1,a5
   213ac:	000217b7          	lui	a5,0x21
   213b0:	4f878513          	addi	a0,a5,1272 # 0x214f8
   213b4:	e5dfe0ef          	jal	0x20210
   213b8:	ce5ff06f          	j	0x2109c
   213bc:	6548                	ld	a0,136(a0)
   213be:	6c6c                	ld	a1,216(s0)
   213c0:	7266206f          	j	0x83ae6
   213c4:	70206d6f          	jal	s10,0x27ac6
   213c8:	0a32                	slli	s4,s4,0xc
   213ca:	0000                	unimp
   213cc:	000a                	c.slli	zero,0x2
   213ce:	0000                	unimp
   213d0:	7270                	ld	a2,224(a2)
   213d2:	655f636f          	jal	t1,0x118226
   213d6:	6978                	ld	a4,208(a0)
   213d8:	2074                	fld	fa3,192(s0)
   213da:	6c6c6163          	bltu	s8,t1,0x21a9c
   213de:	6465                	lui	s0,0x19
   213e0:	202c                	fld	fa1,64(s0)
   213e2:	7865                	lui	a6,0xffff9
   213e4:	7469                	lui	s0,0xffffa
   213e6:	6e69                	lui	t3,0x1a
   213e8:	72662067          	.insn	4, 0x72662067
   213ec:	70206d6f          	jal	s10,0x27aee
   213f0:	6469                	lui	s0,0x1a
   213f2:	203a                	fld	ft0,392(sp)
   213f4:	6425                	lui	s0,0x9
   213f6:	000a                	c.slli	zero,0x2
   213f8:	6c6c6143          	.insn	4, 0x6c6c6143
   213fc:	6e69                	lui	t3,0x1a
   213fe:	72702067          	.insn	4, 0x72702067
   21402:	7365636f          	jal	t1,0x77b38
   21406:	69772073          	csrs	0x697,a4
   2140a:	6874                	ld	a3,208(s0)
   2140c:	7020                	ld	s0,96(s0)
   2140e:	6469                	lui	s0,0x1a
   21410:	2520                	fld	fs0,72(a0)
   21412:	2064                	fld	fs1,192(s0)
   21414:	6e61                	lui	t3,0x18
   21416:	2064                	fld	fs1,192(s0)
   21418:	6e65                	lui	t3,0x19
   2141a:	7274                	ld	a3,224(a2)
   2141c:	3a79                	addiw	s4,s4,-2
   2141e:	2520                	fld	fs0,72(a0)
   21420:	0a58                	addi	a4,sp,276
   21422:	0000                	unimp
   21424:	6f6e                	ld	t5,216(sp)
   21426:	5020                	lw	s0,96(s0)
   21428:	4f52                	lw	t5,20(sp)
   2142a:	45525f43          	.insn	4, 0x45525f43
   2142e:	4441                	li	s0,16
   21430:	2059                	.insn	2, 0x2059
   21432:	6f66                	ld	t5,88(sp)
   21434:	6e75                	lui	t3,0x1d
   21436:	2164                	fld	fs1,192(a0)
   21438:	000a                	c.slli	zero,0x2
   2143a:	0000                	unimp
   2143c:	4e55                	li	t3,21
   2143e:	5355                	li	t1,-11
   21440:	4445                	li	s0,17
   21442:	0000                	unimp
   21444:	6970                	ld	a2,208(a0)
   21446:	3a64                	fld	fs1,240(a2)
   21448:	2520                	fld	fs0,72(a0)
   2144a:	0a64                	addi	s1,sp,284
   2144c:	0000                	unimp
   2144e:	0000                	unimp
   21450:	6e65                	lui	t3,0x19
   21452:	7274                	ld	a3,224(a2)
   21454:	3a79                	addiw	s4,s4,-2
   21456:	2520                	fld	fs0,72(a0)
   21458:	0a58                	addi	a4,sp,276
   2145a:	0000                	unimp
   2145c:	203a7073          	csrci	0x203,20
   21460:	5825                	li	a6,-23
   21462:	000a                	c.slli	zero,0x2
   21464:	74617473          	csrrci	s0,0x746,2
   21468:	3a65                	addiw	s4,s4,-7
   2146a:	0020                	addi	s0,sp,8
   2146c:	000a                	c.slli	zero,0x2
   2146e:	0000                	unimp
   21470:	3170                	fld	fa2,224(a0)
   21472:	0000                	unimp
   21474:	3270                	fld	fa2,224(a2)
   21476:	0000                	unimp
   21478:	2024                	fld	fs1,64(s0)
   2147a:	0000                	unimp
   2147c:	61657263          	bgeu	a0,s6,0x21a80
   21480:	6574                	ld	a3,200(a0)
   21482:	2064                	fld	fs1,192(s0)
   21484:	2061                	.insn	2, 0x2061
   21486:	656e                	ld	a0,216(sp)
   21488:	72702077          	.insn	4, 0x72702077
   2148c:	7365636f          	jal	t1,0x77bc2
   21490:	69772073          	csrs	0x697,a4
   21494:	6874                	ld	a3,208(s0)
   21496:	7020                	ld	s0,96(s0)
   21498:	6469                	lui	s0,0x1a
   2149a:	203a                	fld	ft0,392(sp)
   2149c:	6425                	lui	s0,0x9
   2149e:	202c                	fld	fa1,64(s0)
   214a0:	6e61                	lui	t3,0x18
   214a2:	2064                	fld	fs1,192(s0)
   214a4:	7366666f          	jal	a2,0x87bda
   214a8:	7465                	lui	s0,0xffff9
   214aa:	203a                	fld	ft0,392(sp)
   214ac:	5825                	li	a6,-23
   214ae:	000a                	c.slli	zero,0x2
   214b0:	7245                	lui	tp,0xffff1
   214b2:	6f72                	ld	t5,280(sp)
   214b4:	3a72                	fld	fs4,312(sp)
   214b6:	6e20                	ld	s0,88(a2)
   214b8:	7266206f          	j	0x83bde
   214bc:	6565                	lui	a0,0x19
   214be:	7020                	ld	s0,96(s0)
   214c0:	6f72                	ld	t5,280(sp)
   214c2:	73736563          	bltu	t1,s7,0x21bec
   214c6:	7320                	ld	s0,96(a4)
   214c8:	6f6c                	ld	a1,216(a4)
   214ca:	7374                	ld	a3,224(a4)
   214cc:	000a                	c.slli	zero,0x2
   214ce:	0000                	unimp
   214d0:	7250                	ld	a2,160(a2)
   214d2:	7365636f          	jal	t1,0x77c08
   214d6:	6f6e2073          	csrs	0x6f6,t3
   214da:	2074                	fld	fa3,192(s0)
   214dc:	6572                	ld	a0,280(sp)
   214de:	6461                	lui	s0,0x18
   214e0:	2079                	.insn	2, 0x2079
   214e2:	6f74                	ld	a3,216(a4)
   214e4:	7220                	ld	s0,96(a2)
   214e6:	6e75                	lui	t3,0x1d
   214e8:	000a                	c.slli	zero,0x2
   214ea:	0000                	unimp
   214ec:	7270                	ld	a2,224(a2)
   214ee:	7365636f          	jal	t1,0x77c24
   214f2:	3a736573          	csrrsi	a0,pmpcfg7,6
   214f6:	000a                	c.slli	zero,0x2
   214f8:	6e55                	lui	t3,0x15
   214fa:	776f6e6b          	.insn	4, 0x776f6e6b
   214fe:	206e                	fld	ft0,216(sp)
   21500:	6d6d6f63          	bltu	s10,s6,0x21bde
   21504:	6e61                	lui	t3,0x18
   21506:	3a64                	fld	fs1,240(a2)
   21508:	2520                	fld	fs0,72(a0)
   2150a:	00000a73          	.insn	4, 0x0a73
   2150e:	0000                	unimp
   21510:	1470                	addi	a2,sp,556
   21512:	0002                	c.slli64	zero
   21514:	0000                	unimp
   21516:	0001                	nop
   21518:	1474                	addi	a3,sp,556
   2151a:	0002                	c.slli64	zero
   2151c:	0000                	unimp
   2151e:	0002                	c.slli64	zero
   21520:	0000                	unimp
   21522:	f000                	sd	s0,32(s0)
   21524:	0000                	unimp
   21526:	f000                	sd	s0,32(s0)
   21528:	7465                	lui	s0,0xffff9
   2152a:	203a                	fld	ft0,392(sp)
   2152c:	5825                	li	a6,-23
   2152e:	000a                	c.slli	zero,0x2
   21530:	7245                	lui	tp,0xffff1
   21532:	6f72                	ld	t5,280(sp)
   21534:	3a72                	fld	fs4,312(sp)
   21536:	6e20                	ld	s0,88(a2)
   21538:	7266206f          	j	0x83c5e
   2153c:	6565                	lui	a0,0x19
   2153e:	7020                	ld	s0,96(s0)
   21540:	6f72                	ld	t5,280(sp)
   21542:	73736563          	bltu	t1,s7,0x21c6c
   21546:	7320                	ld	s0,96(a4)
   21548:	6f6c                	ld	a1,216(a4)
   2154a:	7374                	ld	a3,224(a4)
   2154c:	000a                	c.slli	zero,0x2
   2154e:	0000                	unimp
   21550:	7250                	ld	a2,160(a2)
   21552:	7365636f          	jal	t1,0x77c88
   21556:	6f6e2073          	csrs	0x6f6,t3
   2155a:	2074                	fld	fa3,192(s0)
   2155c:	6572                	ld	a0,280(sp)
   2155e:	6461                	lui	s0,0x18
   21560:	2079                	.insn	2, 0x2079
   21562:	6f74                	ld	a3,216(a4)
   21564:	7220                	ld	s0,96(a2)
   21566:	6e75                	lui	t3,0x1d
   21568:	000a                	c.slli	zero,0x2
   2156a:	0000                	unimp
   2156c:	7270                	ld	a2,224(a2)
   2156e:	7365636f          	jal	t1,0x77ca4
   21572:	3a736573          	csrrsi	a0,pmpcfg7,6
   21576:	000a                	c.slli	zero,0x2
   21578:	6e55                	lui	t3,0x15
   2157a:	776f6e6b          	.insn	4, 0x776f6e6b
   2157e:	206e                	fld	ft0,216(sp)
   21580:	6d6d6f63          	bltu	s10,s6,0x21c5e
   21584:	6e61                	lui	t3,0x18
   21586:	3a64                	fld	fs1,240(a2)
   21588:	2520                	fld	fs0,72(a0)
   2158a:	00000a73          	.insn	4, 0x0a73
   2158e:	0000                	unimp
   21590:	14f0                	addi	a2,sp,620
   21592:	0002                	c.slli64	zero
   21594:	0000                	unimp
   21596:	0001                	nop
   21598:	14f4                	addi	a3,sp,620
   2159a:	0002                	c.slli64	zero
   2159c:	0000                	unimp
   2159e:	0002                	c.slli64	zero
   215a0:	0000                	unimp
   215a2:	f000                	sd	s0,32(s0)
   215a4:	0000                	unimp
   215a6:	f000                	sd	s0,32(s0)
   215a8:	6e55                	lui	t3,0x15
   215aa:	776f6e6b          	.insn	4, 0x776f6e6b
   215ae:	206e                	fld	ft0,216(sp)
   215b0:	6d6d6f63          	bltu	s10,s6,0x21c8e
   215b4:	6e61                	lui	t3,0x18
   215b6:	3a64                	fld	fs1,240(a2)
   215b8:	2520                	fld	fs0,72(a0)
   215ba:	00000a73          	.insn	4, 0x0a73
   215be:	0000                	unimp
   215c0:	1520                	addi	s0,sp,680
   215c2:	0002                	c.slli64	zero
   215c4:	0000                	unimp
   215c6:	0001                	nop
   215c8:	1524                	addi	s1,sp,680
   215ca:	0002                	c.slli64	zero
   215cc:	0000                	unimp
   215ce:	0002                	c.slli64	zero
   215d0:	0000                	unimp
   215d2:	f000                	sd	s0,32(s0)
   215d4:	0000                	unimp
   215d6:	f000                	sd	s0,32(s0)
	...
