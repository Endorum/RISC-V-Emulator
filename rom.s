
rom.bin:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	ff010113          	addi	sp,sp,-16
       4:	00112623          	sw	ra,12(sp)
       8:	00812423          	sw	s0,8(sp)
       c:	01010413          	addi	s0,sp,16
      10:	624010ef          	jal	0x1634
      14:	0a0000ef          	jal	0xb4
      18:	00000013          	nop
      1c:	00c12083          	lw	ra,12(sp)
      20:	00812403          	lw	s0,8(sp)
      24:	01010113          	addi	sp,sp,16
      28:	00008067          	ret
      2c:	fd010113          	addi	sp,sp,-48
      30:	02112623          	sw	ra,44(sp)
      34:	02812423          	sw	s0,40(sp)
      38:	03010413          	addi	s0,sp,48
      3c:	fca42e23          	sw	a0,-36(s0)
      40:	fcb42c23          	sw	a1,-40(s0)
      44:	fdc42783          	lw	a5,-36(s0)
      48:	fef42423          	sw	a5,-24(s0)
      4c:	fdc42703          	lw	a4,-36(s0)
      50:	200007b7          	lui	a5,0x20000
      54:	00f707b3          	add	a5,a4,a5
      58:	fef42223          	sw	a5,-28(s0)
      5c:	fe042623          	sw	zero,-20(s0)
      60:	0340006f          	j	0x94
      64:	fe842703          	lw	a4,-24(s0)
      68:	fec42783          	lw	a5,-20(s0)
      6c:	00f70733          	add	a4,a4,a5
      70:	fe442683          	lw	a3,-28(s0)
      74:	fec42783          	lw	a5,-20(s0)
      78:	00f687b3          	add	a5,a3,a5
      7c:	00074703          	lbu	a4,0(a4)
      80:	0ff77713          	zext.b	a4,a4
      84:	00e78023          	sb	a4,0(a5) # 0x20000000
      88:	fec42783          	lw	a5,-20(s0)
      8c:	00178793          	addi	a5,a5,1
      90:	fef42623          	sw	a5,-20(s0)
      94:	fec42703          	lw	a4,-20(s0)
      98:	fd842783          	lw	a5,-40(s0)
      9c:	fcf764e3          	bltu	a4,a5,0x64
      a0:	00000013          	nop
      a4:	02c12083          	lw	ra,44(sp)
      a8:	02812403          	lw	s0,40(sp)
      ac:	03010113          	addi	sp,sp,48
      b0:	00008067          	ret
      b4:	ff010113          	addi	sp,sp,-16
      b8:	00112623          	sw	ra,12(sp)
      bc:	00812423          	sw	s0,8(sp)
      c0:	01010413          	addi	s0,sp,16
      c4:	0000000b          	.insn	4, 0x000b
      c8:	00000013          	nop
      cc:	00c12083          	lw	ra,12(sp)
      d0:	00812403          	lw	s0,8(sp)
      d4:	01010113          	addi	sp,sp,16
      d8:	00008067          	ret
      dc:	ff010113          	addi	sp,sp,-16
      e0:	00112623          	sw	ra,12(sp)
      e4:	00812423          	sw	s0,8(sp)
      e8:	01010413          	addi	s0,sp,16
      ec:	00168637          	lui	a2,0x168
      f0:	00000593          	li	a1,0
      f4:	20000537          	lui	a0,0x20000
      f8:	0cd000ef          	jal	0x9c4
      fc:	00000013          	nop
     100:	00c12083          	lw	ra,12(sp)
     104:	00812403          	lw	s0,8(sp)
     108:	01010113          	addi	sp,sp,16
     10c:	00008067          	ret
     110:	fe010113          	addi	sp,sp,-32
     114:	00112e23          	sw	ra,28(sp)
     118:	00812c23          	sw	s0,24(sp)
     11c:	02010413          	addi	s0,sp,32
     120:	fea42623          	sw	a0,-20(s0)
     124:	feb42423          	sw	a1,-24(s0)
     128:	fec42223          	sw	a2,-28(s0)
     12c:	fed42023          	sw	a3,-32(s0)
     130:	fec42703          	lw	a4,-20(s0)
     134:	00200793          	li	a5,2
     138:	00f70a63          	beq	a4,a5,0x14c
     13c:	fec42703          	lw	a4,-20(s0)
     140:	0f000793          	li	a5,240
     144:	00f70a63          	beq	a4,a5,0x158
     148:	0180006f          	j	0x160
     14c:	fe842503          	lw	a0,-24(s0)
     150:	344000ef          	jal	0x494
     154:	0240006f          	j	0x178
     158:	384000ef          	jal	0x4dc
     15c:	01c0006f          	j	0x178
     160:	fe842503          	lw	a0,-24(s0)
     164:	fe442583          	lw	a1,-28(s0)
     168:	fe042603          	lw	a2,-32(s0)
     16c:	fec42783          	lw	a5,-20(s0)
     170:	00078893          	mv	a7,a5
     174:	00000073          	ecall
     178:	01c12083          	lw	ra,28(sp)
     17c:	01812403          	lw	s0,24(sp)
     180:	02010113          	addi	sp,sp,32
     184:	00008067          	ret
     188:	fe010113          	addi	sp,sp,-32
     18c:	00112e23          	sw	ra,28(sp)
     190:	00812c23          	sw	s0,24(sp)
     194:	02010413          	addi	s0,sp,32
     198:	fea42623          	sw	a0,-20(s0)
     19c:	fec42783          	lw	a5,-20(s0)
     1a0:	00000693          	li	a3,0
     1a4:	00000613          	li	a2,0
     1a8:	00078593          	mv	a1,a5
     1ac:	00100513          	li	a0,1
     1b0:	f61ff0ef          	jal	0x110
     1b4:	00000013          	nop
     1b8:	01c12083          	lw	ra,28(sp)
     1bc:	01812403          	lw	s0,24(sp)
     1c0:	02010113          	addi	sp,sp,32
     1c4:	00008067          	ret
     1c8:	fe010113          	addi	sp,sp,-32
     1cc:	00112e23          	sw	ra,28(sp)
     1d0:	00812c23          	sw	s0,24(sp)
     1d4:	02010413          	addi	s0,sp,32
     1d8:	00050793          	mv	a5,a0
     1dc:	fef407a3          	sb	a5,-17(s0)
     1e0:	fef44783          	lbu	a5,-17(s0)
     1e4:	00000693          	li	a3,0
     1e8:	00000613          	li	a2,0
     1ec:	00078593          	mv	a1,a5
     1f0:	00000513          	li	a0,0
     1f4:	f1dff0ef          	jal	0x110
     1f8:	00000013          	nop
     1fc:	01c12083          	lw	ra,28(sp)
     200:	01812403          	lw	s0,24(sp)
     204:	02010113          	addi	sp,sp,32
     208:	00008067          	ret
     20c:	fe010113          	addi	sp,sp,-32
     210:	00112e23          	sw	ra,28(sp)
     214:	00812c23          	sw	s0,24(sp)
     218:	02010413          	addi	s0,sp,32
     21c:	fe042623          	sw	zero,-20(s0)
     220:	0c80006f          	j	0x2e8
     224:	000027b7          	lui	a5,0x2
     228:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     22c:	fec42703          	lw	a4,-20(s0)
     230:	00070793          	mv	a5,a4
     234:	00179793          	slli	a5,a5,0x1
     238:	00e787b3          	add	a5,a5,a4
     23c:	00379793          	slli	a5,a5,0x3
     240:	00f687b3          	add	a5,a3,a5
     244:	fec42703          	lw	a4,-20(s0)
     248:	00e7a023          	sw	a4,0(a5)
     24c:	000027b7          	lui	a5,0x2
     250:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     254:	fec42703          	lw	a4,-20(s0)
     258:	00070793          	mv	a5,a4
     25c:	00179793          	slli	a5,a5,0x1
     260:	00e787b3          	add	a5,a5,a4
     264:	00379793          	slli	a5,a5,0x3
     268:	00f687b3          	add	a5,a3,a5
     26c:	0007a623          	sw	zero,12(a5)
     270:	000027b7          	lui	a5,0x2
     274:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     278:	fec42703          	lw	a4,-20(s0)
     27c:	00070793          	mv	a5,a4
     280:	00179793          	slli	a5,a5,0x1
     284:	00e787b3          	add	a5,a5,a4
     288:	00379793          	slli	a5,a5,0x3
     28c:	00f687b3          	add	a5,a3,a5
     290:	0007a223          	sw	zero,4(a5)
     294:	000027b7          	lui	a5,0x2
     298:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     29c:	fec42703          	lw	a4,-20(s0)
     2a0:	00070793          	mv	a5,a4
     2a4:	00179793          	slli	a5,a5,0x1
     2a8:	00e787b3          	add	a5,a5,a4
     2ac:	00379793          	slli	a5,a5,0x3
     2b0:	00f687b3          	add	a5,a3,a5
     2b4:	0007a423          	sw	zero,8(a5)
     2b8:	000027b7          	lui	a5,0x2
     2bc:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     2c0:	fec42703          	lw	a4,-20(s0)
     2c4:	00070793          	mv	a5,a4
     2c8:	00179793          	slli	a5,a5,0x1
     2cc:	00e787b3          	add	a5,a5,a4
     2d0:	00379793          	slli	a5,a5,0x3
     2d4:	00f687b3          	add	a5,a3,a5
     2d8:	0007a823          	sw	zero,16(a5)
     2dc:	fec42783          	lw	a5,-20(s0)
     2e0:	00178793          	addi	a5,a5,1
     2e4:	fef42623          	sw	a5,-20(s0)
     2e8:	fec42703          	lw	a4,-20(s0)
     2ec:	00300793          	li	a5,3
     2f0:	f2e7fae3          	bgeu	a5,a4,0x224
     2f4:	000027b7          	lui	a5,0x2
     2f8:	fff00713          	li	a4,-1
     2fc:	a2e7ae23          	sw	a4,-1476(a5) # 0x1a3c
     300:	00000013          	nop
     304:	01c12083          	lw	ra,28(sp)
     308:	01812403          	lw	s0,24(sp)
     30c:	02010113          	addi	sp,sp,32
     310:	00008067          	ret
     314:	fd010113          	addi	sp,sp,-48
     318:	02112623          	sw	ra,44(sp)
     31c:	02812423          	sw	s0,40(sp)
     320:	03010413          	addi	s0,sp,48
     324:	fca42e23          	sw	a0,-36(s0)
     328:	fcb42c23          	sw	a1,-40(s0)
     32c:	fe042623          	sw	zero,-20(s0)
     330:	1400006f          	j	0x470
     334:	000027b7          	lui	a5,0x2
     338:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     33c:	fec42703          	lw	a4,-20(s0)
     340:	00070793          	mv	a5,a4
     344:	00179793          	slli	a5,a5,0x1
     348:	00e787b3          	add	a5,a5,a4
     34c:	00379793          	slli	a5,a5,0x3
     350:	00f687b3          	add	a5,a3,a5
     354:	00c7a783          	lw	a5,12(a5)
     358:	02078863          	beqz	a5,0x388
     35c:	000027b7          	lui	a5,0x2
     360:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     364:	fec42703          	lw	a4,-20(s0)
     368:	00070793          	mv	a5,a4
     36c:	00179793          	slli	a5,a5,0x1
     370:	00e787b3          	add	a5,a5,a4
     374:	00379793          	slli	a5,a5,0x3
     378:	00f687b3          	add	a5,a3,a5
     37c:	00c7a703          	lw	a4,12(a5)
     380:	00400793          	li	a5,4
     384:	0ef71063          	bne	a4,a5,0x464
     388:	000027b7          	lui	a5,0x2
     38c:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     390:	fec42703          	lw	a4,-20(s0)
     394:	00070793          	mv	a5,a4
     398:	00179793          	slli	a5,a5,0x1
     39c:	00e787b3          	add	a5,a5,a4
     3a0:	00379793          	slli	a5,a5,0x3
     3a4:	00f687b3          	add	a5,a3,a5
     3a8:	fdc42703          	lw	a4,-36(s0)
     3ac:	00e7a223          	sw	a4,4(a5)
     3b0:	000107b7          	lui	a5,0x10
     3b4:	f0078713          	addi	a4,a5,-256 # 0xff00
     3b8:	fec42783          	lw	a5,-20(s0)
     3bc:	40f707b3          	sub	a5,a4,a5
     3c0:	01079693          	slli	a3,a5,0x10
     3c4:	000027b7          	lui	a5,0x2
     3c8:	9bc78613          	addi	a2,a5,-1604 # 0x19bc
     3cc:	fec42703          	lw	a4,-20(s0)
     3d0:	00070793          	mv	a5,a4
     3d4:	00179793          	slli	a5,a5,0x1
     3d8:	00e787b3          	add	a5,a5,a4
     3dc:	00379793          	slli	a5,a5,0x3
     3e0:	00f607b3          	add	a5,a2,a5
     3e4:	00d7a423          	sw	a3,8(a5)
     3e8:	000027b7          	lui	a5,0x2
     3ec:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     3f0:	fec42703          	lw	a4,-20(s0)
     3f4:	00070793          	mv	a5,a4
     3f8:	00179793          	slli	a5,a5,0x1
     3fc:	00e787b3          	add	a5,a5,a4
     400:	00379793          	slli	a5,a5,0x3
     404:	00f687b3          	add	a5,a3,a5
     408:	00100713          	li	a4,1
     40c:	00e7a623          	sw	a4,12(a5)
     410:	000027b7          	lui	a5,0x2
     414:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     418:	fec42703          	lw	a4,-20(s0)
     41c:	00070793          	mv	a5,a4
     420:	00179793          	slli	a5,a5,0x1
     424:	00e787b3          	add	a5,a5,a4
     428:	00379793          	slli	a5,a5,0x3
     42c:	00f687b3          	add	a5,a3,a5
     430:	0007a823          	sw	zero,16(a5)
     434:	000027b7          	lui	a5,0x2
     438:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     43c:	fec42703          	lw	a4,-20(s0)
     440:	00070793          	mv	a5,a4
     444:	00179793          	slli	a5,a5,0x1
     448:	00e787b3          	add	a5,a5,a4
     44c:	00379793          	slli	a5,a5,0x3
     450:	00f687b3          	add	a5,a3,a5
     454:	fd842703          	lw	a4,-40(s0)
     458:	00e7aa23          	sw	a4,20(a5)
     45c:	fec42783          	lw	a5,-20(s0)
     460:	0200006f          	j	0x480
     464:	fec42783          	lw	a5,-20(s0)
     468:	00178793          	addi	a5,a5,1
     46c:	fef42623          	sw	a5,-20(s0)
     470:	fec42703          	lw	a4,-20(s0)
     474:	00300793          	li	a5,3
     478:	eae7fee3          	bgeu	a5,a4,0x334
     47c:	fff00793          	li	a5,-1
     480:	00078513          	mv	a0,a5
     484:	02c12083          	lw	ra,44(sp)
     488:	02812403          	lw	s0,40(sp)
     48c:	03010113          	addi	sp,sp,48
     490:	00008067          	ret
     494:	fe010113          	addi	sp,sp,-32
     498:	00112e23          	sw	ra,28(sp)
     49c:	00812c23          	sw	s0,24(sp)
     4a0:	02010413          	addi	s0,sp,32
     4a4:	fea42623          	sw	a0,-20(s0)
     4a8:	000027b7          	lui	a5,0x2
     4ac:	a1c78793          	addi	a5,a5,-1508 # 0x1a1c
     4b0:	fec42703          	lw	a4,-20(s0)
     4b4:	00e7a823          	sw	a4,16(a5)
     4b8:	fec42583          	lw	a1,-20(s0)
     4bc:	000027b7          	lui	a5,0x2
     4c0:	82878513          	addi	a0,a5,-2008 # 0x1828
     4c4:	1e9000ef          	jal	0xeac
     4c8:	00000013          	nop
     4cc:	01c12083          	lw	ra,28(sp)
     4d0:	01812403          	lw	s0,24(sp)
     4d4:	02010113          	addi	sp,sp,32
     4d8:	00008067          	ret
     4dc:	fe010113          	addi	sp,sp,-32
     4e0:	00112e23          	sw	ra,28(sp)
     4e4:	00812c23          	sw	s0,24(sp)
     4e8:	02010413          	addi	s0,sp,32
     4ec:	000027b7          	lui	a5,0x2
     4f0:	a3c7a783          	lw	a5,-1476(a5) # 0x1a3c
     4f4:	fef42423          	sw	a5,-24(s0)
     4f8:	fe042623          	sw	zero,-20(s0)
     4fc:	1080006f          	j	0x604
     500:	000027b7          	lui	a5,0x2
     504:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     508:	fec42703          	lw	a4,-20(s0)
     50c:	00070793          	mv	a5,a4
     510:	00179793          	slli	a5,a5,0x1
     514:	00e787b3          	add	a5,a5,a4
     518:	00379793          	slli	a5,a5,0x3
     51c:	00f687b3          	add	a5,a3,a5
     520:	00c7a703          	lw	a4,12(a5)
     524:	00100793          	li	a5,1
     528:	0cf71863          	bne	a4,a5,0x5f8
     52c:	000027b7          	lui	a5,0x2
     530:	fec42703          	lw	a4,-20(s0)
     534:	a2e7ae23          	sw	a4,-1476(a5) # 0x1a3c
     538:	000027b7          	lui	a5,0x2
     53c:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     540:	fec42703          	lw	a4,-20(s0)
     544:	00070793          	mv	a5,a4
     548:	00179793          	slli	a5,a5,0x1
     54c:	00e787b3          	add	a5,a5,a4
     550:	00379793          	slli	a5,a5,0x3
     554:	00f687b3          	add	a5,a3,a5
     558:	00200713          	li	a4,2
     55c:	00e7a623          	sw	a4,12(a5)
     560:	000027b7          	lui	a5,0x2
     564:	a3c7a583          	lw	a1,-1476(a5) # 0x1a3c
     568:	000027b7          	lui	a5,0x2
     56c:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     570:	fec42703          	lw	a4,-20(s0)
     574:	00070793          	mv	a5,a4
     578:	00179793          	slli	a5,a5,0x1
     57c:	00e787b3          	add	a5,a5,a4
     580:	00379793          	slli	a5,a5,0x3
     584:	00f687b3          	add	a5,a3,a5
     588:	0047a783          	lw	a5,4(a5)
     58c:	00078613          	mv	a2,a5
     590:	000027b7          	lui	a5,0x2
     594:	84878513          	addi	a0,a5,-1976 # 0x1848
     598:	115000ef          	jal	0xeac
     59c:	000027b7          	lui	a5,0x2
     5a0:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     5a4:	fec42703          	lw	a4,-20(s0)
     5a8:	00070793          	mv	a5,a4
     5ac:	00179793          	slli	a5,a5,0x1
     5b0:	00e787b3          	add	a5,a5,a4
     5b4:	00379793          	slli	a5,a5,0x3
     5b8:	00f687b3          	add	a5,a3,a5
     5bc:	0087a683          	lw	a3,8(a5)
     5c0:	000027b7          	lui	a5,0x2
     5c4:	9bc78613          	addi	a2,a5,-1604 # 0x19bc
     5c8:	fec42703          	lw	a4,-20(s0)
     5cc:	00070793          	mv	a5,a4
     5d0:	00179793          	slli	a5,a5,0x1
     5d4:	00e787b3          	add	a5,a5,a4
     5d8:	00379793          	slli	a5,a5,0x3
     5dc:	00f607b3          	add	a5,a2,a5
     5e0:	0047a783          	lw	a5,4(a5)
     5e4:	00068113          	mv	sp,a3
     5e8:	00001097          	auipc	ra,0x1
     5ec:	04c08093          	addi	ra,ra,76 # 0x1634
     5f0:	00078067          	jr	a5
     5f4:	01c0006f          	j	0x610
     5f8:	fec42783          	lw	a5,-20(s0)
     5fc:	00178793          	addi	a5,a5,1
     600:	fef42623          	sw	a5,-20(s0)
     604:	fec42703          	lw	a4,-20(s0)
     608:	00300793          	li	a5,3
     60c:	eee7fae3          	bgeu	a5,a4,0x500
     610:	000027b7          	lui	a5,0x2
     614:	87478513          	addi	a0,a5,-1932 # 0x1874
     618:	095000ef          	jal	0xeac
     61c:	170000ef          	jal	0x78c
     620:	000027b7          	lui	a5,0x2
     624:	fff00713          	li	a4,-1
     628:	a2e7ae23          	sw	a4,-1476(a5) # 0x1a3c
     62c:	00000013          	nop
     630:	01c12083          	lw	ra,28(sp)
     634:	01812403          	lw	s0,24(sp)
     638:	02010113          	addi	sp,sp,32
     63c:	00008067          	ret
     640:	fd010113          	addi	sp,sp,-48
     644:	02112623          	sw	ra,44(sp)
     648:	02812423          	sw	s0,40(sp)
     64c:	03010413          	addi	s0,sp,48
     650:	fca42e23          	sw	a0,-36(s0)
     654:	fcb42c23          	sw	a1,-40(s0)
     658:	fcc42a23          	sw	a2,-44(s0)
     65c:	ff0007b7          	lui	a5,0xff000
     660:	fef42623          	sw	a5,-20(s0)
     664:	fd442603          	lw	a2,-44(s0)
     668:	fd842583          	lw	a1,-40(s0)
     66c:	fec42503          	lw	a0,-20(s0)
     670:	6b5000ef          	jal	0x1524
     674:	fea42423          	sw	a0,-24(s0)
     678:	fe842783          	lw	a5,-24(s0)
     67c:	fd842703          	lw	a4,-40(s0)
     680:	fe842683          	lw	a3,-24(s0)
     684:	fdc42603          	lw	a2,-36(s0)
     688:	00078113          	mv	sp,a5
     68c:	00070513          	mv	a0,a4
     690:	00068593          	mv	a1,a3
     694:	00001097          	auipc	ra,0x1
     698:	fa008093          	addi	ra,ra,-96 # 0x1634
     69c:	00060067          	jr	a2 # 0x168000
     6a0:	00000013          	nop
     6a4:	02c12083          	lw	ra,44(sp)
     6a8:	02812403          	lw	s0,40(sp)
     6ac:	03010113          	addi	sp,sp,48
     6b0:	00008067          	ret
     6b4:	fe010113          	addi	sp,sp,-32
     6b8:	00112e23          	sw	ra,28(sp)
     6bc:	00812c23          	sw	s0,24(sp)
     6c0:	02010413          	addi	s0,sp,32
     6c4:	fea42623          	sw	a0,-20(s0)
     6c8:	fec42783          	lw	a5,-20(s0)
     6cc:	00079863          	bnez	a5,0x6dc
     6d0:	000027b7          	lui	a5,0x2
     6d4:	88c78513          	addi	a0,a5,-1908 # 0x188c
     6d8:	7d4000ef          	jal	0xeac
     6dc:	00000013          	nop
     6e0:	01c12083          	lw	ra,28(sp)
     6e4:	01812403          	lw	s0,24(sp)
     6e8:	02010113          	addi	sp,sp,32
     6ec:	00008067          	ret
     6f0:	ff010113          	addi	sp,sp,-16
     6f4:	00112623          	sw	ra,12(sp)
     6f8:	00812423          	sw	s0,8(sp)
     6fc:	00912223          	sw	s1,4(sp)
     700:	01010413          	addi	s0,sp,16
     704:	00050493          	mv	s1,a0
     708:	0004a783          	lw	a5,0(s1)
     70c:	00078593          	mv	a1,a5
     710:	000027b7          	lui	a5,0x2
     714:	89478513          	addi	a0,a5,-1900 # 0x1894
     718:	794000ef          	jal	0xeac
     71c:	0044a783          	lw	a5,4(s1)
     720:	00078593          	mv	a1,a5
     724:	000027b7          	lui	a5,0x2
     728:	8a078513          	addi	a0,a5,-1888 # 0x18a0
     72c:	780000ef          	jal	0xeac
     730:	0084a783          	lw	a5,8(s1)
     734:	00078593          	mv	a1,a5
     738:	000027b7          	lui	a5,0x2
     73c:	8ac78513          	addi	a0,a5,-1876 # 0x18ac
     740:	76c000ef          	jal	0xeac
     744:	000027b7          	lui	a5,0x2
     748:	8b478513          	addi	a0,a5,-1868 # 0x18b4
     74c:	760000ef          	jal	0xeac
     750:	00c4a783          	lw	a5,12(s1)
     754:	00078513          	mv	a0,a5
     758:	f5dff0ef          	jal	0x6b4
     75c:	000027b7          	lui	a5,0x2
     760:	8bc78513          	addi	a0,a5,-1860 # 0x18bc
     764:	748000ef          	jal	0xeac
     768:	000027b7          	lui	a5,0x2
     76c:	8bc78513          	addi	a0,a5,-1860 # 0x18bc
     770:	73c000ef          	jal	0xeac
     774:	00000013          	nop
     778:	00c12083          	lw	ra,12(sp)
     77c:	00812403          	lw	s0,8(sp)
     780:	00412483          	lw	s1,4(sp)
     784:	01010113          	addi	sp,sp,16
     788:	00008067          	ret
     78c:	fc010113          	addi	sp,sp,-64
     790:	02112e23          	sw	ra,60(sp)
     794:	02812c23          	sw	s0,56(sp)
     798:	04010413          	addi	s0,sp,64
     79c:	fe042623          	sw	zero,-20(s0)
     7a0:	06c0006f          	j	0x80c
     7a4:	000027b7          	lui	a5,0x2
     7a8:	9bc78693          	addi	a3,a5,-1604 # 0x19bc
     7ac:	fec42703          	lw	a4,-20(s0)
     7b0:	00070793          	mv	a5,a4
     7b4:	00179793          	slli	a5,a5,0x1
     7b8:	00e787b3          	add	a5,a5,a4
     7bc:	00379793          	slli	a5,a5,0x3
     7c0:	00f687b3          	add	a5,a3,a5
     7c4:	0007a503          	lw	a0,0(a5)
     7c8:	0047a583          	lw	a1,4(a5)
     7cc:	0087a603          	lw	a2,8(a5)
     7d0:	00c7a683          	lw	a3,12(a5)
     7d4:	0107a703          	lw	a4,16(a5)
     7d8:	fca42023          	sw	a0,-64(s0)
     7dc:	fcb42223          	sw	a1,-60(s0)
     7e0:	fcc42423          	sw	a2,-56(s0)
     7e4:	fcd42623          	sw	a3,-52(s0)
     7e8:	fce42823          	sw	a4,-48(s0)
     7ec:	0147a783          	lw	a5,20(a5)
     7f0:	fcf42a23          	sw	a5,-44(s0)
     7f4:	fc040793          	addi	a5,s0,-64
     7f8:	00078513          	mv	a0,a5
     7fc:	ef5ff0ef          	jal	0x6f0
     800:	fec42783          	lw	a5,-20(s0)
     804:	00178793          	addi	a5,a5,1
     808:	fef42623          	sw	a5,-20(s0)
     80c:	fec42703          	lw	a4,-20(s0)
     810:	00300793          	li	a5,3
     814:	f8e7d8e3          	bge	a5,a4,0x7a4
     818:	00000013          	nop
     81c:	00000013          	nop
     820:	03c12083          	lw	ra,60(sp)
     824:	03812403          	lw	s0,56(sp)
     828:	04010113          	addi	sp,sp,64
     82c:	00008067          	ret
     830:	fd010113          	addi	sp,sp,-48
     834:	02112623          	sw	ra,44(sp)
     838:	02812423          	sw	s0,40(sp)
     83c:	03010413          	addi	s0,sp,48
     840:	fca42e23          	sw	a0,-36(s0)
     844:	000027b7          	lui	a5,0x2
     848:	a347a783          	lw	a5,-1484(a5) # 0x1a34
     84c:	fef42623          	sw	a5,-20(s0)
     850:	fe042423          	sw	zero,-24(s0)
     854:	0180006f          	j	0x86c
     858:	fec42783          	lw	a5,-20(s0)
     85c:	fef42423          	sw	a5,-24(s0)
     860:	fec42783          	lw	a5,-20(s0)
     864:	0047a783          	lw	a5,4(a5)
     868:	fef42623          	sw	a5,-20(s0)
     86c:	fec42783          	lw	a5,-20(s0)
     870:	02078063          	beqz	a5,0x890
     874:	fec42783          	lw	a5,-20(s0)
     878:	0087c783          	lbu	a5,8(a5)
     87c:	fc078ee3          	beqz	a5,0x858
     880:	fec42783          	lw	a5,-20(s0)
     884:	0007a783          	lw	a5,0(a5)
     888:	fdc42703          	lw	a4,-36(s0)
     88c:	fce7e6e3          	bltu	a5,a4,0x858
     890:	fec42783          	lw	a5,-20(s0)
     894:	06079663          	bnez	a5,0x900
     898:	000027b7          	lui	a5,0x2
     89c:	9b87a783          	lw	a5,-1608(a5) # 0x19b8
     8a0:	fef42623          	sw	a5,-20(s0)
     8a4:	fec42783          	lw	a5,-20(s0)
     8a8:	fdc42703          	lw	a4,-36(s0)
     8ac:	00e7a023          	sw	a4,0(a5)
     8b0:	fec42783          	lw	a5,-20(s0)
     8b4:	00078423          	sb	zero,8(a5)
     8b8:	fec42783          	lw	a5,-20(s0)
     8bc:	0007a223          	sw	zero,4(a5)
     8c0:	000027b7          	lui	a5,0x2
     8c4:	9b87a703          	lw	a4,-1608(a5) # 0x19b8
     8c8:	fdc42783          	lw	a5,-36(s0)
     8cc:	00c78793          	addi	a5,a5,12
     8d0:	00f70733          	add	a4,a4,a5
     8d4:	000027b7          	lui	a5,0x2
     8d8:	9ae7ac23          	sw	a4,-1608(a5) # 0x19b8
     8dc:	fe842783          	lw	a5,-24(s0)
     8e0:	00078a63          	beqz	a5,0x8f4
     8e4:	fe842783          	lw	a5,-24(s0)
     8e8:	fec42703          	lw	a4,-20(s0)
     8ec:	00e7a223          	sw	a4,4(a5)
     8f0:	0100006f          	j	0x900
     8f4:	000027b7          	lui	a5,0x2
     8f8:	fec42703          	lw	a4,-20(s0)
     8fc:	a2e7aa23          	sw	a4,-1484(a5) # 0x1a34
     900:	fec42783          	lw	a5,-20(s0)
     904:	00078423          	sb	zero,8(a5)
     908:	fec42783          	lw	a5,-20(s0)
     90c:	00c78793          	addi	a5,a5,12
     910:	00078513          	mv	a0,a5
     914:	02c12083          	lw	ra,44(sp)
     918:	02812403          	lw	s0,40(sp)
     91c:	03010113          	addi	sp,sp,48
     920:	00008067          	ret
     924:	fd010113          	addi	sp,sp,-48
     928:	02112623          	sw	ra,44(sp)
     92c:	02812423          	sw	s0,40(sp)
     930:	03010413          	addi	s0,sp,48
     934:	fca42e23          	sw	a0,-36(s0)
     938:	fdc42783          	lw	a5,-36(s0)
     93c:	02078063          	beqz	a5,0x95c
     940:	fdc42783          	lw	a5,-36(s0)
     944:	ff478793          	addi	a5,a5,-12
     948:	fef42623          	sw	a5,-20(s0)
     94c:	fec42783          	lw	a5,-20(s0)
     950:	00100713          	li	a4,1
     954:	00e78423          	sb	a4,8(a5)
     958:	0080006f          	j	0x960
     95c:	00000013          	nop
     960:	02c12083          	lw	ra,44(sp)
     964:	02812403          	lw	s0,40(sp)
     968:	03010113          	addi	sp,sp,48
     96c:	00008067          	ret
     970:	fd010113          	addi	sp,sp,-48
     974:	02112623          	sw	ra,44(sp)
     978:	02812423          	sw	s0,40(sp)
     97c:	03010413          	addi	s0,sp,48
     980:	fca42e23          	sw	a0,-36(s0)
     984:	fcb42c23          	sw	a1,-40(s0)
     988:	fd842503          	lw	a0,-40(s0)
     98c:	118000ef          	jal	0xaa4
     990:	fea42623          	sw	a0,-20(s0)
     994:	fec42783          	lw	a5,-20(s0)
     998:	00178793          	addi	a5,a5,1
     99c:	00078613          	mv	a2,a5
     9a0:	fd842583          	lw	a1,-40(s0)
     9a4:	fdc42503          	lw	a0,-36(s0)
     9a8:	01c000ef          	jal	0x9c4
     9ac:	fdc42783          	lw	a5,-36(s0)
     9b0:	00078513          	mv	a0,a5
     9b4:	02c12083          	lw	ra,44(sp)
     9b8:	02812403          	lw	s0,40(sp)
     9bc:	03010113          	addi	sp,sp,48
     9c0:	00008067          	ret
     9c4:	fd010113          	addi	sp,sp,-48
     9c8:	02112623          	sw	ra,44(sp)
     9cc:	02812423          	sw	s0,40(sp)
     9d0:	03010413          	addi	s0,sp,48
     9d4:	fca42e23          	sw	a0,-36(s0)
     9d8:	fcb42c23          	sw	a1,-40(s0)
     9dc:	fcc42a23          	sw	a2,-44(s0)
     9e0:	fdc42783          	lw	a5,-36(s0)
     9e4:	fef42623          	sw	a5,-20(s0)
     9e8:	fd842783          	lw	a5,-40(s0)
     9ec:	fef42423          	sw	a5,-24(s0)
     9f0:	0240006f          	j	0xa14
     9f4:	fe842703          	lw	a4,-24(s0)
     9f8:	00170793          	addi	a5,a4,1
     9fc:	fef42423          	sw	a5,-24(s0)
     a00:	fec42783          	lw	a5,-20(s0)
     a04:	00178693          	addi	a3,a5,1
     a08:	fed42623          	sw	a3,-20(s0)
     a0c:	00074703          	lbu	a4,0(a4)
     a10:	00e78023          	sb	a4,0(a5)
     a14:	fd442783          	lw	a5,-44(s0)
     a18:	fff78713          	addi	a4,a5,-1
     a1c:	fce42a23          	sw	a4,-44(s0)
     a20:	fc079ae3          	bnez	a5,0x9f4
     a24:	fdc42783          	lw	a5,-36(s0)
     a28:	00078513          	mv	a0,a5
     a2c:	02c12083          	lw	ra,44(sp)
     a30:	02812403          	lw	s0,40(sp)
     a34:	03010113          	addi	sp,sp,48
     a38:	00008067          	ret
     a3c:	fd010113          	addi	sp,sp,-48
     a40:	02112623          	sw	ra,44(sp)
     a44:	02812423          	sw	s0,40(sp)
     a48:	03010413          	addi	s0,sp,48
     a4c:	fca42e23          	sw	a0,-36(s0)
     a50:	fcb42c23          	sw	a1,-40(s0)
     a54:	fcc42a23          	sw	a2,-44(s0)
     a58:	fdc42783          	lw	a5,-36(s0)
     a5c:	fef42623          	sw	a5,-20(s0)
     a60:	01c0006f          	j	0xa7c
     a64:	fec42783          	lw	a5,-20(s0)
     a68:	00178713          	addi	a4,a5,1
     a6c:	fee42623          	sw	a4,-20(s0)
     a70:	fd842703          	lw	a4,-40(s0)
     a74:	0ff77713          	zext.b	a4,a4
     a78:	00e78023          	sb	a4,0(a5)
     a7c:	fd442783          	lw	a5,-44(s0)
     a80:	fff78713          	addi	a4,a5,-1
     a84:	fce42a23          	sw	a4,-44(s0)
     a88:	fc079ee3          	bnez	a5,0xa64
     a8c:	fdc42783          	lw	a5,-36(s0)
     a90:	00078513          	mv	a0,a5
     a94:	02c12083          	lw	ra,44(sp)
     a98:	02812403          	lw	s0,40(sp)
     a9c:	03010113          	addi	sp,sp,48
     aa0:	00008067          	ret
     aa4:	fd010113          	addi	sp,sp,-48
     aa8:	02112623          	sw	ra,44(sp)
     aac:	02812423          	sw	s0,40(sp)
     ab0:	03010413          	addi	s0,sp,48
     ab4:	fca42e23          	sw	a0,-36(s0)
     ab8:	fe042623          	sw	zero,-20(s0)
     abc:	0100006f          	j	0xacc
     ac0:	fec42783          	lw	a5,-20(s0)
     ac4:	00178793          	addi	a5,a5,1
     ac8:	fef42623          	sw	a5,-20(s0)
     acc:	fdc42703          	lw	a4,-36(s0)
     ad0:	fec42783          	lw	a5,-20(s0)
     ad4:	00f707b3          	add	a5,a4,a5
     ad8:	0007c783          	lbu	a5,0(a5)
     adc:	fe0792e3          	bnez	a5,0xac0
     ae0:	fec42783          	lw	a5,-20(s0)
     ae4:	00078513          	mv	a0,a5
     ae8:	02c12083          	lw	ra,44(sp)
     aec:	02812403          	lw	s0,40(sp)
     af0:	03010113          	addi	sp,sp,48
     af4:	00008067          	ret
     af8:	fd010113          	addi	sp,sp,-48
     afc:	02112623          	sw	ra,44(sp)
     b00:	02812423          	sw	s0,40(sp)
     b04:	02912223          	sw	s1,36(sp)
     b08:	03212023          	sw	s2,32(sp)
     b0c:	03010413          	addi	s0,sp,48
     b10:	fca42e23          	sw	a0,-36(s0)
     b14:	fcb42c23          	sw	a1,-40(s0)
     b18:	fdc42483          	lw	s1,-36(s0)
     b1c:	fd842903          	lw	s2,-40(s0)
     b20:	00048793          	mv	a5,s1
     b24:	00178493          	addi	s1,a5,1
     b28:	0007c783          	lbu	a5,0(a5)
     b2c:	fef407a3          	sb	a5,-17(s0)
     b30:	00090793          	mv	a5,s2
     b34:	00178913          	addi	s2,a5,1
     b38:	0007c783          	lbu	a5,0(a5)
     b3c:	fef40723          	sb	a5,-18(s0)
     b40:	fef44783          	lbu	a5,-17(s0)
     b44:	00079a63          	bnez	a5,0xb58
     b48:	fef44703          	lbu	a4,-17(s0)
     b4c:	fee44783          	lbu	a5,-18(s0)
     b50:	40f707b3          	sub	a5,a4,a5
     b54:	01c0006f          	j	0xb70
     b58:	fef44703          	lbu	a4,-17(s0)
     b5c:	fee44783          	lbu	a5,-18(s0)
     b60:	fcf700e3          	beq	a4,a5,0xb20
     b64:	fef44703          	lbu	a4,-17(s0)
     b68:	fee44783          	lbu	a5,-18(s0)
     b6c:	40f707b3          	sub	a5,a4,a5
     b70:	00078513          	mv	a0,a5
     b74:	02c12083          	lw	ra,44(sp)
     b78:	02812403          	lw	s0,40(sp)
     b7c:	02412483          	lw	s1,36(sp)
     b80:	02012903          	lw	s2,32(sp)
     b84:	03010113          	addi	sp,sp,48
     b88:	00008067          	ret
     b8c:	ed010113          	addi	sp,sp,-304
     b90:	12112623          	sw	ra,300(sp)
     b94:	12812423          	sw	s0,296(sp)
     b98:	13010413          	addi	s0,sp,304
     b9c:	eca42e23          	sw	a0,-292(s0)
     ba0:	ecb42c23          	sw	a1,-296(s0)
     ba4:	eec40793          	addi	a5,s0,-276
     ba8:	10000713          	li	a4,256
     bac:	00070613          	mv	a2,a4
     bb0:	00000593          	li	a1,0
     bb4:	00078513          	mv	a0,a5
     bb8:	e85ff0ef          	jal	0xa3c
     bbc:	0280006f          	j	0xbe4
     bc0:	ed842783          	lw	a5,-296(s0)
     bc4:	0007c783          	lbu	a5,0(a5)
     bc8:	ff078793          	addi	a5,a5,-16
     bcc:	008787b3          	add	a5,a5,s0
     bd0:	00100713          	li	a4,1
     bd4:	eee78e23          	sb	a4,-260(a5)
     bd8:	ed842783          	lw	a5,-296(s0)
     bdc:	00178793          	addi	a5,a5,1
     be0:	ecf42c23          	sw	a5,-296(s0)
     be4:	ed842783          	lw	a5,-296(s0)
     be8:	0007c783          	lbu	a5,0(a5)
     bec:	fc079ae3          	bnez	a5,0xbc0
     bf0:	edc42783          	lw	a5,-292(s0)
     bf4:	fef42623          	sw	a5,-20(s0)
     bf8:	0100006f          	j	0xc08
     bfc:	fec42783          	lw	a5,-20(s0)
     c00:	00178793          	addi	a5,a5,1
     c04:	fef42623          	sw	a5,-20(s0)
     c08:	fec42783          	lw	a5,-20(s0)
     c0c:	0007c783          	lbu	a5,0(a5)
     c10:	00078e63          	beqz	a5,0xc2c
     c14:	fec42783          	lw	a5,-20(s0)
     c18:	0007c783          	lbu	a5,0(a5)
     c1c:	ff078793          	addi	a5,a5,-16
     c20:	008787b3          	add	a5,a5,s0
     c24:	efc7c783          	lbu	a5,-260(a5)
     c28:	fc079ae3          	bnez	a5,0xbfc
     c2c:	fec42703          	lw	a4,-20(s0)
     c30:	edc42783          	lw	a5,-292(s0)
     c34:	40f707b3          	sub	a5,a4,a5
     c38:	00078513          	mv	a0,a5
     c3c:	12c12083          	lw	ra,300(sp)
     c40:	12812403          	lw	s0,296(sp)
     c44:	13010113          	addi	sp,sp,304
     c48:	00008067          	ret
     c4c:	fd010113          	addi	sp,sp,-48
     c50:	02112623          	sw	ra,44(sp)
     c54:	02812423          	sw	s0,40(sp)
     c58:	03010413          	addi	s0,sp,48
     c5c:	fca42e23          	sw	a0,-36(s0)
     c60:	fcb42c23          	sw	a1,-40(s0)
     c64:	0500006f          	j	0xcb4
     c68:	fd842783          	lw	a5,-40(s0)
     c6c:	fef42623          	sw	a5,-20(s0)
     c70:	02c0006f          	j	0xc9c
     c74:	fdc42783          	lw	a5,-36(s0)
     c78:	0007c703          	lbu	a4,0(a5)
     c7c:	fec42783          	lw	a5,-20(s0)
     c80:	0007c783          	lbu	a5,0(a5)
     c84:	00f71663          	bne	a4,a5,0xc90
     c88:	fdc42783          	lw	a5,-36(s0)
     c8c:	0380006f          	j	0xcc4
     c90:	fec42783          	lw	a5,-20(s0)
     c94:	00178793          	addi	a5,a5,1
     c98:	fef42623          	sw	a5,-20(s0)
     c9c:	fec42783          	lw	a5,-20(s0)
     ca0:	0007c783          	lbu	a5,0(a5)
     ca4:	fc0798e3          	bnez	a5,0xc74
     ca8:	fdc42783          	lw	a5,-36(s0)
     cac:	00178793          	addi	a5,a5,1
     cb0:	fcf42e23          	sw	a5,-36(s0)
     cb4:	fdc42783          	lw	a5,-36(s0)
     cb8:	0007c783          	lbu	a5,0(a5)
     cbc:	fa0796e3          	bnez	a5,0xc68
     cc0:	00000793          	li	a5,0
     cc4:	00078513          	mv	a0,a5
     cc8:	02c12083          	lw	ra,44(sp)
     ccc:	02812403          	lw	s0,40(sp)
     cd0:	03010113          	addi	sp,sp,48
     cd4:	00008067          	ret
     cd8:	fd010113          	addi	sp,sp,-48
     cdc:	02112623          	sw	ra,44(sp)
     ce0:	02812423          	sw	s0,40(sp)
     ce4:	03010413          	addi	s0,sp,48
     ce8:	fca42e23          	sw	a0,-36(s0)
     cec:	fcb42c23          	sw	a1,-40(s0)
     cf0:	fdc42783          	lw	a5,-36(s0)
     cf4:	00079863          	bnez	a5,0xd04
     cf8:	000027b7          	lui	a5,0x2
     cfc:	a387a783          	lw	a5,-1480(a5) # 0x1a38
     d00:	fcf42e23          	sw	a5,-36(s0)
     d04:	fd842583          	lw	a1,-40(s0)
     d08:	fdc42503          	lw	a0,-36(s0)
     d0c:	e81ff0ef          	jal	0xb8c
     d10:	00050713          	mv	a4,a0
     d14:	fdc42783          	lw	a5,-36(s0)
     d18:	00e787b3          	add	a5,a5,a4
     d1c:	fcf42e23          	sw	a5,-36(s0)
     d20:	fdc42783          	lw	a5,-36(s0)
     d24:	0007c783          	lbu	a5,0(a5)
     d28:	00079c63          	bnez	a5,0xd40
     d2c:	000027b7          	lui	a5,0x2
     d30:	fdc42703          	lw	a4,-36(s0)
     d34:	a2e7ac23          	sw	a4,-1480(a5) # 0x1a38
     d38:	00000793          	li	a5,0
     d3c:	0600006f          	j	0xd9c
     d40:	fdc42783          	lw	a5,-36(s0)
     d44:	fef42623          	sw	a5,-20(s0)
     d48:	fd842583          	lw	a1,-40(s0)
     d4c:	fec42503          	lw	a0,-20(s0)
     d50:	efdff0ef          	jal	0xc4c
     d54:	fca42e23          	sw	a0,-36(s0)
     d58:	fdc42783          	lw	a5,-36(s0)
     d5c:	02079263          	bnez	a5,0xd80
     d60:	fec42503          	lw	a0,-20(s0)
     d64:	d41ff0ef          	jal	0xaa4
     d68:	00050713          	mv	a4,a0
     d6c:	fec42783          	lw	a5,-20(s0)
     d70:	00e78733          	add	a4,a5,a4
     d74:	000027b7          	lui	a5,0x2
     d78:	a2e7ac23          	sw	a4,-1480(a5) # 0x1a38
     d7c:	01c0006f          	j	0xd98
     d80:	fdc42783          	lw	a5,-36(s0)
     d84:	00078023          	sb	zero,0(a5)
     d88:	fdc42783          	lw	a5,-36(s0)
     d8c:	00178713          	addi	a4,a5,1
     d90:	000027b7          	lui	a5,0x2
     d94:	a2e7ac23          	sw	a4,-1480(a5) # 0x1a38
     d98:	fec42783          	lw	a5,-20(s0)
     d9c:	00078513          	mv	a0,a5
     da0:	02c12083          	lw	ra,44(sp)
     da4:	02812403          	lw	s0,40(sp)
     da8:	03010113          	addi	sp,sp,48
     dac:	00008067          	ret
     db0:	fe010113          	addi	sp,sp,-32
     db4:	00112e23          	sw	ra,28(sp)
     db8:	00812c23          	sw	s0,24(sp)
     dbc:	02010413          	addi	s0,sp,32
     dc0:	fea42623          	sw	a0,-20(s0)
     dc4:	feb42423          	sw	a1,-24(s0)
     dc8:	fec42223          	sw	a2,-28(s0)
     dcc:	fed42023          	sw	a3,-32(s0)
     dd0:	fec42703          	lw	a4,-20(s0)
     dd4:	00200793          	li	a5,2
     dd8:	00f70a63          	beq	a4,a5,0xdec
     ddc:	fec42703          	lw	a4,-20(s0)
     de0:	0f000793          	li	a5,240
     de4:	00f70a63          	beq	a4,a5,0xdf8
     de8:	0180006f          	j	0xe00
     dec:	fe842503          	lw	a0,-24(s0)
     df0:	ea4ff0ef          	jal	0x494
     df4:	0240006f          	j	0xe18
     df8:	ee4ff0ef          	jal	0x4dc
     dfc:	01c0006f          	j	0xe18
     e00:	fe842503          	lw	a0,-24(s0)
     e04:	fe442583          	lw	a1,-28(s0)
     e08:	fe042603          	lw	a2,-32(s0)
     e0c:	fec42783          	lw	a5,-20(s0)
     e10:	00078893          	mv	a7,a5
     e14:	00000073          	ecall
     e18:	01c12083          	lw	ra,28(sp)
     e1c:	01812403          	lw	s0,24(sp)
     e20:	02010113          	addi	sp,sp,32
     e24:	00008067          	ret
     e28:	fe010113          	addi	sp,sp,-32
     e2c:	00112e23          	sw	ra,28(sp)
     e30:	00812c23          	sw	s0,24(sp)
     e34:	02010413          	addi	s0,sp,32
     e38:	fea42623          	sw	a0,-20(s0)
     e3c:	fec42783          	lw	a5,-20(s0)
     e40:	00000693          	li	a3,0
     e44:	00000613          	li	a2,0
     e48:	00078593          	mv	a1,a5
     e4c:	00100513          	li	a0,1
     e50:	f61ff0ef          	jal	0xdb0
     e54:	00000013          	nop
     e58:	01c12083          	lw	ra,28(sp)
     e5c:	01812403          	lw	s0,24(sp)
     e60:	02010113          	addi	sp,sp,32
     e64:	00008067          	ret
     e68:	fe010113          	addi	sp,sp,-32
     e6c:	00112e23          	sw	ra,28(sp)
     e70:	00812c23          	sw	s0,24(sp)
     e74:	02010413          	addi	s0,sp,32
     e78:	00050793          	mv	a5,a0
     e7c:	fef407a3          	sb	a5,-17(s0)
     e80:	fef44783          	lbu	a5,-17(s0)
     e84:	00000693          	li	a3,0
     e88:	00000613          	li	a2,0
     e8c:	00078593          	mv	a1,a5
     e90:	00000513          	li	a0,0
     e94:	f1dff0ef          	jal	0xdb0
     e98:	00000013          	nop
     e9c:	01c12083          	lw	ra,28(sp)
     ea0:	01812403          	lw	s0,24(sp)
     ea4:	02010113          	addi	sp,sp,32
     ea8:	00008067          	ret
     eac:	fb010113          	addi	sp,sp,-80
     eb0:	02112623          	sw	ra,44(sp)
     eb4:	02812423          	sw	s0,40(sp)
     eb8:	03010413          	addi	s0,sp,48
     ebc:	fca42e23          	sw	a0,-36(s0)
     ec0:	00b42223          	sw	a1,4(s0)
     ec4:	00c42423          	sw	a2,8(s0)
     ec8:	00d42623          	sw	a3,12(s0)
     ecc:	00e42823          	sw	a4,16(s0)
     ed0:	00f42a23          	sw	a5,20(s0)
     ed4:	01042c23          	sw	a6,24(s0)
     ed8:	01142e23          	sw	a7,28(s0)
     edc:	02040793          	addi	a5,s0,32
     ee0:	fcf42c23          	sw	a5,-40(s0)
     ee4:	fd842783          	lw	a5,-40(s0)
     ee8:	fe478793          	addi	a5,a5,-28
     eec:	fef42423          	sw	a5,-24(s0)
     ef0:	fe842783          	lw	a5,-24(s0)
     ef4:	00078593          	mv	a1,a5
     ef8:	fdc42503          	lw	a0,-36(s0)
     efc:	020000ef          	jal	0xf1c
     f00:	fea42623          	sw	a0,-20(s0)
     f04:	fec42783          	lw	a5,-20(s0)
     f08:	00078513          	mv	a0,a5
     f0c:	02c12083          	lw	ra,44(sp)
     f10:	02812403          	lw	s0,40(sp)
     f14:	05010113          	addi	sp,sp,80
     f18:	00008067          	ret
     f1c:	fc010113          	addi	sp,sp,-64
     f20:	02112e23          	sw	ra,60(sp)
     f24:	02812c23          	sw	s0,56(sp)
     f28:	04010413          	addi	s0,sp,64
     f2c:	fca42623          	sw	a0,-52(s0)
     f30:	fcb42423          	sw	a1,-56(s0)
     f34:	fe042623          	sw	zero,-20(s0)
     f38:	1940006f          	j	0x10cc
     f3c:	fcc42783          	lw	a5,-52(s0)
     f40:	0007c703          	lbu	a4,0(a5)
     f44:	02500793          	li	a5,37
     f48:	02f70663          	beq	a4,a5,0xf74
     f4c:	fcc42783          	lw	a5,-52(s0)
     f50:	00178713          	addi	a4,a5,1
     f54:	fce42623          	sw	a4,-52(s0)
     f58:	0007c783          	lbu	a5,0(a5)
     f5c:	00078513          	mv	a0,a5
     f60:	f09ff0ef          	jal	0xe68
     f64:	fec42783          	lw	a5,-20(s0)
     f68:	00178793          	addi	a5,a5,1
     f6c:	fef42623          	sw	a5,-20(s0)
     f70:	15c0006f          	j	0x10cc
     f74:	fcc42783          	lw	a5,-52(s0)
     f78:	00178793          	addi	a5,a5,1
     f7c:	fcf42623          	sw	a5,-52(s0)
     f80:	fcc42783          	lw	a5,-52(s0)
     f84:	0007c783          	lbu	a5,0(a5)
     f88:	07800713          	li	a4,120
     f8c:	06e78863          	beq	a5,a4,0xffc
     f90:	07800713          	li	a4,120
     f94:	12f74063          	blt	a4,a5,0x10b4
     f98:	07300713          	li	a4,115
     f9c:	0ae78463          	beq	a5,a4,0x1044
     fa0:	07300713          	li	a4,115
     fa4:	10f74863          	blt	a4,a5,0x10b4
     fa8:	06400713          	li	a4,100
     fac:	02e78863          	beq	a5,a4,0xfdc
     fb0:	06400713          	li	a4,100
     fb4:	10f74063          	blt	a4,a5,0x10b4
     fb8:	06300713          	li	a4,99
     fbc:	0ce78463          	beq	a5,a4,0x1084
     fc0:	06300713          	li	a4,99
     fc4:	0ef74863          	blt	a4,a5,0x10b4
     fc8:	02500713          	li	a4,37
     fcc:	0ce78e63          	beq	a5,a4,0x10a8
     fd0:	05800713          	li	a4,88
     fd4:	04e78663          	beq	a5,a4,0x1020
     fd8:	0dc0006f          	j	0x10b4
     fdc:	fc842783          	lw	a5,-56(s0)
     fe0:	00478713          	addi	a4,a5,4
     fe4:	fce42423          	sw	a4,-56(s0)
     fe8:	0007a783          	lw	a5,0(a5)
     fec:	fef42023          	sw	a5,-32(s0)
     ff0:	fe042503          	lw	a0,-32(s0)
     ff4:	0fc000ef          	jal	0x10f0
     ff8:	0c80006f          	j	0x10c0
     ffc:	fc842783          	lw	a5,-56(s0)
    1000:	00478713          	addi	a4,a5,4
    1004:	fce42423          	sw	a4,-56(s0)
    1008:	0007a783          	lw	a5,0(a5)
    100c:	fef42223          	sw	a5,-28(s0)
    1010:	00000593          	li	a1,0
    1014:	fe442503          	lw	a0,-28(s0)
    1018:	1cc000ef          	jal	0x11e4
    101c:	0a40006f          	j	0x10c0
    1020:	fc842783          	lw	a5,-56(s0)
    1024:	00478713          	addi	a4,a5,4
    1028:	fce42423          	sw	a4,-56(s0)
    102c:	0007a783          	lw	a5,0(a5)
    1030:	fcf42c23          	sw	a5,-40(s0)
    1034:	00100593          	li	a1,1
    1038:	fd842503          	lw	a0,-40(s0)
    103c:	1a8000ef          	jal	0x11e4
    1040:	0800006f          	j	0x10c0
    1044:	fc842783          	lw	a5,-56(s0)
    1048:	00478713          	addi	a4,a5,4
    104c:	fce42423          	sw	a4,-56(s0)
    1050:	0007a783          	lw	a5,0(a5)
    1054:	fef42423          	sw	a5,-24(s0)
    1058:	01c0006f          	j	0x1074
    105c:	fe842783          	lw	a5,-24(s0)
    1060:	00178713          	addi	a4,a5,1
    1064:	fee42423          	sw	a4,-24(s0)
    1068:	0007c783          	lbu	a5,0(a5)
    106c:	00078513          	mv	a0,a5
    1070:	df9ff0ef          	jal	0xe68
    1074:	fe842783          	lw	a5,-24(s0)
    1078:	0007c783          	lbu	a5,0(a5)
    107c:	fe0790e3          	bnez	a5,0x105c
    1080:	0400006f          	j	0x10c0
    1084:	fc842783          	lw	a5,-56(s0)
    1088:	00478713          	addi	a4,a5,4
    108c:	fce42423          	sw	a4,-56(s0)
    1090:	0007a783          	lw	a5,0(a5)
    1094:	fcf40fa3          	sb	a5,-33(s0)
    1098:	fdf44783          	lbu	a5,-33(s0)
    109c:	00078513          	mv	a0,a5
    10a0:	dc9ff0ef          	jal	0xe68
    10a4:	01c0006f          	j	0x10c0
    10a8:	02500513          	li	a0,37
    10ac:	dbdff0ef          	jal	0xe68
    10b0:	0100006f          	j	0x10c0
    10b4:	03f00513          	li	a0,63
    10b8:	db1ff0ef          	jal	0xe68
    10bc:	00000013          	nop
    10c0:	fcc42783          	lw	a5,-52(s0)
    10c4:	00178793          	addi	a5,a5,1
    10c8:	fcf42623          	sw	a5,-52(s0)
    10cc:	fcc42783          	lw	a5,-52(s0)
    10d0:	0007c783          	lbu	a5,0(a5)
    10d4:	e60794e3          	bnez	a5,0xf3c
    10d8:	fec42783          	lw	a5,-20(s0)
    10dc:	00078513          	mv	a0,a5
    10e0:	03c12083          	lw	ra,60(sp)
    10e4:	03812403          	lw	s0,56(sp)
    10e8:	04010113          	addi	sp,sp,64
    10ec:	00008067          	ret
    10f0:	fd010113          	addi	sp,sp,-48
    10f4:	02112623          	sw	ra,44(sp)
    10f8:	02812423          	sw	s0,40(sp)
    10fc:	03010413          	addi	s0,sp,48
    1100:	fca42e23          	sw	a0,-36(s0)
    1104:	fdc42783          	lw	a5,-36(s0)
    1108:	0007dc63          	bgez	a5,0x1120
    110c:	02d00513          	li	a0,45
    1110:	d59ff0ef          	jal	0xe68
    1114:	fdc42783          	lw	a5,-36(s0)
    1118:	40f007b3          	neg	a5,a5
    111c:	fcf42e23          	sw	a5,-36(s0)
    1120:	fe042623          	sw	zero,-20(s0)
    1124:	fdc42703          	lw	a4,-36(s0)
    1128:	666667b7          	lui	a5,0x66666
    112c:	66778793          	addi	a5,a5,1639 # 0x66666667
    1130:	02f717b3          	mulh	a5,a4,a5
    1134:	4027d693          	srai	a3,a5,0x2
    1138:	41f75793          	srai	a5,a4,0x1f
    113c:	40f686b3          	sub	a3,a3,a5
    1140:	00068793          	mv	a5,a3
    1144:	00279793          	slli	a5,a5,0x2
    1148:	00d787b3          	add	a5,a5,a3
    114c:	00179793          	slli	a5,a5,0x1
    1150:	40f706b3          	sub	a3,a4,a5
    1154:	0ff6f713          	zext.b	a4,a3
    1158:	fec42783          	lw	a5,-20(s0)
    115c:	00178693          	addi	a3,a5,1
    1160:	fed42623          	sw	a3,-20(s0)
    1164:	03070713          	addi	a4,a4,48
    1168:	0ff77713          	zext.b	a4,a4
    116c:	ff078793          	addi	a5,a5,-16
    1170:	008787b3          	add	a5,a5,s0
    1174:	fee78823          	sb	a4,-16(a5)
    1178:	fdc42783          	lw	a5,-36(s0)
    117c:	66666737          	lui	a4,0x66666
    1180:	66770713          	addi	a4,a4,1639 # 0x66666667
    1184:	02e79733          	mulh	a4,a5,a4
    1188:	40275713          	srai	a4,a4,0x2
    118c:	41f7d793          	srai	a5,a5,0x1f
    1190:	40f707b3          	sub	a5,a4,a5
    1194:	fcf42e23          	sw	a5,-36(s0)
    1198:	fdc42783          	lw	a5,-36(s0)
    119c:	f80794e3          	bnez	a5,0x1124
    11a0:	01c0006f          	j	0x11bc
    11a4:	fec42783          	lw	a5,-20(s0)
    11a8:	ff078793          	addi	a5,a5,-16
    11ac:	008787b3          	add	a5,a5,s0
    11b0:	ff07c783          	lbu	a5,-16(a5)
    11b4:	00078513          	mv	a0,a5
    11b8:	cb1ff0ef          	jal	0xe68
    11bc:	fec42783          	lw	a5,-20(s0)
    11c0:	fff78713          	addi	a4,a5,-1
    11c4:	fee42623          	sw	a4,-20(s0)
    11c8:	fc079ee3          	bnez	a5,0x11a4
    11cc:	00000013          	nop
    11d0:	00000013          	nop
    11d4:	02c12083          	lw	ra,44(sp)
    11d8:	02812403          	lw	s0,40(sp)
    11dc:	03010113          	addi	sp,sp,48
    11e0:	00008067          	ret
    11e4:	fd010113          	addi	sp,sp,-48
    11e8:	02112623          	sw	ra,44(sp)
    11ec:	02812423          	sw	s0,40(sp)
    11f0:	03010413          	addi	s0,sp,48
    11f4:	fca42e23          	sw	a0,-36(s0)
    11f8:	fcb42c23          	sw	a1,-40(s0)
    11fc:	fe042623          	sw	zero,-20(s0)
    1200:	fdc42783          	lw	a5,-36(s0)
    1204:	00f7f793          	andi	a5,a5,15
    1208:	fef42423          	sw	a5,-24(s0)
    120c:	fd842783          	lw	a5,-40(s0)
    1210:	04078863          	beqz	a5,0x1260
    1214:	fe842703          	lw	a4,-24(s0)
    1218:	00900793          	li	a5,9
    121c:	00e7cc63          	blt	a5,a4,0x1234
    1220:	fe842783          	lw	a5,-24(s0)
    1224:	0ff7f793          	zext.b	a5,a5
    1228:	03078793          	addi	a5,a5,48
    122c:	0ff7f793          	zext.b	a5,a5
    1230:	0140006f          	j	0x1244
    1234:	fe842783          	lw	a5,-24(s0)
    1238:	0ff7f793          	zext.b	a5,a5
    123c:	03778793          	addi	a5,a5,55
    1240:	0ff7f793          	zext.b	a5,a5
    1244:	fec42703          	lw	a4,-20(s0)
    1248:	00170693          	addi	a3,a4,1
    124c:	fed42623          	sw	a3,-20(s0)
    1250:	ff070713          	addi	a4,a4,-16
    1254:	00870733          	add	a4,a4,s0
    1258:	fef70823          	sb	a5,-16(a4)
    125c:	04c0006f          	j	0x12a8
    1260:	fe842703          	lw	a4,-24(s0)
    1264:	00900793          	li	a5,9
    1268:	00e7cc63          	blt	a5,a4,0x1280
    126c:	fe842783          	lw	a5,-24(s0)
    1270:	0ff7f793          	zext.b	a5,a5
    1274:	03078793          	addi	a5,a5,48
    1278:	0ff7f793          	zext.b	a5,a5
    127c:	0140006f          	j	0x1290
    1280:	fe842783          	lw	a5,-24(s0)
    1284:	0ff7f793          	zext.b	a5,a5
    1288:	05778793          	addi	a5,a5,87
    128c:	0ff7f793          	zext.b	a5,a5
    1290:	fec42703          	lw	a4,-20(s0)
    1294:	00170693          	addi	a3,a4,1
    1298:	fed42623          	sw	a3,-20(s0)
    129c:	ff070713          	addi	a4,a4,-16
    12a0:	00870733          	add	a4,a4,s0
    12a4:	fef70823          	sb	a5,-16(a4)
    12a8:	fdc42783          	lw	a5,-36(s0)
    12ac:	0047d793          	srli	a5,a5,0x4
    12b0:	fcf42e23          	sw	a5,-36(s0)
    12b4:	fdc42783          	lw	a5,-36(s0)
    12b8:	f40794e3          	bnez	a5,0x1200
    12bc:	01c0006f          	j	0x12d8
    12c0:	fec42783          	lw	a5,-20(s0)
    12c4:	ff078793          	addi	a5,a5,-16
    12c8:	008787b3          	add	a5,a5,s0
    12cc:	ff07c783          	lbu	a5,-16(a5)
    12d0:	00078513          	mv	a0,a5
    12d4:	b95ff0ef          	jal	0xe68
    12d8:	fec42783          	lw	a5,-20(s0)
    12dc:	fff78713          	addi	a4,a5,-1
    12e0:	fee42623          	sw	a4,-20(s0)
    12e4:	fc079ee3          	bnez	a5,0x12c0
    12e8:	00000013          	nop
    12ec:	00000013          	nop
    12f0:	02c12083          	lw	ra,44(sp)
    12f4:	02812403          	lw	s0,40(sp)
    12f8:	03010113          	addi	sp,sp,48
    12fc:	00008067          	ret
    1300:	fd010113          	addi	sp,sp,-48
    1304:	02112623          	sw	ra,44(sp)
    1308:	02812423          	sw	s0,40(sp)
    130c:	03010413          	addi	s0,sp,48
    1310:	fca42e23          	sw	a0,-36(s0)
    1314:	fcb42c23          	sw	a1,-40(s0)
    1318:	fe042623          	sw	zero,-20(s0)
    131c:	0540006f          	j	0x1370
    1320:	0fc000ef          	jal	0x141c
    1324:	00050793          	mv	a5,a0
    1328:	fef405a3          	sb	a5,-21(s0)
    132c:	feb44703          	lbu	a4,-21(s0)
    1330:	00d00793          	li	a5,13
    1334:	00f70863          	beq	a4,a5,0x1344
    1338:	feb44703          	lbu	a4,-21(s0)
    133c:	00a00793          	li	a5,10
    1340:	00f71a63          	bne	a4,a5,0x1354
    1344:	000027b7          	lui	a5,0x2
    1348:	8c878513          	addi	a0,a5,-1848 # 0x18c8
    134c:	b61ff0ef          	jal	0xeac
    1350:	0300006f          	j	0x1380
    1354:	fec42783          	lw	a5,-20(s0)
    1358:	00178713          	addi	a4,a5,1
    135c:	fee42623          	sw	a4,-20(s0)
    1360:	fdc42703          	lw	a4,-36(s0)
    1364:	00f707b3          	add	a5,a4,a5
    1368:	feb44703          	lbu	a4,-21(s0)
    136c:	00e78023          	sb	a4,0(a5)
    1370:	fd842783          	lw	a5,-40(s0)
    1374:	fff78793          	addi	a5,a5,-1
    1378:	fec42703          	lw	a4,-20(s0)
    137c:	faf762e3          	bltu	a4,a5,0x1320
    1380:	fdc42703          	lw	a4,-36(s0)
    1384:	fec42783          	lw	a5,-20(s0)
    1388:	00f707b3          	add	a5,a4,a5
    138c:	00078023          	sb	zero,0(a5)
    1390:	00000013          	nop
    1394:	02c12083          	lw	ra,44(sp)
    1398:	02812403          	lw	s0,40(sp)
    139c:	03010113          	addi	sp,sp,48
    13a0:	00008067          	ret
    13a4:	fe010113          	addi	sp,sp,-32
    13a8:	00112e23          	sw	ra,28(sp)
    13ac:	00812c23          	sw	s0,24(sp)
    13b0:	02010413          	addi	s0,sp,32
    13b4:	fea42623          	sw	a0,-20(s0)
    13b8:	feb42423          	sw	a1,-24(s0)
    13bc:	fec42223          	sw	a2,-28(s0)
    13c0:	fed42023          	sw	a3,-32(s0)
    13c4:	fec42703          	lw	a4,-20(s0)
    13c8:	00200793          	li	a5,2
    13cc:	00f70a63          	beq	a4,a5,0x13e0
    13d0:	fec42703          	lw	a4,-20(s0)
    13d4:	0f000793          	li	a5,240
    13d8:	00f70a63          	beq	a4,a5,0x13ec
    13dc:	0180006f          	j	0x13f4
    13e0:	fe842503          	lw	a0,-24(s0)
    13e4:	8b0ff0ef          	jal	0x494
    13e8:	0240006f          	j	0x140c
    13ec:	8f0ff0ef          	jal	0x4dc
    13f0:	01c0006f          	j	0x140c
    13f4:	fe842503          	lw	a0,-24(s0)
    13f8:	fe442583          	lw	a1,-28(s0)
    13fc:	fe042603          	lw	a2,-32(s0)
    1400:	fec42783          	lw	a5,-20(s0)
    1404:	00078893          	mv	a7,a5
    1408:	00000073          	ecall
    140c:	01c12083          	lw	ra,28(sp)
    1410:	01812403          	lw	s0,24(sp)
    1414:	02010113          	addi	sp,sp,32
    1418:	00008067          	ret
    141c:	ff010113          	addi	sp,sp,-16
    1420:	00112623          	sw	ra,12(sp)
    1424:	00812423          	sw	s0,8(sp)
    1428:	01010413          	addi	s0,sp,16
    142c:	00400893          	li	a7,4
    1430:	00000073          	ecall
    1434:	00050793          	mv	a5,a0
    1438:	00078513          	mv	a0,a5
    143c:	00c12083          	lw	ra,12(sp)
    1440:	00812403          	lw	s0,8(sp)
    1444:	01010113          	addi	sp,sp,16
    1448:	00008067          	ret
    144c:	fe010113          	addi	sp,sp,-32
    1450:	00112e23          	sw	ra,28(sp)
    1454:	00812c23          	sw	s0,24(sp)
    1458:	02010413          	addi	s0,sp,32
    145c:	fea42623          	sw	a0,-20(s0)
    1460:	fec42503          	lw	a0,-20(s0)
    1464:	00000893          	li	a7,0
    1468:	00000073          	ecall
    146c:	00000013          	nop
    1470:	01c12083          	lw	ra,28(sp)
    1474:	01812403          	lw	s0,24(sp)
    1478:	02010113          	addi	sp,sp,32
    147c:	00008067          	ret
    1480:	fe010113          	addi	sp,sp,-32
    1484:	00112e23          	sw	ra,28(sp)
    1488:	00812c23          	sw	s0,24(sp)
    148c:	02010413          	addi	s0,sp,32
    1490:	fea42623          	sw	a0,-20(s0)
    1494:	00000693          	li	a3,0
    1498:	00000613          	li	a2,0
    149c:	fec42583          	lw	a1,-20(s0)
    14a0:	00200513          	li	a0,2
    14a4:	f01ff0ef          	jal	0x13a4
    14a8:	00000013          	nop
    14ac:	01c12083          	lw	ra,28(sp)
    14b0:	01812403          	lw	s0,24(sp)
    14b4:	02010113          	addi	sp,sp,32
    14b8:	00008067          	ret
    14bc:	fd010113          	addi	sp,sp,-48
    14c0:	02112623          	sw	ra,44(sp)
    14c4:	02812423          	sw	s0,40(sp)
    14c8:	03010413          	addi	s0,sp,48
    14cc:	fca42e23          	sw	a0,-36(s0)
    14d0:	fdc42503          	lw	a0,-36(s0)
    14d4:	dd0ff0ef          	jal	0xaa4
    14d8:	00050793          	mv	a5,a0
    14dc:	00178793          	addi	a5,a5,1
    14e0:	00078513          	mv	a0,a5
    14e4:	b4cff0ef          	jal	0x830
    14e8:	fea42623          	sw	a0,-20(s0)
    14ec:	fdc42583          	lw	a1,-36(s0)
    14f0:	fec42503          	lw	a0,-20(s0)
    14f4:	c7cff0ef          	jal	0x970
    14f8:	fec42783          	lw	a5,-20(s0)
    14fc:	00000693          	li	a3,0
    1500:	00000613          	li	a2,0
    1504:	00078593          	mv	a1,a5
    1508:	00600513          	li	a0,6
    150c:	e99ff0ef          	jal	0x13a4
    1510:	00000013          	nop
    1514:	02c12083          	lw	ra,44(sp)
    1518:	02812403          	lw	s0,40(sp)
    151c:	03010113          	addi	sp,sp,48
    1520:	00008067          	ret
    1524:	f9010113          	addi	sp,sp,-112
    1528:	06112623          	sw	ra,108(sp)
    152c:	06812423          	sw	s0,104(sp)
    1530:	07010413          	addi	s0,sp,112
    1534:	f8a42e23          	sw	a0,-100(s0)
    1538:	f8b42c23          	sw	a1,-104(s0)
    153c:	f8c42a23          	sw	a2,-108(s0)
    1540:	f9c42783          	lw	a5,-100(s0)
    1544:	fef42623          	sw	a5,-20(s0)
    1548:	f9842783          	lw	a5,-104(s0)
    154c:	fff78793          	addi	a5,a5,-1
    1550:	fef42423          	sw	a5,-24(s0)
    1554:	0800006f          	j	0x15d4
    1558:	fe842783          	lw	a5,-24(s0)
    155c:	00879793          	slli	a5,a5,0x8
    1560:	f9442703          	lw	a4,-108(s0)
    1564:	00f707b3          	add	a5,a4,a5
    1568:	00078513          	mv	a0,a5
    156c:	d38ff0ef          	jal	0xaa4
    1570:	00050793          	mv	a5,a0
    1574:	00178793          	addi	a5,a5,1
    1578:	fef42223          	sw	a5,-28(s0)
    157c:	fec42703          	lw	a4,-20(s0)
    1580:	fe442783          	lw	a5,-28(s0)
    1584:	40f707b3          	sub	a5,a4,a5
    1588:	fef42623          	sw	a5,-20(s0)
    158c:	fec42683          	lw	a3,-20(s0)
    1590:	fe842783          	lw	a5,-24(s0)
    1594:	00879793          	slli	a5,a5,0x8
    1598:	f9442703          	lw	a4,-108(s0)
    159c:	00f707b3          	add	a5,a4,a5
    15a0:	fe442603          	lw	a2,-28(s0)
    15a4:	00078593          	mv	a1,a5
    15a8:	00068513          	mv	a0,a3
    15ac:	c18ff0ef          	jal	0x9c4
    15b0:	fe842703          	lw	a4,-24(s0)
    15b4:	fa440793          	addi	a5,s0,-92
    15b8:	00271713          	slli	a4,a4,0x2
    15bc:	00f707b3          	add	a5,a4,a5
    15c0:	fec42703          	lw	a4,-20(s0)
    15c4:	00e7a023          	sw	a4,0(a5)
    15c8:	fe842783          	lw	a5,-24(s0)
    15cc:	fff78793          	addi	a5,a5,-1
    15d0:	fef42423          	sw	a5,-24(s0)
    15d4:	fe842783          	lw	a5,-24(s0)
    15d8:	f807d0e3          	bgez	a5,0x1558
    15dc:	fec42783          	lw	a5,-20(s0)
    15e0:	ffc7f793          	andi	a5,a5,-4
    15e4:	fef42623          	sw	a5,-20(s0)
    15e8:	f9842783          	lw	a5,-104(s0)
    15ec:	00279793          	slli	a5,a5,0x2
    15f0:	fec42703          	lw	a4,-20(s0)
    15f4:	40f707b3          	sub	a5,a4,a5
    15f8:	fef42623          	sw	a5,-20(s0)
    15fc:	fec42703          	lw	a4,-20(s0)
    1600:	f9842783          	lw	a5,-104(s0)
    1604:	00279693          	slli	a3,a5,0x2
    1608:	fa440793          	addi	a5,s0,-92
    160c:	00068613          	mv	a2,a3
    1610:	00078593          	mv	a1,a5
    1614:	00070513          	mv	a0,a4
    1618:	bacff0ef          	jal	0x9c4
    161c:	fec42783          	lw	a5,-20(s0)
    1620:	00078513          	mv	a0,a5
    1624:	06c12083          	lw	ra,108(sp)
    1628:	06812403          	lw	s0,104(sp)
    162c:	07010113          	addi	sp,sp,112
    1630:	00008067          	ret
    1634:	ed010113          	addi	sp,sp,-304
    1638:	12112623          	sw	ra,300(sp)
    163c:	12812423          	sw	s0,296(sp)
    1640:	13010413          	addi	s0,sp,304
    1644:	edc40793          	addi	a5,s0,-292
    1648:	10000713          	li	a4,256
    164c:	00070613          	mv	a2,a4
    1650:	00000593          	li	a1,0
    1654:	00078513          	mv	a0,a5
    1658:	be4ff0ef          	jal	0xa3c
    165c:	000027b7          	lui	a5,0x2
    1660:	8dc78513          	addi	a0,a5,-1828 # 0x18dc
    1664:	849ff0ef          	jal	0xeac
    1668:	edc40793          	addi	a5,s0,-292
    166c:	10000593          	li	a1,256
    1670:	00078513          	mv	a0,a5
    1674:	c8dff0ef          	jal	0x1300
    1678:	edc40713          	addi	a4,s0,-292
    167c:	000027b7          	lui	a5,0x2
    1680:	8e078593          	addi	a1,a5,-1824 # 0x18e0
    1684:	00070513          	mv	a0,a4
    1688:	e50ff0ef          	jal	0xcd8
    168c:	fea42623          	sw	a0,-20(s0)
    1690:	00001537          	lui	a0,0x1
    1694:	99cff0ef          	jal	0x830
    1698:	fea42023          	sw	a0,-32(s0)
    169c:	fe042223          	sw	zero,-28(s0)
    16a0:	07c0006f          	j	0x171c
    16a4:	fe442783          	lw	a5,-28(s0)
    16a8:	00079663          	bnez	a5,0x16b4
    16ac:	fec42783          	lw	a5,-20(s0)
    16b0:	fef42423          	sw	a5,-24(s0)
    16b4:	fe442703          	lw	a4,-28(s0)
    16b8:	00f00793          	li	a5,15
    16bc:	02e7d263          	bge	a5,a4,0x16e0
    16c0:	01000593          	li	a1,16
    16c4:	000027b7          	lui	a5,0x2
    16c8:	8e478513          	addi	a0,a5,-1820 # 0x18e4
    16cc:	fe0ff0ef          	jal	0xeac
    16d0:	000027b7          	lui	a5,0x2
    16d4:	92878513          	addi	a0,a5,-1752 # 0x1928
    16d8:	de5ff0ef          	jal	0x14bc
    16dc:	0480006f          	j	0x1724
    16e0:	fe442783          	lw	a5,-28(s0)
    16e4:	00879793          	slli	a5,a5,0x8
    16e8:	fe042703          	lw	a4,-32(s0)
    16ec:	00f707b3          	add	a5,a4,a5
    16f0:	fec42583          	lw	a1,-20(s0)
    16f4:	00078513          	mv	a0,a5
    16f8:	a78ff0ef          	jal	0x970
    16fc:	fe442783          	lw	a5,-28(s0)
    1700:	00178793          	addi	a5,a5,1
    1704:	fef42223          	sw	a5,-28(s0)
    1708:	000027b7          	lui	a5,0x2
    170c:	8e078593          	addi	a1,a5,-1824 # 0x18e0
    1710:	00000513          	li	a0,0
    1714:	dc4ff0ef          	jal	0xcd8
    1718:	fea42623          	sw	a0,-20(s0)
    171c:	fec42783          	lw	a5,-20(s0)
    1720:	f80792e3          	bnez	a5,0x16a4
    1724:	fe442783          	lw	a5,-28(s0)
    1728:	f2f05ae3          	blez	a5,0x165c
    172c:	fe842503          	lw	a0,-24(s0)
    1730:	044000ef          	jal	0x1774
    1734:	fca42e23          	sw	a0,-36(s0)
    1738:	fdc42703          	lw	a4,-36(s0)
    173c:	fff00793          	li	a5,-1
    1740:	02f70063          	beq	a4,a5,0x1760
    1744:	fe042603          	lw	a2,-32(s0)
    1748:	fe442583          	lw	a1,-28(s0)
    174c:	fdc42503          	lw	a0,-36(s0)
    1750:	ef1fe0ef          	jal	0x640
    1754:	fe042503          	lw	a0,-32(s0)
    1758:	9ccff0ef          	jal	0x924
    175c:	f01ff06f          	j	0x165c
    1760:	fe842583          	lw	a1,-24(s0)
    1764:	000027b7          	lui	a5,0x2
    1768:	93c78513          	addi	a0,a5,-1732 # 0x193c
    176c:	f40ff0ef          	jal	0xeac
    1770:	eedff06f          	j	0x165c
    1774:	fd010113          	addi	sp,sp,-48
    1778:	02112623          	sw	ra,44(sp)
    177c:	02812423          	sw	s0,40(sp)
    1780:	03010413          	addi	s0,sp,48
    1784:	fca42e23          	sw	a0,-36(s0)
    1788:	00200793          	li	a5,2
    178c:	fef42423          	sw	a5,-24(s0)
    1790:	fe042623          	sw	zero,-20(s0)
    1794:	0580006f          	j	0x17ec
    1798:	000027b7          	lui	a5,0x2
    179c:	9a478713          	addi	a4,a5,-1628 # 0x19a4
    17a0:	fec42783          	lw	a5,-20(s0)
    17a4:	00379793          	slli	a5,a5,0x3
    17a8:	00f707b3          	add	a5,a4,a5
    17ac:	0007a783          	lw	a5,0(a5)
    17b0:	00078593          	mv	a1,a5
    17b4:	fdc42503          	lw	a0,-36(s0)
    17b8:	b40ff0ef          	jal	0xaf8
    17bc:	00050793          	mv	a5,a0
    17c0:	02079063          	bnez	a5,0x17e0
    17c4:	000027b7          	lui	a5,0x2
    17c8:	9a478713          	addi	a4,a5,-1628 # 0x19a4
    17cc:	fec42783          	lw	a5,-20(s0)
    17d0:	00379793          	slli	a5,a5,0x3
    17d4:	00f707b3          	add	a5,a4,a5
    17d8:	0047a783          	lw	a5,4(a5)
    17dc:	0200006f          	j	0x17fc
    17e0:	fec42783          	lw	a5,-20(s0)
    17e4:	00178793          	addi	a5,a5,1
    17e8:	fef42623          	sw	a5,-20(s0)
    17ec:	fec42703          	lw	a4,-20(s0)
    17f0:	fe842783          	lw	a5,-24(s0)
    17f4:	faf742e3          	blt	a4,a5,0x1798
    17f8:	fff00793          	li	a5,-1
    17fc:	00078513          	mv	a0,a5
    1800:	02c12083          	lw	ra,44(sp)
    1804:	02812403          	lw	s0,40(sp)
    1808:	03010113          	addi	sp,sp,48
    180c:	00008067          	ret
    1810:	3170                	fld	fa2,224(a0)
    1812:	0000                	unimp
    1814:	3270                	fld	fa2,224(a2)
    1816:	0000                	unimp
    1818:	3170                	fld	fa2,224(a0)
    181a:	0000                	unimp
    181c:	3270                	fld	fa2,224(a2)
    181e:	0000                	unimp
    1820:	3170                	fld	fa2,224(a0)
    1822:	0000                	unimp
    1824:	3270                	fld	fa2,224(a2)
    1826:	0000                	unimp
    1828:	7250                	ld	a2,160(a2)
    182a:	7365636f          	jal	t1,0x57f60
    182e:	78652073          	csrs	0x786,a0
    1832:	7469                	lui	s0,0xffffa
    1834:	6465                	lui	s0,0x19
    1836:	7720                	ld	s0,104(a4)
    1838:	7469                	lui	s0,0xffffa
    183a:	2068                	fld	fa0,192(s0)
    183c:	65646f63          	bltu	s0,s6,0x1e9a
    1840:	203a                	fld	ft0,392(sp)
    1842:	6425                	lui	s0,0x9
    1844:	000a                	c.slli	zero,0x2
    1846:	0000                	unimp
    1848:	6c6c6143          	.insn	4, 0x6c6c6143
    184c:	6e69                	lui	t3,0x1a
    184e:	72702067          	.insn	4, 0x72702067
    1852:	7365636f          	jal	t1,0x57f88
    1856:	69772073          	csrs	0x697,a4
    185a:	6874                	ld	a3,208(s0)
    185c:	7020                	ld	s0,96(s0)
    185e:	6469                	lui	s0,0x1a
    1860:	2520                	fld	fs0,72(a0)
    1862:	2064                	fld	fs1,192(s0)
    1864:	6e61                	lui	t3,0x18
    1866:	2064                	fld	fs1,192(s0)
    1868:	6e65                	lui	t3,0x19
    186a:	7274                	ld	a3,224(a2)
    186c:	3a79                	addiw	s4,s4,-2
    186e:	2520                	fld	fs0,72(a0)
    1870:	0a58                	addi	a4,sp,276
    1872:	0000                	unimp
    1874:	6f6e                	ld	t5,216(sp)
    1876:	5020                	lw	s0,96(s0)
    1878:	4f52                	lw	t5,20(sp)
    187a:	45525f43          	.insn	4, 0x45525f43
    187e:	4441                	li	s0,16
    1880:	2059                	.insn	2, 0x2059
    1882:	6f66                	ld	t5,88(sp)
    1884:	6e75                	lui	t3,0x1d
    1886:	2164                	fld	fs1,192(a0)
    1888:	000a                	c.slli	zero,0x2
    188a:	0000                	unimp
    188c:	4e55                	li	t3,21
    188e:	5355                	li	t1,-11
    1890:	4445                	li	s0,17
    1892:	0000                	unimp
    1894:	6970                	ld	a2,208(a0)
    1896:	3a64                	fld	fs1,240(a2)
    1898:	2520                	fld	fs0,72(a0)
    189a:	0a64                	addi	s1,sp,284
    189c:	0000                	unimp
    189e:	0000                	unimp
    18a0:	6e65                	lui	t3,0x19
    18a2:	7274                	ld	a3,224(a2)
    18a4:	3a79                	addiw	s4,s4,-2
    18a6:	2520                	fld	fs0,72(a0)
    18a8:	0a58                	addi	a4,sp,276
    18aa:	0000                	unimp
    18ac:	203a7073          	csrci	0x203,20
    18b0:	5825                	li	a6,-23
    18b2:	000a                	c.slli	zero,0x2
    18b4:	74617473          	csrrci	s0,0x746,2
    18b8:	3a65                	addiw	s4,s4,-7
    18ba:	0020                	addi	s0,sp,8
    18bc:	000a                	c.slli	zero,0x2
    18be:	0000                	unimp
    18c0:	3170                	fld	fa2,224(a0)
    18c2:	0000                	unimp
    18c4:	3270                	fld	fa2,224(a2)
    18c6:	0000                	unimp
    18c8:	000a                	c.slli	zero,0x2
    18ca:	0000                	unimp
    18cc:	3170                	fld	fa2,224(a0)
    18ce:	0000                	unimp
    18d0:	3270                	fld	fa2,224(a2)
    18d2:	0000                	unimp
    18d4:	3170                	fld	fa2,224(a0)
    18d6:	0000                	unimp
    18d8:	3270                	fld	fa2,224(a2)
    18da:	0000                	unimp
    18dc:	2024                	fld	fs1,64(s0)
    18de:	0000                	unimp
    18e0:	0920                	addi	s0,sp,152
    18e2:	000a                	c.slli	zero,0x2
    18e4:	7245                	lui	tp,0xffff1
    18e6:	6f72                	ld	t5,280(sp)
    18e8:	3a72                	fld	fs4,312(sp)
    18ea:	6f20                	ld	s0,88(a4)
    18ec:	6c6e                	ld	s8,216(sp)
    18ee:	2079                	.insn	2, 0x2079
    18f0:	7075                	c.lui	zero,0xffffd
    18f2:	7420                	ld	s0,104(s0)
    18f4:	6425206f          	j	0x53f36
    18f8:	6120                	ld	s0,64(a0)
    18fa:	6772                	ld	a4,280(sp)
    18fc:	6d75                	lui	s10,0x1d
    18fe:	6e65                	lui	t3,0x19
    1900:	7374                	ld	a3,224(a4)
    1902:	6120                	ld	s0,64(a0)
    1904:	6c6c                	ld	a1,216(s0)
    1906:	6465776f          	jal	a4,0x58f4c
    190a:	202e                	fld	ft0,200(sp)
    190c:	7845                	lui	a6,0xffff1
    190e:	7274                	ld	a3,224(a2)
    1910:	2061                	.insn	2, 0x2061
    1912:	7261                	lui	tp,0xffff8
    1914:	656d7567          	.insn	4, 0x656d7567
    1918:	746e                	ld	s0,248(sp)
    191a:	67692073          	csrs	0x676,s2
    191e:	6f6e                	ld	t5,216(sp)
    1920:	6572                	ld	a0,280(sp)
    1922:	2e64                	fld	fs1,216(a2)
    1924:	000a                	c.slli	zero,0x2
    1926:	0000                	unimp
    1928:	6f54                	ld	a3,152(a4)
    192a:	616d206f          	j	0xd3f40
    192e:	796e                	ld	s2,248(sp)
    1930:	6120                	ld	s0,64(a0)
    1932:	6772                	ld	a4,280(sp)
    1934:	6d75                	lui	s10,0x1d
    1936:	6e65                	lui	t3,0x19
    1938:	7374                	ld	a3,224(a4)
    193a:	0000                	unimp
    193c:	6e55                	lui	t3,0x15
    193e:	776f6e6b          	.insn	4, 0x776f6e6b
    1942:	206e                	fld	ft0,216(sp)
    1944:	6d6d6f63          	bltu	s10,s6,0x2022
    1948:	6e61                	lui	t3,0x18
    194a:	3a64                	fld	fs1,240(a2)
    194c:	2520                	fld	fs0,72(a0)
    194e:	00000a73          	.insn	4, 0x0a73
    1952:	0000                	unimp
    1954:	1810                	addi	a2,sp,48
    1956:	0000                	unimp
    1958:	0000                	unimp
    195a:	0001                	nop
    195c:	1814                	addi	a3,sp,48
    195e:	0000                	unimp
    1960:	0000                	unimp
    1962:	0002                	c.slli64	zero
    1964:	1818                	addi	a4,sp,48
    1966:	0000                	unimp
    1968:	0000                	unimp
    196a:	0001                	nop
    196c:	181c                	addi	a5,sp,48
    196e:	0000                	unimp
    1970:	0000                	unimp
    1972:	0002                	c.slli64	zero
    1974:	1820                	addi	s0,sp,56
    1976:	0000                	unimp
    1978:	0000                	unimp
    197a:	0001                	nop
    197c:	1824                	addi	s1,sp,56
    197e:	0000                	unimp
    1980:	0000                	unimp
    1982:	0002                	c.slli64	zero
    1984:	18c0                	addi	s0,sp,116
    1986:	0000                	unimp
    1988:	0000                	unimp
    198a:	0001                	nop
    198c:	18c4                	addi	s1,sp,116
    198e:	0000                	unimp
    1990:	0000                	unimp
    1992:	0002                	c.slli64	zero
    1994:	18cc                	addi	a1,sp,116
    1996:	0000                	unimp
    1998:	0000                	unimp
    199a:	0001                	nop
    199c:	18d0                	addi	a2,sp,116
    199e:	0000                	unimp
    19a0:	0000                	unimp
    19a2:	0002                	c.slli64	zero
    19a4:	18d4                	addi	a3,sp,116
    19a6:	0000                	unimp
    19a8:	0000                	unimp
    19aa:	0001                	nop
    19ac:	18d8                	addi	a4,sp,116
    19ae:	0000                	unimp
    19b0:	0000                	unimp
    19b2:	0002                	c.slli64	zero
    19b4:	0000                	unimp
    19b6:	f000                	sd	s0,32(s0)
    19b8:	0000                	unimp
    19ba:	f000                	sd	s0,32(s0)
    19bc:	6d903ceb          	.insn	4, 0x6d903ceb
    19c0:	2e73666b          	.insn	4, 0x2e73666b
    19c4:	6166                	ld	sp,88(sp)
    19c6:	0074                	addi	a3,sp,12
    19c8:	0102                	c.slli64	sp
    19ca:	0001                	nop
    19cc:	e002                	sd	zero,0(sp)
    19ce:	4000                	lw	s0,0(s0)
    19d0:	0009f00b          	.insn	4, 0x0009f00b
    19d4:	0012                	c.slli	zero,0x4
    19d6:	0002                	c.slli64	zero
	...
    19e0:	0000                	unimp
    19e2:	e829                	bnez	s0,0x1a34
    19e4:	108c                	addi	a1,sp,96
    19e6:	4f2d                	li	t5,11
    19e8:	44485f53          	.insn	4, 0x44485f53
    19ec:	2020                	fld	fs0,64(s0)
    19ee:	2020                	fld	fs0,64(s0)
    19f0:	2020                	fld	fs0,64(s0)
    19f2:	4146                	lw	sp,80(sp)
    19f4:	3154                	fld	fa3,160(a0)
    19f6:	2032                	fld	ft0,264(sp)
    19f8:	2020                	fld	fs0,64(s0)
    19fa:	1f0e                	slli	t5,t5,0x23
    19fc:	5bbe                	lw	s7,236(sp)
    19fe:	ac7c                	fsd	fa5,216(s0)
    1a00:	c022                	sw	s0,0(sp)
    1a02:	0b74                	addi	a3,sp,412
    1a04:	b456                	fsd	fs5,40(sp)
    1a06:	bb0e                	fsd	ft3,432(sp)
    1a08:	10cd0007          	.insn	4, 0x10cd0007
    1a0c:	eb5e                	sd	s7,400(sp)
    1a0e:	32f0                	fld	fa2,224(a3)
    1a10:	cde4                	sw	s1,92(a1)
    1a12:	cd16                	sw	t0,152(sp)
    1a14:	eb19                	bnez	a4,0x1a2a
    1a16:	54fe                	lw	s1,252(sp)
    1a18:	6968                	ld	a0,208(a0)
    1a1a:	73692073          	csrs	mhpmevent22h,s2
    1a1e:	6e20                	ld	s0,88(a2)
    1a20:	6120746f          	jal	s0,0x9032
    1a24:	6220                	ld	s0,64(a2)
    1a26:	61746f6f          	jal	t5,0x4883c
    1a2a:	6c62                	ld	s8,24(sp)
    1a2c:	2065                	.insn	2, 0x2065
    1a2e:	6964                	ld	s1,208(a0)
    1a30:	202e6b73          	csrrsi	s6,0x202,28
    1a34:	5020                	lw	s0,96(s0)
    1a36:	656c                	ld	a1,200(a0)
    1a38:	7361                	lui	t1,0xffff8
    1a3a:	2065                	.insn	2, 0x2065
    1a3c:	6e69                	lui	t3,0x1a
    1a3e:	74726573          	csrrsi	a0,mseccfg,4
    1a42:	6120                	ld	s0,64(a0)
    1a44:	6220                	ld	s0,64(a2)
    1a46:	61746f6f          	jal	t5,0x4885c
    1a4a:	6c62                	ld	s8,24(sp)
    1a4c:	2065                	.insn	2, 0x2065
    1a4e:	6c66                	ld	s8,88(sp)
    1a50:	7970706f          	j	0x99e6
    1a54:	6120                	ld	s0,64(a0)
    1a56:	646e                	ld	s0,216(sp)
    1a58:	0a0d                	addi	s4,s4,3
    1a5a:	7270                	ld	a2,224(a2)
    1a5c:	7365                	lui	t1,0xffff9
    1a5e:	6e612073          	csrs	0x6e6,sp
    1a62:	2079                	.insn	2, 0x2079
    1a64:	2079656b          	.insn	4, 0x2079656b
    1a68:	6f74                	ld	a3,216(a4)
    1a6a:	7420                	ld	s0,104(s0)
    1a6c:	7972                	ld	s2,312(sp)
    1a6e:	6120                	ld	s0,64(a0)
    1a70:	6e696167          	.insn	4, 0x6e696167
    1a74:	2e20                	fld	fs0,88(a2)
    1a76:	2e2e                	fld	ft8,200(sp)
    1a78:	0d20                	addi	s0,sp,664
    1a7a:	000a                	c.slli	zero,0x2
	...
    1bb8:	0000                	unimp
    1bba:	aa55                	j	0x1d6e
    1bbc:	fff0                	sd	a2,248(a5)
    1bbe:	03ff 0040 6005 0700 	.insn	10, 0x008007006005004003ff
    1bc6:	0080 
    1bc8:	a009                	j	0x1bca
    1bca:	0b00                	addi	s0,sp,400
    1bcc:	00c0                	addi	s0,sp,68
    1bce:	e00d                	bnez	s0,0x1bf0
    1bd0:	ff00                	sd	s0,56(a4)
    1bd2:	2011010f          	.insn	4, 0x2011010f
    1bd6:	1301                	addi	t1,t1,-32 # 0xffff8fe0
    1bd8:	0140                	addi	s0,sp,132
    1bda:	6015                	c.lui	zero,0x5
    1bdc:	1701                	addi	a4,a4,-32
    1bde:	0180                	addi	s0,sp,192
    1be0:	a019                	j	0x1be6
    1be2:	1b01                	addi	s6,s6,-32
    1be4:	fff0                	sd	a2,248(a5)
	...
    2dba:	0000                	unimp
    2dbc:	fff0                	sd	a2,248(a5)
    2dbe:	03ff 0040 6005 0700 	.insn	10, 0x008007006005004003ff
    2dc6:	0080 
    2dc8:	a009                	j	0x2dca
    2dca:	0b00                	addi	s0,sp,400
    2dcc:	00c0                	addi	s0,sp,68
    2dce:	e00d                	bnez	s0,0x2df0
    2dd0:	ff00                	sd	s0,56(a4)
    2dd2:	2011010f          	.insn	4, 0x2011010f
    2dd6:	1301                	addi	t1,t1,-32
    2dd8:	0140                	addi	s0,sp,132
    2dda:	6015                	c.lui	zero,0x5
    2ddc:	1701                	addi	a4,a4,-32
    2dde:	0180                	addi	s0,sp,192
    2de0:	a019                	j	0x2de6
    2de2:	1b01                	addi	s6,s6,-32
    2de4:	fff0                	sd	a2,248(a5)
	...
    3fba:	0000                	unimp
    3fbc:	485f534f          	fnmadd.s	ft6,ft10,ft5,fs1,unknown
    3fc0:	2044                	fld	fs1,128(s0)
    3fc2:	2020                	fld	fs0,64(s0)
    3fc4:	2020                	fld	fs0,64(s0)
    3fc6:	0820                	addi	s0,sp,24
    3fc8:	0000                	unimp
    3fca:	0210                	addi	a2,sp,256
    3fcc:	5b98                	lw	a4,48(a5)
    3fce:	5b98                	lw	a4,48(a5)
    3fd0:	0000                	unimp
    3fd2:	0210                	addi	a2,sp,256
    3fd4:	5b98                	lw	a4,48(a5)
    3fd6:	0000                	unimp
    3fd8:	0000                	unimp
    3fda:	0000                	unimp
    3fdc:	3150                	fld	fa2,160(a0)
    3fde:	2020                	fld	fs0,64(s0)
    3fe0:	2020                	fld	fs0,64(s0)
    3fe2:	2020                	fld	fs0,64(s0)
    3fe4:	4942                	lw	s2,16(sp)
    3fe6:	204e                	fld	ft0,208(sp)
    3fe8:	0000                	unimp
    3fea:	025c                	addi	a5,sp,260
    3fec:	5b98                	lw	a4,48(a5)
    3fee:	5b98                	lw	a4,48(a5)
    3ff0:	0000                	unimp
    3ff2:	025c                	addi	a5,sp,260
    3ff4:	5b98                	lw	a4,48(a5)
    3ff6:	0002                	c.slli64	zero
    3ff8:	18ec                	addi	a1,sp,124
    3ffa:	0000                	unimp
    3ffc:	3250                	fld	fa2,160(a2)
    3ffe:	2020                	fld	fs0,64(s0)
    4000:	2020                	fld	fs0,64(s0)
    4002:	2020                	fld	fs0,64(s0)
    4004:	4942                	lw	s2,16(sp)
    4006:	204e                	fld	ft0,208(sp)
    4008:	0000                	unimp
    400a:	0261                	addi	tp,tp,24 # 0xffff8018
    400c:	5b98                	lw	a4,48(a5)
    400e:	5b98                	lw	a4,48(a5)
    4010:	0000                	unimp
    4012:	0261                	addi	tp,tp,24 # 0x18
    4014:	5b98                	lw	a4,48(a5)
    4016:	18ec000f          	.insn	4, 0x18ec000f
	...
    5bba:	0000                	unimp
    5bbc:	fd010113          	addi	sp,sp,-48
    5bc0:	02112623          	sw	ra,44(sp)
    5bc4:	02812423          	sw	s0,40(sp)
    5bc8:	03010413          	addi	s0,sp,48
    5bcc:	fca42e23          	sw	a0,-36(s0) # 0x19fdc
    5bd0:	fcb42c23          	sw	a1,-40(s0)
    5bd4:	fd842583          	lw	a1,-40(s0)
    5bd8:	fdc42503          	lw	a0,-36(s0)
    5bdc:	0ac000ef          	jal	0x5c88
    5be0:	fea42623          	sw	a0,-20(s0)
    5be4:	fec42783          	lw	a5,-20(s0)
    5be8:	00000693          	li	a3,0
    5bec:	00000613          	li	a2,0
    5bf0:	00078593          	mv	a1,a5
    5bf4:	00200513          	li	a0,2
    5bf8:	018000ef          	jal	0x5c10
    5bfc:	00000013          	nop
    5c00:	02c12083          	lw	ra,44(sp)
    5c04:	02812403          	lw	s0,40(sp)
    5c08:	03010113          	addi	sp,sp,48
    5c0c:	00008067          	ret
    5c10:	fe010113          	addi	sp,sp,-32
    5c14:	00112e23          	sw	ra,28(sp)
    5c18:	00812c23          	sw	s0,24(sp)
    5c1c:	02010413          	addi	s0,sp,32
    5c20:	fea42623          	sw	a0,-20(s0)
    5c24:	feb42423          	sw	a1,-24(s0)
    5c28:	fec42223          	sw	a2,-28(s0)
    5c2c:	fed42023          	sw	a3,-32(s0)
    5c30:	fec42703          	lw	a4,-20(s0)
    5c34:	00200793          	li	a5,2
    5c38:	00f70a63          	beq	a4,a5,0x5c4c
    5c3c:	fec42703          	lw	a4,-20(s0)
    5c40:	0f000793          	li	a5,240
    5c44:	00f70a63          	beq	a4,a5,0x5c58
    5c48:	0180006f          	j	0x5c60
    5c4c:	fe842503          	lw	a0,-24(s0)
    5c50:	02c010ef          	jal	0x6c7c
    5c54:	0240006f          	j	0x5c78
    5c58:	06c010ef          	jal	0x6cc4
    5c5c:	01c0006f          	j	0x5c78
    5c60:	fe842503          	lw	a0,-24(s0)
    5c64:	fe442583          	lw	a1,-28(s0)
    5c68:	fe042603          	lw	a2,-32(s0)
    5c6c:	fec42783          	lw	a5,-20(s0)
    5c70:	00078893          	mv	a7,a5
    5c74:	00000073          	ecall
    5c78:	01c12083          	lw	ra,28(sp)
    5c7c:	01812403          	lw	s0,24(sp)
    5c80:	02010113          	addi	sp,sp,32
    5c84:	00008067          	ret
    5c88:	fd010113          	addi	sp,sp,-48
    5c8c:	02112623          	sw	ra,44(sp)
    5c90:	02812423          	sw	s0,40(sp)
    5c94:	03010413          	addi	s0,sp,48
    5c98:	fca42e23          	sw	a0,-36(s0)
    5c9c:	fcb42c23          	sw	a1,-40(s0)
    5ca0:	fe042623          	sw	zero,-20(s0)
    5ca4:	0380006f          	j	0x5cdc
    5ca8:	fec42783          	lw	a5,-20(s0)
    5cac:	00279793          	slli	a5,a5,0x2
    5cb0:	fd842703          	lw	a4,-40(s0)
    5cb4:	00f707b3          	add	a5,a4,a5
    5cb8:	0007a783          	lw	a5,0(a5)
    5cbc:	00078613          	mv	a2,a5
    5cc0:	fec42583          	lw	a1,-20(s0)
    5cc4:	000117b7          	lui	a5,0x11
    5cc8:	75078513          	addi	a0,a5,1872 # 0x11750
    5ccc:	130000ef          	jal	0x5dfc
    5cd0:	fec42783          	lw	a5,-20(s0)
    5cd4:	00178793          	addi	a5,a5,1
    5cd8:	fef42623          	sw	a5,-20(s0)
    5cdc:	fec42703          	lw	a4,-20(s0)
    5ce0:	fdc42783          	lw	a5,-36(s0)
    5ce4:	fcf742e3          	blt	a4,a5,0x5ca8
    5ce8:	00000793          	li	a5,0
    5cec:	00078513          	mv	a0,a5
    5cf0:	02c12083          	lw	ra,44(sp)
    5cf4:	02812403          	lw	s0,40(sp)
    5cf8:	03010113          	addi	sp,sp,48
    5cfc:	00008067          	ret
    5d00:	fe010113          	addi	sp,sp,-32
    5d04:	00112e23          	sw	ra,28(sp)
    5d08:	00812c23          	sw	s0,24(sp)
    5d0c:	02010413          	addi	s0,sp,32
    5d10:	fea42623          	sw	a0,-20(s0)
    5d14:	feb42423          	sw	a1,-24(s0)
    5d18:	fec42223          	sw	a2,-28(s0)
    5d1c:	fed42023          	sw	a3,-32(s0)
    5d20:	fec42703          	lw	a4,-20(s0)
    5d24:	00200793          	li	a5,2
    5d28:	00f70a63          	beq	a4,a5,0x5d3c
    5d2c:	fec42703          	lw	a4,-20(s0)
    5d30:	0f000793          	li	a5,240
    5d34:	00f70a63          	beq	a4,a5,0x5d48
    5d38:	0180006f          	j	0x5d50
    5d3c:	fe842503          	lw	a0,-24(s0)
    5d40:	73d000ef          	jal	0x6c7c
    5d44:	0240006f          	j	0x5d68
    5d48:	77d000ef          	jal	0x6cc4
    5d4c:	01c0006f          	j	0x5d68
    5d50:	fe842503          	lw	a0,-24(s0)
    5d54:	fe442583          	lw	a1,-28(s0)
    5d58:	fe042603          	lw	a2,-32(s0)
    5d5c:	fec42783          	lw	a5,-20(s0)
    5d60:	00078893          	mv	a7,a5
    5d64:	00000073          	ecall
    5d68:	01c12083          	lw	ra,28(sp)
    5d6c:	01812403          	lw	s0,24(sp)
    5d70:	02010113          	addi	sp,sp,32
    5d74:	00008067          	ret
    5d78:	fe010113          	addi	sp,sp,-32
    5d7c:	00112e23          	sw	ra,28(sp)
    5d80:	00812c23          	sw	s0,24(sp)
    5d84:	02010413          	addi	s0,sp,32
    5d88:	fea42623          	sw	a0,-20(s0)
    5d8c:	fec42783          	lw	a5,-20(s0)
    5d90:	00000693          	li	a3,0
    5d94:	00000613          	li	a2,0
    5d98:	00078593          	mv	a1,a5
    5d9c:	00100513          	li	a0,1
    5da0:	f61ff0ef          	jal	0x5d00
    5da4:	00000013          	nop
    5da8:	01c12083          	lw	ra,28(sp)
    5dac:	01812403          	lw	s0,24(sp)
    5db0:	02010113          	addi	sp,sp,32
    5db4:	00008067          	ret
    5db8:	fe010113          	addi	sp,sp,-32
    5dbc:	00112e23          	sw	ra,28(sp)
    5dc0:	00812c23          	sw	s0,24(sp)
    5dc4:	02010413          	addi	s0,sp,32
    5dc8:	00050793          	mv	a5,a0
    5dcc:	fef407a3          	sb	a5,-17(s0)
    5dd0:	fef44783          	lbu	a5,-17(s0)
    5dd4:	00000693          	li	a3,0
    5dd8:	00000613          	li	a2,0
    5ddc:	00078593          	mv	a1,a5
    5de0:	00000513          	li	a0,0
    5de4:	f1dff0ef          	jal	0x5d00
    5de8:	00000013          	nop
    5dec:	01c12083          	lw	ra,28(sp)
    5df0:	01812403          	lw	s0,24(sp)
    5df4:	02010113          	addi	sp,sp,32
    5df8:	00008067          	ret
    5dfc:	fb010113          	addi	sp,sp,-80
    5e00:	02112623          	sw	ra,44(sp)
    5e04:	02812423          	sw	s0,40(sp)
    5e08:	03010413          	addi	s0,sp,48
    5e0c:	fca42e23          	sw	a0,-36(s0)
    5e10:	00b42223          	sw	a1,4(s0)
    5e14:	00c42423          	sw	a2,8(s0)
    5e18:	00d42623          	sw	a3,12(s0)
    5e1c:	00e42823          	sw	a4,16(s0)
    5e20:	00f42a23          	sw	a5,20(s0)
    5e24:	01042c23          	sw	a6,24(s0)
    5e28:	01142e23          	sw	a7,28(s0)
    5e2c:	02040793          	addi	a5,s0,32
    5e30:	fcf42c23          	sw	a5,-40(s0)
    5e34:	fd842783          	lw	a5,-40(s0)
    5e38:	fe478793          	addi	a5,a5,-28
    5e3c:	fef42423          	sw	a5,-24(s0)
    5e40:	fe842783          	lw	a5,-24(s0)
    5e44:	00078593          	mv	a1,a5
    5e48:	fdc42503          	lw	a0,-36(s0)
    5e4c:	020000ef          	jal	0x5e6c
    5e50:	fea42623          	sw	a0,-20(s0)
    5e54:	fec42783          	lw	a5,-20(s0)
    5e58:	00078513          	mv	a0,a5
    5e5c:	02c12083          	lw	ra,44(sp)
    5e60:	02812403          	lw	s0,40(sp)
    5e64:	05010113          	addi	sp,sp,80
    5e68:	00008067          	ret
    5e6c:	fc010113          	addi	sp,sp,-64
    5e70:	02112e23          	sw	ra,60(sp)
    5e74:	02812c23          	sw	s0,56(sp)
    5e78:	04010413          	addi	s0,sp,64
    5e7c:	fca42623          	sw	a0,-52(s0)
    5e80:	fcb42423          	sw	a1,-56(s0)
    5e84:	fe042623          	sw	zero,-20(s0)
    5e88:	1940006f          	j	0x601c
    5e8c:	fcc42783          	lw	a5,-52(s0)
    5e90:	0007c703          	lbu	a4,0(a5)
    5e94:	02500793          	li	a5,37
    5e98:	02f70663          	beq	a4,a5,0x5ec4
    5e9c:	fcc42783          	lw	a5,-52(s0)
    5ea0:	00178713          	addi	a4,a5,1
    5ea4:	fce42623          	sw	a4,-52(s0)
    5ea8:	0007c783          	lbu	a5,0(a5)
    5eac:	00078513          	mv	a0,a5
    5eb0:	f09ff0ef          	jal	0x5db8
    5eb4:	fec42783          	lw	a5,-20(s0)
    5eb8:	00178793          	addi	a5,a5,1
    5ebc:	fef42623          	sw	a5,-20(s0)
    5ec0:	15c0006f          	j	0x601c
    5ec4:	fcc42783          	lw	a5,-52(s0)
    5ec8:	00178793          	addi	a5,a5,1
    5ecc:	fcf42623          	sw	a5,-52(s0)
    5ed0:	fcc42783          	lw	a5,-52(s0)
    5ed4:	0007c783          	lbu	a5,0(a5)
    5ed8:	07800713          	li	a4,120
    5edc:	06e78863          	beq	a5,a4,0x5f4c
    5ee0:	07800713          	li	a4,120
    5ee4:	12f74063          	blt	a4,a5,0x6004
    5ee8:	07300713          	li	a4,115
    5eec:	0ae78463          	beq	a5,a4,0x5f94
    5ef0:	07300713          	li	a4,115
    5ef4:	10f74863          	blt	a4,a5,0x6004
    5ef8:	06400713          	li	a4,100
    5efc:	02e78863          	beq	a5,a4,0x5f2c
    5f00:	06400713          	li	a4,100
    5f04:	10f74063          	blt	a4,a5,0x6004
    5f08:	06300713          	li	a4,99
    5f0c:	0ce78463          	beq	a5,a4,0x5fd4
    5f10:	06300713          	li	a4,99
    5f14:	0ef74863          	blt	a4,a5,0x6004
    5f18:	02500713          	li	a4,37
    5f1c:	0ce78e63          	beq	a5,a4,0x5ff8
    5f20:	05800713          	li	a4,88
    5f24:	04e78663          	beq	a5,a4,0x5f70
    5f28:	0dc0006f          	j	0x6004
    5f2c:	fc842783          	lw	a5,-56(s0)
    5f30:	00478713          	addi	a4,a5,4
    5f34:	fce42423          	sw	a4,-56(s0)
    5f38:	0007a783          	lw	a5,0(a5)
    5f3c:	fef42023          	sw	a5,-32(s0)
    5f40:	fe042503          	lw	a0,-32(s0)
    5f44:	0fc000ef          	jal	0x6040
    5f48:	0c80006f          	j	0x6010
    5f4c:	fc842783          	lw	a5,-56(s0)
    5f50:	00478713          	addi	a4,a5,4
    5f54:	fce42423          	sw	a4,-56(s0)
    5f58:	0007a783          	lw	a5,0(a5)
    5f5c:	fef42223          	sw	a5,-28(s0)
    5f60:	00000593          	li	a1,0
    5f64:	fe442503          	lw	a0,-28(s0)
    5f68:	1cc000ef          	jal	0x6134
    5f6c:	0a40006f          	j	0x6010
    5f70:	fc842783          	lw	a5,-56(s0)
    5f74:	00478713          	addi	a4,a5,4
    5f78:	fce42423          	sw	a4,-56(s0)
    5f7c:	0007a783          	lw	a5,0(a5)
    5f80:	fcf42c23          	sw	a5,-40(s0)
    5f84:	00100593          	li	a1,1
    5f88:	fd842503          	lw	a0,-40(s0)
    5f8c:	1a8000ef          	jal	0x6134
    5f90:	0800006f          	j	0x6010
    5f94:	fc842783          	lw	a5,-56(s0)
    5f98:	00478713          	addi	a4,a5,4
    5f9c:	fce42423          	sw	a4,-56(s0)
    5fa0:	0007a783          	lw	a5,0(a5)
    5fa4:	fef42423          	sw	a5,-24(s0)
    5fa8:	01c0006f          	j	0x5fc4
    5fac:	fe842783          	lw	a5,-24(s0)
    5fb0:	00178713          	addi	a4,a5,1
    5fb4:	fee42423          	sw	a4,-24(s0)
    5fb8:	0007c783          	lbu	a5,0(a5)
    5fbc:	00078513          	mv	a0,a5
    5fc0:	df9ff0ef          	jal	0x5db8
    5fc4:	fe842783          	lw	a5,-24(s0)
    5fc8:	0007c783          	lbu	a5,0(a5)
    5fcc:	fe0790e3          	bnez	a5,0x5fac
    5fd0:	0400006f          	j	0x6010
    5fd4:	fc842783          	lw	a5,-56(s0)
    5fd8:	00478713          	addi	a4,a5,4
    5fdc:	fce42423          	sw	a4,-56(s0)
    5fe0:	0007a783          	lw	a5,0(a5)
    5fe4:	fcf40fa3          	sb	a5,-33(s0)
    5fe8:	fdf44783          	lbu	a5,-33(s0)
    5fec:	00078513          	mv	a0,a5
    5ff0:	dc9ff0ef          	jal	0x5db8
    5ff4:	01c0006f          	j	0x6010
    5ff8:	02500513          	li	a0,37
    5ffc:	dbdff0ef          	jal	0x5db8
    6000:	0100006f          	j	0x6010
    6004:	03f00513          	li	a0,63
    6008:	db1ff0ef          	jal	0x5db8
    600c:	00000013          	nop
    6010:	fcc42783          	lw	a5,-52(s0)
    6014:	00178793          	addi	a5,a5,1
    6018:	fcf42623          	sw	a5,-52(s0)
    601c:	fcc42783          	lw	a5,-52(s0)
    6020:	0007c783          	lbu	a5,0(a5)
    6024:	e60794e3          	bnez	a5,0x5e8c
    6028:	fec42783          	lw	a5,-20(s0)
    602c:	00078513          	mv	a0,a5
    6030:	03c12083          	lw	ra,60(sp)
    6034:	03812403          	lw	s0,56(sp)
    6038:	04010113          	addi	sp,sp,64
    603c:	00008067          	ret
    6040:	fd010113          	addi	sp,sp,-48
    6044:	02112623          	sw	ra,44(sp)
    6048:	02812423          	sw	s0,40(sp)
    604c:	03010413          	addi	s0,sp,48
    6050:	fca42e23          	sw	a0,-36(s0)
    6054:	fdc42783          	lw	a5,-36(s0)
    6058:	0007dc63          	bgez	a5,0x6070
    605c:	02d00513          	li	a0,45
    6060:	d59ff0ef          	jal	0x5db8
    6064:	fdc42783          	lw	a5,-36(s0)
    6068:	40f007b3          	neg	a5,a5
    606c:	fcf42e23          	sw	a5,-36(s0)
    6070:	fe042623          	sw	zero,-20(s0)
    6074:	fdc42703          	lw	a4,-36(s0)
    6078:	666667b7          	lui	a5,0x66666
    607c:	66778793          	addi	a5,a5,1639 # 0x66666667
    6080:	02f717b3          	mulh	a5,a4,a5
    6084:	4027d693          	srai	a3,a5,0x2
    6088:	41f75793          	srai	a5,a4,0x1f
    608c:	40f686b3          	sub	a3,a3,a5
    6090:	00068793          	mv	a5,a3
    6094:	00279793          	slli	a5,a5,0x2
    6098:	00d787b3          	add	a5,a5,a3
    609c:	00179793          	slli	a5,a5,0x1
    60a0:	40f706b3          	sub	a3,a4,a5
    60a4:	0ff6f713          	zext.b	a4,a3
    60a8:	fec42783          	lw	a5,-20(s0)
    60ac:	00178693          	addi	a3,a5,1
    60b0:	fed42623          	sw	a3,-20(s0)
    60b4:	03070713          	addi	a4,a4,48
    60b8:	0ff77713          	zext.b	a4,a4
    60bc:	ff078793          	addi	a5,a5,-16
    60c0:	008787b3          	add	a5,a5,s0
    60c4:	fee78823          	sb	a4,-16(a5)
    60c8:	fdc42783          	lw	a5,-36(s0)
    60cc:	66666737          	lui	a4,0x66666
    60d0:	66770713          	addi	a4,a4,1639 # 0x66666667
    60d4:	02e79733          	mulh	a4,a5,a4
    60d8:	40275713          	srai	a4,a4,0x2
    60dc:	41f7d793          	srai	a5,a5,0x1f
    60e0:	40f707b3          	sub	a5,a4,a5
    60e4:	fcf42e23          	sw	a5,-36(s0)
    60e8:	fdc42783          	lw	a5,-36(s0)
    60ec:	f80794e3          	bnez	a5,0x6074
    60f0:	01c0006f          	j	0x610c
    60f4:	fec42783          	lw	a5,-20(s0)
    60f8:	ff078793          	addi	a5,a5,-16
    60fc:	008787b3          	add	a5,a5,s0
    6100:	ff07c783          	lbu	a5,-16(a5)
    6104:	00078513          	mv	a0,a5
    6108:	cb1ff0ef          	jal	0x5db8
    610c:	fec42783          	lw	a5,-20(s0)
    6110:	fff78713          	addi	a4,a5,-1
    6114:	fee42623          	sw	a4,-20(s0)
    6118:	fc079ee3          	bnez	a5,0x60f4
    611c:	00000013          	nop
    6120:	00000013          	nop
    6124:	02c12083          	lw	ra,44(sp)
    6128:	02812403          	lw	s0,40(sp)
    612c:	03010113          	addi	sp,sp,48
    6130:	00008067          	ret
    6134:	fd010113          	addi	sp,sp,-48
    6138:	02112623          	sw	ra,44(sp)
    613c:	02812423          	sw	s0,40(sp)
    6140:	03010413          	addi	s0,sp,48
    6144:	fca42e23          	sw	a0,-36(s0)
    6148:	fcb42c23          	sw	a1,-40(s0)
    614c:	fe042623          	sw	zero,-20(s0)
    6150:	fdc42783          	lw	a5,-36(s0)
    6154:	00f7f793          	andi	a5,a5,15
    6158:	fef42423          	sw	a5,-24(s0)
    615c:	fd842783          	lw	a5,-40(s0)
    6160:	04078863          	beqz	a5,0x61b0
    6164:	fe842703          	lw	a4,-24(s0)
    6168:	00900793          	li	a5,9
    616c:	00e7cc63          	blt	a5,a4,0x6184
    6170:	fe842783          	lw	a5,-24(s0)
    6174:	0ff7f793          	zext.b	a5,a5
    6178:	03078793          	addi	a5,a5,48
    617c:	0ff7f793          	zext.b	a5,a5
    6180:	0140006f          	j	0x6194
    6184:	fe842783          	lw	a5,-24(s0)
    6188:	0ff7f793          	zext.b	a5,a5
    618c:	03778793          	addi	a5,a5,55
    6190:	0ff7f793          	zext.b	a5,a5
    6194:	fec42703          	lw	a4,-20(s0)
    6198:	00170693          	addi	a3,a4,1
    619c:	fed42623          	sw	a3,-20(s0)
    61a0:	ff070713          	addi	a4,a4,-16
    61a4:	00870733          	add	a4,a4,s0
    61a8:	fef70823          	sb	a5,-16(a4)
    61ac:	04c0006f          	j	0x61f8
    61b0:	fe842703          	lw	a4,-24(s0)
    61b4:	00900793          	li	a5,9
    61b8:	00e7cc63          	blt	a5,a4,0x61d0
    61bc:	fe842783          	lw	a5,-24(s0)
    61c0:	0ff7f793          	zext.b	a5,a5
    61c4:	03078793          	addi	a5,a5,48
    61c8:	0ff7f793          	zext.b	a5,a5
    61cc:	0140006f          	j	0x61e0
    61d0:	fe842783          	lw	a5,-24(s0)
    61d4:	0ff7f793          	zext.b	a5,a5
    61d8:	05778793          	addi	a5,a5,87
    61dc:	0ff7f793          	zext.b	a5,a5
    61e0:	fec42703          	lw	a4,-20(s0)
    61e4:	00170693          	addi	a3,a4,1
    61e8:	fed42623          	sw	a3,-20(s0)
    61ec:	ff070713          	addi	a4,a4,-16
    61f0:	00870733          	add	a4,a4,s0
    61f4:	fef70823          	sb	a5,-16(a4)
    61f8:	fdc42783          	lw	a5,-36(s0)
    61fc:	0047d793          	srli	a5,a5,0x4
    6200:	fcf42e23          	sw	a5,-36(s0)
    6204:	fdc42783          	lw	a5,-36(s0)
    6208:	f40794e3          	bnez	a5,0x6150
    620c:	01c0006f          	j	0x6228
    6210:	fec42783          	lw	a5,-20(s0)
    6214:	ff078793          	addi	a5,a5,-16
    6218:	008787b3          	add	a5,a5,s0
    621c:	ff07c783          	lbu	a5,-16(a5)
    6220:	00078513          	mv	a0,a5
    6224:	b95ff0ef          	jal	0x5db8
    6228:	fec42783          	lw	a5,-20(s0)
    622c:	fff78713          	addi	a4,a5,-1
    6230:	fee42623          	sw	a4,-20(s0)
    6234:	fc079ee3          	bnez	a5,0x6210
    6238:	00000013          	nop
    623c:	00000013          	nop
    6240:	02c12083          	lw	ra,44(sp)
    6244:	02812403          	lw	s0,40(sp)
    6248:	03010113          	addi	sp,sp,48
    624c:	00008067          	ret
    6250:	fd010113          	addi	sp,sp,-48
    6254:	02112623          	sw	ra,44(sp)
    6258:	02812423          	sw	s0,40(sp)
    625c:	03010413          	addi	s0,sp,48
    6260:	fca42e23          	sw	a0,-36(s0)
    6264:	fcb42c23          	sw	a1,-40(s0)
    6268:	fe042623          	sw	zero,-20(s0)
    626c:	0540006f          	j	0x62c0
    6270:	0fc000ef          	jal	0x636c
    6274:	00050793          	mv	a5,a0
    6278:	fef405a3          	sb	a5,-21(s0)
    627c:	feb44703          	lbu	a4,-21(s0)
    6280:	00d00793          	li	a5,13
    6284:	00f70863          	beq	a4,a5,0x6294
    6288:	feb44703          	lbu	a4,-21(s0)
    628c:	00a00793          	li	a5,10
    6290:	00f71a63          	bne	a4,a5,0x62a4
    6294:	000117b7          	lui	a5,0x11
    6298:	76878513          	addi	a0,a5,1896 # 0x11768
    629c:	b61ff0ef          	jal	0x5dfc
    62a0:	0300006f          	j	0x62d0
    62a4:	fec42783          	lw	a5,-20(s0)
    62a8:	00178713          	addi	a4,a5,1
    62ac:	fee42623          	sw	a4,-20(s0)
    62b0:	fdc42703          	lw	a4,-36(s0)
    62b4:	00f707b3          	add	a5,a4,a5
    62b8:	feb44703          	lbu	a4,-21(s0)
    62bc:	00e78023          	sb	a4,0(a5)
    62c0:	fd842783          	lw	a5,-40(s0)
    62c4:	fff78793          	addi	a5,a5,-1
    62c8:	fec42703          	lw	a4,-20(s0)
    62cc:	faf762e3          	bltu	a4,a5,0x6270
    62d0:	fdc42703          	lw	a4,-36(s0)
    62d4:	fec42783          	lw	a5,-20(s0)
    62d8:	00f707b3          	add	a5,a4,a5
    62dc:	00078023          	sb	zero,0(a5)
    62e0:	00000013          	nop
    62e4:	02c12083          	lw	ra,44(sp)
    62e8:	02812403          	lw	s0,40(sp)
    62ec:	03010113          	addi	sp,sp,48
    62f0:	00008067          	ret
    62f4:	fe010113          	addi	sp,sp,-32
    62f8:	00112e23          	sw	ra,28(sp)
    62fc:	00812c23          	sw	s0,24(sp)
    6300:	02010413          	addi	s0,sp,32
    6304:	fea42623          	sw	a0,-20(s0)
    6308:	feb42423          	sw	a1,-24(s0)
    630c:	fec42223          	sw	a2,-28(s0)
    6310:	fed42023          	sw	a3,-32(s0)
    6314:	fec42703          	lw	a4,-20(s0)
    6318:	00200793          	li	a5,2
    631c:	00f70a63          	beq	a4,a5,0x6330
    6320:	fec42703          	lw	a4,-20(s0)
    6324:	0f000793          	li	a5,240
    6328:	00f70a63          	beq	a4,a5,0x633c
    632c:	0180006f          	j	0x6344
    6330:	fe842503          	lw	a0,-24(s0)
    6334:	149000ef          	jal	0x6c7c
    6338:	0240006f          	j	0x635c
    633c:	189000ef          	jal	0x6cc4
    6340:	01c0006f          	j	0x635c
    6344:	fe842503          	lw	a0,-24(s0)
    6348:	fe442583          	lw	a1,-28(s0)
    634c:	fe042603          	lw	a2,-32(s0)
    6350:	fec42783          	lw	a5,-20(s0)
    6354:	00078893          	mv	a7,a5
    6358:	00000073          	ecall
    635c:	01c12083          	lw	ra,28(sp)
    6360:	01812403          	lw	s0,24(sp)
    6364:	02010113          	addi	sp,sp,32
    6368:	00008067          	ret
    636c:	ff010113          	addi	sp,sp,-16
    6370:	00112623          	sw	ra,12(sp)
    6374:	00812423          	sw	s0,8(sp)
    6378:	01010413          	addi	s0,sp,16
    637c:	00400893          	li	a7,4
    6380:	00000073          	ecall
    6384:	00050793          	mv	a5,a0
    6388:	00078513          	mv	a0,a5
    638c:	00c12083          	lw	ra,12(sp)
    6390:	00812403          	lw	s0,8(sp)
    6394:	01010113          	addi	sp,sp,16
    6398:	00008067          	ret
    639c:	fe010113          	addi	sp,sp,-32
    63a0:	00112e23          	sw	ra,28(sp)
    63a4:	00812c23          	sw	s0,24(sp)
    63a8:	02010413          	addi	s0,sp,32
    63ac:	fea42623          	sw	a0,-20(s0)
    63b0:	fec42503          	lw	a0,-20(s0)
    63b4:	00000893          	li	a7,0
    63b8:	00000073          	ecall
    63bc:	00000013          	nop
    63c0:	01c12083          	lw	ra,28(sp)
    63c4:	01812403          	lw	s0,24(sp)
    63c8:	02010113          	addi	sp,sp,32
    63cc:	00008067          	ret
    63d0:	fe010113          	addi	sp,sp,-32
    63d4:	00112e23          	sw	ra,28(sp)
    63d8:	00812c23          	sw	s0,24(sp)
    63dc:	02010413          	addi	s0,sp,32
    63e0:	fea42623          	sw	a0,-20(s0)
    63e4:	00000693          	li	a3,0
    63e8:	00000613          	li	a2,0
    63ec:	fec42583          	lw	a1,-20(s0)
    63f0:	00200513          	li	a0,2
    63f4:	f01ff0ef          	jal	0x62f4
    63f8:	00000013          	nop
    63fc:	01c12083          	lw	ra,28(sp)
    6400:	01812403          	lw	s0,24(sp)
    6404:	02010113          	addi	sp,sp,32
    6408:	00008067          	ret
    640c:	fd010113          	addi	sp,sp,-48
    6410:	02112623          	sw	ra,44(sp)
    6414:	02812423          	sw	s0,40(sp)
    6418:	03010413          	addi	s0,sp,48
    641c:	fca42e23          	sw	a0,-36(s0)
    6420:	fdc42503          	lw	a0,-36(s0)
    6424:	2c4000ef          	jal	0x66e8
    6428:	00050793          	mv	a5,a0
    642c:	00178793          	addi	a5,a5,1
    6430:	00078513          	mv	a0,a5
    6434:	040000ef          	jal	0x6474
    6438:	fea42623          	sw	a0,-20(s0)
    643c:	fdc42583          	lw	a1,-36(s0)
    6440:	fec42503          	lw	a0,-20(s0)
    6444:	170000ef          	jal	0x65b4
    6448:	fec42783          	lw	a5,-20(s0)
    644c:	00000693          	li	a3,0
    6450:	00000613          	li	a2,0
    6454:	00078593          	mv	a1,a5
    6458:	00600513          	li	a0,6
    645c:	e99ff0ef          	jal	0x62f4
    6460:	00000013          	nop
    6464:	02c12083          	lw	ra,44(sp)
    6468:	02812403          	lw	s0,40(sp)
    646c:	03010113          	addi	sp,sp,48
    6470:	00008067          	ret
    6474:	fd010113          	addi	sp,sp,-48
    6478:	02112623          	sw	ra,44(sp)
    647c:	02812423          	sw	s0,40(sp)
    6480:	03010413          	addi	s0,sp,48
    6484:	fca42e23          	sw	a0,-36(s0)
    6488:	000127b7          	lui	a5,0x12
    648c:	8ec7a783          	lw	a5,-1812(a5) # 0x118ec
    6490:	fef42623          	sw	a5,-20(s0)
    6494:	fe042423          	sw	zero,-24(s0)
    6498:	0180006f          	j	0x64b0
    649c:	fec42783          	lw	a5,-20(s0)
    64a0:	fef42423          	sw	a5,-24(s0)
    64a4:	fec42783          	lw	a5,-20(s0)
    64a8:	0047a783          	lw	a5,4(a5)
    64ac:	fef42623          	sw	a5,-20(s0)
    64b0:	fec42783          	lw	a5,-20(s0)
    64b4:	02078063          	beqz	a5,0x64d4
    64b8:	fec42783          	lw	a5,-20(s0)
    64bc:	0087c783          	lbu	a5,8(a5)
    64c0:	fc078ee3          	beqz	a5,0x649c
    64c4:	fec42783          	lw	a5,-20(s0)
    64c8:	0007a783          	lw	a5,0(a5)
    64cc:	fdc42703          	lw	a4,-36(s0)
    64d0:	fce7e6e3          	bltu	a5,a4,0x649c
    64d4:	fec42783          	lw	a5,-20(s0)
    64d8:	06079663          	bnez	a5,0x6544
    64dc:	000127b7          	lui	a5,0x12
    64e0:	8e87a783          	lw	a5,-1816(a5) # 0x118e8
    64e4:	fef42623          	sw	a5,-20(s0)
    64e8:	fec42783          	lw	a5,-20(s0)
    64ec:	fdc42703          	lw	a4,-36(s0)
    64f0:	00e7a023          	sw	a4,0(a5)
    64f4:	fec42783          	lw	a5,-20(s0)
    64f8:	00078423          	sb	zero,8(a5)
    64fc:	fec42783          	lw	a5,-20(s0)
    6500:	0007a223          	sw	zero,4(a5)
    6504:	000127b7          	lui	a5,0x12
    6508:	8e87a703          	lw	a4,-1816(a5) # 0x118e8
    650c:	fdc42783          	lw	a5,-36(s0)
    6510:	00c78793          	addi	a5,a5,12
    6514:	00f70733          	add	a4,a4,a5
    6518:	000127b7          	lui	a5,0x12
    651c:	8ee7a423          	sw	a4,-1816(a5) # 0x118e8
    6520:	fe842783          	lw	a5,-24(s0)
    6524:	00078a63          	beqz	a5,0x6538
    6528:	fe842783          	lw	a5,-24(s0)
    652c:	fec42703          	lw	a4,-20(s0)
    6530:	00e7a223          	sw	a4,4(a5)
    6534:	0100006f          	j	0x6544
    6538:	000127b7          	lui	a5,0x12
    653c:	fec42703          	lw	a4,-20(s0)
    6540:	8ee7a623          	sw	a4,-1812(a5) # 0x118ec
    6544:	fec42783          	lw	a5,-20(s0)
    6548:	00078423          	sb	zero,8(a5)
    654c:	fec42783          	lw	a5,-20(s0)
    6550:	00c78793          	addi	a5,a5,12
    6554:	00078513          	mv	a0,a5
    6558:	02c12083          	lw	ra,44(sp)
    655c:	02812403          	lw	s0,40(sp)
    6560:	03010113          	addi	sp,sp,48
    6564:	00008067          	ret
    6568:	fd010113          	addi	sp,sp,-48
    656c:	02112623          	sw	ra,44(sp)
    6570:	02812423          	sw	s0,40(sp)
    6574:	03010413          	addi	s0,sp,48
    6578:	fca42e23          	sw	a0,-36(s0)
    657c:	fdc42783          	lw	a5,-36(s0)
    6580:	02078063          	beqz	a5,0x65a0
    6584:	fdc42783          	lw	a5,-36(s0)
    6588:	ff478793          	addi	a5,a5,-12
    658c:	fef42623          	sw	a5,-20(s0)
    6590:	fec42783          	lw	a5,-20(s0)
    6594:	00100713          	li	a4,1
    6598:	00e78423          	sb	a4,8(a5)
    659c:	0080006f          	j	0x65a4
    65a0:	00000013          	nop
    65a4:	02c12083          	lw	ra,44(sp)
    65a8:	02812403          	lw	s0,40(sp)
    65ac:	03010113          	addi	sp,sp,48
    65b0:	00008067          	ret
    65b4:	fd010113          	addi	sp,sp,-48
    65b8:	02112623          	sw	ra,44(sp)
    65bc:	02812423          	sw	s0,40(sp)
    65c0:	03010413          	addi	s0,sp,48
    65c4:	fca42e23          	sw	a0,-36(s0)
    65c8:	fcb42c23          	sw	a1,-40(s0)
    65cc:	fd842503          	lw	a0,-40(s0)
    65d0:	118000ef          	jal	0x66e8
    65d4:	fea42623          	sw	a0,-20(s0)
    65d8:	fec42783          	lw	a5,-20(s0)
    65dc:	00178793          	addi	a5,a5,1
    65e0:	00078613          	mv	a2,a5
    65e4:	fd842583          	lw	a1,-40(s0)
    65e8:	fdc42503          	lw	a0,-36(s0)
    65ec:	01c000ef          	jal	0x6608
    65f0:	fdc42783          	lw	a5,-36(s0)
    65f4:	00078513          	mv	a0,a5
    65f8:	02c12083          	lw	ra,44(sp)
    65fc:	02812403          	lw	s0,40(sp)
    6600:	03010113          	addi	sp,sp,48
    6604:	00008067          	ret
    6608:	fd010113          	addi	sp,sp,-48
    660c:	02112623          	sw	ra,44(sp)
    6610:	02812423          	sw	s0,40(sp)
    6614:	03010413          	addi	s0,sp,48
    6618:	fca42e23          	sw	a0,-36(s0)
    661c:	fcb42c23          	sw	a1,-40(s0)
    6620:	fcc42a23          	sw	a2,-44(s0)
    6624:	fdc42783          	lw	a5,-36(s0)
    6628:	fef42623          	sw	a5,-20(s0)
    662c:	fd842783          	lw	a5,-40(s0)
    6630:	fef42423          	sw	a5,-24(s0)
    6634:	0240006f          	j	0x6658
    6638:	fe842703          	lw	a4,-24(s0)
    663c:	00170793          	addi	a5,a4,1
    6640:	fef42423          	sw	a5,-24(s0)
    6644:	fec42783          	lw	a5,-20(s0)
    6648:	00178693          	addi	a3,a5,1
    664c:	fed42623          	sw	a3,-20(s0)
    6650:	00074703          	lbu	a4,0(a4)
    6654:	00e78023          	sb	a4,0(a5)
    6658:	fd442783          	lw	a5,-44(s0)
    665c:	fff78713          	addi	a4,a5,-1
    6660:	fce42a23          	sw	a4,-44(s0)
    6664:	fc079ae3          	bnez	a5,0x6638
    6668:	fdc42783          	lw	a5,-36(s0)
    666c:	00078513          	mv	a0,a5
    6670:	02c12083          	lw	ra,44(sp)
    6674:	02812403          	lw	s0,40(sp)
    6678:	03010113          	addi	sp,sp,48
    667c:	00008067          	ret
    6680:	fd010113          	addi	sp,sp,-48
    6684:	02112623          	sw	ra,44(sp)
    6688:	02812423          	sw	s0,40(sp)
    668c:	03010413          	addi	s0,sp,48
    6690:	fca42e23          	sw	a0,-36(s0)
    6694:	fcb42c23          	sw	a1,-40(s0)
    6698:	fcc42a23          	sw	a2,-44(s0)
    669c:	fdc42783          	lw	a5,-36(s0)
    66a0:	fef42623          	sw	a5,-20(s0)
    66a4:	01c0006f          	j	0x66c0
    66a8:	fec42783          	lw	a5,-20(s0)
    66ac:	00178713          	addi	a4,a5,1
    66b0:	fee42623          	sw	a4,-20(s0)
    66b4:	fd842703          	lw	a4,-40(s0)
    66b8:	0ff77713          	zext.b	a4,a4
    66bc:	00e78023          	sb	a4,0(a5)
    66c0:	fd442783          	lw	a5,-44(s0)
    66c4:	fff78713          	addi	a4,a5,-1
    66c8:	fce42a23          	sw	a4,-44(s0)
    66cc:	fc079ee3          	bnez	a5,0x66a8
    66d0:	fdc42783          	lw	a5,-36(s0)
    66d4:	00078513          	mv	a0,a5
    66d8:	02c12083          	lw	ra,44(sp)
    66dc:	02812403          	lw	s0,40(sp)
    66e0:	03010113          	addi	sp,sp,48
    66e4:	00008067          	ret
    66e8:	fd010113          	addi	sp,sp,-48
    66ec:	02112623          	sw	ra,44(sp)
    66f0:	02812423          	sw	s0,40(sp)
    66f4:	03010413          	addi	s0,sp,48
    66f8:	fca42e23          	sw	a0,-36(s0)
    66fc:	fe042623          	sw	zero,-20(s0)
    6700:	0100006f          	j	0x6710
    6704:	fec42783          	lw	a5,-20(s0)
    6708:	00178793          	addi	a5,a5,1
    670c:	fef42623          	sw	a5,-20(s0)
    6710:	fdc42703          	lw	a4,-36(s0)
    6714:	fec42783          	lw	a5,-20(s0)
    6718:	00f707b3          	add	a5,a4,a5
    671c:	0007c783          	lbu	a5,0(a5)
    6720:	fe0792e3          	bnez	a5,0x6704
    6724:	fec42783          	lw	a5,-20(s0)
    6728:	00078513          	mv	a0,a5
    672c:	02c12083          	lw	ra,44(sp)
    6730:	02812403          	lw	s0,40(sp)
    6734:	03010113          	addi	sp,sp,48
    6738:	00008067          	ret
    673c:	fd010113          	addi	sp,sp,-48
    6740:	02112623          	sw	ra,44(sp)
    6744:	02812423          	sw	s0,40(sp)
    6748:	02912223          	sw	s1,36(sp)
    674c:	03212023          	sw	s2,32(sp)
    6750:	03010413          	addi	s0,sp,48
    6754:	fca42e23          	sw	a0,-36(s0)
    6758:	fcb42c23          	sw	a1,-40(s0)
    675c:	fdc42483          	lw	s1,-36(s0)
    6760:	fd842903          	lw	s2,-40(s0)
    6764:	00048793          	mv	a5,s1
    6768:	00178493          	addi	s1,a5,1
    676c:	0007c783          	lbu	a5,0(a5)
    6770:	fef407a3          	sb	a5,-17(s0)
    6774:	00090793          	mv	a5,s2
    6778:	00178913          	addi	s2,a5,1
    677c:	0007c783          	lbu	a5,0(a5)
    6780:	fef40723          	sb	a5,-18(s0)
    6784:	fef44783          	lbu	a5,-17(s0)
    6788:	00079a63          	bnez	a5,0x679c
    678c:	fef44703          	lbu	a4,-17(s0)
    6790:	fee44783          	lbu	a5,-18(s0)
    6794:	40f707b3          	sub	a5,a4,a5
    6798:	01c0006f          	j	0x67b4
    679c:	fef44703          	lbu	a4,-17(s0)
    67a0:	fee44783          	lbu	a5,-18(s0)
    67a4:	fcf700e3          	beq	a4,a5,0x6764
    67a8:	fef44703          	lbu	a4,-17(s0)
    67ac:	fee44783          	lbu	a5,-18(s0)
    67b0:	40f707b3          	sub	a5,a4,a5
    67b4:	00078513          	mv	a0,a5
    67b8:	02c12083          	lw	ra,44(sp)
    67bc:	02812403          	lw	s0,40(sp)
    67c0:	02412483          	lw	s1,36(sp)
    67c4:	02012903          	lw	s2,32(sp)
    67c8:	03010113          	addi	sp,sp,48
    67cc:	00008067          	ret
    67d0:	ed010113          	addi	sp,sp,-304
    67d4:	12112623          	sw	ra,300(sp)
    67d8:	12812423          	sw	s0,296(sp)
    67dc:	13010413          	addi	s0,sp,304
    67e0:	eca42e23          	sw	a0,-292(s0)
    67e4:	ecb42c23          	sw	a1,-296(s0)
    67e8:	eec40793          	addi	a5,s0,-276
    67ec:	10000713          	li	a4,256
    67f0:	00070613          	mv	a2,a4
    67f4:	00000593          	li	a1,0
    67f8:	00078513          	mv	a0,a5
    67fc:	e85ff0ef          	jal	0x6680
    6800:	0280006f          	j	0x6828
    6804:	ed842783          	lw	a5,-296(s0)
    6808:	0007c783          	lbu	a5,0(a5)
    680c:	ff078793          	addi	a5,a5,-16
    6810:	008787b3          	add	a5,a5,s0
    6814:	00100713          	li	a4,1
    6818:	eee78e23          	sb	a4,-260(a5)
    681c:	ed842783          	lw	a5,-296(s0)
    6820:	00178793          	addi	a5,a5,1
    6824:	ecf42c23          	sw	a5,-296(s0)
    6828:	ed842783          	lw	a5,-296(s0)
    682c:	0007c783          	lbu	a5,0(a5)
    6830:	fc079ae3          	bnez	a5,0x6804
    6834:	edc42783          	lw	a5,-292(s0)
    6838:	fef42623          	sw	a5,-20(s0)
    683c:	0100006f          	j	0x684c
    6840:	fec42783          	lw	a5,-20(s0)
    6844:	00178793          	addi	a5,a5,1
    6848:	fef42623          	sw	a5,-20(s0)
    684c:	fec42783          	lw	a5,-20(s0)
    6850:	0007c783          	lbu	a5,0(a5)
    6854:	00078e63          	beqz	a5,0x6870
    6858:	fec42783          	lw	a5,-20(s0)
    685c:	0007c783          	lbu	a5,0(a5)
    6860:	ff078793          	addi	a5,a5,-16
    6864:	008787b3          	add	a5,a5,s0
    6868:	efc7c783          	lbu	a5,-260(a5)
    686c:	fc079ae3          	bnez	a5,0x6840
    6870:	fec42703          	lw	a4,-20(s0)
    6874:	edc42783          	lw	a5,-292(s0)
    6878:	40f707b3          	sub	a5,a4,a5
    687c:	00078513          	mv	a0,a5
    6880:	12c12083          	lw	ra,300(sp)
    6884:	12812403          	lw	s0,296(sp)
    6888:	13010113          	addi	sp,sp,304
    688c:	00008067          	ret
    6890:	fd010113          	addi	sp,sp,-48
    6894:	02112623          	sw	ra,44(sp)
    6898:	02812423          	sw	s0,40(sp)
    689c:	03010413          	addi	s0,sp,48
    68a0:	fca42e23          	sw	a0,-36(s0)
    68a4:	fcb42c23          	sw	a1,-40(s0)
    68a8:	0500006f          	j	0x68f8
    68ac:	fd842783          	lw	a5,-40(s0)
    68b0:	fef42623          	sw	a5,-20(s0)
    68b4:	02c0006f          	j	0x68e0
    68b8:	fdc42783          	lw	a5,-36(s0)
    68bc:	0007c703          	lbu	a4,0(a5)
    68c0:	fec42783          	lw	a5,-20(s0)
    68c4:	0007c783          	lbu	a5,0(a5)
    68c8:	00f71663          	bne	a4,a5,0x68d4
    68cc:	fdc42783          	lw	a5,-36(s0)
    68d0:	0380006f          	j	0x6908
    68d4:	fec42783          	lw	a5,-20(s0)
    68d8:	00178793          	addi	a5,a5,1
    68dc:	fef42623          	sw	a5,-20(s0)
    68e0:	fec42783          	lw	a5,-20(s0)
    68e4:	0007c783          	lbu	a5,0(a5)
    68e8:	fc0798e3          	bnez	a5,0x68b8
    68ec:	fdc42783          	lw	a5,-36(s0)
    68f0:	00178793          	addi	a5,a5,1
    68f4:	fcf42e23          	sw	a5,-36(s0)
    68f8:	fdc42783          	lw	a5,-36(s0)
    68fc:	0007c783          	lbu	a5,0(a5)
    6900:	fa0796e3          	bnez	a5,0x68ac
    6904:	00000793          	li	a5,0
    6908:	00078513          	mv	a0,a5
    690c:	02c12083          	lw	ra,44(sp)
    6910:	02812403          	lw	s0,40(sp)
    6914:	03010113          	addi	sp,sp,48
    6918:	00008067          	ret
    691c:	fd010113          	addi	sp,sp,-48
    6920:	02112623          	sw	ra,44(sp)
    6924:	02812423          	sw	s0,40(sp)
    6928:	03010413          	addi	s0,sp,48
    692c:	fca42e23          	sw	a0,-36(s0)
    6930:	fcb42c23          	sw	a1,-40(s0)
    6934:	fdc42783          	lw	a5,-36(s0)
    6938:	00079863          	bnez	a5,0x6948
    693c:	000127b7          	lui	a5,0x12
    6940:	8f07a783          	lw	a5,-1808(a5) # 0x118f0
    6944:	fcf42e23          	sw	a5,-36(s0)
    6948:	fd842583          	lw	a1,-40(s0)
    694c:	fdc42503          	lw	a0,-36(s0)
    6950:	e81ff0ef          	jal	0x67d0
    6954:	00050713          	mv	a4,a0
    6958:	fdc42783          	lw	a5,-36(s0)
    695c:	00e787b3          	add	a5,a5,a4
    6960:	fcf42e23          	sw	a5,-36(s0)
    6964:	fdc42783          	lw	a5,-36(s0)
    6968:	0007c783          	lbu	a5,0(a5)
    696c:	00079c63          	bnez	a5,0x6984
    6970:	000127b7          	lui	a5,0x12
    6974:	fdc42703          	lw	a4,-36(s0)
    6978:	8ee7a823          	sw	a4,-1808(a5) # 0x118f0
    697c:	00000793          	li	a5,0
    6980:	0600006f          	j	0x69e0
    6984:	fdc42783          	lw	a5,-36(s0)
    6988:	fef42623          	sw	a5,-20(s0)
    698c:	fd842583          	lw	a1,-40(s0)
    6990:	fec42503          	lw	a0,-20(s0)
    6994:	efdff0ef          	jal	0x6890
    6998:	fca42e23          	sw	a0,-36(s0)
    699c:	fdc42783          	lw	a5,-36(s0)
    69a0:	02079263          	bnez	a5,0x69c4
    69a4:	fec42503          	lw	a0,-20(s0)
    69a8:	d41ff0ef          	jal	0x66e8
    69ac:	00050713          	mv	a4,a0
    69b0:	fec42783          	lw	a5,-20(s0)
    69b4:	00e78733          	add	a4,a5,a4
    69b8:	000127b7          	lui	a5,0x12
    69bc:	8ee7a823          	sw	a4,-1808(a5) # 0x118f0
    69c0:	01c0006f          	j	0x69dc
    69c4:	fdc42783          	lw	a5,-36(s0)
    69c8:	00078023          	sb	zero,0(a5)
    69cc:	fdc42783          	lw	a5,-36(s0)
    69d0:	00178713          	addi	a4,a5,1
    69d4:	000127b7          	lui	a5,0x12
    69d8:	8ee7a823          	sw	a4,-1808(a5) # 0x118f0
    69dc:	fec42783          	lw	a5,-20(s0)
    69e0:	00078513          	mv	a0,a5
    69e4:	02c12083          	lw	ra,44(sp)
    69e8:	02812403          	lw	s0,40(sp)
    69ec:	03010113          	addi	sp,sp,48
    69f0:	00008067          	ret
    69f4:	fe010113          	addi	sp,sp,-32
    69f8:	00112e23          	sw	ra,28(sp)
    69fc:	00812c23          	sw	s0,24(sp)
    6a00:	02010413          	addi	s0,sp,32
    6a04:	fe042623          	sw	zero,-20(s0)
    6a08:	0c80006f          	j	0x6ad0
    6a0c:	000127b7          	lui	a5,0x12
    6a10:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6a14:	fec42703          	lw	a4,-20(s0)
    6a18:	00070793          	mv	a5,a4
    6a1c:	00179793          	slli	a5,a5,0x1
    6a20:	00e787b3          	add	a5,a5,a4
    6a24:	00379793          	slli	a5,a5,0x3
    6a28:	00f687b3          	add	a5,a3,a5
    6a2c:	fec42703          	lw	a4,-20(s0)
    6a30:	00e7a023          	sw	a4,0(a5)
    6a34:	000127b7          	lui	a5,0x12
    6a38:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6a3c:	fec42703          	lw	a4,-20(s0)
    6a40:	00070793          	mv	a5,a4
    6a44:	00179793          	slli	a5,a5,0x1
    6a48:	00e787b3          	add	a5,a5,a4
    6a4c:	00379793          	slli	a5,a5,0x3
    6a50:	00f687b3          	add	a5,a3,a5
    6a54:	0007a623          	sw	zero,12(a5)
    6a58:	000127b7          	lui	a5,0x12
    6a5c:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6a60:	fec42703          	lw	a4,-20(s0)
    6a64:	00070793          	mv	a5,a4
    6a68:	00179793          	slli	a5,a5,0x1
    6a6c:	00e787b3          	add	a5,a5,a4
    6a70:	00379793          	slli	a5,a5,0x3
    6a74:	00f687b3          	add	a5,a3,a5
    6a78:	0007a223          	sw	zero,4(a5)
    6a7c:	000127b7          	lui	a5,0x12
    6a80:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6a84:	fec42703          	lw	a4,-20(s0)
    6a88:	00070793          	mv	a5,a4
    6a8c:	00179793          	slli	a5,a5,0x1
    6a90:	00e787b3          	add	a5,a5,a4
    6a94:	00379793          	slli	a5,a5,0x3
    6a98:	00f687b3          	add	a5,a3,a5
    6a9c:	0007a423          	sw	zero,8(a5)
    6aa0:	000127b7          	lui	a5,0x12
    6aa4:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6aa8:	fec42703          	lw	a4,-20(s0)
    6aac:	00070793          	mv	a5,a4
    6ab0:	00179793          	slli	a5,a5,0x1
    6ab4:	00e787b3          	add	a5,a5,a4
    6ab8:	00379793          	slli	a5,a5,0x3
    6abc:	00f687b3          	add	a5,a3,a5
    6ac0:	0007a823          	sw	zero,16(a5)
    6ac4:	fec42783          	lw	a5,-20(s0)
    6ac8:	00178793          	addi	a5,a5,1
    6acc:	fef42623          	sw	a5,-20(s0)
    6ad0:	fec42703          	lw	a4,-20(s0)
    6ad4:	00300793          	li	a5,3
    6ad8:	f2e7fae3          	bgeu	a5,a4,0x6a0c
    6adc:	000127b7          	lui	a5,0x12
    6ae0:	fff00713          	li	a4,-1
    6ae4:	96e7a623          	sw	a4,-1684(a5) # 0x1196c
    6ae8:	00000013          	nop
    6aec:	01c12083          	lw	ra,28(sp)
    6af0:	01812403          	lw	s0,24(sp)
    6af4:	02010113          	addi	sp,sp,32
    6af8:	00008067          	ret
    6afc:	fd010113          	addi	sp,sp,-48
    6b00:	02112623          	sw	ra,44(sp)
    6b04:	02812423          	sw	s0,40(sp)
    6b08:	03010413          	addi	s0,sp,48
    6b0c:	fca42e23          	sw	a0,-36(s0)
    6b10:	fcb42c23          	sw	a1,-40(s0)
    6b14:	fe042623          	sw	zero,-20(s0)
    6b18:	1400006f          	j	0x6c58
    6b1c:	000127b7          	lui	a5,0x12
    6b20:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6b24:	fec42703          	lw	a4,-20(s0)
    6b28:	00070793          	mv	a5,a4
    6b2c:	00179793          	slli	a5,a5,0x1
    6b30:	00e787b3          	add	a5,a5,a4
    6b34:	00379793          	slli	a5,a5,0x3
    6b38:	00f687b3          	add	a5,a3,a5
    6b3c:	00c7a783          	lw	a5,12(a5)
    6b40:	02078863          	beqz	a5,0x6b70
    6b44:	000127b7          	lui	a5,0x12
    6b48:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6b4c:	fec42703          	lw	a4,-20(s0)
    6b50:	00070793          	mv	a5,a4
    6b54:	00179793          	slli	a5,a5,0x1
    6b58:	00e787b3          	add	a5,a5,a4
    6b5c:	00379793          	slli	a5,a5,0x3
    6b60:	00f687b3          	add	a5,a3,a5
    6b64:	00c7a703          	lw	a4,12(a5)
    6b68:	00400793          	li	a5,4
    6b6c:	0ef71063          	bne	a4,a5,0x6c4c
    6b70:	000127b7          	lui	a5,0x12
    6b74:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6b78:	fec42703          	lw	a4,-20(s0)
    6b7c:	00070793          	mv	a5,a4
    6b80:	00179793          	slli	a5,a5,0x1
    6b84:	00e787b3          	add	a5,a5,a4
    6b88:	00379793          	slli	a5,a5,0x3
    6b8c:	00f687b3          	add	a5,a3,a5
    6b90:	fdc42703          	lw	a4,-36(s0)
    6b94:	00e7a223          	sw	a4,4(a5)
    6b98:	000107b7          	lui	a5,0x10
    6b9c:	f0078713          	addi	a4,a5,-256 # 0xff00
    6ba0:	fec42783          	lw	a5,-20(s0)
    6ba4:	40f707b3          	sub	a5,a4,a5
    6ba8:	01079693          	slli	a3,a5,0x10
    6bac:	000127b7          	lui	a5,0x12
    6bb0:	8f478613          	addi	a2,a5,-1804 # 0x118f4
    6bb4:	fec42703          	lw	a4,-20(s0)
    6bb8:	00070793          	mv	a5,a4
    6bbc:	00179793          	slli	a5,a5,0x1
    6bc0:	00e787b3          	add	a5,a5,a4
    6bc4:	00379793          	slli	a5,a5,0x3
    6bc8:	00f607b3          	add	a5,a2,a5
    6bcc:	00d7a423          	sw	a3,8(a5)
    6bd0:	000127b7          	lui	a5,0x12
    6bd4:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6bd8:	fec42703          	lw	a4,-20(s0)
    6bdc:	00070793          	mv	a5,a4
    6be0:	00179793          	slli	a5,a5,0x1
    6be4:	00e787b3          	add	a5,a5,a4
    6be8:	00379793          	slli	a5,a5,0x3
    6bec:	00f687b3          	add	a5,a3,a5
    6bf0:	00100713          	li	a4,1
    6bf4:	00e7a623          	sw	a4,12(a5)
    6bf8:	000127b7          	lui	a5,0x12
    6bfc:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6c00:	fec42703          	lw	a4,-20(s0)
    6c04:	00070793          	mv	a5,a4
    6c08:	00179793          	slli	a5,a5,0x1
    6c0c:	00e787b3          	add	a5,a5,a4
    6c10:	00379793          	slli	a5,a5,0x3
    6c14:	00f687b3          	add	a5,a3,a5
    6c18:	0007a823          	sw	zero,16(a5)
    6c1c:	000127b7          	lui	a5,0x12
    6c20:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6c24:	fec42703          	lw	a4,-20(s0)
    6c28:	00070793          	mv	a5,a4
    6c2c:	00179793          	slli	a5,a5,0x1
    6c30:	00e787b3          	add	a5,a5,a4
    6c34:	00379793          	slli	a5,a5,0x3
    6c38:	00f687b3          	add	a5,a3,a5
    6c3c:	fd842703          	lw	a4,-40(s0)
    6c40:	00e7aa23          	sw	a4,20(a5)
    6c44:	fec42783          	lw	a5,-20(s0)
    6c48:	0200006f          	j	0x6c68
    6c4c:	fec42783          	lw	a5,-20(s0)
    6c50:	00178793          	addi	a5,a5,1
    6c54:	fef42623          	sw	a5,-20(s0)
    6c58:	fec42703          	lw	a4,-20(s0)
    6c5c:	00300793          	li	a5,3
    6c60:	eae7fee3          	bgeu	a5,a4,0x6b1c
    6c64:	fff00793          	li	a5,-1
    6c68:	00078513          	mv	a0,a5
    6c6c:	02c12083          	lw	ra,44(sp)
    6c70:	02812403          	lw	s0,40(sp)
    6c74:	03010113          	addi	sp,sp,48
    6c78:	00008067          	ret
    6c7c:	fe010113          	addi	sp,sp,-32
    6c80:	00112e23          	sw	ra,28(sp)
    6c84:	00812c23          	sw	s0,24(sp)
    6c88:	02010413          	addi	s0,sp,32
    6c8c:	fea42623          	sw	a0,-20(s0)
    6c90:	000127b7          	lui	a5,0x12
    6c94:	95478793          	addi	a5,a5,-1708 # 0x11954
    6c98:	fec42703          	lw	a4,-20(s0)
    6c9c:	00e7a823          	sw	a4,16(a5)
    6ca0:	fec42583          	lw	a1,-20(s0)
    6ca4:	000117b7          	lui	a5,0x11
    6ca8:	77c78513          	addi	a0,a5,1916 # 0x1177c
    6cac:	950ff0ef          	jal	0x5dfc
    6cb0:	00000013          	nop
    6cb4:	01c12083          	lw	ra,28(sp)
    6cb8:	01812403          	lw	s0,24(sp)
    6cbc:	02010113          	addi	sp,sp,32
    6cc0:	00008067          	ret
    6cc4:	fe010113          	addi	sp,sp,-32
    6cc8:	00112e23          	sw	ra,28(sp)
    6ccc:	00812c23          	sw	s0,24(sp)
    6cd0:	02010413          	addi	s0,sp,32
    6cd4:	000127b7          	lui	a5,0x12
    6cd8:	96c7a783          	lw	a5,-1684(a5) # 0x1196c
    6cdc:	fef42423          	sw	a5,-24(s0)
    6ce0:	fe042623          	sw	zero,-20(s0)
    6ce4:	1080006f          	j	0x6dec
    6ce8:	000127b7          	lui	a5,0x12
    6cec:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6cf0:	fec42703          	lw	a4,-20(s0)
    6cf4:	00070793          	mv	a5,a4
    6cf8:	00179793          	slli	a5,a5,0x1
    6cfc:	00e787b3          	add	a5,a5,a4
    6d00:	00379793          	slli	a5,a5,0x3
    6d04:	00f687b3          	add	a5,a3,a5
    6d08:	00c7a703          	lw	a4,12(a5)
    6d0c:	00100793          	li	a5,1
    6d10:	0cf71863          	bne	a4,a5,0x6de0
    6d14:	000127b7          	lui	a5,0x12
    6d18:	fec42703          	lw	a4,-20(s0)
    6d1c:	96e7a623          	sw	a4,-1684(a5) # 0x1196c
    6d20:	000127b7          	lui	a5,0x12
    6d24:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6d28:	fec42703          	lw	a4,-20(s0)
    6d2c:	00070793          	mv	a5,a4
    6d30:	00179793          	slli	a5,a5,0x1
    6d34:	00e787b3          	add	a5,a5,a4
    6d38:	00379793          	slli	a5,a5,0x3
    6d3c:	00f687b3          	add	a5,a3,a5
    6d40:	00200713          	li	a4,2
    6d44:	00e7a623          	sw	a4,12(a5)
    6d48:	000127b7          	lui	a5,0x12
    6d4c:	96c7a583          	lw	a1,-1684(a5) # 0x1196c
    6d50:	000127b7          	lui	a5,0x12
    6d54:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6d58:	fec42703          	lw	a4,-20(s0)
    6d5c:	00070793          	mv	a5,a4
    6d60:	00179793          	slli	a5,a5,0x1
    6d64:	00e787b3          	add	a5,a5,a4
    6d68:	00379793          	slli	a5,a5,0x3
    6d6c:	00f687b3          	add	a5,a3,a5
    6d70:	0047a783          	lw	a5,4(a5)
    6d74:	00078613          	mv	a2,a5
    6d78:	000117b7          	lui	a5,0x11
    6d7c:	79c78513          	addi	a0,a5,1948 # 0x1179c
    6d80:	87cff0ef          	jal	0x5dfc
    6d84:	000127b7          	lui	a5,0x12
    6d88:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6d8c:	fec42703          	lw	a4,-20(s0)
    6d90:	00070793          	mv	a5,a4
    6d94:	00179793          	slli	a5,a5,0x1
    6d98:	00e787b3          	add	a5,a5,a4
    6d9c:	00379793          	slli	a5,a5,0x3
    6da0:	00f687b3          	add	a5,a3,a5
    6da4:	0087a683          	lw	a3,8(a5)
    6da8:	000127b7          	lui	a5,0x12
    6dac:	8f478613          	addi	a2,a5,-1804 # 0x118f4
    6db0:	fec42703          	lw	a4,-20(s0)
    6db4:	00070793          	mv	a5,a4
    6db8:	00179793          	slli	a5,a5,0x1
    6dbc:	00e787b3          	add	a5,a5,a4
    6dc0:	00379793          	slli	a5,a5,0x3
    6dc4:	00f607b3          	add	a5,a2,a5
    6dc8:	0047a783          	lw	a5,4(a5)
    6dcc:	00068113          	mv	sp,a3
    6dd0:	00000097          	auipc	ra,0x0
    6dd4:	35808093          	addi	ra,ra,856 # 0x7128
    6dd8:	00078067          	jr	a5
    6ddc:	01c0006f          	j	0x6df8
    6de0:	fec42783          	lw	a5,-20(s0)
    6de4:	00178793          	addi	a5,a5,1
    6de8:	fef42623          	sw	a5,-20(s0)
    6dec:	fec42703          	lw	a4,-20(s0)
    6df0:	00300793          	li	a5,3
    6df4:	eee7fae3          	bgeu	a5,a4,0x6ce8
    6df8:	000117b7          	lui	a5,0x11
    6dfc:	7c878513          	addi	a0,a5,1992 # 0x117c8
    6e00:	ffdfe0ef          	jal	0x5dfc
    6e04:	170000ef          	jal	0x6f74
    6e08:	000127b7          	lui	a5,0x12
    6e0c:	fff00713          	li	a4,-1
    6e10:	96e7a623          	sw	a4,-1684(a5) # 0x1196c
    6e14:	00000013          	nop
    6e18:	01c12083          	lw	ra,28(sp)
    6e1c:	01812403          	lw	s0,24(sp)
    6e20:	02010113          	addi	sp,sp,32
    6e24:	00008067          	ret
    6e28:	fd010113          	addi	sp,sp,-48
    6e2c:	02112623          	sw	ra,44(sp)
    6e30:	02812423          	sw	s0,40(sp)
    6e34:	03010413          	addi	s0,sp,48
    6e38:	fca42e23          	sw	a0,-36(s0)
    6e3c:	fcb42c23          	sw	a1,-40(s0)
    6e40:	fcc42a23          	sw	a2,-44(s0)
    6e44:	ff0007b7          	lui	a5,0xff000
    6e48:	fef42623          	sw	a5,-20(s0)
    6e4c:	fd442603          	lw	a2,-44(s0)
    6e50:	fd842583          	lw	a1,-40(s0)
    6e54:	fec42503          	lw	a0,-20(s0)
    6e58:	1c0000ef          	jal	0x7018
    6e5c:	fea42423          	sw	a0,-24(s0)
    6e60:	fe842783          	lw	a5,-24(s0)
    6e64:	fd842703          	lw	a4,-40(s0)
    6e68:	fe842683          	lw	a3,-24(s0)
    6e6c:	fdc42603          	lw	a2,-36(s0)
    6e70:	00078113          	mv	sp,a5
    6e74:	00070513          	mv	a0,a4
    6e78:	00068593          	mv	a1,a3
    6e7c:	00000097          	auipc	ra,0x0
    6e80:	2ac08093          	addi	ra,ra,684 # 0x7128
    6e84:	00060067          	jr	a2
    6e88:	00000013          	nop
    6e8c:	02c12083          	lw	ra,44(sp)
    6e90:	02812403          	lw	s0,40(sp)
    6e94:	03010113          	addi	sp,sp,48
    6e98:	00008067          	ret
    6e9c:	fe010113          	addi	sp,sp,-32
    6ea0:	00112e23          	sw	ra,28(sp)
    6ea4:	00812c23          	sw	s0,24(sp)
    6ea8:	02010413          	addi	s0,sp,32
    6eac:	fea42623          	sw	a0,-20(s0)
    6eb0:	fec42783          	lw	a5,-20(s0)
    6eb4:	00079863          	bnez	a5,0x6ec4
    6eb8:	000117b7          	lui	a5,0x11
    6ebc:	7e078513          	addi	a0,a5,2016 # 0x117e0
    6ec0:	f3dfe0ef          	jal	0x5dfc
    6ec4:	00000013          	nop
    6ec8:	01c12083          	lw	ra,28(sp)
    6ecc:	01812403          	lw	s0,24(sp)
    6ed0:	02010113          	addi	sp,sp,32
    6ed4:	00008067          	ret
    6ed8:	ff010113          	addi	sp,sp,-16
    6edc:	00112623          	sw	ra,12(sp)
    6ee0:	00812423          	sw	s0,8(sp)
    6ee4:	00912223          	sw	s1,4(sp)
    6ee8:	01010413          	addi	s0,sp,16
    6eec:	00050493          	mv	s1,a0
    6ef0:	0004a783          	lw	a5,0(s1)
    6ef4:	00078593          	mv	a1,a5
    6ef8:	000117b7          	lui	a5,0x11
    6efc:	7e878513          	addi	a0,a5,2024 # 0x117e8
    6f00:	efdfe0ef          	jal	0x5dfc
    6f04:	0044a783          	lw	a5,4(s1)
    6f08:	00078593          	mv	a1,a5
    6f0c:	000117b7          	lui	a5,0x11
    6f10:	7f478513          	addi	a0,a5,2036 # 0x117f4
    6f14:	ee9fe0ef          	jal	0x5dfc
    6f18:	0084a783          	lw	a5,8(s1)
    6f1c:	00078593          	mv	a1,a5
    6f20:	000127b7          	lui	a5,0x12
    6f24:	80078513          	addi	a0,a5,-2048 # 0x11800
    6f28:	ed5fe0ef          	jal	0x5dfc
    6f2c:	000127b7          	lui	a5,0x12
    6f30:	80878513          	addi	a0,a5,-2040 # 0x11808
    6f34:	ec9fe0ef          	jal	0x5dfc
    6f38:	00c4a783          	lw	a5,12(s1)
    6f3c:	00078513          	mv	a0,a5
    6f40:	f5dff0ef          	jal	0x6e9c
    6f44:	000127b7          	lui	a5,0x12
    6f48:	81078513          	addi	a0,a5,-2032 # 0x11810
    6f4c:	eb1fe0ef          	jal	0x5dfc
    6f50:	000127b7          	lui	a5,0x12
    6f54:	81078513          	addi	a0,a5,-2032 # 0x11810
    6f58:	ea5fe0ef          	jal	0x5dfc
    6f5c:	00000013          	nop
    6f60:	00c12083          	lw	ra,12(sp)
    6f64:	00812403          	lw	s0,8(sp)
    6f68:	00412483          	lw	s1,4(sp)
    6f6c:	01010113          	addi	sp,sp,16
    6f70:	00008067          	ret
    6f74:	fc010113          	addi	sp,sp,-64
    6f78:	02112e23          	sw	ra,60(sp)
    6f7c:	02812c23          	sw	s0,56(sp)
    6f80:	04010413          	addi	s0,sp,64
    6f84:	fe042623          	sw	zero,-20(s0)
    6f88:	06c0006f          	j	0x6ff4
    6f8c:	000127b7          	lui	a5,0x12
    6f90:	8f478693          	addi	a3,a5,-1804 # 0x118f4
    6f94:	fec42703          	lw	a4,-20(s0)
    6f98:	00070793          	mv	a5,a4
    6f9c:	00179793          	slli	a5,a5,0x1
    6fa0:	00e787b3          	add	a5,a5,a4
    6fa4:	00379793          	slli	a5,a5,0x3
    6fa8:	00f687b3          	add	a5,a3,a5
    6fac:	0007a503          	lw	a0,0(a5)
    6fb0:	0047a583          	lw	a1,4(a5)
    6fb4:	0087a603          	lw	a2,8(a5)
    6fb8:	00c7a683          	lw	a3,12(a5)
    6fbc:	0107a703          	lw	a4,16(a5)
    6fc0:	fca42023          	sw	a0,-64(s0)
    6fc4:	fcb42223          	sw	a1,-60(s0)
    6fc8:	fcc42423          	sw	a2,-56(s0)
    6fcc:	fcd42623          	sw	a3,-52(s0)
    6fd0:	fce42823          	sw	a4,-48(s0)
    6fd4:	0147a783          	lw	a5,20(a5)
    6fd8:	fcf42a23          	sw	a5,-44(s0)
    6fdc:	fc040793          	addi	a5,s0,-64
    6fe0:	00078513          	mv	a0,a5
    6fe4:	ef5ff0ef          	jal	0x6ed8
    6fe8:	fec42783          	lw	a5,-20(s0)
    6fec:	00178793          	addi	a5,a5,1
    6ff0:	fef42623          	sw	a5,-20(s0)
    6ff4:	fec42703          	lw	a4,-20(s0)
    6ff8:	00300793          	li	a5,3
    6ffc:	f8e7d8e3          	bge	a5,a4,0x6f8c
    7000:	00000013          	nop
    7004:	00000013          	nop
    7008:	03c12083          	lw	ra,60(sp)
    700c:	03812403          	lw	s0,56(sp)
    7010:	04010113          	addi	sp,sp,64
    7014:	00008067          	ret
    7018:	f9010113          	addi	sp,sp,-112
    701c:	06112623          	sw	ra,108(sp)
    7020:	06812423          	sw	s0,104(sp)
    7024:	07010413          	addi	s0,sp,112
    7028:	f8a42e23          	sw	a0,-100(s0)
    702c:	f8b42c23          	sw	a1,-104(s0)
    7030:	f8c42a23          	sw	a2,-108(s0)
    7034:	f9c42783          	lw	a5,-100(s0)
    7038:	fef42623          	sw	a5,-20(s0)
    703c:	f9842783          	lw	a5,-104(s0)
    7040:	fff78793          	addi	a5,a5,-1
    7044:	fef42423          	sw	a5,-24(s0)
    7048:	0800006f          	j	0x70c8
    704c:	fe842783          	lw	a5,-24(s0)
    7050:	00879793          	slli	a5,a5,0x8
    7054:	f9442703          	lw	a4,-108(s0)
    7058:	00f707b3          	add	a5,a4,a5
    705c:	00078513          	mv	a0,a5
    7060:	e88ff0ef          	jal	0x66e8
    7064:	00050793          	mv	a5,a0
    7068:	00178793          	addi	a5,a5,1
    706c:	fef42223          	sw	a5,-28(s0)
    7070:	fec42703          	lw	a4,-20(s0)
    7074:	fe442783          	lw	a5,-28(s0)
    7078:	40f707b3          	sub	a5,a4,a5
    707c:	fef42623          	sw	a5,-20(s0)
    7080:	fec42683          	lw	a3,-20(s0)
    7084:	fe842783          	lw	a5,-24(s0)
    7088:	00879793          	slli	a5,a5,0x8
    708c:	f9442703          	lw	a4,-108(s0)
    7090:	00f707b3          	add	a5,a4,a5
    7094:	fe442603          	lw	a2,-28(s0)
    7098:	00078593          	mv	a1,a5
    709c:	00068513          	mv	a0,a3
    70a0:	d68ff0ef          	jal	0x6608
    70a4:	fe842703          	lw	a4,-24(s0)
    70a8:	fa440793          	addi	a5,s0,-92
    70ac:	00271713          	slli	a4,a4,0x2
    70b0:	00f707b3          	add	a5,a4,a5
    70b4:	fec42703          	lw	a4,-20(s0)
    70b8:	00e7a023          	sw	a4,0(a5)
    70bc:	fe842783          	lw	a5,-24(s0)
    70c0:	fff78793          	addi	a5,a5,-1
    70c4:	fef42423          	sw	a5,-24(s0)
    70c8:	fe842783          	lw	a5,-24(s0)
    70cc:	f807d0e3          	bgez	a5,0x704c
    70d0:	fec42783          	lw	a5,-20(s0)
    70d4:	ffc7f793          	andi	a5,a5,-4
    70d8:	fef42623          	sw	a5,-20(s0)
    70dc:	f9842783          	lw	a5,-104(s0)
    70e0:	00279793          	slli	a5,a5,0x2
    70e4:	fec42703          	lw	a4,-20(s0)
    70e8:	40f707b3          	sub	a5,a4,a5
    70ec:	fef42623          	sw	a5,-20(s0)
    70f0:	fec42703          	lw	a4,-20(s0)
    70f4:	f9842783          	lw	a5,-104(s0)
    70f8:	00279693          	slli	a3,a5,0x2
    70fc:	fa440793          	addi	a5,s0,-92
    7100:	00068613          	mv	a2,a3
    7104:	00078593          	mv	a1,a5
    7108:	00070513          	mv	a0,a4
    710c:	cfcff0ef          	jal	0x6608
    7110:	fec42783          	lw	a5,-20(s0)
    7114:	00078513          	mv	a0,a5
    7118:	06c12083          	lw	ra,108(sp)
    711c:	06812403          	lw	s0,104(sp)
    7120:	07010113          	addi	sp,sp,112
    7124:	00008067          	ret
    7128:	ed010113          	addi	sp,sp,-304
    712c:	12112623          	sw	ra,300(sp)
    7130:	12812423          	sw	s0,296(sp)
    7134:	13010413          	addi	s0,sp,304
    7138:	edc40793          	addi	a5,s0,-292
    713c:	10000713          	li	a4,256
    7140:	00070613          	mv	a2,a4
    7144:	00000593          	li	a1,0
    7148:	00078513          	mv	a0,a5
    714c:	d34ff0ef          	jal	0x6680
    7150:	000127b7          	lui	a5,0x12
    7154:	81c78513          	addi	a0,a5,-2020 # 0x1181c
    7158:	ca5fe0ef          	jal	0x5dfc
    715c:	edc40793          	addi	a5,s0,-292
    7160:	10000593          	li	a1,256
    7164:	00078513          	mv	a0,a5
    7168:	8e8ff0ef          	jal	0x6250
    716c:	edc40713          	addi	a4,s0,-292
    7170:	000127b7          	lui	a5,0x12
    7174:	82078593          	addi	a1,a5,-2016 # 0x11820
    7178:	00070513          	mv	a0,a4
    717c:	fa0ff0ef          	jal	0x691c
    7180:	fea42623          	sw	a0,-20(s0)
    7184:	00001537          	lui	a0,0x1
    7188:	aecff0ef          	jal	0x6474
    718c:	fea42023          	sw	a0,-32(s0)
    7190:	fe042223          	sw	zero,-28(s0)
    7194:	07c0006f          	j	0x7210
    7198:	fe442783          	lw	a5,-28(s0)
    719c:	00079663          	bnez	a5,0x71a8
    71a0:	fec42783          	lw	a5,-20(s0)
    71a4:	fef42423          	sw	a5,-24(s0)
    71a8:	fe442703          	lw	a4,-28(s0)
    71ac:	00f00793          	li	a5,15
    71b0:	02e7d263          	bge	a5,a4,0x71d4
    71b4:	01000593          	li	a1,16
    71b8:	000127b7          	lui	a5,0x12
    71bc:	82478513          	addi	a0,a5,-2012 # 0x11824
    71c0:	c3dfe0ef          	jal	0x5dfc
    71c4:	000127b7          	lui	a5,0x12
    71c8:	86878513          	addi	a0,a5,-1944 # 0x11868
    71cc:	a40ff0ef          	jal	0x640c
    71d0:	0480006f          	j	0x7218
    71d4:	fe442783          	lw	a5,-28(s0)
    71d8:	00879793          	slli	a5,a5,0x8
    71dc:	fe042703          	lw	a4,-32(s0)
    71e0:	00f707b3          	add	a5,a4,a5
    71e4:	fec42583          	lw	a1,-20(s0)
    71e8:	00078513          	mv	a0,a5
    71ec:	bc8ff0ef          	jal	0x65b4
    71f0:	fe442783          	lw	a5,-28(s0)
    71f4:	00178793          	addi	a5,a5,1
    71f8:	fef42223          	sw	a5,-28(s0)
    71fc:	000127b7          	lui	a5,0x12
    7200:	82078593          	addi	a1,a5,-2016 # 0x11820
    7204:	00000513          	li	a0,0
    7208:	f14ff0ef          	jal	0x691c
    720c:	fea42623          	sw	a0,-20(s0)
    7210:	fec42783          	lw	a5,-20(s0)
    7214:	f80792e3          	bnez	a5,0x7198
    7218:	fe442783          	lw	a5,-28(s0)
    721c:	f2f05ae3          	blez	a5,0x7150
    7220:	fe842503          	lw	a0,-24(s0)
    7224:	044000ef          	jal	0x7268
    7228:	fca42e23          	sw	a0,-36(s0)
    722c:	fdc42703          	lw	a4,-36(s0)
    7230:	fff00793          	li	a5,-1
    7234:	02f70063          	beq	a4,a5,0x7254
    7238:	fe042603          	lw	a2,-32(s0)
    723c:	fe442583          	lw	a1,-28(s0)
    7240:	fdc42503          	lw	a0,-36(s0)
    7244:	be5ff0ef          	jal	0x6e28
    7248:	fe042503          	lw	a0,-32(s0)
    724c:	b1cff0ef          	jal	0x6568
    7250:	f01ff06f          	j	0x7150
    7254:	fe842583          	lw	a1,-24(s0)
    7258:	000127b7          	lui	a5,0x12
    725c:	87c78513          	addi	a0,a5,-1924 # 0x1187c
    7260:	b9dfe0ef          	jal	0x5dfc
    7264:	eedff06f          	j	0x7150
    7268:	fd010113          	addi	sp,sp,-48
    726c:	02112623          	sw	ra,44(sp)
    7270:	02812423          	sw	s0,40(sp)
    7274:	03010413          	addi	s0,sp,48
    7278:	fca42e23          	sw	a0,-36(s0)
    727c:	00200793          	li	a5,2
    7280:	fef42423          	sw	a5,-24(s0)
    7284:	fe042623          	sw	zero,-20(s0)
    7288:	0580006f          	j	0x72e0
    728c:	000127b7          	lui	a5,0x12
    7290:	8d478713          	addi	a4,a5,-1836 # 0x118d4
    7294:	fec42783          	lw	a5,-20(s0)
    7298:	00379793          	slli	a5,a5,0x3
    729c:	00f707b3          	add	a5,a4,a5
    72a0:	0007a783          	lw	a5,0(a5)
    72a4:	00078593          	mv	a1,a5
    72a8:	fdc42503          	lw	a0,-36(s0)
    72ac:	c90ff0ef          	jal	0x673c
    72b0:	00050793          	mv	a5,a0
    72b4:	02079063          	bnez	a5,0x72d4
    72b8:	000127b7          	lui	a5,0x12
    72bc:	8d478713          	addi	a4,a5,-1836 # 0x118d4
    72c0:	fec42783          	lw	a5,-20(s0)
    72c4:	00379793          	slli	a5,a5,0x3
    72c8:	00f707b3          	add	a5,a4,a5
    72cc:	0047a783          	lw	a5,4(a5)
    72d0:	0200006f          	j	0x72f0
    72d4:	fec42783          	lw	a5,-20(s0)
    72d8:	00178793          	addi	a5,a5,1
    72dc:	fef42623          	sw	a5,-20(s0)
    72e0:	fec42703          	lw	a4,-20(s0)
    72e4:	fe842783          	lw	a5,-24(s0)
    72e8:	faf742e3          	blt	a4,a5,0x728c
    72ec:	fff00793          	li	a5,-1
    72f0:	00078513          	mv	a0,a5
    72f4:	02c12083          	lw	ra,44(sp)
    72f8:	02812403          	lw	s0,40(sp)
    72fc:	03010113          	addi	sp,sp,48
    7300:	00008067          	ret
    7304:	3170                	fld	fa2,224(a0)
    7306:	0000                	unimp
    7308:	3270                	fld	fa2,224(a2)
    730a:	0000                	unimp
    730c:	7261                	lui	tp,0xffff8
    730e:	255b7667          	.insn	4, 0x255b7667
    7312:	5d64                	lw	s1,124(a0)
    7314:	3d20                	fld	fs0,120(a0)
    7316:	2520                	fld	fs0,72(a0)
    7318:	00000a73          	.insn	4, 0x0a73
    731c:	3170                	fld	fa2,224(a0)
    731e:	0000                	unimp
    7320:	3270                	fld	fa2,224(a2)
    7322:	0000                	unimp
    7324:	000a                	c.slli	zero,0x2
    7326:	0000                	unimp
    7328:	3170                	fld	fa2,224(a0)
    732a:	0000                	unimp
    732c:	3270                	fld	fa2,224(a2)
    732e:	0000                	unimp
    7330:	3170                	fld	fa2,224(a0)
    7332:	0000                	unimp
    7334:	3270                	fld	fa2,224(a2)
    7336:	0000                	unimp
    7338:	7250                	ld	a2,160(a2)
    733a:	7365636f          	jal	t1,0x5da70
    733e:	78652073          	csrs	0x786,a0
    7342:	7469                	lui	s0,0xffffa
    7344:	6465                	lui	s0,0x19
    7346:	7720                	ld	s0,104(a4)
    7348:	7469                	lui	s0,0xffffa
    734a:	2068                	fld	fa0,192(s0)
    734c:	65646f63          	bltu	s0,s6,0x79aa
    7350:	203a                	fld	ft0,392(sp)
    7352:	6425                	lui	s0,0x9
    7354:	000a                	c.slli	zero,0x2
    7356:	0000                	unimp
    7358:	6c6c6143          	.insn	4, 0x6c6c6143
    735c:	6e69                	lui	t3,0x1a
    735e:	72702067          	.insn	4, 0x72702067
    7362:	7365636f          	jal	t1,0x5da98
    7366:	69772073          	csrs	0x697,a4
    736a:	6874                	ld	a3,208(s0)
    736c:	7020                	ld	s0,96(s0)
    736e:	6469                	lui	s0,0x1a
    7370:	2520                	fld	fs0,72(a0)
    7372:	2064                	fld	fs1,192(s0)
    7374:	6e61                	lui	t3,0x18
    7376:	2064                	fld	fs1,192(s0)
    7378:	6e65                	lui	t3,0x19
    737a:	7274                	ld	a3,224(a2)
    737c:	3a79                	addiw	s4,s4,-2
    737e:	2520                	fld	fs0,72(a0)
    7380:	0a58                	addi	a4,sp,276
    7382:	0000                	unimp
    7384:	6f6e                	ld	t5,216(sp)
    7386:	5020                	lw	s0,96(s0)
    7388:	4f52                	lw	t5,20(sp)
    738a:	45525f43          	.insn	4, 0x45525f43
    738e:	4441                	li	s0,16
    7390:	2059                	.insn	2, 0x2059
    7392:	6f66                	ld	t5,88(sp)
    7394:	6e75                	lui	t3,0x1d
    7396:	2164                	fld	fs1,192(a0)
    7398:	000a                	c.slli	zero,0x2
    739a:	0000                	unimp
    739c:	4e55                	li	t3,21
    739e:	5355                	li	t1,-11
    73a0:	4445                	li	s0,17
    73a2:	0000                	unimp
    73a4:	6970                	ld	a2,208(a0)
    73a6:	3a64                	fld	fs1,240(a2)
    73a8:	2520                	fld	fs0,72(a0)
    73aa:	0a64                	addi	s1,sp,284
    73ac:	0000                	unimp
    73ae:	0000                	unimp
    73b0:	6e65                	lui	t3,0x19
    73b2:	7274                	ld	a3,224(a2)
    73b4:	3a79                	addiw	s4,s4,-2
    73b6:	2520                	fld	fs0,72(a0)
    73b8:	0a58                	addi	a4,sp,276
    73ba:	0000                	unimp
    73bc:	203a7073          	csrci	0x203,20
    73c0:	5825                	li	a6,-23
    73c2:	000a                	c.slli	zero,0x2
    73c4:	74617473          	csrrci	s0,0x746,2
    73c8:	3a65                	addiw	s4,s4,-7
    73ca:	0020                	addi	s0,sp,8
    73cc:	000a                	c.slli	zero,0x2
    73ce:	0000                	unimp
    73d0:	3170                	fld	fa2,224(a0)
    73d2:	0000                	unimp
    73d4:	3270                	fld	fa2,224(a2)
    73d6:	0000                	unimp
    73d8:	2024                	fld	fs1,64(s0)
    73da:	0000                	unimp
    73dc:	0920                	addi	s0,sp,152
    73de:	000a                	c.slli	zero,0x2
    73e0:	7245                	lui	tp,0xffff1
    73e2:	6f72                	ld	t5,280(sp)
    73e4:	3a72                	fld	fs4,312(sp)
    73e6:	6f20                	ld	s0,88(a4)
    73e8:	6c6e                	ld	s8,216(sp)
    73ea:	2079                	.insn	2, 0x2079
    73ec:	7075                	c.lui	zero,0xffffd
    73ee:	7420                	ld	s0,104(s0)
    73f0:	6425206f          	j	0x59a32
    73f4:	6120                	ld	s0,64(a0)
    73f6:	6772                	ld	a4,280(sp)
    73f8:	6d75                	lui	s10,0x1d
    73fa:	6e65                	lui	t3,0x19
    73fc:	7374                	ld	a3,224(a4)
    73fe:	6120                	ld	s0,64(a0)
    7400:	6c6c                	ld	a1,216(s0)
    7402:	6465776f          	jal	a4,0x5ea48
    7406:	202e                	fld	ft0,200(sp)
    7408:	7845                	lui	a6,0xffff1
    740a:	7274                	ld	a3,224(a2)
    740c:	2061                	.insn	2, 0x2061
    740e:	7261                	lui	tp,0xffff8
    7410:	656d7567          	.insn	4, 0x656d7567
    7414:	746e                	ld	s0,248(sp)
    7416:	67692073          	csrs	0x676,s2
    741a:	6f6e                	ld	t5,216(sp)
    741c:	6572                	ld	a0,280(sp)
    741e:	2e64                	fld	fs1,216(a2)
    7420:	000a                	c.slli	zero,0x2
    7422:	0000                	unimp
    7424:	6f54                	ld	a3,152(a4)
    7426:	616d206f          	j	0xd9a3c
    742a:	796e                	ld	s2,248(sp)
    742c:	6120                	ld	s0,64(a0)
    742e:	6772                	ld	a4,280(sp)
    7430:	6d75                	lui	s10,0x1d
    7432:	6e65                	lui	t3,0x19
    7434:	7374                	ld	a3,224(a4)
    7436:	0000                	unimp
    7438:	6e55                	lui	t3,0x15
    743a:	776f6e6b          	.insn	4, 0x776f6e6b
    743e:	206e                	fld	ft0,216(sp)
    7440:	6d6d6f63          	bltu	s10,s6,0x7b1e
    7444:	6e61                	lui	t3,0x18
    7446:	3a64                	fld	fs1,240(a2)
    7448:	2520                	fld	fs0,72(a0)
    744a:	00000a73          	.insn	4, 0x0a73
    744e:	0000                	unimp
    7450:	1748                	addi	a0,sp,932
    7452:	0001                	nop
    7454:	0000                	unimp
    7456:	0001                	nop
    7458:	174c                	addi	a1,sp,932
    745a:	0001                	nop
    745c:	0000                	unimp
    745e:	0002                	c.slli64	zero
    7460:	1760                	addi	s0,sp,940
    7462:	0001                	nop
    7464:	0000                	unimp
    7466:	0001                	nop
    7468:	1764                	addi	s1,sp,940
    746a:	0001                	nop
    746c:	0000                	unimp
    746e:	0002                	c.slli64	zero
    7470:	176c                	addi	a1,sp,940
    7472:	0001                	nop
    7474:	0000                	unimp
    7476:	0001                	nop
    7478:	1770                	addi	a2,sp,940
    747a:	0001                	nop
    747c:	0000                	unimp
    747e:	0002                	c.slli64	zero
    7480:	1774                	addi	a3,sp,940
    7482:	0001                	nop
    7484:	0000                	unimp
    7486:	0001                	nop
    7488:	1778                	addi	a4,sp,940
    748a:	0001                	nop
    748c:	0000                	unimp
    748e:	0002                	c.slli64	zero
    7490:	1814                	addi	a3,sp,48
    7492:	0001                	nop
    7494:	0000                	unimp
    7496:	0001                	nop
    7498:	1818                	addi	a4,sp,48
    749a:	0001                	nop
    749c:	0000                	unimp
    749e:	0002                	c.slli64	zero
    74a0:	0000                	unimp
    74a2:	f000                	sd	s0,32(s0)
    74a4:	0000                	unimp
    74a6:	f000                	sd	s0,32(s0)
	...
    75bc:	fd010113          	addi	sp,sp,-48
    75c0:	02112623          	sw	ra,44(sp)
    75c4:	02812423          	sw	s0,40(sp)
    75c8:	03010413          	addi	s0,sp,48
    75cc:	fca42e23          	sw	a0,-36(s0) # 0x19fdc
    75d0:	fcb42c23          	sw	a1,-40(s0)
    75d4:	fd842583          	lw	a1,-40(s0)
    75d8:	fdc42503          	lw	a0,-36(s0)
    75dc:	0ac000ef          	jal	0x7688
    75e0:	fea42623          	sw	a0,-20(s0)
    75e4:	fec42783          	lw	a5,-20(s0)
    75e8:	00000693          	li	a3,0
    75ec:	00000613          	li	a2,0
    75f0:	00078593          	mv	a1,a5
    75f4:	00200513          	li	a0,2
    75f8:	018000ef          	jal	0x7610
    75fc:	00000013          	nop
    7600:	02c12083          	lw	ra,44(sp)
    7604:	02812403          	lw	s0,40(sp)
    7608:	03010113          	addi	sp,sp,48
    760c:	00008067          	ret
    7610:	fe010113          	addi	sp,sp,-32
    7614:	00112e23          	sw	ra,28(sp)
    7618:	00812c23          	sw	s0,24(sp)
    761c:	02010413          	addi	s0,sp,32
    7620:	fea42623          	sw	a0,-20(s0)
    7624:	feb42423          	sw	a1,-24(s0)
    7628:	fec42223          	sw	a2,-28(s0)
    762c:	fed42023          	sw	a3,-32(s0)
    7630:	fec42703          	lw	a4,-20(s0)
    7634:	00200793          	li	a5,2
    7638:	00f70a63          	beq	a4,a5,0x764c
    763c:	fec42703          	lw	a4,-20(s0)
    7640:	0f000793          	li	a5,240
    7644:	00f70a63          	beq	a4,a5,0x7658
    7648:	0180006f          	j	0x7660
    764c:	fe842503          	lw	a0,-24(s0)
    7650:	02c010ef          	jal	0x867c
    7654:	0240006f          	j	0x7678
    7658:	06c010ef          	jal	0x86c4
    765c:	01c0006f          	j	0x7678
    7660:	fe842503          	lw	a0,-24(s0)
    7664:	fe442583          	lw	a1,-28(s0)
    7668:	fe042603          	lw	a2,-32(s0)
    766c:	fec42783          	lw	a5,-20(s0)
    7670:	00078893          	mv	a7,a5
    7674:	00000073          	ecall
    7678:	01c12083          	lw	ra,28(sp)
    767c:	01812403          	lw	s0,24(sp)
    7680:	02010113          	addi	sp,sp,32
    7684:	00008067          	ret
    7688:	fd010113          	addi	sp,sp,-48
    768c:	02112623          	sw	ra,44(sp)
    7690:	02812423          	sw	s0,40(sp)
    7694:	03010413          	addi	s0,sp,48
    7698:	fca42e23          	sw	a0,-36(s0)
    769c:	fcb42c23          	sw	a1,-40(s0)
    76a0:	fe042623          	sw	zero,-20(s0)
    76a4:	0380006f          	j	0x76dc
    76a8:	fec42783          	lw	a5,-20(s0)
    76ac:	00279793          	slli	a5,a5,0x2
    76b0:	fd842703          	lw	a4,-40(s0)
    76b4:	00f707b3          	add	a5,a4,a5
    76b8:	0007a783          	lw	a5,0(a5)
    76bc:	00078613          	mv	a2,a5
    76c0:	fec42583          	lw	a1,-20(s0)
    76c4:	000217b7          	lui	a5,0x21
    76c8:	75078513          	addi	a0,a5,1872 # 0x21750
    76cc:	130000ef          	jal	0x77fc
    76d0:	fec42783          	lw	a5,-20(s0)
    76d4:	00178793          	addi	a5,a5,1
    76d8:	fef42623          	sw	a5,-20(s0)
    76dc:	fec42703          	lw	a4,-20(s0)
    76e0:	fdc42783          	lw	a5,-36(s0)
    76e4:	fcf742e3          	blt	a4,a5,0x76a8
    76e8:	00000793          	li	a5,0
    76ec:	00078513          	mv	a0,a5
    76f0:	02c12083          	lw	ra,44(sp)
    76f4:	02812403          	lw	s0,40(sp)
    76f8:	03010113          	addi	sp,sp,48
    76fc:	00008067          	ret
    7700:	fe010113          	addi	sp,sp,-32
    7704:	00112e23          	sw	ra,28(sp)
    7708:	00812c23          	sw	s0,24(sp)
    770c:	02010413          	addi	s0,sp,32
    7710:	fea42623          	sw	a0,-20(s0)
    7714:	feb42423          	sw	a1,-24(s0)
    7718:	fec42223          	sw	a2,-28(s0)
    771c:	fed42023          	sw	a3,-32(s0)
    7720:	fec42703          	lw	a4,-20(s0)
    7724:	00200793          	li	a5,2
    7728:	00f70a63          	beq	a4,a5,0x773c
    772c:	fec42703          	lw	a4,-20(s0)
    7730:	0f000793          	li	a5,240
    7734:	00f70a63          	beq	a4,a5,0x7748
    7738:	0180006f          	j	0x7750
    773c:	fe842503          	lw	a0,-24(s0)
    7740:	73d000ef          	jal	0x867c
    7744:	0240006f          	j	0x7768
    7748:	77d000ef          	jal	0x86c4
    774c:	01c0006f          	j	0x7768
    7750:	fe842503          	lw	a0,-24(s0)
    7754:	fe442583          	lw	a1,-28(s0)
    7758:	fe042603          	lw	a2,-32(s0)
    775c:	fec42783          	lw	a5,-20(s0)
    7760:	00078893          	mv	a7,a5
    7764:	00000073          	ecall
    7768:	01c12083          	lw	ra,28(sp)
    776c:	01812403          	lw	s0,24(sp)
    7770:	02010113          	addi	sp,sp,32
    7774:	00008067          	ret
    7778:	fe010113          	addi	sp,sp,-32
    777c:	00112e23          	sw	ra,28(sp)
    7780:	00812c23          	sw	s0,24(sp)
    7784:	02010413          	addi	s0,sp,32
    7788:	fea42623          	sw	a0,-20(s0)
    778c:	fec42783          	lw	a5,-20(s0)
    7790:	00000693          	li	a3,0
    7794:	00000613          	li	a2,0
    7798:	00078593          	mv	a1,a5
    779c:	00100513          	li	a0,1
    77a0:	f61ff0ef          	jal	0x7700
    77a4:	00000013          	nop
    77a8:	01c12083          	lw	ra,28(sp)
    77ac:	01812403          	lw	s0,24(sp)
    77b0:	02010113          	addi	sp,sp,32
    77b4:	00008067          	ret
    77b8:	fe010113          	addi	sp,sp,-32
    77bc:	00112e23          	sw	ra,28(sp)
    77c0:	00812c23          	sw	s0,24(sp)
    77c4:	02010413          	addi	s0,sp,32
    77c8:	00050793          	mv	a5,a0
    77cc:	fef407a3          	sb	a5,-17(s0)
    77d0:	fef44783          	lbu	a5,-17(s0)
    77d4:	00000693          	li	a3,0
    77d8:	00000613          	li	a2,0
    77dc:	00078593          	mv	a1,a5
    77e0:	00000513          	li	a0,0
    77e4:	f1dff0ef          	jal	0x7700
    77e8:	00000013          	nop
    77ec:	01c12083          	lw	ra,28(sp)
    77f0:	01812403          	lw	s0,24(sp)
    77f4:	02010113          	addi	sp,sp,32
    77f8:	00008067          	ret
    77fc:	fb010113          	addi	sp,sp,-80
    7800:	02112623          	sw	ra,44(sp)
    7804:	02812423          	sw	s0,40(sp)
    7808:	03010413          	addi	s0,sp,48
    780c:	fca42e23          	sw	a0,-36(s0)
    7810:	00b42223          	sw	a1,4(s0)
    7814:	00c42423          	sw	a2,8(s0)
    7818:	00d42623          	sw	a3,12(s0)
    781c:	00e42823          	sw	a4,16(s0)
    7820:	00f42a23          	sw	a5,20(s0)
    7824:	01042c23          	sw	a6,24(s0)
    7828:	01142e23          	sw	a7,28(s0)
    782c:	02040793          	addi	a5,s0,32
    7830:	fcf42c23          	sw	a5,-40(s0)
    7834:	fd842783          	lw	a5,-40(s0)
    7838:	fe478793          	addi	a5,a5,-28
    783c:	fef42423          	sw	a5,-24(s0)
    7840:	fe842783          	lw	a5,-24(s0)
    7844:	00078593          	mv	a1,a5
    7848:	fdc42503          	lw	a0,-36(s0)
    784c:	020000ef          	jal	0x786c
    7850:	fea42623          	sw	a0,-20(s0)
    7854:	fec42783          	lw	a5,-20(s0)
    7858:	00078513          	mv	a0,a5
    785c:	02c12083          	lw	ra,44(sp)
    7860:	02812403          	lw	s0,40(sp)
    7864:	05010113          	addi	sp,sp,80
    7868:	00008067          	ret
    786c:	fc010113          	addi	sp,sp,-64
    7870:	02112e23          	sw	ra,60(sp)
    7874:	02812c23          	sw	s0,56(sp)
    7878:	04010413          	addi	s0,sp,64
    787c:	fca42623          	sw	a0,-52(s0)
    7880:	fcb42423          	sw	a1,-56(s0)
    7884:	fe042623          	sw	zero,-20(s0)
    7888:	1940006f          	j	0x7a1c
    788c:	fcc42783          	lw	a5,-52(s0)
    7890:	0007c703          	lbu	a4,0(a5)
    7894:	02500793          	li	a5,37
    7898:	02f70663          	beq	a4,a5,0x78c4
    789c:	fcc42783          	lw	a5,-52(s0)
    78a0:	00178713          	addi	a4,a5,1
    78a4:	fce42623          	sw	a4,-52(s0)
    78a8:	0007c783          	lbu	a5,0(a5)
    78ac:	00078513          	mv	a0,a5
    78b0:	f09ff0ef          	jal	0x77b8
    78b4:	fec42783          	lw	a5,-20(s0)
    78b8:	00178793          	addi	a5,a5,1
    78bc:	fef42623          	sw	a5,-20(s0)
    78c0:	15c0006f          	j	0x7a1c
    78c4:	fcc42783          	lw	a5,-52(s0)
    78c8:	00178793          	addi	a5,a5,1
    78cc:	fcf42623          	sw	a5,-52(s0)
    78d0:	fcc42783          	lw	a5,-52(s0)
    78d4:	0007c783          	lbu	a5,0(a5)
    78d8:	07800713          	li	a4,120
    78dc:	06e78863          	beq	a5,a4,0x794c
    78e0:	07800713          	li	a4,120
    78e4:	12f74063          	blt	a4,a5,0x7a04
    78e8:	07300713          	li	a4,115
    78ec:	0ae78463          	beq	a5,a4,0x7994
    78f0:	07300713          	li	a4,115
    78f4:	10f74863          	blt	a4,a5,0x7a04
    78f8:	06400713          	li	a4,100
    78fc:	02e78863          	beq	a5,a4,0x792c
    7900:	06400713          	li	a4,100
    7904:	10f74063          	blt	a4,a5,0x7a04
    7908:	06300713          	li	a4,99
    790c:	0ce78463          	beq	a5,a4,0x79d4
    7910:	06300713          	li	a4,99
    7914:	0ef74863          	blt	a4,a5,0x7a04
    7918:	02500713          	li	a4,37
    791c:	0ce78e63          	beq	a5,a4,0x79f8
    7920:	05800713          	li	a4,88
    7924:	04e78663          	beq	a5,a4,0x7970
    7928:	0dc0006f          	j	0x7a04
    792c:	fc842783          	lw	a5,-56(s0)
    7930:	00478713          	addi	a4,a5,4
    7934:	fce42423          	sw	a4,-56(s0)
    7938:	0007a783          	lw	a5,0(a5)
    793c:	fef42023          	sw	a5,-32(s0)
    7940:	fe042503          	lw	a0,-32(s0)
    7944:	0fc000ef          	jal	0x7a40
    7948:	0c80006f          	j	0x7a10
    794c:	fc842783          	lw	a5,-56(s0)
    7950:	00478713          	addi	a4,a5,4
    7954:	fce42423          	sw	a4,-56(s0)
    7958:	0007a783          	lw	a5,0(a5)
    795c:	fef42223          	sw	a5,-28(s0)
    7960:	00000593          	li	a1,0
    7964:	fe442503          	lw	a0,-28(s0)
    7968:	1cc000ef          	jal	0x7b34
    796c:	0a40006f          	j	0x7a10
    7970:	fc842783          	lw	a5,-56(s0)
    7974:	00478713          	addi	a4,a5,4
    7978:	fce42423          	sw	a4,-56(s0)
    797c:	0007a783          	lw	a5,0(a5)
    7980:	fcf42c23          	sw	a5,-40(s0)
    7984:	00100593          	li	a1,1
    7988:	fd842503          	lw	a0,-40(s0)
    798c:	1a8000ef          	jal	0x7b34
    7990:	0800006f          	j	0x7a10
    7994:	fc842783          	lw	a5,-56(s0)
    7998:	00478713          	addi	a4,a5,4
    799c:	fce42423          	sw	a4,-56(s0)
    79a0:	0007a783          	lw	a5,0(a5)
    79a4:	fef42423          	sw	a5,-24(s0)
    79a8:	01c0006f          	j	0x79c4
    79ac:	fe842783          	lw	a5,-24(s0)
    79b0:	00178713          	addi	a4,a5,1
    79b4:	fee42423          	sw	a4,-24(s0)
    79b8:	0007c783          	lbu	a5,0(a5)
    79bc:	00078513          	mv	a0,a5
    79c0:	df9ff0ef          	jal	0x77b8
    79c4:	fe842783          	lw	a5,-24(s0)
    79c8:	0007c783          	lbu	a5,0(a5)
    79cc:	fe0790e3          	bnez	a5,0x79ac
    79d0:	0400006f          	j	0x7a10
    79d4:	fc842783          	lw	a5,-56(s0)
    79d8:	00478713          	addi	a4,a5,4
    79dc:	fce42423          	sw	a4,-56(s0)
    79e0:	0007a783          	lw	a5,0(a5)
    79e4:	fcf40fa3          	sb	a5,-33(s0)
    79e8:	fdf44783          	lbu	a5,-33(s0)
    79ec:	00078513          	mv	a0,a5
    79f0:	dc9ff0ef          	jal	0x77b8
    79f4:	01c0006f          	j	0x7a10
    79f8:	02500513          	li	a0,37
    79fc:	dbdff0ef          	jal	0x77b8
    7a00:	0100006f          	j	0x7a10
    7a04:	03f00513          	li	a0,63
    7a08:	db1ff0ef          	jal	0x77b8
    7a0c:	00000013          	nop
    7a10:	fcc42783          	lw	a5,-52(s0)
    7a14:	00178793          	addi	a5,a5,1
    7a18:	fcf42623          	sw	a5,-52(s0)
    7a1c:	fcc42783          	lw	a5,-52(s0)
    7a20:	0007c783          	lbu	a5,0(a5)
    7a24:	e60794e3          	bnez	a5,0x788c
    7a28:	fec42783          	lw	a5,-20(s0)
    7a2c:	00078513          	mv	a0,a5
    7a30:	03c12083          	lw	ra,60(sp)
    7a34:	03812403          	lw	s0,56(sp)
    7a38:	04010113          	addi	sp,sp,64
    7a3c:	00008067          	ret
    7a40:	fd010113          	addi	sp,sp,-48
    7a44:	02112623          	sw	ra,44(sp)
    7a48:	02812423          	sw	s0,40(sp)
    7a4c:	03010413          	addi	s0,sp,48
    7a50:	fca42e23          	sw	a0,-36(s0)
    7a54:	fdc42783          	lw	a5,-36(s0)
    7a58:	0007dc63          	bgez	a5,0x7a70
    7a5c:	02d00513          	li	a0,45
    7a60:	d59ff0ef          	jal	0x77b8
    7a64:	fdc42783          	lw	a5,-36(s0)
    7a68:	40f007b3          	neg	a5,a5
    7a6c:	fcf42e23          	sw	a5,-36(s0)
    7a70:	fe042623          	sw	zero,-20(s0)
    7a74:	fdc42703          	lw	a4,-36(s0)
    7a78:	666667b7          	lui	a5,0x66666
    7a7c:	66778793          	addi	a5,a5,1639 # 0x66666667
    7a80:	02f717b3          	mulh	a5,a4,a5
    7a84:	4027d693          	srai	a3,a5,0x2
    7a88:	41f75793          	srai	a5,a4,0x1f
    7a8c:	40f686b3          	sub	a3,a3,a5
    7a90:	00068793          	mv	a5,a3
    7a94:	00279793          	slli	a5,a5,0x2
    7a98:	00d787b3          	add	a5,a5,a3
    7a9c:	00179793          	slli	a5,a5,0x1
    7aa0:	40f706b3          	sub	a3,a4,a5
    7aa4:	0ff6f713          	zext.b	a4,a3
    7aa8:	fec42783          	lw	a5,-20(s0)
    7aac:	00178693          	addi	a3,a5,1
    7ab0:	fed42623          	sw	a3,-20(s0)
    7ab4:	03070713          	addi	a4,a4,48
    7ab8:	0ff77713          	zext.b	a4,a4
    7abc:	ff078793          	addi	a5,a5,-16
    7ac0:	008787b3          	add	a5,a5,s0
    7ac4:	fee78823          	sb	a4,-16(a5)
    7ac8:	fdc42783          	lw	a5,-36(s0)
    7acc:	66666737          	lui	a4,0x66666
    7ad0:	66770713          	addi	a4,a4,1639 # 0x66666667
    7ad4:	02e79733          	mulh	a4,a5,a4
    7ad8:	40275713          	srai	a4,a4,0x2
    7adc:	41f7d793          	srai	a5,a5,0x1f
    7ae0:	40f707b3          	sub	a5,a4,a5
    7ae4:	fcf42e23          	sw	a5,-36(s0)
    7ae8:	fdc42783          	lw	a5,-36(s0)
    7aec:	f80794e3          	bnez	a5,0x7a74
    7af0:	01c0006f          	j	0x7b0c
    7af4:	fec42783          	lw	a5,-20(s0)
    7af8:	ff078793          	addi	a5,a5,-16
    7afc:	008787b3          	add	a5,a5,s0
    7b00:	ff07c783          	lbu	a5,-16(a5)
    7b04:	00078513          	mv	a0,a5
    7b08:	cb1ff0ef          	jal	0x77b8
    7b0c:	fec42783          	lw	a5,-20(s0)
    7b10:	fff78713          	addi	a4,a5,-1
    7b14:	fee42623          	sw	a4,-20(s0)
    7b18:	fc079ee3          	bnez	a5,0x7af4
    7b1c:	00000013          	nop
    7b20:	00000013          	nop
    7b24:	02c12083          	lw	ra,44(sp)
    7b28:	02812403          	lw	s0,40(sp)
    7b2c:	03010113          	addi	sp,sp,48
    7b30:	00008067          	ret
    7b34:	fd010113          	addi	sp,sp,-48
    7b38:	02112623          	sw	ra,44(sp)
    7b3c:	02812423          	sw	s0,40(sp)
    7b40:	03010413          	addi	s0,sp,48
    7b44:	fca42e23          	sw	a0,-36(s0)
    7b48:	fcb42c23          	sw	a1,-40(s0)
    7b4c:	fe042623          	sw	zero,-20(s0)
    7b50:	fdc42783          	lw	a5,-36(s0)
    7b54:	00f7f793          	andi	a5,a5,15
    7b58:	fef42423          	sw	a5,-24(s0)
    7b5c:	fd842783          	lw	a5,-40(s0)
    7b60:	04078863          	beqz	a5,0x7bb0
    7b64:	fe842703          	lw	a4,-24(s0)
    7b68:	00900793          	li	a5,9
    7b6c:	00e7cc63          	blt	a5,a4,0x7b84
    7b70:	fe842783          	lw	a5,-24(s0)
    7b74:	0ff7f793          	zext.b	a5,a5
    7b78:	03078793          	addi	a5,a5,48
    7b7c:	0ff7f793          	zext.b	a5,a5
    7b80:	0140006f          	j	0x7b94
    7b84:	fe842783          	lw	a5,-24(s0)
    7b88:	0ff7f793          	zext.b	a5,a5
    7b8c:	03778793          	addi	a5,a5,55
    7b90:	0ff7f793          	zext.b	a5,a5
    7b94:	fec42703          	lw	a4,-20(s0)
    7b98:	00170693          	addi	a3,a4,1
    7b9c:	fed42623          	sw	a3,-20(s0)
    7ba0:	ff070713          	addi	a4,a4,-16
    7ba4:	00870733          	add	a4,a4,s0
    7ba8:	fef70823          	sb	a5,-16(a4)
    7bac:	04c0006f          	j	0x7bf8
    7bb0:	fe842703          	lw	a4,-24(s0)
    7bb4:	00900793          	li	a5,9
    7bb8:	00e7cc63          	blt	a5,a4,0x7bd0
    7bbc:	fe842783          	lw	a5,-24(s0)
    7bc0:	0ff7f793          	zext.b	a5,a5
    7bc4:	03078793          	addi	a5,a5,48
    7bc8:	0ff7f793          	zext.b	a5,a5
    7bcc:	0140006f          	j	0x7be0
    7bd0:	fe842783          	lw	a5,-24(s0)
    7bd4:	0ff7f793          	zext.b	a5,a5
    7bd8:	05778793          	addi	a5,a5,87
    7bdc:	0ff7f793          	zext.b	a5,a5
    7be0:	fec42703          	lw	a4,-20(s0)
    7be4:	00170693          	addi	a3,a4,1
    7be8:	fed42623          	sw	a3,-20(s0)
    7bec:	ff070713          	addi	a4,a4,-16
    7bf0:	00870733          	add	a4,a4,s0
    7bf4:	fef70823          	sb	a5,-16(a4)
    7bf8:	fdc42783          	lw	a5,-36(s0)
    7bfc:	0047d793          	srli	a5,a5,0x4
    7c00:	fcf42e23          	sw	a5,-36(s0)
    7c04:	fdc42783          	lw	a5,-36(s0)
    7c08:	f40794e3          	bnez	a5,0x7b50
    7c0c:	01c0006f          	j	0x7c28
    7c10:	fec42783          	lw	a5,-20(s0)
    7c14:	ff078793          	addi	a5,a5,-16
    7c18:	008787b3          	add	a5,a5,s0
    7c1c:	ff07c783          	lbu	a5,-16(a5)
    7c20:	00078513          	mv	a0,a5
    7c24:	b95ff0ef          	jal	0x77b8
    7c28:	fec42783          	lw	a5,-20(s0)
    7c2c:	fff78713          	addi	a4,a5,-1
    7c30:	fee42623          	sw	a4,-20(s0)
    7c34:	fc079ee3          	bnez	a5,0x7c10
    7c38:	00000013          	nop
    7c3c:	00000013          	nop
    7c40:	02c12083          	lw	ra,44(sp)
    7c44:	02812403          	lw	s0,40(sp)
    7c48:	03010113          	addi	sp,sp,48
    7c4c:	00008067          	ret
    7c50:	fd010113          	addi	sp,sp,-48
    7c54:	02112623          	sw	ra,44(sp)
    7c58:	02812423          	sw	s0,40(sp)
    7c5c:	03010413          	addi	s0,sp,48
    7c60:	fca42e23          	sw	a0,-36(s0)
    7c64:	fcb42c23          	sw	a1,-40(s0)
    7c68:	fe042623          	sw	zero,-20(s0)
    7c6c:	0540006f          	j	0x7cc0
    7c70:	0fc000ef          	jal	0x7d6c
    7c74:	00050793          	mv	a5,a0
    7c78:	fef405a3          	sb	a5,-21(s0)
    7c7c:	feb44703          	lbu	a4,-21(s0)
    7c80:	00d00793          	li	a5,13
    7c84:	00f70863          	beq	a4,a5,0x7c94
    7c88:	feb44703          	lbu	a4,-21(s0)
    7c8c:	00a00793          	li	a5,10
    7c90:	00f71a63          	bne	a4,a5,0x7ca4
    7c94:	000217b7          	lui	a5,0x21
    7c98:	76878513          	addi	a0,a5,1896 # 0x21768
    7c9c:	b61ff0ef          	jal	0x77fc
    7ca0:	0300006f          	j	0x7cd0
    7ca4:	fec42783          	lw	a5,-20(s0)
    7ca8:	00178713          	addi	a4,a5,1
    7cac:	fee42623          	sw	a4,-20(s0)
    7cb0:	fdc42703          	lw	a4,-36(s0)
    7cb4:	00f707b3          	add	a5,a4,a5
    7cb8:	feb44703          	lbu	a4,-21(s0)
    7cbc:	00e78023          	sb	a4,0(a5)
    7cc0:	fd842783          	lw	a5,-40(s0)
    7cc4:	fff78793          	addi	a5,a5,-1
    7cc8:	fec42703          	lw	a4,-20(s0)
    7ccc:	faf762e3          	bltu	a4,a5,0x7c70
    7cd0:	fdc42703          	lw	a4,-36(s0)
    7cd4:	fec42783          	lw	a5,-20(s0)
    7cd8:	00f707b3          	add	a5,a4,a5
    7cdc:	00078023          	sb	zero,0(a5)
    7ce0:	00000013          	nop
    7ce4:	02c12083          	lw	ra,44(sp)
    7ce8:	02812403          	lw	s0,40(sp)
    7cec:	03010113          	addi	sp,sp,48
    7cf0:	00008067          	ret
    7cf4:	fe010113          	addi	sp,sp,-32
    7cf8:	00112e23          	sw	ra,28(sp)
    7cfc:	00812c23          	sw	s0,24(sp)
    7d00:	02010413          	addi	s0,sp,32
    7d04:	fea42623          	sw	a0,-20(s0)
    7d08:	feb42423          	sw	a1,-24(s0)
    7d0c:	fec42223          	sw	a2,-28(s0)
    7d10:	fed42023          	sw	a3,-32(s0)
    7d14:	fec42703          	lw	a4,-20(s0)
    7d18:	00200793          	li	a5,2
    7d1c:	00f70a63          	beq	a4,a5,0x7d30
    7d20:	fec42703          	lw	a4,-20(s0)
    7d24:	0f000793          	li	a5,240
    7d28:	00f70a63          	beq	a4,a5,0x7d3c
    7d2c:	0180006f          	j	0x7d44
    7d30:	fe842503          	lw	a0,-24(s0)
    7d34:	149000ef          	jal	0x867c
    7d38:	0240006f          	j	0x7d5c
    7d3c:	189000ef          	jal	0x86c4
    7d40:	01c0006f          	j	0x7d5c
    7d44:	fe842503          	lw	a0,-24(s0)
    7d48:	fe442583          	lw	a1,-28(s0)
    7d4c:	fe042603          	lw	a2,-32(s0)
    7d50:	fec42783          	lw	a5,-20(s0)
    7d54:	00078893          	mv	a7,a5
    7d58:	00000073          	ecall
    7d5c:	01c12083          	lw	ra,28(sp)
    7d60:	01812403          	lw	s0,24(sp)
    7d64:	02010113          	addi	sp,sp,32
    7d68:	00008067          	ret
    7d6c:	ff010113          	addi	sp,sp,-16
    7d70:	00112623          	sw	ra,12(sp)
    7d74:	00812423          	sw	s0,8(sp)
    7d78:	01010413          	addi	s0,sp,16
    7d7c:	00400893          	li	a7,4
    7d80:	00000073          	ecall
    7d84:	00050793          	mv	a5,a0
    7d88:	00078513          	mv	a0,a5
    7d8c:	00c12083          	lw	ra,12(sp)
    7d90:	00812403          	lw	s0,8(sp)
    7d94:	01010113          	addi	sp,sp,16
    7d98:	00008067          	ret
    7d9c:	fe010113          	addi	sp,sp,-32
    7da0:	00112e23          	sw	ra,28(sp)
    7da4:	00812c23          	sw	s0,24(sp)
    7da8:	02010413          	addi	s0,sp,32
    7dac:	fea42623          	sw	a0,-20(s0)
    7db0:	fec42503          	lw	a0,-20(s0)
    7db4:	00000893          	li	a7,0
    7db8:	00000073          	ecall
    7dbc:	00000013          	nop
    7dc0:	01c12083          	lw	ra,28(sp)
    7dc4:	01812403          	lw	s0,24(sp)
    7dc8:	02010113          	addi	sp,sp,32
    7dcc:	00008067          	ret
    7dd0:	fe010113          	addi	sp,sp,-32
    7dd4:	00112e23          	sw	ra,28(sp)
    7dd8:	00812c23          	sw	s0,24(sp)
    7ddc:	02010413          	addi	s0,sp,32
    7de0:	fea42623          	sw	a0,-20(s0)
    7de4:	00000693          	li	a3,0
    7de8:	00000613          	li	a2,0
    7dec:	fec42583          	lw	a1,-20(s0)
    7df0:	00200513          	li	a0,2
    7df4:	f01ff0ef          	jal	0x7cf4
    7df8:	00000013          	nop
    7dfc:	01c12083          	lw	ra,28(sp)
    7e00:	01812403          	lw	s0,24(sp)
    7e04:	02010113          	addi	sp,sp,32
    7e08:	00008067          	ret
    7e0c:	fd010113          	addi	sp,sp,-48
    7e10:	02112623          	sw	ra,44(sp)
    7e14:	02812423          	sw	s0,40(sp)
    7e18:	03010413          	addi	s0,sp,48
    7e1c:	fca42e23          	sw	a0,-36(s0)
    7e20:	fdc42503          	lw	a0,-36(s0)
    7e24:	2c4000ef          	jal	0x80e8
    7e28:	00050793          	mv	a5,a0
    7e2c:	00178793          	addi	a5,a5,1
    7e30:	00078513          	mv	a0,a5
    7e34:	040000ef          	jal	0x7e74
    7e38:	fea42623          	sw	a0,-20(s0)
    7e3c:	fdc42583          	lw	a1,-36(s0)
    7e40:	fec42503          	lw	a0,-20(s0)
    7e44:	170000ef          	jal	0x7fb4
    7e48:	fec42783          	lw	a5,-20(s0)
    7e4c:	00000693          	li	a3,0
    7e50:	00000613          	li	a2,0
    7e54:	00078593          	mv	a1,a5
    7e58:	00600513          	li	a0,6
    7e5c:	e99ff0ef          	jal	0x7cf4
    7e60:	00000013          	nop
    7e64:	02c12083          	lw	ra,44(sp)
    7e68:	02812403          	lw	s0,40(sp)
    7e6c:	03010113          	addi	sp,sp,48
    7e70:	00008067          	ret
    7e74:	fd010113          	addi	sp,sp,-48
    7e78:	02112623          	sw	ra,44(sp)
    7e7c:	02812423          	sw	s0,40(sp)
    7e80:	03010413          	addi	s0,sp,48
    7e84:	fca42e23          	sw	a0,-36(s0)
    7e88:	000227b7          	lui	a5,0x22
    7e8c:	8ec7a783          	lw	a5,-1812(a5) # 0x218ec
    7e90:	fef42623          	sw	a5,-20(s0)
    7e94:	fe042423          	sw	zero,-24(s0)
    7e98:	0180006f          	j	0x7eb0
    7e9c:	fec42783          	lw	a5,-20(s0)
    7ea0:	fef42423          	sw	a5,-24(s0)
    7ea4:	fec42783          	lw	a5,-20(s0)
    7ea8:	0047a783          	lw	a5,4(a5)
    7eac:	fef42623          	sw	a5,-20(s0)
    7eb0:	fec42783          	lw	a5,-20(s0)
    7eb4:	02078063          	beqz	a5,0x7ed4
    7eb8:	fec42783          	lw	a5,-20(s0)
    7ebc:	0087c783          	lbu	a5,8(a5)
    7ec0:	fc078ee3          	beqz	a5,0x7e9c
    7ec4:	fec42783          	lw	a5,-20(s0)
    7ec8:	0007a783          	lw	a5,0(a5)
    7ecc:	fdc42703          	lw	a4,-36(s0)
    7ed0:	fce7e6e3          	bltu	a5,a4,0x7e9c
    7ed4:	fec42783          	lw	a5,-20(s0)
    7ed8:	06079663          	bnez	a5,0x7f44
    7edc:	000227b7          	lui	a5,0x22
    7ee0:	8e87a783          	lw	a5,-1816(a5) # 0x218e8
    7ee4:	fef42623          	sw	a5,-20(s0)
    7ee8:	fec42783          	lw	a5,-20(s0)
    7eec:	fdc42703          	lw	a4,-36(s0)
    7ef0:	00e7a023          	sw	a4,0(a5)
    7ef4:	fec42783          	lw	a5,-20(s0)
    7ef8:	00078423          	sb	zero,8(a5)
    7efc:	fec42783          	lw	a5,-20(s0)
    7f00:	0007a223          	sw	zero,4(a5)
    7f04:	000227b7          	lui	a5,0x22
    7f08:	8e87a703          	lw	a4,-1816(a5) # 0x218e8
    7f0c:	fdc42783          	lw	a5,-36(s0)
    7f10:	00c78793          	addi	a5,a5,12
    7f14:	00f70733          	add	a4,a4,a5
    7f18:	000227b7          	lui	a5,0x22
    7f1c:	8ee7a423          	sw	a4,-1816(a5) # 0x218e8
    7f20:	fe842783          	lw	a5,-24(s0)
    7f24:	00078a63          	beqz	a5,0x7f38
    7f28:	fe842783          	lw	a5,-24(s0)
    7f2c:	fec42703          	lw	a4,-20(s0)
    7f30:	00e7a223          	sw	a4,4(a5)
    7f34:	0100006f          	j	0x7f44
    7f38:	000227b7          	lui	a5,0x22
    7f3c:	fec42703          	lw	a4,-20(s0)
    7f40:	8ee7a623          	sw	a4,-1812(a5) # 0x218ec
    7f44:	fec42783          	lw	a5,-20(s0)
    7f48:	00078423          	sb	zero,8(a5)
    7f4c:	fec42783          	lw	a5,-20(s0)
    7f50:	00c78793          	addi	a5,a5,12
    7f54:	00078513          	mv	a0,a5
    7f58:	02c12083          	lw	ra,44(sp)
    7f5c:	02812403          	lw	s0,40(sp)
    7f60:	03010113          	addi	sp,sp,48
    7f64:	00008067          	ret
    7f68:	fd010113          	addi	sp,sp,-48
    7f6c:	02112623          	sw	ra,44(sp)
    7f70:	02812423          	sw	s0,40(sp)
    7f74:	03010413          	addi	s0,sp,48
    7f78:	fca42e23          	sw	a0,-36(s0)
    7f7c:	fdc42783          	lw	a5,-36(s0)
    7f80:	02078063          	beqz	a5,0x7fa0
    7f84:	fdc42783          	lw	a5,-36(s0)
    7f88:	ff478793          	addi	a5,a5,-12
    7f8c:	fef42623          	sw	a5,-20(s0)
    7f90:	fec42783          	lw	a5,-20(s0)
    7f94:	00100713          	li	a4,1
    7f98:	00e78423          	sb	a4,8(a5)
    7f9c:	0080006f          	j	0x7fa4
    7fa0:	00000013          	nop
    7fa4:	02c12083          	lw	ra,44(sp)
    7fa8:	02812403          	lw	s0,40(sp)
    7fac:	03010113          	addi	sp,sp,48
    7fb0:	00008067          	ret
    7fb4:	fd010113          	addi	sp,sp,-48
    7fb8:	02112623          	sw	ra,44(sp)
    7fbc:	02812423          	sw	s0,40(sp)
    7fc0:	03010413          	addi	s0,sp,48
    7fc4:	fca42e23          	sw	a0,-36(s0)
    7fc8:	fcb42c23          	sw	a1,-40(s0)
    7fcc:	fd842503          	lw	a0,-40(s0)
    7fd0:	118000ef          	jal	0x80e8
    7fd4:	fea42623          	sw	a0,-20(s0)
    7fd8:	fec42783          	lw	a5,-20(s0)
    7fdc:	00178793          	addi	a5,a5,1
    7fe0:	00078613          	mv	a2,a5
    7fe4:	fd842583          	lw	a1,-40(s0)
    7fe8:	fdc42503          	lw	a0,-36(s0)
    7fec:	01c000ef          	jal	0x8008
    7ff0:	fdc42783          	lw	a5,-36(s0)
    7ff4:	00078513          	mv	a0,a5
    7ff8:	02c12083          	lw	ra,44(sp)
    7ffc:	02812403          	lw	s0,40(sp)
    8000:	03010113          	addi	sp,sp,48
    8004:	00008067          	ret
    8008:	fd010113          	addi	sp,sp,-48
    800c:	02112623          	sw	ra,44(sp)
    8010:	02812423          	sw	s0,40(sp)
    8014:	03010413          	addi	s0,sp,48
    8018:	fca42e23          	sw	a0,-36(s0)
    801c:	fcb42c23          	sw	a1,-40(s0)
    8020:	fcc42a23          	sw	a2,-44(s0)
    8024:	fdc42783          	lw	a5,-36(s0)
    8028:	fef42623          	sw	a5,-20(s0)
    802c:	fd842783          	lw	a5,-40(s0)
    8030:	fef42423          	sw	a5,-24(s0)
    8034:	0240006f          	j	0x8058
    8038:	fe842703          	lw	a4,-24(s0)
    803c:	00170793          	addi	a5,a4,1
    8040:	fef42423          	sw	a5,-24(s0)
    8044:	fec42783          	lw	a5,-20(s0)
    8048:	00178693          	addi	a3,a5,1
    804c:	fed42623          	sw	a3,-20(s0)
    8050:	00074703          	lbu	a4,0(a4)
    8054:	00e78023          	sb	a4,0(a5)
    8058:	fd442783          	lw	a5,-44(s0)
    805c:	fff78713          	addi	a4,a5,-1
    8060:	fce42a23          	sw	a4,-44(s0)
    8064:	fc079ae3          	bnez	a5,0x8038
    8068:	fdc42783          	lw	a5,-36(s0)
    806c:	00078513          	mv	a0,a5
    8070:	02c12083          	lw	ra,44(sp)
    8074:	02812403          	lw	s0,40(sp)
    8078:	03010113          	addi	sp,sp,48
    807c:	00008067          	ret
    8080:	fd010113          	addi	sp,sp,-48
    8084:	02112623          	sw	ra,44(sp)
    8088:	02812423          	sw	s0,40(sp)
    808c:	03010413          	addi	s0,sp,48
    8090:	fca42e23          	sw	a0,-36(s0)
    8094:	fcb42c23          	sw	a1,-40(s0)
    8098:	fcc42a23          	sw	a2,-44(s0)
    809c:	fdc42783          	lw	a5,-36(s0)
    80a0:	fef42623          	sw	a5,-20(s0)
    80a4:	01c0006f          	j	0x80c0
    80a8:	fec42783          	lw	a5,-20(s0)
    80ac:	00178713          	addi	a4,a5,1
    80b0:	fee42623          	sw	a4,-20(s0)
    80b4:	fd842703          	lw	a4,-40(s0)
    80b8:	0ff77713          	zext.b	a4,a4
    80bc:	00e78023          	sb	a4,0(a5)
    80c0:	fd442783          	lw	a5,-44(s0)
    80c4:	fff78713          	addi	a4,a5,-1
    80c8:	fce42a23          	sw	a4,-44(s0)
    80cc:	fc079ee3          	bnez	a5,0x80a8
    80d0:	fdc42783          	lw	a5,-36(s0)
    80d4:	00078513          	mv	a0,a5
    80d8:	02c12083          	lw	ra,44(sp)
    80dc:	02812403          	lw	s0,40(sp)
    80e0:	03010113          	addi	sp,sp,48
    80e4:	00008067          	ret
    80e8:	fd010113          	addi	sp,sp,-48
    80ec:	02112623          	sw	ra,44(sp)
    80f0:	02812423          	sw	s0,40(sp)
    80f4:	03010413          	addi	s0,sp,48
    80f8:	fca42e23          	sw	a0,-36(s0)
    80fc:	fe042623          	sw	zero,-20(s0)
    8100:	0100006f          	j	0x8110
    8104:	fec42783          	lw	a5,-20(s0)
    8108:	00178793          	addi	a5,a5,1
    810c:	fef42623          	sw	a5,-20(s0)
    8110:	fdc42703          	lw	a4,-36(s0)
    8114:	fec42783          	lw	a5,-20(s0)
    8118:	00f707b3          	add	a5,a4,a5
    811c:	0007c783          	lbu	a5,0(a5)
    8120:	fe0792e3          	bnez	a5,0x8104
    8124:	fec42783          	lw	a5,-20(s0)
    8128:	00078513          	mv	a0,a5
    812c:	02c12083          	lw	ra,44(sp)
    8130:	02812403          	lw	s0,40(sp)
    8134:	03010113          	addi	sp,sp,48
    8138:	00008067          	ret
    813c:	fd010113          	addi	sp,sp,-48
    8140:	02112623          	sw	ra,44(sp)
    8144:	02812423          	sw	s0,40(sp)
    8148:	02912223          	sw	s1,36(sp)
    814c:	03212023          	sw	s2,32(sp)
    8150:	03010413          	addi	s0,sp,48
    8154:	fca42e23          	sw	a0,-36(s0)
    8158:	fcb42c23          	sw	a1,-40(s0)
    815c:	fdc42483          	lw	s1,-36(s0)
    8160:	fd842903          	lw	s2,-40(s0)
    8164:	00048793          	mv	a5,s1
    8168:	00178493          	addi	s1,a5,1
    816c:	0007c783          	lbu	a5,0(a5)
    8170:	fef407a3          	sb	a5,-17(s0)
    8174:	00090793          	mv	a5,s2
    8178:	00178913          	addi	s2,a5,1
    817c:	0007c783          	lbu	a5,0(a5)
    8180:	fef40723          	sb	a5,-18(s0)
    8184:	fef44783          	lbu	a5,-17(s0)
    8188:	00079a63          	bnez	a5,0x819c
    818c:	fef44703          	lbu	a4,-17(s0)
    8190:	fee44783          	lbu	a5,-18(s0)
    8194:	40f707b3          	sub	a5,a4,a5
    8198:	01c0006f          	j	0x81b4
    819c:	fef44703          	lbu	a4,-17(s0)
    81a0:	fee44783          	lbu	a5,-18(s0)
    81a4:	fcf700e3          	beq	a4,a5,0x8164
    81a8:	fef44703          	lbu	a4,-17(s0)
    81ac:	fee44783          	lbu	a5,-18(s0)
    81b0:	40f707b3          	sub	a5,a4,a5
    81b4:	00078513          	mv	a0,a5
    81b8:	02c12083          	lw	ra,44(sp)
    81bc:	02812403          	lw	s0,40(sp)
    81c0:	02412483          	lw	s1,36(sp)
    81c4:	02012903          	lw	s2,32(sp)
    81c8:	03010113          	addi	sp,sp,48
    81cc:	00008067          	ret
    81d0:	ed010113          	addi	sp,sp,-304
    81d4:	12112623          	sw	ra,300(sp)
    81d8:	12812423          	sw	s0,296(sp)
    81dc:	13010413          	addi	s0,sp,304
    81e0:	eca42e23          	sw	a0,-292(s0)
    81e4:	ecb42c23          	sw	a1,-296(s0)
    81e8:	eec40793          	addi	a5,s0,-276
    81ec:	10000713          	li	a4,256
    81f0:	00070613          	mv	a2,a4
    81f4:	00000593          	li	a1,0
    81f8:	00078513          	mv	a0,a5
    81fc:	e85ff0ef          	jal	0x8080
    8200:	0280006f          	j	0x8228
    8204:	ed842783          	lw	a5,-296(s0)
    8208:	0007c783          	lbu	a5,0(a5)
    820c:	ff078793          	addi	a5,a5,-16
    8210:	008787b3          	add	a5,a5,s0
    8214:	00100713          	li	a4,1
    8218:	eee78e23          	sb	a4,-260(a5)
    821c:	ed842783          	lw	a5,-296(s0)
    8220:	00178793          	addi	a5,a5,1
    8224:	ecf42c23          	sw	a5,-296(s0)
    8228:	ed842783          	lw	a5,-296(s0)
    822c:	0007c783          	lbu	a5,0(a5)
    8230:	fc079ae3          	bnez	a5,0x8204
    8234:	edc42783          	lw	a5,-292(s0)
    8238:	fef42623          	sw	a5,-20(s0)
    823c:	0100006f          	j	0x824c
    8240:	fec42783          	lw	a5,-20(s0)
    8244:	00178793          	addi	a5,a5,1
    8248:	fef42623          	sw	a5,-20(s0)
    824c:	fec42783          	lw	a5,-20(s0)
    8250:	0007c783          	lbu	a5,0(a5)
    8254:	00078e63          	beqz	a5,0x8270
    8258:	fec42783          	lw	a5,-20(s0)
    825c:	0007c783          	lbu	a5,0(a5)
    8260:	ff078793          	addi	a5,a5,-16
    8264:	008787b3          	add	a5,a5,s0
    8268:	efc7c783          	lbu	a5,-260(a5)
    826c:	fc079ae3          	bnez	a5,0x8240
    8270:	fec42703          	lw	a4,-20(s0)
    8274:	edc42783          	lw	a5,-292(s0)
    8278:	40f707b3          	sub	a5,a4,a5
    827c:	00078513          	mv	a0,a5
    8280:	12c12083          	lw	ra,300(sp)
    8284:	12812403          	lw	s0,296(sp)
    8288:	13010113          	addi	sp,sp,304
    828c:	00008067          	ret
    8290:	fd010113          	addi	sp,sp,-48
    8294:	02112623          	sw	ra,44(sp)
    8298:	02812423          	sw	s0,40(sp)
    829c:	03010413          	addi	s0,sp,48
    82a0:	fca42e23          	sw	a0,-36(s0)
    82a4:	fcb42c23          	sw	a1,-40(s0)
    82a8:	0500006f          	j	0x82f8
    82ac:	fd842783          	lw	a5,-40(s0)
    82b0:	fef42623          	sw	a5,-20(s0)
    82b4:	02c0006f          	j	0x82e0
    82b8:	fdc42783          	lw	a5,-36(s0)
    82bc:	0007c703          	lbu	a4,0(a5)
    82c0:	fec42783          	lw	a5,-20(s0)
    82c4:	0007c783          	lbu	a5,0(a5)
    82c8:	00f71663          	bne	a4,a5,0x82d4
    82cc:	fdc42783          	lw	a5,-36(s0)
    82d0:	0380006f          	j	0x8308
    82d4:	fec42783          	lw	a5,-20(s0)
    82d8:	00178793          	addi	a5,a5,1
    82dc:	fef42623          	sw	a5,-20(s0)
    82e0:	fec42783          	lw	a5,-20(s0)
    82e4:	0007c783          	lbu	a5,0(a5)
    82e8:	fc0798e3          	bnez	a5,0x82b8
    82ec:	fdc42783          	lw	a5,-36(s0)
    82f0:	00178793          	addi	a5,a5,1
    82f4:	fcf42e23          	sw	a5,-36(s0)
    82f8:	fdc42783          	lw	a5,-36(s0)
    82fc:	0007c783          	lbu	a5,0(a5)
    8300:	fa0796e3          	bnez	a5,0x82ac
    8304:	00000793          	li	a5,0
    8308:	00078513          	mv	a0,a5
    830c:	02c12083          	lw	ra,44(sp)
    8310:	02812403          	lw	s0,40(sp)
    8314:	03010113          	addi	sp,sp,48
    8318:	00008067          	ret
    831c:	fd010113          	addi	sp,sp,-48
    8320:	02112623          	sw	ra,44(sp)
    8324:	02812423          	sw	s0,40(sp)
    8328:	03010413          	addi	s0,sp,48
    832c:	fca42e23          	sw	a0,-36(s0)
    8330:	fcb42c23          	sw	a1,-40(s0)
    8334:	fdc42783          	lw	a5,-36(s0)
    8338:	00079863          	bnez	a5,0x8348
    833c:	000227b7          	lui	a5,0x22
    8340:	8f07a783          	lw	a5,-1808(a5) # 0x218f0
    8344:	fcf42e23          	sw	a5,-36(s0)
    8348:	fd842583          	lw	a1,-40(s0)
    834c:	fdc42503          	lw	a0,-36(s0)
    8350:	e81ff0ef          	jal	0x81d0
    8354:	00050713          	mv	a4,a0
    8358:	fdc42783          	lw	a5,-36(s0)
    835c:	00e787b3          	add	a5,a5,a4
    8360:	fcf42e23          	sw	a5,-36(s0)
    8364:	fdc42783          	lw	a5,-36(s0)
    8368:	0007c783          	lbu	a5,0(a5)
    836c:	00079c63          	bnez	a5,0x8384
    8370:	000227b7          	lui	a5,0x22
    8374:	fdc42703          	lw	a4,-36(s0)
    8378:	8ee7a823          	sw	a4,-1808(a5) # 0x218f0
    837c:	00000793          	li	a5,0
    8380:	0600006f          	j	0x83e0
    8384:	fdc42783          	lw	a5,-36(s0)
    8388:	fef42623          	sw	a5,-20(s0)
    838c:	fd842583          	lw	a1,-40(s0)
    8390:	fec42503          	lw	a0,-20(s0)
    8394:	efdff0ef          	jal	0x8290
    8398:	fca42e23          	sw	a0,-36(s0)
    839c:	fdc42783          	lw	a5,-36(s0)
    83a0:	02079263          	bnez	a5,0x83c4
    83a4:	fec42503          	lw	a0,-20(s0)
    83a8:	d41ff0ef          	jal	0x80e8
    83ac:	00050713          	mv	a4,a0
    83b0:	fec42783          	lw	a5,-20(s0)
    83b4:	00e78733          	add	a4,a5,a4
    83b8:	000227b7          	lui	a5,0x22
    83bc:	8ee7a823          	sw	a4,-1808(a5) # 0x218f0
    83c0:	01c0006f          	j	0x83dc
    83c4:	fdc42783          	lw	a5,-36(s0)
    83c8:	00078023          	sb	zero,0(a5)
    83cc:	fdc42783          	lw	a5,-36(s0)
    83d0:	00178713          	addi	a4,a5,1
    83d4:	000227b7          	lui	a5,0x22
    83d8:	8ee7a823          	sw	a4,-1808(a5) # 0x218f0
    83dc:	fec42783          	lw	a5,-20(s0)
    83e0:	00078513          	mv	a0,a5
    83e4:	02c12083          	lw	ra,44(sp)
    83e8:	02812403          	lw	s0,40(sp)
    83ec:	03010113          	addi	sp,sp,48
    83f0:	00008067          	ret
    83f4:	fe010113          	addi	sp,sp,-32
    83f8:	00112e23          	sw	ra,28(sp)
    83fc:	00812c23          	sw	s0,24(sp)
    8400:	02010413          	addi	s0,sp,32
    8404:	fe042623          	sw	zero,-20(s0)
    8408:	0c80006f          	j	0x84d0
    840c:	000227b7          	lui	a5,0x22
    8410:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    8414:	fec42703          	lw	a4,-20(s0)
    8418:	00070793          	mv	a5,a4
    841c:	00179793          	slli	a5,a5,0x1
    8420:	00e787b3          	add	a5,a5,a4
    8424:	00379793          	slli	a5,a5,0x3
    8428:	00f687b3          	add	a5,a3,a5
    842c:	fec42703          	lw	a4,-20(s0)
    8430:	00e7a023          	sw	a4,0(a5)
    8434:	000227b7          	lui	a5,0x22
    8438:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    843c:	fec42703          	lw	a4,-20(s0)
    8440:	00070793          	mv	a5,a4
    8444:	00179793          	slli	a5,a5,0x1
    8448:	00e787b3          	add	a5,a5,a4
    844c:	00379793          	slli	a5,a5,0x3
    8450:	00f687b3          	add	a5,a3,a5
    8454:	0007a623          	sw	zero,12(a5)
    8458:	000227b7          	lui	a5,0x22
    845c:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    8460:	fec42703          	lw	a4,-20(s0)
    8464:	00070793          	mv	a5,a4
    8468:	00179793          	slli	a5,a5,0x1
    846c:	00e787b3          	add	a5,a5,a4
    8470:	00379793          	slli	a5,a5,0x3
    8474:	00f687b3          	add	a5,a3,a5
    8478:	0007a223          	sw	zero,4(a5)
    847c:	000227b7          	lui	a5,0x22
    8480:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    8484:	fec42703          	lw	a4,-20(s0)
    8488:	00070793          	mv	a5,a4
    848c:	00179793          	slli	a5,a5,0x1
    8490:	00e787b3          	add	a5,a5,a4
    8494:	00379793          	slli	a5,a5,0x3
    8498:	00f687b3          	add	a5,a3,a5
    849c:	0007a423          	sw	zero,8(a5)
    84a0:	000227b7          	lui	a5,0x22
    84a4:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    84a8:	fec42703          	lw	a4,-20(s0)
    84ac:	00070793          	mv	a5,a4
    84b0:	00179793          	slli	a5,a5,0x1
    84b4:	00e787b3          	add	a5,a5,a4
    84b8:	00379793          	slli	a5,a5,0x3
    84bc:	00f687b3          	add	a5,a3,a5
    84c0:	0007a823          	sw	zero,16(a5)
    84c4:	fec42783          	lw	a5,-20(s0)
    84c8:	00178793          	addi	a5,a5,1
    84cc:	fef42623          	sw	a5,-20(s0)
    84d0:	fec42703          	lw	a4,-20(s0)
    84d4:	00300793          	li	a5,3
    84d8:	f2e7fae3          	bgeu	a5,a4,0x840c
    84dc:	000227b7          	lui	a5,0x22
    84e0:	fff00713          	li	a4,-1
    84e4:	96e7a623          	sw	a4,-1684(a5) # 0x2196c
    84e8:	00000013          	nop
    84ec:	01c12083          	lw	ra,28(sp)
    84f0:	01812403          	lw	s0,24(sp)
    84f4:	02010113          	addi	sp,sp,32
    84f8:	00008067          	ret
    84fc:	fd010113          	addi	sp,sp,-48
    8500:	02112623          	sw	ra,44(sp)
    8504:	02812423          	sw	s0,40(sp)
    8508:	03010413          	addi	s0,sp,48
    850c:	fca42e23          	sw	a0,-36(s0)
    8510:	fcb42c23          	sw	a1,-40(s0)
    8514:	fe042623          	sw	zero,-20(s0)
    8518:	1400006f          	j	0x8658
    851c:	000227b7          	lui	a5,0x22
    8520:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    8524:	fec42703          	lw	a4,-20(s0)
    8528:	00070793          	mv	a5,a4
    852c:	00179793          	slli	a5,a5,0x1
    8530:	00e787b3          	add	a5,a5,a4
    8534:	00379793          	slli	a5,a5,0x3
    8538:	00f687b3          	add	a5,a3,a5
    853c:	00c7a783          	lw	a5,12(a5)
    8540:	02078863          	beqz	a5,0x8570
    8544:	000227b7          	lui	a5,0x22
    8548:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    854c:	fec42703          	lw	a4,-20(s0)
    8550:	00070793          	mv	a5,a4
    8554:	00179793          	slli	a5,a5,0x1
    8558:	00e787b3          	add	a5,a5,a4
    855c:	00379793          	slli	a5,a5,0x3
    8560:	00f687b3          	add	a5,a3,a5
    8564:	00c7a703          	lw	a4,12(a5)
    8568:	00400793          	li	a5,4
    856c:	0ef71063          	bne	a4,a5,0x864c
    8570:	000227b7          	lui	a5,0x22
    8574:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    8578:	fec42703          	lw	a4,-20(s0)
    857c:	00070793          	mv	a5,a4
    8580:	00179793          	slli	a5,a5,0x1
    8584:	00e787b3          	add	a5,a5,a4
    8588:	00379793          	slli	a5,a5,0x3
    858c:	00f687b3          	add	a5,a3,a5
    8590:	fdc42703          	lw	a4,-36(s0)
    8594:	00e7a223          	sw	a4,4(a5)
    8598:	000107b7          	lui	a5,0x10
    859c:	f0078713          	addi	a4,a5,-256 # 0xff00
    85a0:	fec42783          	lw	a5,-20(s0)
    85a4:	40f707b3          	sub	a5,a4,a5
    85a8:	01079693          	slli	a3,a5,0x10
    85ac:	000227b7          	lui	a5,0x22
    85b0:	8f478613          	addi	a2,a5,-1804 # 0x218f4
    85b4:	fec42703          	lw	a4,-20(s0)
    85b8:	00070793          	mv	a5,a4
    85bc:	00179793          	slli	a5,a5,0x1
    85c0:	00e787b3          	add	a5,a5,a4
    85c4:	00379793          	slli	a5,a5,0x3
    85c8:	00f607b3          	add	a5,a2,a5
    85cc:	00d7a423          	sw	a3,8(a5)
    85d0:	000227b7          	lui	a5,0x22
    85d4:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    85d8:	fec42703          	lw	a4,-20(s0)
    85dc:	00070793          	mv	a5,a4
    85e0:	00179793          	slli	a5,a5,0x1
    85e4:	00e787b3          	add	a5,a5,a4
    85e8:	00379793          	slli	a5,a5,0x3
    85ec:	00f687b3          	add	a5,a3,a5
    85f0:	00100713          	li	a4,1
    85f4:	00e7a623          	sw	a4,12(a5)
    85f8:	000227b7          	lui	a5,0x22
    85fc:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    8600:	fec42703          	lw	a4,-20(s0)
    8604:	00070793          	mv	a5,a4
    8608:	00179793          	slli	a5,a5,0x1
    860c:	00e787b3          	add	a5,a5,a4
    8610:	00379793          	slli	a5,a5,0x3
    8614:	00f687b3          	add	a5,a3,a5
    8618:	0007a823          	sw	zero,16(a5)
    861c:	000227b7          	lui	a5,0x22
    8620:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    8624:	fec42703          	lw	a4,-20(s0)
    8628:	00070793          	mv	a5,a4
    862c:	00179793          	slli	a5,a5,0x1
    8630:	00e787b3          	add	a5,a5,a4
    8634:	00379793          	slli	a5,a5,0x3
    8638:	00f687b3          	add	a5,a3,a5
    863c:	fd842703          	lw	a4,-40(s0)
    8640:	00e7aa23          	sw	a4,20(a5)
    8644:	fec42783          	lw	a5,-20(s0)
    8648:	0200006f          	j	0x8668
    864c:	fec42783          	lw	a5,-20(s0)
    8650:	00178793          	addi	a5,a5,1
    8654:	fef42623          	sw	a5,-20(s0)
    8658:	fec42703          	lw	a4,-20(s0)
    865c:	00300793          	li	a5,3
    8660:	eae7fee3          	bgeu	a5,a4,0x851c
    8664:	fff00793          	li	a5,-1
    8668:	00078513          	mv	a0,a5
    866c:	02c12083          	lw	ra,44(sp)
    8670:	02812403          	lw	s0,40(sp)
    8674:	03010113          	addi	sp,sp,48
    8678:	00008067          	ret
    867c:	fe010113          	addi	sp,sp,-32
    8680:	00112e23          	sw	ra,28(sp)
    8684:	00812c23          	sw	s0,24(sp)
    8688:	02010413          	addi	s0,sp,32
    868c:	fea42623          	sw	a0,-20(s0)
    8690:	000227b7          	lui	a5,0x22
    8694:	95478793          	addi	a5,a5,-1708 # 0x21954
    8698:	fec42703          	lw	a4,-20(s0)
    869c:	00e7a823          	sw	a4,16(a5)
    86a0:	fec42583          	lw	a1,-20(s0)
    86a4:	000217b7          	lui	a5,0x21
    86a8:	77c78513          	addi	a0,a5,1916 # 0x2177c
    86ac:	950ff0ef          	jal	0x77fc
    86b0:	00000013          	nop
    86b4:	01c12083          	lw	ra,28(sp)
    86b8:	01812403          	lw	s0,24(sp)
    86bc:	02010113          	addi	sp,sp,32
    86c0:	00008067          	ret
    86c4:	fe010113          	addi	sp,sp,-32
    86c8:	00112e23          	sw	ra,28(sp)
    86cc:	00812c23          	sw	s0,24(sp)
    86d0:	02010413          	addi	s0,sp,32
    86d4:	000227b7          	lui	a5,0x22
    86d8:	96c7a783          	lw	a5,-1684(a5) # 0x2196c
    86dc:	fef42423          	sw	a5,-24(s0)
    86e0:	fe042623          	sw	zero,-20(s0)
    86e4:	1080006f          	j	0x87ec
    86e8:	000227b7          	lui	a5,0x22
    86ec:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    86f0:	fec42703          	lw	a4,-20(s0)
    86f4:	00070793          	mv	a5,a4
    86f8:	00179793          	slli	a5,a5,0x1
    86fc:	00e787b3          	add	a5,a5,a4
    8700:	00379793          	slli	a5,a5,0x3
    8704:	00f687b3          	add	a5,a3,a5
    8708:	00c7a703          	lw	a4,12(a5)
    870c:	00100793          	li	a5,1
    8710:	0cf71863          	bne	a4,a5,0x87e0
    8714:	000227b7          	lui	a5,0x22
    8718:	fec42703          	lw	a4,-20(s0)
    871c:	96e7a623          	sw	a4,-1684(a5) # 0x2196c
    8720:	000227b7          	lui	a5,0x22
    8724:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    8728:	fec42703          	lw	a4,-20(s0)
    872c:	00070793          	mv	a5,a4
    8730:	00179793          	slli	a5,a5,0x1
    8734:	00e787b3          	add	a5,a5,a4
    8738:	00379793          	slli	a5,a5,0x3
    873c:	00f687b3          	add	a5,a3,a5
    8740:	00200713          	li	a4,2
    8744:	00e7a623          	sw	a4,12(a5)
    8748:	000227b7          	lui	a5,0x22
    874c:	96c7a583          	lw	a1,-1684(a5) # 0x2196c
    8750:	000227b7          	lui	a5,0x22
    8754:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    8758:	fec42703          	lw	a4,-20(s0)
    875c:	00070793          	mv	a5,a4
    8760:	00179793          	slli	a5,a5,0x1
    8764:	00e787b3          	add	a5,a5,a4
    8768:	00379793          	slli	a5,a5,0x3
    876c:	00f687b3          	add	a5,a3,a5
    8770:	0047a783          	lw	a5,4(a5)
    8774:	00078613          	mv	a2,a5
    8778:	000217b7          	lui	a5,0x21
    877c:	79c78513          	addi	a0,a5,1948 # 0x2179c
    8780:	87cff0ef          	jal	0x77fc
    8784:	000227b7          	lui	a5,0x22
    8788:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    878c:	fec42703          	lw	a4,-20(s0)
    8790:	00070793          	mv	a5,a4
    8794:	00179793          	slli	a5,a5,0x1
    8798:	00e787b3          	add	a5,a5,a4
    879c:	00379793          	slli	a5,a5,0x3
    87a0:	00f687b3          	add	a5,a3,a5
    87a4:	0087a683          	lw	a3,8(a5)
    87a8:	000227b7          	lui	a5,0x22
    87ac:	8f478613          	addi	a2,a5,-1804 # 0x218f4
    87b0:	fec42703          	lw	a4,-20(s0)
    87b4:	00070793          	mv	a5,a4
    87b8:	00179793          	slli	a5,a5,0x1
    87bc:	00e787b3          	add	a5,a5,a4
    87c0:	00379793          	slli	a5,a5,0x3
    87c4:	00f607b3          	add	a5,a2,a5
    87c8:	0047a783          	lw	a5,4(a5)
    87cc:	00068113          	mv	sp,a3
    87d0:	00000097          	auipc	ra,0x0
    87d4:	35808093          	addi	ra,ra,856 # 0x8b28
    87d8:	00078067          	jr	a5
    87dc:	01c0006f          	j	0x87f8
    87e0:	fec42783          	lw	a5,-20(s0)
    87e4:	00178793          	addi	a5,a5,1
    87e8:	fef42623          	sw	a5,-20(s0)
    87ec:	fec42703          	lw	a4,-20(s0)
    87f0:	00300793          	li	a5,3
    87f4:	eee7fae3          	bgeu	a5,a4,0x86e8
    87f8:	000217b7          	lui	a5,0x21
    87fc:	7c878513          	addi	a0,a5,1992 # 0x217c8
    8800:	ffdfe0ef          	jal	0x77fc
    8804:	170000ef          	jal	0x8974
    8808:	000227b7          	lui	a5,0x22
    880c:	fff00713          	li	a4,-1
    8810:	96e7a623          	sw	a4,-1684(a5) # 0x2196c
    8814:	00000013          	nop
    8818:	01c12083          	lw	ra,28(sp)
    881c:	01812403          	lw	s0,24(sp)
    8820:	02010113          	addi	sp,sp,32
    8824:	00008067          	ret
    8828:	fd010113          	addi	sp,sp,-48
    882c:	02112623          	sw	ra,44(sp)
    8830:	02812423          	sw	s0,40(sp)
    8834:	03010413          	addi	s0,sp,48
    8838:	fca42e23          	sw	a0,-36(s0)
    883c:	fcb42c23          	sw	a1,-40(s0)
    8840:	fcc42a23          	sw	a2,-44(s0)
    8844:	ff0007b7          	lui	a5,0xff000
    8848:	fef42623          	sw	a5,-20(s0)
    884c:	fd442603          	lw	a2,-44(s0)
    8850:	fd842583          	lw	a1,-40(s0)
    8854:	fec42503          	lw	a0,-20(s0)
    8858:	1c0000ef          	jal	0x8a18
    885c:	fea42423          	sw	a0,-24(s0)
    8860:	fe842783          	lw	a5,-24(s0)
    8864:	fd842703          	lw	a4,-40(s0)
    8868:	fe842683          	lw	a3,-24(s0)
    886c:	fdc42603          	lw	a2,-36(s0)
    8870:	00078113          	mv	sp,a5
    8874:	00070513          	mv	a0,a4
    8878:	00068593          	mv	a1,a3
    887c:	00000097          	auipc	ra,0x0
    8880:	2ac08093          	addi	ra,ra,684 # 0x8b28
    8884:	00060067          	jr	a2
    8888:	00000013          	nop
    888c:	02c12083          	lw	ra,44(sp)
    8890:	02812403          	lw	s0,40(sp)
    8894:	03010113          	addi	sp,sp,48
    8898:	00008067          	ret
    889c:	fe010113          	addi	sp,sp,-32
    88a0:	00112e23          	sw	ra,28(sp)
    88a4:	00812c23          	sw	s0,24(sp)
    88a8:	02010413          	addi	s0,sp,32
    88ac:	fea42623          	sw	a0,-20(s0)
    88b0:	fec42783          	lw	a5,-20(s0)
    88b4:	00079863          	bnez	a5,0x88c4
    88b8:	000217b7          	lui	a5,0x21
    88bc:	7e078513          	addi	a0,a5,2016 # 0x217e0
    88c0:	f3dfe0ef          	jal	0x77fc
    88c4:	00000013          	nop
    88c8:	01c12083          	lw	ra,28(sp)
    88cc:	01812403          	lw	s0,24(sp)
    88d0:	02010113          	addi	sp,sp,32
    88d4:	00008067          	ret
    88d8:	ff010113          	addi	sp,sp,-16
    88dc:	00112623          	sw	ra,12(sp)
    88e0:	00812423          	sw	s0,8(sp)
    88e4:	00912223          	sw	s1,4(sp)
    88e8:	01010413          	addi	s0,sp,16
    88ec:	00050493          	mv	s1,a0
    88f0:	0004a783          	lw	a5,0(s1)
    88f4:	00078593          	mv	a1,a5
    88f8:	000217b7          	lui	a5,0x21
    88fc:	7e878513          	addi	a0,a5,2024 # 0x217e8
    8900:	efdfe0ef          	jal	0x77fc
    8904:	0044a783          	lw	a5,4(s1)
    8908:	00078593          	mv	a1,a5
    890c:	000217b7          	lui	a5,0x21
    8910:	7f478513          	addi	a0,a5,2036 # 0x217f4
    8914:	ee9fe0ef          	jal	0x77fc
    8918:	0084a783          	lw	a5,8(s1)
    891c:	00078593          	mv	a1,a5
    8920:	000227b7          	lui	a5,0x22
    8924:	80078513          	addi	a0,a5,-2048 # 0x21800
    8928:	ed5fe0ef          	jal	0x77fc
    892c:	000227b7          	lui	a5,0x22
    8930:	80878513          	addi	a0,a5,-2040 # 0x21808
    8934:	ec9fe0ef          	jal	0x77fc
    8938:	00c4a783          	lw	a5,12(s1)
    893c:	00078513          	mv	a0,a5
    8940:	f5dff0ef          	jal	0x889c
    8944:	000227b7          	lui	a5,0x22
    8948:	81078513          	addi	a0,a5,-2032 # 0x21810
    894c:	eb1fe0ef          	jal	0x77fc
    8950:	000227b7          	lui	a5,0x22
    8954:	81078513          	addi	a0,a5,-2032 # 0x21810
    8958:	ea5fe0ef          	jal	0x77fc
    895c:	00000013          	nop
    8960:	00c12083          	lw	ra,12(sp)
    8964:	00812403          	lw	s0,8(sp)
    8968:	00412483          	lw	s1,4(sp)
    896c:	01010113          	addi	sp,sp,16
    8970:	00008067          	ret
    8974:	fc010113          	addi	sp,sp,-64
    8978:	02112e23          	sw	ra,60(sp)
    897c:	02812c23          	sw	s0,56(sp)
    8980:	04010413          	addi	s0,sp,64
    8984:	fe042623          	sw	zero,-20(s0)
    8988:	06c0006f          	j	0x89f4
    898c:	000227b7          	lui	a5,0x22
    8990:	8f478693          	addi	a3,a5,-1804 # 0x218f4
    8994:	fec42703          	lw	a4,-20(s0)
    8998:	00070793          	mv	a5,a4
    899c:	00179793          	slli	a5,a5,0x1
    89a0:	00e787b3          	add	a5,a5,a4
    89a4:	00379793          	slli	a5,a5,0x3
    89a8:	00f687b3          	add	a5,a3,a5
    89ac:	0007a503          	lw	a0,0(a5)
    89b0:	0047a583          	lw	a1,4(a5)
    89b4:	0087a603          	lw	a2,8(a5)
    89b8:	00c7a683          	lw	a3,12(a5)
    89bc:	0107a703          	lw	a4,16(a5)
    89c0:	fca42023          	sw	a0,-64(s0)
    89c4:	fcb42223          	sw	a1,-60(s0)
    89c8:	fcc42423          	sw	a2,-56(s0)
    89cc:	fcd42623          	sw	a3,-52(s0)
    89d0:	fce42823          	sw	a4,-48(s0)
    89d4:	0147a783          	lw	a5,20(a5)
    89d8:	fcf42a23          	sw	a5,-44(s0)
    89dc:	fc040793          	addi	a5,s0,-64
    89e0:	00078513          	mv	a0,a5
    89e4:	ef5ff0ef          	jal	0x88d8
    89e8:	fec42783          	lw	a5,-20(s0)
    89ec:	00178793          	addi	a5,a5,1
    89f0:	fef42623          	sw	a5,-20(s0)
    89f4:	fec42703          	lw	a4,-20(s0)
    89f8:	00300793          	li	a5,3
    89fc:	f8e7d8e3          	bge	a5,a4,0x898c
    8a00:	00000013          	nop
    8a04:	00000013          	nop
    8a08:	03c12083          	lw	ra,60(sp)
    8a0c:	03812403          	lw	s0,56(sp)
    8a10:	04010113          	addi	sp,sp,64
    8a14:	00008067          	ret
    8a18:	f9010113          	addi	sp,sp,-112
    8a1c:	06112623          	sw	ra,108(sp)
    8a20:	06812423          	sw	s0,104(sp)
    8a24:	07010413          	addi	s0,sp,112
    8a28:	f8a42e23          	sw	a0,-100(s0)
    8a2c:	f8b42c23          	sw	a1,-104(s0)
    8a30:	f8c42a23          	sw	a2,-108(s0)
    8a34:	f9c42783          	lw	a5,-100(s0)
    8a38:	fef42623          	sw	a5,-20(s0)
    8a3c:	f9842783          	lw	a5,-104(s0)
    8a40:	fff78793          	addi	a5,a5,-1
    8a44:	fef42423          	sw	a5,-24(s0)
    8a48:	0800006f          	j	0x8ac8
    8a4c:	fe842783          	lw	a5,-24(s0)
    8a50:	00879793          	slli	a5,a5,0x8
    8a54:	f9442703          	lw	a4,-108(s0)
    8a58:	00f707b3          	add	a5,a4,a5
    8a5c:	00078513          	mv	a0,a5
    8a60:	e88ff0ef          	jal	0x80e8
    8a64:	00050793          	mv	a5,a0
    8a68:	00178793          	addi	a5,a5,1
    8a6c:	fef42223          	sw	a5,-28(s0)
    8a70:	fec42703          	lw	a4,-20(s0)
    8a74:	fe442783          	lw	a5,-28(s0)
    8a78:	40f707b3          	sub	a5,a4,a5
    8a7c:	fef42623          	sw	a5,-20(s0)
    8a80:	fec42683          	lw	a3,-20(s0)
    8a84:	fe842783          	lw	a5,-24(s0)
    8a88:	00879793          	slli	a5,a5,0x8
    8a8c:	f9442703          	lw	a4,-108(s0)
    8a90:	00f707b3          	add	a5,a4,a5
    8a94:	fe442603          	lw	a2,-28(s0)
    8a98:	00078593          	mv	a1,a5
    8a9c:	00068513          	mv	a0,a3
    8aa0:	d68ff0ef          	jal	0x8008
    8aa4:	fe842703          	lw	a4,-24(s0)
    8aa8:	fa440793          	addi	a5,s0,-92
    8aac:	00271713          	slli	a4,a4,0x2
    8ab0:	00f707b3          	add	a5,a4,a5
    8ab4:	fec42703          	lw	a4,-20(s0)
    8ab8:	00e7a023          	sw	a4,0(a5)
    8abc:	fe842783          	lw	a5,-24(s0)
    8ac0:	fff78793          	addi	a5,a5,-1
    8ac4:	fef42423          	sw	a5,-24(s0)
    8ac8:	fe842783          	lw	a5,-24(s0)
    8acc:	f807d0e3          	bgez	a5,0x8a4c
    8ad0:	fec42783          	lw	a5,-20(s0)
    8ad4:	ffc7f793          	andi	a5,a5,-4
    8ad8:	fef42623          	sw	a5,-20(s0)
    8adc:	f9842783          	lw	a5,-104(s0)
    8ae0:	00279793          	slli	a5,a5,0x2
    8ae4:	fec42703          	lw	a4,-20(s0)
    8ae8:	40f707b3          	sub	a5,a4,a5
    8aec:	fef42623          	sw	a5,-20(s0)
    8af0:	fec42703          	lw	a4,-20(s0)
    8af4:	f9842783          	lw	a5,-104(s0)
    8af8:	00279693          	slli	a3,a5,0x2
    8afc:	fa440793          	addi	a5,s0,-92
    8b00:	00068613          	mv	a2,a3
    8b04:	00078593          	mv	a1,a5
    8b08:	00070513          	mv	a0,a4
    8b0c:	cfcff0ef          	jal	0x8008
    8b10:	fec42783          	lw	a5,-20(s0)
    8b14:	00078513          	mv	a0,a5
    8b18:	06c12083          	lw	ra,108(sp)
    8b1c:	06812403          	lw	s0,104(sp)
    8b20:	07010113          	addi	sp,sp,112
    8b24:	00008067          	ret
    8b28:	ed010113          	addi	sp,sp,-304
    8b2c:	12112623          	sw	ra,300(sp)
    8b30:	12812423          	sw	s0,296(sp)
    8b34:	13010413          	addi	s0,sp,304
    8b38:	edc40793          	addi	a5,s0,-292
    8b3c:	10000713          	li	a4,256
    8b40:	00070613          	mv	a2,a4
    8b44:	00000593          	li	a1,0
    8b48:	00078513          	mv	a0,a5
    8b4c:	d34ff0ef          	jal	0x8080
    8b50:	000227b7          	lui	a5,0x22
    8b54:	81c78513          	addi	a0,a5,-2020 # 0x2181c
    8b58:	ca5fe0ef          	jal	0x77fc
    8b5c:	edc40793          	addi	a5,s0,-292
    8b60:	10000593          	li	a1,256
    8b64:	00078513          	mv	a0,a5
    8b68:	8e8ff0ef          	jal	0x7c50
    8b6c:	edc40713          	addi	a4,s0,-292
    8b70:	000227b7          	lui	a5,0x22
    8b74:	82078593          	addi	a1,a5,-2016 # 0x21820
    8b78:	00070513          	mv	a0,a4
    8b7c:	fa0ff0ef          	jal	0x831c
    8b80:	fea42623          	sw	a0,-20(s0)
    8b84:	00001537          	lui	a0,0x1
    8b88:	aecff0ef          	jal	0x7e74
    8b8c:	fea42023          	sw	a0,-32(s0)
    8b90:	fe042223          	sw	zero,-28(s0)
    8b94:	07c0006f          	j	0x8c10
    8b98:	fe442783          	lw	a5,-28(s0)
    8b9c:	00079663          	bnez	a5,0x8ba8
    8ba0:	fec42783          	lw	a5,-20(s0)
    8ba4:	fef42423          	sw	a5,-24(s0)
    8ba8:	fe442703          	lw	a4,-28(s0)
    8bac:	00f00793          	li	a5,15
    8bb0:	02e7d263          	bge	a5,a4,0x8bd4
    8bb4:	01000593          	li	a1,16
    8bb8:	000227b7          	lui	a5,0x22
    8bbc:	82478513          	addi	a0,a5,-2012 # 0x21824
    8bc0:	c3dfe0ef          	jal	0x77fc
    8bc4:	000227b7          	lui	a5,0x22
    8bc8:	86878513          	addi	a0,a5,-1944 # 0x21868
    8bcc:	a40ff0ef          	jal	0x7e0c
    8bd0:	0480006f          	j	0x8c18
    8bd4:	fe442783          	lw	a5,-28(s0)
    8bd8:	00879793          	slli	a5,a5,0x8
    8bdc:	fe042703          	lw	a4,-32(s0)
    8be0:	00f707b3          	add	a5,a4,a5
    8be4:	fec42583          	lw	a1,-20(s0)
    8be8:	00078513          	mv	a0,a5
    8bec:	bc8ff0ef          	jal	0x7fb4
    8bf0:	fe442783          	lw	a5,-28(s0)
    8bf4:	00178793          	addi	a5,a5,1
    8bf8:	fef42223          	sw	a5,-28(s0)
    8bfc:	000227b7          	lui	a5,0x22
    8c00:	82078593          	addi	a1,a5,-2016 # 0x21820
    8c04:	00000513          	li	a0,0
    8c08:	f14ff0ef          	jal	0x831c
    8c0c:	fea42623          	sw	a0,-20(s0)
    8c10:	fec42783          	lw	a5,-20(s0)
    8c14:	f80792e3          	bnez	a5,0x8b98
    8c18:	fe442783          	lw	a5,-28(s0)
    8c1c:	f2f05ae3          	blez	a5,0x8b50
    8c20:	fe842503          	lw	a0,-24(s0)
    8c24:	044000ef          	jal	0x8c68
    8c28:	fca42e23          	sw	a0,-36(s0)
    8c2c:	fdc42703          	lw	a4,-36(s0)
    8c30:	fff00793          	li	a5,-1
    8c34:	02f70063          	beq	a4,a5,0x8c54
    8c38:	fe042603          	lw	a2,-32(s0)
    8c3c:	fe442583          	lw	a1,-28(s0)
    8c40:	fdc42503          	lw	a0,-36(s0)
    8c44:	be5ff0ef          	jal	0x8828
    8c48:	fe042503          	lw	a0,-32(s0)
    8c4c:	b1cff0ef          	jal	0x7f68
    8c50:	f01ff06f          	j	0x8b50
    8c54:	fe842583          	lw	a1,-24(s0)
    8c58:	000227b7          	lui	a5,0x22
    8c5c:	87c78513          	addi	a0,a5,-1924 # 0x2187c
    8c60:	b9dfe0ef          	jal	0x77fc
    8c64:	eedff06f          	j	0x8b50
    8c68:	fd010113          	addi	sp,sp,-48
    8c6c:	02112623          	sw	ra,44(sp)
    8c70:	02812423          	sw	s0,40(sp)
    8c74:	03010413          	addi	s0,sp,48
    8c78:	fca42e23          	sw	a0,-36(s0)
    8c7c:	00200793          	li	a5,2
    8c80:	fef42423          	sw	a5,-24(s0)
    8c84:	fe042623          	sw	zero,-20(s0)
    8c88:	0580006f          	j	0x8ce0
    8c8c:	000227b7          	lui	a5,0x22
    8c90:	8d478713          	addi	a4,a5,-1836 # 0x218d4
    8c94:	fec42783          	lw	a5,-20(s0)
    8c98:	00379793          	slli	a5,a5,0x3
    8c9c:	00f707b3          	add	a5,a4,a5
    8ca0:	0007a783          	lw	a5,0(a5)
    8ca4:	00078593          	mv	a1,a5
    8ca8:	fdc42503          	lw	a0,-36(s0)
    8cac:	c90ff0ef          	jal	0x813c
    8cb0:	00050793          	mv	a5,a0
    8cb4:	02079063          	bnez	a5,0x8cd4
    8cb8:	000227b7          	lui	a5,0x22
    8cbc:	8d478713          	addi	a4,a5,-1836 # 0x218d4
    8cc0:	fec42783          	lw	a5,-20(s0)
    8cc4:	00379793          	slli	a5,a5,0x3
    8cc8:	00f707b3          	add	a5,a4,a5
    8ccc:	0047a783          	lw	a5,4(a5)
    8cd0:	0200006f          	j	0x8cf0
    8cd4:	fec42783          	lw	a5,-20(s0)
    8cd8:	00178793          	addi	a5,a5,1
    8cdc:	fef42623          	sw	a5,-20(s0)
    8ce0:	fec42703          	lw	a4,-20(s0)
    8ce4:	fe842783          	lw	a5,-24(s0)
    8ce8:	faf742e3          	blt	a4,a5,0x8c8c
    8cec:	fff00793          	li	a5,-1
    8cf0:	00078513          	mv	a0,a5
    8cf4:	02c12083          	lw	ra,44(sp)
    8cf8:	02812403          	lw	s0,40(sp)
    8cfc:	03010113          	addi	sp,sp,48
    8d00:	00008067          	ret
    8d04:	3170                	fld	fa2,224(a0)
    8d06:	0000                	unimp
    8d08:	3270                	fld	fa2,224(a2)
    8d0a:	0000                	unimp
    8d0c:	7261                	lui	tp,0xffff8
    8d0e:	255b7667          	.insn	4, 0x255b7667
    8d12:	5d64                	lw	s1,124(a0)
    8d14:	3d20                	fld	fs0,120(a0)
    8d16:	2520                	fld	fs0,72(a0)
    8d18:	00000a73          	.insn	4, 0x0a73
    8d1c:	3170                	fld	fa2,224(a0)
    8d1e:	0000                	unimp
    8d20:	3270                	fld	fa2,224(a2)
    8d22:	0000                	unimp
    8d24:	000a                	c.slli	zero,0x2
    8d26:	0000                	unimp
    8d28:	3170                	fld	fa2,224(a0)
    8d2a:	0000                	unimp
    8d2c:	3270                	fld	fa2,224(a2)
    8d2e:	0000                	unimp
    8d30:	3170                	fld	fa2,224(a0)
    8d32:	0000                	unimp
    8d34:	3270                	fld	fa2,224(a2)
    8d36:	0000                	unimp
    8d38:	7250                	ld	a2,160(a2)
    8d3a:	7365636f          	jal	t1,0x5f470
    8d3e:	78652073          	csrs	0x786,a0
    8d42:	7469                	lui	s0,0xffffa
    8d44:	6465                	lui	s0,0x19
    8d46:	7720                	ld	s0,104(a4)
    8d48:	7469                	lui	s0,0xffffa
    8d4a:	2068                	fld	fa0,192(s0)
    8d4c:	65646f63          	bltu	s0,s6,0x93aa
    8d50:	203a                	fld	ft0,392(sp)
    8d52:	6425                	lui	s0,0x9
    8d54:	000a                	c.slli	zero,0x2
    8d56:	0000                	unimp
    8d58:	6c6c6143          	.insn	4, 0x6c6c6143
    8d5c:	6e69                	lui	t3,0x1a
    8d5e:	72702067          	.insn	4, 0x72702067
    8d62:	7365636f          	jal	t1,0x5f498
    8d66:	69772073          	csrs	0x697,a4
    8d6a:	6874                	ld	a3,208(s0)
    8d6c:	7020                	ld	s0,96(s0)
    8d6e:	6469                	lui	s0,0x1a
    8d70:	2520                	fld	fs0,72(a0)
    8d72:	2064                	fld	fs1,192(s0)
    8d74:	6e61                	lui	t3,0x18
    8d76:	2064                	fld	fs1,192(s0)
    8d78:	6e65                	lui	t3,0x19
    8d7a:	7274                	ld	a3,224(a2)
    8d7c:	3a79                	addiw	s4,s4,-2
    8d7e:	2520                	fld	fs0,72(a0)
    8d80:	0a58                	addi	a4,sp,276
    8d82:	0000                	unimp
    8d84:	6f6e                	ld	t5,216(sp)
    8d86:	5020                	lw	s0,96(s0)
    8d88:	4f52                	lw	t5,20(sp)
    8d8a:	45525f43          	.insn	4, 0x45525f43
    8d8e:	4441                	li	s0,16
    8d90:	2059                	.insn	2, 0x2059
    8d92:	6f66                	ld	t5,88(sp)
    8d94:	6e75                	lui	t3,0x1d
    8d96:	2164                	fld	fs1,192(a0)
    8d98:	000a                	c.slli	zero,0x2
    8d9a:	0000                	unimp
    8d9c:	4e55                	li	t3,21
    8d9e:	5355                	li	t1,-11
    8da0:	4445                	li	s0,17
    8da2:	0000                	unimp
    8da4:	6970                	ld	a2,208(a0)
    8da6:	3a64                	fld	fs1,240(a2)
    8da8:	2520                	fld	fs0,72(a0)
    8daa:	0a64                	addi	s1,sp,284
    8dac:	0000                	unimp
    8dae:	0000                	unimp
    8db0:	6e65                	lui	t3,0x19
    8db2:	7274                	ld	a3,224(a2)
    8db4:	3a79                	addiw	s4,s4,-2
    8db6:	2520                	fld	fs0,72(a0)
    8db8:	0a58                	addi	a4,sp,276
    8dba:	0000                	unimp
    8dbc:	203a7073          	csrci	0x203,20
    8dc0:	5825                	li	a6,-23
    8dc2:	000a                	c.slli	zero,0x2
    8dc4:	74617473          	csrrci	s0,0x746,2
    8dc8:	3a65                	addiw	s4,s4,-7
    8dca:	0020                	addi	s0,sp,8
    8dcc:	000a                	c.slli	zero,0x2
    8dce:	0000                	unimp
    8dd0:	3170                	fld	fa2,224(a0)
    8dd2:	0000                	unimp
    8dd4:	3270                	fld	fa2,224(a2)
    8dd6:	0000                	unimp
    8dd8:	2024                	fld	fs1,64(s0)
    8dda:	0000                	unimp
    8ddc:	0920                	addi	s0,sp,152
    8dde:	000a                	c.slli	zero,0x2
    8de0:	7245                	lui	tp,0xffff1
    8de2:	6f72                	ld	t5,280(sp)
    8de4:	3a72                	fld	fs4,312(sp)
    8de6:	6f20                	ld	s0,88(a4)
    8de8:	6c6e                	ld	s8,216(sp)
    8dea:	2079                	.insn	2, 0x2079
    8dec:	7075                	c.lui	zero,0xffffd
    8dee:	7420                	ld	s0,104(s0)
    8df0:	6425206f          	j	0x5b432
    8df4:	6120                	ld	s0,64(a0)
    8df6:	6772                	ld	a4,280(sp)
    8df8:	6d75                	lui	s10,0x1d
    8dfa:	6e65                	lui	t3,0x19
    8dfc:	7374                	ld	a3,224(a4)
    8dfe:	6120                	ld	s0,64(a0)
    8e00:	6c6c                	ld	a1,216(s0)
    8e02:	6465776f          	jal	a4,0x60448
    8e06:	202e                	fld	ft0,200(sp)
    8e08:	7845                	lui	a6,0xffff1
    8e0a:	7274                	ld	a3,224(a2)
    8e0c:	2061                	.insn	2, 0x2061
    8e0e:	7261                	lui	tp,0xffff8
    8e10:	656d7567          	.insn	4, 0x656d7567
    8e14:	746e                	ld	s0,248(sp)
    8e16:	67692073          	csrs	0x676,s2
    8e1a:	6f6e                	ld	t5,216(sp)
    8e1c:	6572                	ld	a0,280(sp)
    8e1e:	2e64                	fld	fs1,216(a2)
    8e20:	000a                	c.slli	zero,0x2
    8e22:	0000                	unimp
    8e24:	6f54                	ld	a3,152(a4)
    8e26:	616d206f          	j	0xdb43c
    8e2a:	796e                	ld	s2,248(sp)
    8e2c:	6120                	ld	s0,64(a0)
    8e2e:	6772                	ld	a4,280(sp)
    8e30:	6d75                	lui	s10,0x1d
    8e32:	6e65                	lui	t3,0x19
    8e34:	7374                	ld	a3,224(a4)
    8e36:	0000                	unimp
    8e38:	6e55                	lui	t3,0x15
    8e3a:	776f6e6b          	.insn	4, 0x776f6e6b
    8e3e:	206e                	fld	ft0,216(sp)
    8e40:	6d6d6f63          	bltu	s10,s6,0x951e
    8e44:	6e61                	lui	t3,0x18
    8e46:	3a64                	fld	fs1,240(a2)
    8e48:	2520                	fld	fs0,72(a0)
    8e4a:	00000a73          	.insn	4, 0x0a73
    8e4e:	0000                	unimp
    8e50:	1748                	addi	a0,sp,932
    8e52:	0002                	c.slli64	zero
    8e54:	0000                	unimp
    8e56:	0001                	nop
    8e58:	174c                	addi	a1,sp,932
    8e5a:	0002                	c.slli64	zero
    8e5c:	0000                	unimp
    8e5e:	0002                	c.slli64	zero
    8e60:	1760                	addi	s0,sp,940
    8e62:	0002                	c.slli64	zero
    8e64:	0000                	unimp
    8e66:	0001                	nop
    8e68:	1764                	addi	s1,sp,940
    8e6a:	0002                	c.slli64	zero
    8e6c:	0000                	unimp
    8e6e:	0002                	c.slli64	zero
    8e70:	176c                	addi	a1,sp,940
    8e72:	0002                	c.slli64	zero
    8e74:	0000                	unimp
    8e76:	0001                	nop
    8e78:	1770                	addi	a2,sp,940
    8e7a:	0002                	c.slli64	zero
    8e7c:	0000                	unimp
    8e7e:	0002                	c.slli64	zero
    8e80:	1774                	addi	a3,sp,940
    8e82:	0002                	c.slli64	zero
    8e84:	0000                	unimp
    8e86:	0001                	nop
    8e88:	1778                	addi	a4,sp,940
    8e8a:	0002                	c.slli64	zero
    8e8c:	0000                	unimp
    8e8e:	0002                	c.slli64	zero
    8e90:	1814                	addi	a3,sp,48
    8e92:	0002                	c.slli64	zero
    8e94:	0000                	unimp
    8e96:	0001                	nop
    8e98:	1818                	addi	a4,sp,48
    8e9a:	0002                	c.slli64	zero
    8e9c:	0000                	unimp
    8e9e:	0002                	c.slli64	zero
    8ea0:	0000                	unimp
    8ea2:	f000                	sd	s0,32(s0)
    8ea4:	0000                	unimp
    8ea6:	f000                	sd	s0,32(s0)
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
   10094:	02c010ef          	jal	0x110c0
   10098:	0240006f          	j	0x100bc
   1009c:	06c010ef          	jal	0x11108
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
   1010c:	75078513          	addi	a0,a5,1872 # 0x11750
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
   10184:	73d000ef          	jal	0x110c0
   10188:	0240006f          	j	0x101ac
   1018c:	77d000ef          	jal	0x11108
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
   106b4:	0fc000ef          	jal	0x107b0
   106b8:	00050793          	mv	a5,a0
   106bc:	fef405a3          	sb	a5,-21(s0)
   106c0:	feb44703          	lbu	a4,-21(s0)
   106c4:	00d00793          	li	a5,13
   106c8:	00f70863          	beq	a4,a5,0x106d8
   106cc:	feb44703          	lbu	a4,-21(s0)
   106d0:	00a00793          	li	a5,10
   106d4:	00f71a63          	bne	a4,a5,0x106e8
   106d8:	000117b7          	lui	a5,0x11
   106dc:	76878513          	addi	a0,a5,1896 # 0x11768
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
   10738:	fe010113          	addi	sp,sp,-32
   1073c:	00112e23          	sw	ra,28(sp)
   10740:	00812c23          	sw	s0,24(sp)
   10744:	02010413          	addi	s0,sp,32
   10748:	fea42623          	sw	a0,-20(s0)
   1074c:	feb42423          	sw	a1,-24(s0)
   10750:	fec42223          	sw	a2,-28(s0)
   10754:	fed42023          	sw	a3,-32(s0)
   10758:	fec42703          	lw	a4,-20(s0)
   1075c:	00200793          	li	a5,2
   10760:	00f70a63          	beq	a4,a5,0x10774
   10764:	fec42703          	lw	a4,-20(s0)
   10768:	0f000793          	li	a5,240
   1076c:	00f70a63          	beq	a4,a5,0x10780
   10770:	0180006f          	j	0x10788
   10774:	fe842503          	lw	a0,-24(s0)
   10778:	149000ef          	jal	0x110c0
   1077c:	0240006f          	j	0x107a0
   10780:	189000ef          	jal	0x11108
   10784:	01c0006f          	j	0x107a0
   10788:	fe842503          	lw	a0,-24(s0)
   1078c:	fe442583          	lw	a1,-28(s0)
   10790:	fe042603          	lw	a2,-32(s0)
   10794:	fec42783          	lw	a5,-20(s0)
   10798:	00078893          	mv	a7,a5
   1079c:	00000073          	ecall
   107a0:	01c12083          	lw	ra,28(sp)
   107a4:	01812403          	lw	s0,24(sp)
   107a8:	02010113          	addi	sp,sp,32
   107ac:	00008067          	ret
   107b0:	ff010113          	addi	sp,sp,-16
   107b4:	00112623          	sw	ra,12(sp)
   107b8:	00812423          	sw	s0,8(sp)
   107bc:	01010413          	addi	s0,sp,16
   107c0:	00400893          	li	a7,4
   107c4:	00000073          	ecall
   107c8:	00050793          	mv	a5,a0
   107cc:	00078513          	mv	a0,a5
   107d0:	00c12083          	lw	ra,12(sp)
   107d4:	00812403          	lw	s0,8(sp)
   107d8:	01010113          	addi	sp,sp,16
   107dc:	00008067          	ret
   107e0:	fe010113          	addi	sp,sp,-32
   107e4:	00112e23          	sw	ra,28(sp)
   107e8:	00812c23          	sw	s0,24(sp)
   107ec:	02010413          	addi	s0,sp,32
   107f0:	fea42623          	sw	a0,-20(s0)
   107f4:	fec42503          	lw	a0,-20(s0)
   107f8:	00000893          	li	a7,0
   107fc:	00000073          	ecall
   10800:	00000013          	nop
   10804:	01c12083          	lw	ra,28(sp)
   10808:	01812403          	lw	s0,24(sp)
   1080c:	02010113          	addi	sp,sp,32
   10810:	00008067          	ret
   10814:	fe010113          	addi	sp,sp,-32
   10818:	00112e23          	sw	ra,28(sp)
   1081c:	00812c23          	sw	s0,24(sp)
   10820:	02010413          	addi	s0,sp,32
   10824:	fea42623          	sw	a0,-20(s0)
   10828:	00000693          	li	a3,0
   1082c:	00000613          	li	a2,0
   10830:	fec42583          	lw	a1,-20(s0)
   10834:	00200513          	li	a0,2
   10838:	f01ff0ef          	jal	0x10738
   1083c:	00000013          	nop
   10840:	01c12083          	lw	ra,28(sp)
   10844:	01812403          	lw	s0,24(sp)
   10848:	02010113          	addi	sp,sp,32
   1084c:	00008067          	ret
   10850:	fd010113          	addi	sp,sp,-48
   10854:	02112623          	sw	ra,44(sp)
   10858:	02812423          	sw	s0,40(sp)
   1085c:	03010413          	addi	s0,sp,48
   10860:	fca42e23          	sw	a0,-36(s0)
   10864:	fdc42503          	lw	a0,-36(s0)
   10868:	2c4000ef          	jal	0x10b2c
   1086c:	00050793          	mv	a5,a0
   10870:	00178793          	addi	a5,a5,1
   10874:	00078513          	mv	a0,a5
   10878:	040000ef          	jal	0x108b8
   1087c:	fea42623          	sw	a0,-20(s0)
   10880:	fdc42583          	lw	a1,-36(s0)
   10884:	fec42503          	lw	a0,-20(s0)
   10888:	170000ef          	jal	0x109f8
   1088c:	fec42783          	lw	a5,-20(s0)
   10890:	00000693          	li	a3,0
   10894:	00000613          	li	a2,0
   10898:	00078593          	mv	a1,a5
   1089c:	00600513          	li	a0,6
   108a0:	e99ff0ef          	jal	0x10738
   108a4:	00000013          	nop
   108a8:	02c12083          	lw	ra,44(sp)
   108ac:	02812403          	lw	s0,40(sp)
   108b0:	03010113          	addi	sp,sp,48
   108b4:	00008067          	ret
   108b8:	fd010113          	addi	sp,sp,-48
   108bc:	02112623          	sw	ra,44(sp)
   108c0:	02812423          	sw	s0,40(sp)
   108c4:	03010413          	addi	s0,sp,48
   108c8:	fca42e23          	sw	a0,-36(s0)
   108cc:	000127b7          	lui	a5,0x12
   108d0:	8ec7a783          	lw	a5,-1812(a5) # 0x118ec
   108d4:	fef42623          	sw	a5,-20(s0)
   108d8:	fe042423          	sw	zero,-24(s0)
   108dc:	0180006f          	j	0x108f4
   108e0:	fec42783          	lw	a5,-20(s0)
   108e4:	fef42423          	sw	a5,-24(s0)
   108e8:	fec42783          	lw	a5,-20(s0)
   108ec:	0047a783          	lw	a5,4(a5)
   108f0:	fef42623          	sw	a5,-20(s0)
   108f4:	fec42783          	lw	a5,-20(s0)
   108f8:	02078063          	beqz	a5,0x10918
   108fc:	fec42783          	lw	a5,-20(s0)
   10900:	0087c783          	lbu	a5,8(a5)
   10904:	fc078ee3          	beqz	a5,0x108e0
   10908:	fec42783          	lw	a5,-20(s0)
   1090c:	0007a783          	lw	a5,0(a5)
   10910:	fdc42703          	lw	a4,-36(s0)
   10914:	fce7e6e3          	bltu	a5,a4,0x108e0
   10918:	fec42783          	lw	a5,-20(s0)
   1091c:	06079663          	bnez	a5,0x10988
   10920:	000127b7          	lui	a5,0x12
   10924:	8e87a783          	lw	a5,-1816(a5) # 0x118e8
   10928:	fef42623          	sw	a5,-20(s0)
   1092c:	fec42783          	lw	a5,-20(s0)
   10930:	fdc42703          	lw	a4,-36(s0)
   10934:	00e7a023          	sw	a4,0(a5)
   10938:	fec42783          	lw	a5,-20(s0)
   1093c:	00078423          	sb	zero,8(a5)
   10940:	fec42783          	lw	a5,-20(s0)
   10944:	0007a223          	sw	zero,4(a5)
   10948:	000127b7          	lui	a5,0x12
   1094c:	8e87a703          	lw	a4,-1816(a5) # 0x118e8
   10950:	fdc42783          	lw	a5,-36(s0)
   10954:	00c78793          	addi	a5,a5,12
   10958:	00f70733          	add	a4,a4,a5
   1095c:	000127b7          	lui	a5,0x12
   10960:	8ee7a423          	sw	a4,-1816(a5) # 0x118e8
   10964:	fe842783          	lw	a5,-24(s0)
   10968:	00078a63          	beqz	a5,0x1097c
   1096c:	fe842783          	lw	a5,-24(s0)
   10970:	fec42703          	lw	a4,-20(s0)
   10974:	00e7a223          	sw	a4,4(a5)
   10978:	0100006f          	j	0x10988
   1097c:	000127b7          	lui	a5,0x12
   10980:	fec42703          	lw	a4,-20(s0)
   10984:	8ee7a623          	sw	a4,-1812(a5) # 0x118ec
   10988:	fec42783          	lw	a5,-20(s0)
   1098c:	00078423          	sb	zero,8(a5)
   10990:	fec42783          	lw	a5,-20(s0)
   10994:	00c78793          	addi	a5,a5,12
   10998:	00078513          	mv	a0,a5
   1099c:	02c12083          	lw	ra,44(sp)
   109a0:	02812403          	lw	s0,40(sp)
   109a4:	03010113          	addi	sp,sp,48
   109a8:	00008067          	ret
   109ac:	fd010113          	addi	sp,sp,-48
   109b0:	02112623          	sw	ra,44(sp)
   109b4:	02812423          	sw	s0,40(sp)
   109b8:	03010413          	addi	s0,sp,48
   109bc:	fca42e23          	sw	a0,-36(s0)
   109c0:	fdc42783          	lw	a5,-36(s0)
   109c4:	02078063          	beqz	a5,0x109e4
   109c8:	fdc42783          	lw	a5,-36(s0)
   109cc:	ff478793          	addi	a5,a5,-12
   109d0:	fef42623          	sw	a5,-20(s0)
   109d4:	fec42783          	lw	a5,-20(s0)
   109d8:	00100713          	li	a4,1
   109dc:	00e78423          	sb	a4,8(a5)
   109e0:	0080006f          	j	0x109e8
   109e4:	00000013          	nop
   109e8:	02c12083          	lw	ra,44(sp)
   109ec:	02812403          	lw	s0,40(sp)
   109f0:	03010113          	addi	sp,sp,48
   109f4:	00008067          	ret
   109f8:	fd010113          	addi	sp,sp,-48
   109fc:	02112623          	sw	ra,44(sp)
   10a00:	02812423          	sw	s0,40(sp)
   10a04:	03010413          	addi	s0,sp,48
   10a08:	fca42e23          	sw	a0,-36(s0)
   10a0c:	fcb42c23          	sw	a1,-40(s0)
   10a10:	fd842503          	lw	a0,-40(s0)
   10a14:	118000ef          	jal	0x10b2c
   10a18:	fea42623          	sw	a0,-20(s0)
   10a1c:	fec42783          	lw	a5,-20(s0)
   10a20:	00178793          	addi	a5,a5,1
   10a24:	00078613          	mv	a2,a5
   10a28:	fd842583          	lw	a1,-40(s0)
   10a2c:	fdc42503          	lw	a0,-36(s0)
   10a30:	01c000ef          	jal	0x10a4c
   10a34:	fdc42783          	lw	a5,-36(s0)
   10a38:	00078513          	mv	a0,a5
   10a3c:	02c12083          	lw	ra,44(sp)
   10a40:	02812403          	lw	s0,40(sp)
   10a44:	03010113          	addi	sp,sp,48
   10a48:	00008067          	ret
   10a4c:	fd010113          	addi	sp,sp,-48
   10a50:	02112623          	sw	ra,44(sp)
   10a54:	02812423          	sw	s0,40(sp)
   10a58:	03010413          	addi	s0,sp,48
   10a5c:	fca42e23          	sw	a0,-36(s0)
   10a60:	fcb42c23          	sw	a1,-40(s0)
   10a64:	fcc42a23          	sw	a2,-44(s0)
   10a68:	fdc42783          	lw	a5,-36(s0)
   10a6c:	fef42623          	sw	a5,-20(s0)
   10a70:	fd842783          	lw	a5,-40(s0)
   10a74:	fef42423          	sw	a5,-24(s0)
   10a78:	0240006f          	j	0x10a9c
   10a7c:	fe842703          	lw	a4,-24(s0)
   10a80:	00170793          	addi	a5,a4,1
   10a84:	fef42423          	sw	a5,-24(s0)
   10a88:	fec42783          	lw	a5,-20(s0)
   10a8c:	00178693          	addi	a3,a5,1
   10a90:	fed42623          	sw	a3,-20(s0)
   10a94:	00074703          	lbu	a4,0(a4)
   10a98:	00e78023          	sb	a4,0(a5)
   10a9c:	fd442783          	lw	a5,-44(s0)
   10aa0:	fff78713          	addi	a4,a5,-1
   10aa4:	fce42a23          	sw	a4,-44(s0)
   10aa8:	fc079ae3          	bnez	a5,0x10a7c
   10aac:	fdc42783          	lw	a5,-36(s0)
   10ab0:	00078513          	mv	a0,a5
   10ab4:	02c12083          	lw	ra,44(sp)
   10ab8:	02812403          	lw	s0,40(sp)
   10abc:	03010113          	addi	sp,sp,48
   10ac0:	00008067          	ret
   10ac4:	fd010113          	addi	sp,sp,-48
   10ac8:	02112623          	sw	ra,44(sp)
   10acc:	02812423          	sw	s0,40(sp)
   10ad0:	03010413          	addi	s0,sp,48
   10ad4:	fca42e23          	sw	a0,-36(s0)
   10ad8:	fcb42c23          	sw	a1,-40(s0)
   10adc:	fcc42a23          	sw	a2,-44(s0)
   10ae0:	fdc42783          	lw	a5,-36(s0)
   10ae4:	fef42623          	sw	a5,-20(s0)
   10ae8:	01c0006f          	j	0x10b04
   10aec:	fec42783          	lw	a5,-20(s0)
   10af0:	00178713          	addi	a4,a5,1
   10af4:	fee42623          	sw	a4,-20(s0)
   10af8:	fd842703          	lw	a4,-40(s0)
   10afc:	0ff77713          	zext.b	a4,a4
   10b00:	00e78023          	sb	a4,0(a5)
   10b04:	fd442783          	lw	a5,-44(s0)
   10b08:	fff78713          	addi	a4,a5,-1
   10b0c:	fce42a23          	sw	a4,-44(s0)
   10b10:	fc079ee3          	bnez	a5,0x10aec
   10b14:	fdc42783          	lw	a5,-36(s0)
   10b18:	00078513          	mv	a0,a5
   10b1c:	02c12083          	lw	ra,44(sp)
   10b20:	02812403          	lw	s0,40(sp)
   10b24:	03010113          	addi	sp,sp,48
   10b28:	00008067          	ret
   10b2c:	fd010113          	addi	sp,sp,-48
   10b30:	02112623          	sw	ra,44(sp)
   10b34:	02812423          	sw	s0,40(sp)
   10b38:	03010413          	addi	s0,sp,48
   10b3c:	fca42e23          	sw	a0,-36(s0)
   10b40:	fe042623          	sw	zero,-20(s0)
   10b44:	0100006f          	j	0x10b54
   10b48:	fec42783          	lw	a5,-20(s0)
   10b4c:	00178793          	addi	a5,a5,1
   10b50:	fef42623          	sw	a5,-20(s0)
   10b54:	fdc42703          	lw	a4,-36(s0)
   10b58:	fec42783          	lw	a5,-20(s0)
   10b5c:	00f707b3          	add	a5,a4,a5
   10b60:	0007c783          	lbu	a5,0(a5)
   10b64:	fe0792e3          	bnez	a5,0x10b48
   10b68:	fec42783          	lw	a5,-20(s0)
   10b6c:	00078513          	mv	a0,a5
   10b70:	02c12083          	lw	ra,44(sp)
   10b74:	02812403          	lw	s0,40(sp)
   10b78:	03010113          	addi	sp,sp,48
   10b7c:	00008067          	ret
   10b80:	fd010113          	addi	sp,sp,-48
   10b84:	02112623          	sw	ra,44(sp)
   10b88:	02812423          	sw	s0,40(sp)
   10b8c:	02912223          	sw	s1,36(sp)
   10b90:	03212023          	sw	s2,32(sp)
   10b94:	03010413          	addi	s0,sp,48
   10b98:	fca42e23          	sw	a0,-36(s0)
   10b9c:	fcb42c23          	sw	a1,-40(s0)
   10ba0:	fdc42483          	lw	s1,-36(s0)
   10ba4:	fd842903          	lw	s2,-40(s0)
   10ba8:	00048793          	mv	a5,s1
   10bac:	00178493          	addi	s1,a5,1
   10bb0:	0007c783          	lbu	a5,0(a5)
   10bb4:	fef407a3          	sb	a5,-17(s0)
   10bb8:	00090793          	mv	a5,s2
   10bbc:	00178913          	addi	s2,a5,1
   10bc0:	0007c783          	lbu	a5,0(a5)
   10bc4:	fef40723          	sb	a5,-18(s0)
   10bc8:	fef44783          	lbu	a5,-17(s0)
   10bcc:	00079a63          	bnez	a5,0x10be0
   10bd0:	fef44703          	lbu	a4,-17(s0)
   10bd4:	fee44783          	lbu	a5,-18(s0)
   10bd8:	40f707b3          	sub	a5,a4,a5
   10bdc:	01c0006f          	j	0x10bf8
   10be0:	fef44703          	lbu	a4,-17(s0)
   10be4:	fee44783          	lbu	a5,-18(s0)
   10be8:	fcf700e3          	beq	a4,a5,0x10ba8
   10bec:	fef44703          	lbu	a4,-17(s0)
   10bf0:	fee44783          	lbu	a5,-18(s0)
   10bf4:	40f707b3          	sub	a5,a4,a5
   10bf8:	00078513          	mv	a0,a5
   10bfc:	02c12083          	lw	ra,44(sp)
   10c00:	02812403          	lw	s0,40(sp)
   10c04:	02412483          	lw	s1,36(sp)
   10c08:	02012903          	lw	s2,32(sp)
   10c0c:	03010113          	addi	sp,sp,48
   10c10:	00008067          	ret
   10c14:	ed010113          	addi	sp,sp,-304
   10c18:	12112623          	sw	ra,300(sp)
   10c1c:	12812423          	sw	s0,296(sp)
   10c20:	13010413          	addi	s0,sp,304
   10c24:	eca42e23          	sw	a0,-292(s0)
   10c28:	ecb42c23          	sw	a1,-296(s0)
   10c2c:	eec40793          	addi	a5,s0,-276
   10c30:	10000713          	li	a4,256
   10c34:	00070613          	mv	a2,a4
   10c38:	00000593          	li	a1,0
   10c3c:	00078513          	mv	a0,a5
   10c40:	e85ff0ef          	jal	0x10ac4
   10c44:	0280006f          	j	0x10c6c
   10c48:	ed842783          	lw	a5,-296(s0)
   10c4c:	0007c783          	lbu	a5,0(a5)
   10c50:	ff078793          	addi	a5,a5,-16
   10c54:	008787b3          	add	a5,a5,s0
   10c58:	00100713          	li	a4,1
   10c5c:	eee78e23          	sb	a4,-260(a5)
   10c60:	ed842783          	lw	a5,-296(s0)
   10c64:	00178793          	addi	a5,a5,1
   10c68:	ecf42c23          	sw	a5,-296(s0)
   10c6c:	ed842783          	lw	a5,-296(s0)
   10c70:	0007c783          	lbu	a5,0(a5)
   10c74:	fc079ae3          	bnez	a5,0x10c48
   10c78:	edc42783          	lw	a5,-292(s0)
   10c7c:	fef42623          	sw	a5,-20(s0)
   10c80:	0100006f          	j	0x10c90
   10c84:	fec42783          	lw	a5,-20(s0)
   10c88:	00178793          	addi	a5,a5,1
   10c8c:	fef42623          	sw	a5,-20(s0)
   10c90:	fec42783          	lw	a5,-20(s0)
   10c94:	0007c783          	lbu	a5,0(a5)
   10c98:	00078e63          	beqz	a5,0x10cb4
   10c9c:	fec42783          	lw	a5,-20(s0)
   10ca0:	0007c783          	lbu	a5,0(a5)
   10ca4:	ff078793          	addi	a5,a5,-16
   10ca8:	008787b3          	add	a5,a5,s0
   10cac:	efc7c783          	lbu	a5,-260(a5)
   10cb0:	fc079ae3          	bnez	a5,0x10c84
   10cb4:	fec42703          	lw	a4,-20(s0)
   10cb8:	edc42783          	lw	a5,-292(s0)
   10cbc:	40f707b3          	sub	a5,a4,a5
   10cc0:	00078513          	mv	a0,a5
   10cc4:	12c12083          	lw	ra,300(sp)
   10cc8:	12812403          	lw	s0,296(sp)
   10ccc:	13010113          	addi	sp,sp,304
   10cd0:	00008067          	ret
   10cd4:	fd010113          	addi	sp,sp,-48
   10cd8:	02112623          	sw	ra,44(sp)
   10cdc:	02812423          	sw	s0,40(sp)
   10ce0:	03010413          	addi	s0,sp,48
   10ce4:	fca42e23          	sw	a0,-36(s0)
   10ce8:	fcb42c23          	sw	a1,-40(s0)
   10cec:	0500006f          	j	0x10d3c
   10cf0:	fd842783          	lw	a5,-40(s0)
   10cf4:	fef42623          	sw	a5,-20(s0)
   10cf8:	02c0006f          	j	0x10d24
   10cfc:	fdc42783          	lw	a5,-36(s0)
   10d00:	0007c703          	lbu	a4,0(a5)
   10d04:	fec42783          	lw	a5,-20(s0)
   10d08:	0007c783          	lbu	a5,0(a5)
   10d0c:	00f71663          	bne	a4,a5,0x10d18
   10d10:	fdc42783          	lw	a5,-36(s0)
   10d14:	0380006f          	j	0x10d4c
   10d18:	fec42783          	lw	a5,-20(s0)
   10d1c:	00178793          	addi	a5,a5,1
   10d20:	fef42623          	sw	a5,-20(s0)
   10d24:	fec42783          	lw	a5,-20(s0)
   10d28:	0007c783          	lbu	a5,0(a5)
   10d2c:	fc0798e3          	bnez	a5,0x10cfc
   10d30:	fdc42783          	lw	a5,-36(s0)
   10d34:	00178793          	addi	a5,a5,1
   10d38:	fcf42e23          	sw	a5,-36(s0)
   10d3c:	fdc42783          	lw	a5,-36(s0)
   10d40:	0007c783          	lbu	a5,0(a5)
   10d44:	fa0796e3          	bnez	a5,0x10cf0
   10d48:	00000793          	li	a5,0
   10d4c:	00078513          	mv	a0,a5
   10d50:	02c12083          	lw	ra,44(sp)
   10d54:	02812403          	lw	s0,40(sp)
   10d58:	03010113          	addi	sp,sp,48
   10d5c:	00008067          	ret
   10d60:	fd010113          	addi	sp,sp,-48
   10d64:	02112623          	sw	ra,44(sp)
   10d68:	02812423          	sw	s0,40(sp)
   10d6c:	03010413          	addi	s0,sp,48
   10d70:	fca42e23          	sw	a0,-36(s0)
   10d74:	fcb42c23          	sw	a1,-40(s0)
   10d78:	fdc42783          	lw	a5,-36(s0)
   10d7c:	00079863          	bnez	a5,0x10d8c
   10d80:	000127b7          	lui	a5,0x12
   10d84:	8f07a783          	lw	a5,-1808(a5) # 0x118f0
   10d88:	fcf42e23          	sw	a5,-36(s0)
   10d8c:	fd842583          	lw	a1,-40(s0)
   10d90:	fdc42503          	lw	a0,-36(s0)
   10d94:	e81ff0ef          	jal	0x10c14
   10d98:	00050713          	mv	a4,a0
   10d9c:	fdc42783          	lw	a5,-36(s0)
   10da0:	00e787b3          	add	a5,a5,a4
   10da4:	fcf42e23          	sw	a5,-36(s0)
   10da8:	fdc42783          	lw	a5,-36(s0)
   10dac:	0007c783          	lbu	a5,0(a5)
   10db0:	00079c63          	bnez	a5,0x10dc8
   10db4:	000127b7          	lui	a5,0x12
   10db8:	fdc42703          	lw	a4,-36(s0)
   10dbc:	8ee7a823          	sw	a4,-1808(a5) # 0x118f0
   10dc0:	00000793          	li	a5,0
   10dc4:	0600006f          	j	0x10e24
   10dc8:	fdc42783          	lw	a5,-36(s0)
   10dcc:	fef42623          	sw	a5,-20(s0)
   10dd0:	fd842583          	lw	a1,-40(s0)
   10dd4:	fec42503          	lw	a0,-20(s0)
   10dd8:	efdff0ef          	jal	0x10cd4
   10ddc:	fca42e23          	sw	a0,-36(s0)
   10de0:	fdc42783          	lw	a5,-36(s0)
   10de4:	02079263          	bnez	a5,0x10e08
   10de8:	fec42503          	lw	a0,-20(s0)
   10dec:	d41ff0ef          	jal	0x10b2c
   10df0:	00050713          	mv	a4,a0
   10df4:	fec42783          	lw	a5,-20(s0)
   10df8:	00e78733          	add	a4,a5,a4
   10dfc:	000127b7          	lui	a5,0x12
   10e00:	8ee7a823          	sw	a4,-1808(a5) # 0x118f0
   10e04:	01c0006f          	j	0x10e20
   10e08:	fdc42783          	lw	a5,-36(s0)
   10e0c:	00078023          	sb	zero,0(a5)
   10e10:	fdc42783          	lw	a5,-36(s0)
   10e14:	00178713          	addi	a4,a5,1
   10e18:	000127b7          	lui	a5,0x12
   10e1c:	8ee7a823          	sw	a4,-1808(a5) # 0x118f0
   10e20:	fec42783          	lw	a5,-20(s0)
   10e24:	00078513          	mv	a0,a5
   10e28:	02c12083          	lw	ra,44(sp)
   10e2c:	02812403          	lw	s0,40(sp)
   10e30:	03010113          	addi	sp,sp,48
   10e34:	00008067          	ret
   10e38:	fe010113          	addi	sp,sp,-32
   10e3c:	00112e23          	sw	ra,28(sp)
   10e40:	00812c23          	sw	s0,24(sp)
   10e44:	02010413          	addi	s0,sp,32
   10e48:	fe042623          	sw	zero,-20(s0)
   10e4c:	0c80006f          	j	0x10f14
   10e50:	000127b7          	lui	a5,0x12
   10e54:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   10e58:	fec42703          	lw	a4,-20(s0)
   10e5c:	00070793          	mv	a5,a4
   10e60:	00179793          	slli	a5,a5,0x1
   10e64:	00e787b3          	add	a5,a5,a4
   10e68:	00379793          	slli	a5,a5,0x3
   10e6c:	00f687b3          	add	a5,a3,a5
   10e70:	fec42703          	lw	a4,-20(s0)
   10e74:	00e7a023          	sw	a4,0(a5)
   10e78:	000127b7          	lui	a5,0x12
   10e7c:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   10e80:	fec42703          	lw	a4,-20(s0)
   10e84:	00070793          	mv	a5,a4
   10e88:	00179793          	slli	a5,a5,0x1
   10e8c:	00e787b3          	add	a5,a5,a4
   10e90:	00379793          	slli	a5,a5,0x3
   10e94:	00f687b3          	add	a5,a3,a5
   10e98:	0007a623          	sw	zero,12(a5)
   10e9c:	000127b7          	lui	a5,0x12
   10ea0:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   10ea4:	fec42703          	lw	a4,-20(s0)
   10ea8:	00070793          	mv	a5,a4
   10eac:	00179793          	slli	a5,a5,0x1
   10eb0:	00e787b3          	add	a5,a5,a4
   10eb4:	00379793          	slli	a5,a5,0x3
   10eb8:	00f687b3          	add	a5,a3,a5
   10ebc:	0007a223          	sw	zero,4(a5)
   10ec0:	000127b7          	lui	a5,0x12
   10ec4:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   10ec8:	fec42703          	lw	a4,-20(s0)
   10ecc:	00070793          	mv	a5,a4
   10ed0:	00179793          	slli	a5,a5,0x1
   10ed4:	00e787b3          	add	a5,a5,a4
   10ed8:	00379793          	slli	a5,a5,0x3
   10edc:	00f687b3          	add	a5,a3,a5
   10ee0:	0007a423          	sw	zero,8(a5)
   10ee4:	000127b7          	lui	a5,0x12
   10ee8:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   10eec:	fec42703          	lw	a4,-20(s0)
   10ef0:	00070793          	mv	a5,a4
   10ef4:	00179793          	slli	a5,a5,0x1
   10ef8:	00e787b3          	add	a5,a5,a4
   10efc:	00379793          	slli	a5,a5,0x3
   10f00:	00f687b3          	add	a5,a3,a5
   10f04:	0007a823          	sw	zero,16(a5)
   10f08:	fec42783          	lw	a5,-20(s0)
   10f0c:	00178793          	addi	a5,a5,1
   10f10:	fef42623          	sw	a5,-20(s0)
   10f14:	fec42703          	lw	a4,-20(s0)
   10f18:	00300793          	li	a5,3
   10f1c:	f2e7fae3          	bgeu	a5,a4,0x10e50
   10f20:	000127b7          	lui	a5,0x12
   10f24:	fff00713          	li	a4,-1
   10f28:	96e7a623          	sw	a4,-1684(a5) # 0x1196c
   10f2c:	00000013          	nop
   10f30:	01c12083          	lw	ra,28(sp)
   10f34:	01812403          	lw	s0,24(sp)
   10f38:	02010113          	addi	sp,sp,32
   10f3c:	00008067          	ret
   10f40:	fd010113          	addi	sp,sp,-48
   10f44:	02112623          	sw	ra,44(sp)
   10f48:	02812423          	sw	s0,40(sp)
   10f4c:	03010413          	addi	s0,sp,48
   10f50:	fca42e23          	sw	a0,-36(s0)
   10f54:	fcb42c23          	sw	a1,-40(s0)
   10f58:	fe042623          	sw	zero,-20(s0)
   10f5c:	1400006f          	j	0x1109c
   10f60:	000127b7          	lui	a5,0x12
   10f64:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   10f68:	fec42703          	lw	a4,-20(s0)
   10f6c:	00070793          	mv	a5,a4
   10f70:	00179793          	slli	a5,a5,0x1
   10f74:	00e787b3          	add	a5,a5,a4
   10f78:	00379793          	slli	a5,a5,0x3
   10f7c:	00f687b3          	add	a5,a3,a5
   10f80:	00c7a783          	lw	a5,12(a5)
   10f84:	02078863          	beqz	a5,0x10fb4
   10f88:	000127b7          	lui	a5,0x12
   10f8c:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   10f90:	fec42703          	lw	a4,-20(s0)
   10f94:	00070793          	mv	a5,a4
   10f98:	00179793          	slli	a5,a5,0x1
   10f9c:	00e787b3          	add	a5,a5,a4
   10fa0:	00379793          	slli	a5,a5,0x3
   10fa4:	00f687b3          	add	a5,a3,a5
   10fa8:	00c7a703          	lw	a4,12(a5)
   10fac:	00400793          	li	a5,4
   10fb0:	0ef71063          	bne	a4,a5,0x11090
   10fb4:	000127b7          	lui	a5,0x12
   10fb8:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   10fbc:	fec42703          	lw	a4,-20(s0)
   10fc0:	00070793          	mv	a5,a4
   10fc4:	00179793          	slli	a5,a5,0x1
   10fc8:	00e787b3          	add	a5,a5,a4
   10fcc:	00379793          	slli	a5,a5,0x3
   10fd0:	00f687b3          	add	a5,a3,a5
   10fd4:	fdc42703          	lw	a4,-36(s0)
   10fd8:	00e7a223          	sw	a4,4(a5)
   10fdc:	000107b7          	lui	a5,0x10
   10fe0:	f0078713          	addi	a4,a5,-256 # 0xff00
   10fe4:	fec42783          	lw	a5,-20(s0)
   10fe8:	40f707b3          	sub	a5,a4,a5
   10fec:	01079693          	slli	a3,a5,0x10
   10ff0:	000127b7          	lui	a5,0x12
   10ff4:	8f478613          	addi	a2,a5,-1804 # 0x118f4
   10ff8:	fec42703          	lw	a4,-20(s0)
   10ffc:	00070793          	mv	a5,a4
   11000:	00179793          	slli	a5,a5,0x1
   11004:	00e787b3          	add	a5,a5,a4
   11008:	00379793          	slli	a5,a5,0x3
   1100c:	00f607b3          	add	a5,a2,a5
   11010:	00d7a423          	sw	a3,8(a5)
   11014:	000127b7          	lui	a5,0x12
   11018:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   1101c:	fec42703          	lw	a4,-20(s0)
   11020:	00070793          	mv	a5,a4
   11024:	00179793          	slli	a5,a5,0x1
   11028:	00e787b3          	add	a5,a5,a4
   1102c:	00379793          	slli	a5,a5,0x3
   11030:	00f687b3          	add	a5,a3,a5
   11034:	00100713          	li	a4,1
   11038:	00e7a623          	sw	a4,12(a5)
   1103c:	000127b7          	lui	a5,0x12
   11040:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   11044:	fec42703          	lw	a4,-20(s0)
   11048:	00070793          	mv	a5,a4
   1104c:	00179793          	slli	a5,a5,0x1
   11050:	00e787b3          	add	a5,a5,a4
   11054:	00379793          	slli	a5,a5,0x3
   11058:	00f687b3          	add	a5,a3,a5
   1105c:	0007a823          	sw	zero,16(a5)
   11060:	000127b7          	lui	a5,0x12
   11064:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   11068:	fec42703          	lw	a4,-20(s0)
   1106c:	00070793          	mv	a5,a4
   11070:	00179793          	slli	a5,a5,0x1
   11074:	00e787b3          	add	a5,a5,a4
   11078:	00379793          	slli	a5,a5,0x3
   1107c:	00f687b3          	add	a5,a3,a5
   11080:	fd842703          	lw	a4,-40(s0)
   11084:	00e7aa23          	sw	a4,20(a5)
   11088:	fec42783          	lw	a5,-20(s0)
   1108c:	0200006f          	j	0x110ac
   11090:	fec42783          	lw	a5,-20(s0)
   11094:	00178793          	addi	a5,a5,1
   11098:	fef42623          	sw	a5,-20(s0)
   1109c:	fec42703          	lw	a4,-20(s0)
   110a0:	00300793          	li	a5,3
   110a4:	eae7fee3          	bgeu	a5,a4,0x10f60
   110a8:	fff00793          	li	a5,-1
   110ac:	00078513          	mv	a0,a5
   110b0:	02c12083          	lw	ra,44(sp)
   110b4:	02812403          	lw	s0,40(sp)
   110b8:	03010113          	addi	sp,sp,48
   110bc:	00008067          	ret
   110c0:	fe010113          	addi	sp,sp,-32
   110c4:	00112e23          	sw	ra,28(sp)
   110c8:	00812c23          	sw	s0,24(sp)
   110cc:	02010413          	addi	s0,sp,32
   110d0:	fea42623          	sw	a0,-20(s0)
   110d4:	000127b7          	lui	a5,0x12
   110d8:	95478793          	addi	a5,a5,-1708 # 0x11954
   110dc:	fec42703          	lw	a4,-20(s0)
   110e0:	00e7a823          	sw	a4,16(a5)
   110e4:	fec42583          	lw	a1,-20(s0)
   110e8:	000117b7          	lui	a5,0x11
   110ec:	77c78513          	addi	a0,a5,1916 # 0x1177c
   110f0:	950ff0ef          	jal	0x10240
   110f4:	00000013          	nop
   110f8:	01c12083          	lw	ra,28(sp)
   110fc:	01812403          	lw	s0,24(sp)
   11100:	02010113          	addi	sp,sp,32
   11104:	00008067          	ret
   11108:	fe010113          	addi	sp,sp,-32
   1110c:	00112e23          	sw	ra,28(sp)
   11110:	00812c23          	sw	s0,24(sp)
   11114:	02010413          	addi	s0,sp,32
   11118:	000127b7          	lui	a5,0x12
   1111c:	96c7a783          	lw	a5,-1684(a5) # 0x1196c
   11120:	fef42423          	sw	a5,-24(s0)
   11124:	fe042623          	sw	zero,-20(s0)
   11128:	1080006f          	j	0x11230
   1112c:	000127b7          	lui	a5,0x12
   11130:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   11134:	fec42703          	lw	a4,-20(s0)
   11138:	00070793          	mv	a5,a4
   1113c:	00179793          	slli	a5,a5,0x1
   11140:	00e787b3          	add	a5,a5,a4
   11144:	00379793          	slli	a5,a5,0x3
   11148:	00f687b3          	add	a5,a3,a5
   1114c:	00c7a703          	lw	a4,12(a5)
   11150:	00100793          	li	a5,1
   11154:	0cf71863          	bne	a4,a5,0x11224
   11158:	000127b7          	lui	a5,0x12
   1115c:	fec42703          	lw	a4,-20(s0)
   11160:	96e7a623          	sw	a4,-1684(a5) # 0x1196c
   11164:	000127b7          	lui	a5,0x12
   11168:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   1116c:	fec42703          	lw	a4,-20(s0)
   11170:	00070793          	mv	a5,a4
   11174:	00179793          	slli	a5,a5,0x1
   11178:	00e787b3          	add	a5,a5,a4
   1117c:	00379793          	slli	a5,a5,0x3
   11180:	00f687b3          	add	a5,a3,a5
   11184:	00200713          	li	a4,2
   11188:	00e7a623          	sw	a4,12(a5)
   1118c:	000127b7          	lui	a5,0x12
   11190:	96c7a583          	lw	a1,-1684(a5) # 0x1196c
   11194:	000127b7          	lui	a5,0x12
   11198:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   1119c:	fec42703          	lw	a4,-20(s0)
   111a0:	00070793          	mv	a5,a4
   111a4:	00179793          	slli	a5,a5,0x1
   111a8:	00e787b3          	add	a5,a5,a4
   111ac:	00379793          	slli	a5,a5,0x3
   111b0:	00f687b3          	add	a5,a3,a5
   111b4:	0047a783          	lw	a5,4(a5)
   111b8:	00078613          	mv	a2,a5
   111bc:	000117b7          	lui	a5,0x11
   111c0:	79c78513          	addi	a0,a5,1948 # 0x1179c
   111c4:	87cff0ef          	jal	0x10240
   111c8:	000127b7          	lui	a5,0x12
   111cc:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   111d0:	fec42703          	lw	a4,-20(s0)
   111d4:	00070793          	mv	a5,a4
   111d8:	00179793          	slli	a5,a5,0x1
   111dc:	00e787b3          	add	a5,a5,a4
   111e0:	00379793          	slli	a5,a5,0x3
   111e4:	00f687b3          	add	a5,a3,a5
   111e8:	0087a683          	lw	a3,8(a5)
   111ec:	000127b7          	lui	a5,0x12
   111f0:	8f478613          	addi	a2,a5,-1804 # 0x118f4
   111f4:	fec42703          	lw	a4,-20(s0)
   111f8:	00070793          	mv	a5,a4
   111fc:	00179793          	slli	a5,a5,0x1
   11200:	00e787b3          	add	a5,a5,a4
   11204:	00379793          	slli	a5,a5,0x3
   11208:	00f607b3          	add	a5,a2,a5
   1120c:	0047a783          	lw	a5,4(a5)
   11210:	00068113          	mv	sp,a3
   11214:	00000097          	auipc	ra,0x0
   11218:	35808093          	addi	ra,ra,856 # 0x1156c
   1121c:	00078067          	jr	a5
   11220:	01c0006f          	j	0x1123c
   11224:	fec42783          	lw	a5,-20(s0)
   11228:	00178793          	addi	a5,a5,1
   1122c:	fef42623          	sw	a5,-20(s0)
   11230:	fec42703          	lw	a4,-20(s0)
   11234:	00300793          	li	a5,3
   11238:	eee7fae3          	bgeu	a5,a4,0x1112c
   1123c:	000117b7          	lui	a5,0x11
   11240:	7c878513          	addi	a0,a5,1992 # 0x117c8
   11244:	ffdfe0ef          	jal	0x10240
   11248:	170000ef          	jal	0x113b8
   1124c:	000127b7          	lui	a5,0x12
   11250:	fff00713          	li	a4,-1
   11254:	96e7a623          	sw	a4,-1684(a5) # 0x1196c
   11258:	00000013          	nop
   1125c:	01c12083          	lw	ra,28(sp)
   11260:	01812403          	lw	s0,24(sp)
   11264:	02010113          	addi	sp,sp,32
   11268:	00008067          	ret
   1126c:	fd010113          	addi	sp,sp,-48
   11270:	02112623          	sw	ra,44(sp)
   11274:	02812423          	sw	s0,40(sp)
   11278:	03010413          	addi	s0,sp,48
   1127c:	fca42e23          	sw	a0,-36(s0)
   11280:	fcb42c23          	sw	a1,-40(s0)
   11284:	fcc42a23          	sw	a2,-44(s0)
   11288:	ff0007b7          	lui	a5,0xff000
   1128c:	fef42623          	sw	a5,-20(s0)
   11290:	fd442603          	lw	a2,-44(s0)
   11294:	fd842583          	lw	a1,-40(s0)
   11298:	fec42503          	lw	a0,-20(s0)
   1129c:	1c0000ef          	jal	0x1145c
   112a0:	fea42423          	sw	a0,-24(s0)
   112a4:	fe842783          	lw	a5,-24(s0)
   112a8:	fd842703          	lw	a4,-40(s0)
   112ac:	fe842683          	lw	a3,-24(s0)
   112b0:	fdc42603          	lw	a2,-36(s0)
   112b4:	00078113          	mv	sp,a5
   112b8:	00070513          	mv	a0,a4
   112bc:	00068593          	mv	a1,a3
   112c0:	00000097          	auipc	ra,0x0
   112c4:	2ac08093          	addi	ra,ra,684 # 0x1156c
   112c8:	00060067          	jr	a2
   112cc:	00000013          	nop
   112d0:	02c12083          	lw	ra,44(sp)
   112d4:	02812403          	lw	s0,40(sp)
   112d8:	03010113          	addi	sp,sp,48
   112dc:	00008067          	ret
   112e0:	fe010113          	addi	sp,sp,-32
   112e4:	00112e23          	sw	ra,28(sp)
   112e8:	00812c23          	sw	s0,24(sp)
   112ec:	02010413          	addi	s0,sp,32
   112f0:	fea42623          	sw	a0,-20(s0)
   112f4:	fec42783          	lw	a5,-20(s0)
   112f8:	00079863          	bnez	a5,0x11308
   112fc:	000117b7          	lui	a5,0x11
   11300:	7e078513          	addi	a0,a5,2016 # 0x117e0
   11304:	f3dfe0ef          	jal	0x10240
   11308:	00000013          	nop
   1130c:	01c12083          	lw	ra,28(sp)
   11310:	01812403          	lw	s0,24(sp)
   11314:	02010113          	addi	sp,sp,32
   11318:	00008067          	ret
   1131c:	ff010113          	addi	sp,sp,-16
   11320:	00112623          	sw	ra,12(sp)
   11324:	00812423          	sw	s0,8(sp)
   11328:	00912223          	sw	s1,4(sp)
   1132c:	01010413          	addi	s0,sp,16
   11330:	00050493          	mv	s1,a0
   11334:	0004a783          	lw	a5,0(s1)
   11338:	00078593          	mv	a1,a5
   1133c:	000117b7          	lui	a5,0x11
   11340:	7e878513          	addi	a0,a5,2024 # 0x117e8
   11344:	efdfe0ef          	jal	0x10240
   11348:	0044a783          	lw	a5,4(s1)
   1134c:	00078593          	mv	a1,a5
   11350:	000117b7          	lui	a5,0x11
   11354:	7f478513          	addi	a0,a5,2036 # 0x117f4
   11358:	ee9fe0ef          	jal	0x10240
   1135c:	0084a783          	lw	a5,8(s1)
   11360:	00078593          	mv	a1,a5
   11364:	000127b7          	lui	a5,0x12
   11368:	80078513          	addi	a0,a5,-2048 # 0x11800
   1136c:	ed5fe0ef          	jal	0x10240
   11370:	000127b7          	lui	a5,0x12
   11374:	80878513          	addi	a0,a5,-2040 # 0x11808
   11378:	ec9fe0ef          	jal	0x10240
   1137c:	00c4a783          	lw	a5,12(s1)
   11380:	00078513          	mv	a0,a5
   11384:	f5dff0ef          	jal	0x112e0
   11388:	000127b7          	lui	a5,0x12
   1138c:	81078513          	addi	a0,a5,-2032 # 0x11810
   11390:	eb1fe0ef          	jal	0x10240
   11394:	000127b7          	lui	a5,0x12
   11398:	81078513          	addi	a0,a5,-2032 # 0x11810
   1139c:	ea5fe0ef          	jal	0x10240
   113a0:	00000013          	nop
   113a4:	00c12083          	lw	ra,12(sp)
   113a8:	00812403          	lw	s0,8(sp)
   113ac:	00412483          	lw	s1,4(sp)
   113b0:	01010113          	addi	sp,sp,16
   113b4:	00008067          	ret
   113b8:	fc010113          	addi	sp,sp,-64
   113bc:	02112e23          	sw	ra,60(sp)
   113c0:	02812c23          	sw	s0,56(sp)
   113c4:	04010413          	addi	s0,sp,64
   113c8:	fe042623          	sw	zero,-20(s0)
   113cc:	06c0006f          	j	0x11438
   113d0:	000127b7          	lui	a5,0x12
   113d4:	8f478693          	addi	a3,a5,-1804 # 0x118f4
   113d8:	fec42703          	lw	a4,-20(s0)
   113dc:	00070793          	mv	a5,a4
   113e0:	00179793          	slli	a5,a5,0x1
   113e4:	00e787b3          	add	a5,a5,a4
   113e8:	00379793          	slli	a5,a5,0x3
   113ec:	00f687b3          	add	a5,a3,a5
   113f0:	0007a503          	lw	a0,0(a5)
   113f4:	0047a583          	lw	a1,4(a5)
   113f8:	0087a603          	lw	a2,8(a5)
   113fc:	00c7a683          	lw	a3,12(a5)
   11400:	0107a703          	lw	a4,16(a5)
   11404:	fca42023          	sw	a0,-64(s0)
   11408:	fcb42223          	sw	a1,-60(s0)
   1140c:	fcc42423          	sw	a2,-56(s0)
   11410:	fcd42623          	sw	a3,-52(s0)
   11414:	fce42823          	sw	a4,-48(s0)
   11418:	0147a783          	lw	a5,20(a5)
   1141c:	fcf42a23          	sw	a5,-44(s0)
   11420:	fc040793          	addi	a5,s0,-64
   11424:	00078513          	mv	a0,a5
   11428:	ef5ff0ef          	jal	0x1131c
   1142c:	fec42783          	lw	a5,-20(s0)
   11430:	00178793          	addi	a5,a5,1
   11434:	fef42623          	sw	a5,-20(s0)
   11438:	fec42703          	lw	a4,-20(s0)
   1143c:	00300793          	li	a5,3
   11440:	f8e7d8e3          	bge	a5,a4,0x113d0
   11444:	00000013          	nop
   11448:	00000013          	nop
   1144c:	03c12083          	lw	ra,60(sp)
   11450:	03812403          	lw	s0,56(sp)
   11454:	04010113          	addi	sp,sp,64
   11458:	00008067          	ret
   1145c:	f9010113          	addi	sp,sp,-112
   11460:	06112623          	sw	ra,108(sp)
   11464:	06812423          	sw	s0,104(sp)
   11468:	07010413          	addi	s0,sp,112
   1146c:	f8a42e23          	sw	a0,-100(s0)
   11470:	f8b42c23          	sw	a1,-104(s0)
   11474:	f8c42a23          	sw	a2,-108(s0)
   11478:	f9c42783          	lw	a5,-100(s0)
   1147c:	fef42623          	sw	a5,-20(s0)
   11480:	f9842783          	lw	a5,-104(s0)
   11484:	fff78793          	addi	a5,a5,-1
   11488:	fef42423          	sw	a5,-24(s0)
   1148c:	0800006f          	j	0x1150c
   11490:	fe842783          	lw	a5,-24(s0)
   11494:	00879793          	slli	a5,a5,0x8
   11498:	f9442703          	lw	a4,-108(s0)
   1149c:	00f707b3          	add	a5,a4,a5
   114a0:	00078513          	mv	a0,a5
   114a4:	e88ff0ef          	jal	0x10b2c
   114a8:	00050793          	mv	a5,a0
   114ac:	00178793          	addi	a5,a5,1
   114b0:	fef42223          	sw	a5,-28(s0)
   114b4:	fec42703          	lw	a4,-20(s0)
   114b8:	fe442783          	lw	a5,-28(s0)
   114bc:	40f707b3          	sub	a5,a4,a5
   114c0:	fef42623          	sw	a5,-20(s0)
   114c4:	fec42683          	lw	a3,-20(s0)
   114c8:	fe842783          	lw	a5,-24(s0)
   114cc:	00879793          	slli	a5,a5,0x8
   114d0:	f9442703          	lw	a4,-108(s0)
   114d4:	00f707b3          	add	a5,a4,a5
   114d8:	fe442603          	lw	a2,-28(s0)
   114dc:	00078593          	mv	a1,a5
   114e0:	00068513          	mv	a0,a3
   114e4:	d68ff0ef          	jal	0x10a4c
   114e8:	fe842703          	lw	a4,-24(s0)
   114ec:	fa440793          	addi	a5,s0,-92
   114f0:	00271713          	slli	a4,a4,0x2
   114f4:	00f707b3          	add	a5,a4,a5
   114f8:	fec42703          	lw	a4,-20(s0)
   114fc:	00e7a023          	sw	a4,0(a5)
   11500:	fe842783          	lw	a5,-24(s0)
   11504:	fff78793          	addi	a5,a5,-1
   11508:	fef42423          	sw	a5,-24(s0)
   1150c:	fe842783          	lw	a5,-24(s0)
   11510:	f807d0e3          	bgez	a5,0x11490
   11514:	fec42783          	lw	a5,-20(s0)
   11518:	ffc7f793          	andi	a5,a5,-4
   1151c:	fef42623          	sw	a5,-20(s0)
   11520:	f9842783          	lw	a5,-104(s0)
   11524:	00279793          	slli	a5,a5,0x2
   11528:	fec42703          	lw	a4,-20(s0)
   1152c:	40f707b3          	sub	a5,a4,a5
   11530:	fef42623          	sw	a5,-20(s0)
   11534:	fec42703          	lw	a4,-20(s0)
   11538:	f9842783          	lw	a5,-104(s0)
   1153c:	00279693          	slli	a3,a5,0x2
   11540:	fa440793          	addi	a5,s0,-92
   11544:	00068613          	mv	a2,a3
   11548:	00078593          	mv	a1,a5
   1154c:	00070513          	mv	a0,a4
   11550:	cfcff0ef          	jal	0x10a4c
   11554:	fec42783          	lw	a5,-20(s0)
   11558:	00078513          	mv	a0,a5
   1155c:	06c12083          	lw	ra,108(sp)
   11560:	06812403          	lw	s0,104(sp)
   11564:	07010113          	addi	sp,sp,112
   11568:	00008067          	ret
   1156c:	ed010113          	addi	sp,sp,-304
   11570:	12112623          	sw	ra,300(sp)
   11574:	12812423          	sw	s0,296(sp)
   11578:	13010413          	addi	s0,sp,304
   1157c:	edc40793          	addi	a5,s0,-292
   11580:	10000713          	li	a4,256
   11584:	00070613          	mv	a2,a4
   11588:	00000593          	li	a1,0
   1158c:	00078513          	mv	a0,a5
   11590:	d34ff0ef          	jal	0x10ac4
   11594:	000127b7          	lui	a5,0x12
   11598:	81c78513          	addi	a0,a5,-2020 # 0x1181c
   1159c:	ca5fe0ef          	jal	0x10240
   115a0:	edc40793          	addi	a5,s0,-292
   115a4:	10000593          	li	a1,256
   115a8:	00078513          	mv	a0,a5
   115ac:	8e8ff0ef          	jal	0x10694
   115b0:	edc40713          	addi	a4,s0,-292
   115b4:	000127b7          	lui	a5,0x12
   115b8:	82078593          	addi	a1,a5,-2016 # 0x11820
   115bc:	00070513          	mv	a0,a4
   115c0:	fa0ff0ef          	jal	0x10d60
   115c4:	fea42623          	sw	a0,-20(s0)
   115c8:	00001537          	lui	a0,0x1
   115cc:	aecff0ef          	jal	0x108b8
   115d0:	fea42023          	sw	a0,-32(s0)
   115d4:	fe042223          	sw	zero,-28(s0)
   115d8:	07c0006f          	j	0x11654
   115dc:	fe442783          	lw	a5,-28(s0)
   115e0:	00079663          	bnez	a5,0x115ec
   115e4:	fec42783          	lw	a5,-20(s0)
   115e8:	fef42423          	sw	a5,-24(s0)
   115ec:	fe442703          	lw	a4,-28(s0)
   115f0:	00f00793          	li	a5,15
   115f4:	02e7d263          	bge	a5,a4,0x11618
   115f8:	01000593          	li	a1,16
   115fc:	000127b7          	lui	a5,0x12
   11600:	82478513          	addi	a0,a5,-2012 # 0x11824
   11604:	c3dfe0ef          	jal	0x10240
   11608:	000127b7          	lui	a5,0x12
   1160c:	86878513          	addi	a0,a5,-1944 # 0x11868
   11610:	a40ff0ef          	jal	0x10850
   11614:	0480006f          	j	0x1165c
   11618:	fe442783          	lw	a5,-28(s0)
   1161c:	00879793          	slli	a5,a5,0x8
   11620:	fe042703          	lw	a4,-32(s0)
   11624:	00f707b3          	add	a5,a4,a5
   11628:	fec42583          	lw	a1,-20(s0)
   1162c:	00078513          	mv	a0,a5
   11630:	bc8ff0ef          	jal	0x109f8
   11634:	fe442783          	lw	a5,-28(s0)
   11638:	00178793          	addi	a5,a5,1
   1163c:	fef42223          	sw	a5,-28(s0)
   11640:	000127b7          	lui	a5,0x12
   11644:	82078593          	addi	a1,a5,-2016 # 0x11820
   11648:	00000513          	li	a0,0
   1164c:	f14ff0ef          	jal	0x10d60
   11650:	fea42623          	sw	a0,-20(s0)
   11654:	fec42783          	lw	a5,-20(s0)
   11658:	f80792e3          	bnez	a5,0x115dc
   1165c:	fe442783          	lw	a5,-28(s0)
   11660:	f2f05ae3          	blez	a5,0x11594
   11664:	fe842503          	lw	a0,-24(s0)
   11668:	044000ef          	jal	0x116ac
   1166c:	fca42e23          	sw	a0,-36(s0)
   11670:	fdc42703          	lw	a4,-36(s0)
   11674:	fff00793          	li	a5,-1
   11678:	02f70063          	beq	a4,a5,0x11698
   1167c:	fe042603          	lw	a2,-32(s0)
   11680:	fe442583          	lw	a1,-28(s0)
   11684:	fdc42503          	lw	a0,-36(s0)
   11688:	be5ff0ef          	jal	0x1126c
   1168c:	fe042503          	lw	a0,-32(s0)
   11690:	b1cff0ef          	jal	0x109ac
   11694:	f01ff06f          	j	0x11594
   11698:	fe842583          	lw	a1,-24(s0)
   1169c:	000127b7          	lui	a5,0x12
   116a0:	87c78513          	addi	a0,a5,-1924 # 0x1187c
   116a4:	b9dfe0ef          	jal	0x10240
   116a8:	eedff06f          	j	0x11594
   116ac:	fd010113          	addi	sp,sp,-48
   116b0:	02112623          	sw	ra,44(sp)
   116b4:	02812423          	sw	s0,40(sp)
   116b8:	03010413          	addi	s0,sp,48
   116bc:	fca42e23          	sw	a0,-36(s0)
   116c0:	00200793          	li	a5,2
   116c4:	fef42423          	sw	a5,-24(s0)
   116c8:	fe042623          	sw	zero,-20(s0)
   116cc:	0580006f          	j	0x11724
   116d0:	000127b7          	lui	a5,0x12
   116d4:	8d478713          	addi	a4,a5,-1836 # 0x118d4
   116d8:	fec42783          	lw	a5,-20(s0)
   116dc:	00379793          	slli	a5,a5,0x3
   116e0:	00f707b3          	add	a5,a4,a5
   116e4:	0007a783          	lw	a5,0(a5)
   116e8:	00078593          	mv	a1,a5
   116ec:	fdc42503          	lw	a0,-36(s0)
   116f0:	c90ff0ef          	jal	0x10b80
   116f4:	00050793          	mv	a5,a0
   116f8:	02079063          	bnez	a5,0x11718
   116fc:	000127b7          	lui	a5,0x12
   11700:	8d478713          	addi	a4,a5,-1836 # 0x118d4
   11704:	fec42783          	lw	a5,-20(s0)
   11708:	00379793          	slli	a5,a5,0x3
   1170c:	00f707b3          	add	a5,a4,a5
   11710:	0047a783          	lw	a5,4(a5)
   11714:	0200006f          	j	0x11734
   11718:	fec42783          	lw	a5,-20(s0)
   1171c:	00178793          	addi	a5,a5,1
   11720:	fef42623          	sw	a5,-20(s0)
   11724:	fec42703          	lw	a4,-20(s0)
   11728:	fe842783          	lw	a5,-24(s0)
   1172c:	faf742e3          	blt	a4,a5,0x116d0
   11730:	fff00793          	li	a5,-1
   11734:	00078513          	mv	a0,a5
   11738:	02c12083          	lw	ra,44(sp)
   1173c:	02812403          	lw	s0,40(sp)
   11740:	03010113          	addi	sp,sp,48
   11744:	00008067          	ret
   11748:	3170                	fld	fa2,224(a0)
   1174a:	0000                	unimp
   1174c:	3270                	fld	fa2,224(a2)
   1174e:	0000                	unimp
   11750:	7261                	lui	tp,0xffff8
   11752:	255b7667          	.insn	4, 0x255b7667
   11756:	5d64                	lw	s1,124(a0)
   11758:	3d20                	fld	fs0,120(a0)
   1175a:	2520                	fld	fs0,72(a0)
   1175c:	00000a73          	.insn	4, 0x0a73
   11760:	3170                	fld	fa2,224(a0)
   11762:	0000                	unimp
   11764:	3270                	fld	fa2,224(a2)
   11766:	0000                	unimp
   11768:	000a                	c.slli	zero,0x2
   1176a:	0000                	unimp
   1176c:	3170                	fld	fa2,224(a0)
   1176e:	0000                	unimp
   11770:	3270                	fld	fa2,224(a2)
   11772:	0000                	unimp
   11774:	3170                	fld	fa2,224(a0)
   11776:	0000                	unimp
   11778:	3270                	fld	fa2,224(a2)
   1177a:	0000                	unimp
   1177c:	7250                	ld	a2,160(a2)
   1177e:	7365636f          	jal	t1,0x67eb4
   11782:	78652073          	csrs	0x786,a0
   11786:	7469                	lui	s0,0xffffa
   11788:	6465                	lui	s0,0x19
   1178a:	7720                	ld	s0,104(a4)
   1178c:	7469                	lui	s0,0xffffa
   1178e:	2068                	fld	fa0,192(s0)
   11790:	65646f63          	bltu	s0,s6,0x11dee
   11794:	203a                	fld	ft0,392(sp)
   11796:	6425                	lui	s0,0x9
   11798:	000a                	c.slli	zero,0x2
   1179a:	0000                	unimp
   1179c:	6c6c6143          	.insn	4, 0x6c6c6143
   117a0:	6e69                	lui	t3,0x1a
   117a2:	72702067          	.insn	4, 0x72702067
   117a6:	7365636f          	jal	t1,0x67edc
   117aa:	69772073          	csrs	0x697,a4
   117ae:	6874                	ld	a3,208(s0)
   117b0:	7020                	ld	s0,96(s0)
   117b2:	6469                	lui	s0,0x1a
   117b4:	2520                	fld	fs0,72(a0)
   117b6:	2064                	fld	fs1,192(s0)
   117b8:	6e61                	lui	t3,0x18
   117ba:	2064                	fld	fs1,192(s0)
   117bc:	6e65                	lui	t3,0x19
   117be:	7274                	ld	a3,224(a2)
   117c0:	3a79                	addiw	s4,s4,-2
   117c2:	2520                	fld	fs0,72(a0)
   117c4:	0a58                	addi	a4,sp,276
   117c6:	0000                	unimp
   117c8:	6f6e                	ld	t5,216(sp)
   117ca:	5020                	lw	s0,96(s0)
   117cc:	4f52                	lw	t5,20(sp)
   117ce:	45525f43          	.insn	4, 0x45525f43
   117d2:	4441                	li	s0,16
   117d4:	2059                	.insn	2, 0x2059
   117d6:	6f66                	ld	t5,88(sp)
   117d8:	6e75                	lui	t3,0x1d
   117da:	2164                	fld	fs1,192(a0)
   117dc:	000a                	c.slli	zero,0x2
   117de:	0000                	unimp
   117e0:	4e55                	li	t3,21
   117e2:	5355                	li	t1,-11
   117e4:	4445                	li	s0,17
   117e6:	0000                	unimp
   117e8:	6970                	ld	a2,208(a0)
   117ea:	3a64                	fld	fs1,240(a2)
   117ec:	2520                	fld	fs0,72(a0)
   117ee:	0a64                	addi	s1,sp,284
   117f0:	0000                	unimp
   117f2:	0000                	unimp
   117f4:	6e65                	lui	t3,0x19
   117f6:	7274                	ld	a3,224(a2)
   117f8:	3a79                	addiw	s4,s4,-2
   117fa:	2520                	fld	fs0,72(a0)
   117fc:	0a58                	addi	a4,sp,276
   117fe:	0000                	unimp
   11800:	203a7073          	csrci	0x203,20
   11804:	5825                	li	a6,-23
   11806:	000a                	c.slli	zero,0x2
   11808:	74617473          	csrrci	s0,0x746,2
   1180c:	3a65                	addiw	s4,s4,-7
   1180e:	0020                	addi	s0,sp,8
   11810:	000a                	c.slli	zero,0x2
   11812:	0000                	unimp
   11814:	3170                	fld	fa2,224(a0)
   11816:	0000                	unimp
   11818:	3270                	fld	fa2,224(a2)
   1181a:	0000                	unimp
   1181c:	2024                	fld	fs1,64(s0)
   1181e:	0000                	unimp
   11820:	0920                	addi	s0,sp,152
   11822:	000a                	c.slli	zero,0x2
   11824:	7245                	lui	tp,0xffff1
   11826:	6f72                	ld	t5,280(sp)
   11828:	3a72                	fld	fs4,312(sp)
   1182a:	6f20                	ld	s0,88(a4)
   1182c:	6c6e                	ld	s8,216(sp)
   1182e:	2079                	.insn	2, 0x2079
   11830:	7075                	c.lui	zero,0xffffd
   11832:	7420                	ld	s0,104(s0)
   11834:	6425206f          	j	0x63e76
   11838:	6120                	ld	s0,64(a0)
   1183a:	6772                	ld	a4,280(sp)
   1183c:	6d75                	lui	s10,0x1d
   1183e:	6e65                	lui	t3,0x19
   11840:	7374                	ld	a3,224(a4)
   11842:	6120                	ld	s0,64(a0)
   11844:	6c6c                	ld	a1,216(s0)
   11846:	6465776f          	jal	a4,0x68e8c
   1184a:	202e                	fld	ft0,200(sp)
   1184c:	7845                	lui	a6,0xffff1
   1184e:	7274                	ld	a3,224(a2)
   11850:	2061                	.insn	2, 0x2061
   11852:	7261                	lui	tp,0xffff8
   11854:	656d7567          	.insn	4, 0x656d7567
   11858:	746e                	ld	s0,248(sp)
   1185a:	67692073          	csrs	0x676,s2
   1185e:	6f6e                	ld	t5,216(sp)
   11860:	6572                	ld	a0,280(sp)
   11862:	2e64                	fld	fs1,216(a2)
   11864:	000a                	c.slli	zero,0x2
   11866:	0000                	unimp
   11868:	6f54                	ld	a3,152(a4)
   1186a:	616d206f          	j	0xe3e80
   1186e:	796e                	ld	s2,248(sp)
   11870:	6120                	ld	s0,64(a0)
   11872:	6772                	ld	a4,280(sp)
   11874:	6d75                	lui	s10,0x1d
   11876:	6e65                	lui	t3,0x19
   11878:	7374                	ld	a3,224(a4)
   1187a:	0000                	unimp
   1187c:	6e55                	lui	t3,0x15
   1187e:	776f6e6b          	.insn	4, 0x776f6e6b
   11882:	206e                	fld	ft0,216(sp)
   11884:	6d6d6f63          	bltu	s10,s6,0x11f62
   11888:	6e61                	lui	t3,0x18
   1188a:	3a64                	fld	fs1,240(a2)
   1188c:	2520                	fld	fs0,72(a0)
   1188e:	00000a73          	.insn	4, 0x0a73
   11892:	0000                	unimp
   11894:	1748                	addi	a0,sp,932
   11896:	0001                	nop
   11898:	0000                	unimp
   1189a:	0001                	nop
   1189c:	174c                	addi	a1,sp,932
   1189e:	0001                	nop
   118a0:	0000                	unimp
   118a2:	0002                	c.slli64	zero
   118a4:	1760                	addi	s0,sp,940
   118a6:	0001                	nop
   118a8:	0000                	unimp
   118aa:	0001                	nop
   118ac:	1764                	addi	s1,sp,940
   118ae:	0001                	nop
   118b0:	0000                	unimp
   118b2:	0002                	c.slli64	zero
   118b4:	176c                	addi	a1,sp,940
   118b6:	0001                	nop
   118b8:	0000                	unimp
   118ba:	0001                	nop
   118bc:	1770                	addi	a2,sp,940
   118be:	0001                	nop
   118c0:	0000                	unimp
   118c2:	0002                	c.slli64	zero
   118c4:	1774                	addi	a3,sp,940
   118c6:	0001                	nop
   118c8:	0000                	unimp
   118ca:	0001                	nop
   118cc:	1778                	addi	a4,sp,940
   118ce:	0001                	nop
   118d0:	0000                	unimp
   118d2:	0002                	c.slli64	zero
   118d4:	1814                	addi	a3,sp,48
   118d6:	0001                	nop
   118d8:	0000                	unimp
   118da:	0001                	nop
   118dc:	1818                	addi	a4,sp,48
   118de:	0001                	nop
   118e0:	0000                	unimp
   118e2:	0002                	c.slli64	zero
   118e4:	0000                	unimp
   118e6:	f000                	sd	s0,32(s0)
   118e8:	0000                	unimp
   118ea:	f000                	sd	s0,32(s0)
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
   20094:	02c010ef          	jal	0x210c0
   20098:	0240006f          	j	0x200bc
   2009c:	06c010ef          	jal	0x21108
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
   2010c:	75078513          	addi	a0,a5,1872 # 0x21750
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
   20184:	73d000ef          	jal	0x210c0
   20188:	0240006f          	j	0x201ac
   2018c:	77d000ef          	jal	0x21108
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
   206b4:	0fc000ef          	jal	0x207b0
   206b8:	00050793          	mv	a5,a0
   206bc:	fef405a3          	sb	a5,-21(s0)
   206c0:	feb44703          	lbu	a4,-21(s0)
   206c4:	00d00793          	li	a5,13
   206c8:	00f70863          	beq	a4,a5,0x206d8
   206cc:	feb44703          	lbu	a4,-21(s0)
   206d0:	00a00793          	li	a5,10
   206d4:	00f71a63          	bne	a4,a5,0x206e8
   206d8:	000217b7          	lui	a5,0x21
   206dc:	76878513          	addi	a0,a5,1896 # 0x21768
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
   20738:	fe010113          	addi	sp,sp,-32
   2073c:	00112e23          	sw	ra,28(sp)
   20740:	00812c23          	sw	s0,24(sp)
   20744:	02010413          	addi	s0,sp,32
   20748:	fea42623          	sw	a0,-20(s0)
   2074c:	feb42423          	sw	a1,-24(s0)
   20750:	fec42223          	sw	a2,-28(s0)
   20754:	fed42023          	sw	a3,-32(s0)
   20758:	fec42703          	lw	a4,-20(s0)
   2075c:	00200793          	li	a5,2
   20760:	00f70a63          	beq	a4,a5,0x20774
   20764:	fec42703          	lw	a4,-20(s0)
   20768:	0f000793          	li	a5,240
   2076c:	00f70a63          	beq	a4,a5,0x20780
   20770:	0180006f          	j	0x20788
   20774:	fe842503          	lw	a0,-24(s0)
   20778:	149000ef          	jal	0x210c0
   2077c:	0240006f          	j	0x207a0
   20780:	189000ef          	jal	0x21108
   20784:	01c0006f          	j	0x207a0
   20788:	fe842503          	lw	a0,-24(s0)
   2078c:	fe442583          	lw	a1,-28(s0)
   20790:	fe042603          	lw	a2,-32(s0)
   20794:	fec42783          	lw	a5,-20(s0)
   20798:	00078893          	mv	a7,a5
   2079c:	00000073          	ecall
   207a0:	01c12083          	lw	ra,28(sp)
   207a4:	01812403          	lw	s0,24(sp)
   207a8:	02010113          	addi	sp,sp,32
   207ac:	00008067          	ret
   207b0:	ff010113          	addi	sp,sp,-16
   207b4:	00112623          	sw	ra,12(sp)
   207b8:	00812423          	sw	s0,8(sp)
   207bc:	01010413          	addi	s0,sp,16
   207c0:	00400893          	li	a7,4
   207c4:	00000073          	ecall
   207c8:	00050793          	mv	a5,a0
   207cc:	00078513          	mv	a0,a5
   207d0:	00c12083          	lw	ra,12(sp)
   207d4:	00812403          	lw	s0,8(sp)
   207d8:	01010113          	addi	sp,sp,16
   207dc:	00008067          	ret
   207e0:	fe010113          	addi	sp,sp,-32
   207e4:	00112e23          	sw	ra,28(sp)
   207e8:	00812c23          	sw	s0,24(sp)
   207ec:	02010413          	addi	s0,sp,32
   207f0:	fea42623          	sw	a0,-20(s0)
   207f4:	fec42503          	lw	a0,-20(s0)
   207f8:	00000893          	li	a7,0
   207fc:	00000073          	ecall
   20800:	00000013          	nop
   20804:	01c12083          	lw	ra,28(sp)
   20808:	01812403          	lw	s0,24(sp)
   2080c:	02010113          	addi	sp,sp,32
   20810:	00008067          	ret
   20814:	fe010113          	addi	sp,sp,-32
   20818:	00112e23          	sw	ra,28(sp)
   2081c:	00812c23          	sw	s0,24(sp)
   20820:	02010413          	addi	s0,sp,32
   20824:	fea42623          	sw	a0,-20(s0)
   20828:	00000693          	li	a3,0
   2082c:	00000613          	li	a2,0
   20830:	fec42583          	lw	a1,-20(s0)
   20834:	00200513          	li	a0,2
   20838:	f01ff0ef          	jal	0x20738
   2083c:	00000013          	nop
   20840:	01c12083          	lw	ra,28(sp)
   20844:	01812403          	lw	s0,24(sp)
   20848:	02010113          	addi	sp,sp,32
   2084c:	00008067          	ret
   20850:	fd010113          	addi	sp,sp,-48
   20854:	02112623          	sw	ra,44(sp)
   20858:	02812423          	sw	s0,40(sp)
   2085c:	03010413          	addi	s0,sp,48
   20860:	fca42e23          	sw	a0,-36(s0)
   20864:	fdc42503          	lw	a0,-36(s0)
   20868:	2c4000ef          	jal	0x20b2c
   2086c:	00050793          	mv	a5,a0
   20870:	00178793          	addi	a5,a5,1
   20874:	00078513          	mv	a0,a5
   20878:	040000ef          	jal	0x208b8
   2087c:	fea42623          	sw	a0,-20(s0)
   20880:	fdc42583          	lw	a1,-36(s0)
   20884:	fec42503          	lw	a0,-20(s0)
   20888:	170000ef          	jal	0x209f8
   2088c:	fec42783          	lw	a5,-20(s0)
   20890:	00000693          	li	a3,0
   20894:	00000613          	li	a2,0
   20898:	00078593          	mv	a1,a5
   2089c:	00600513          	li	a0,6
   208a0:	e99ff0ef          	jal	0x20738
   208a4:	00000013          	nop
   208a8:	02c12083          	lw	ra,44(sp)
   208ac:	02812403          	lw	s0,40(sp)
   208b0:	03010113          	addi	sp,sp,48
   208b4:	00008067          	ret
   208b8:	fd010113          	addi	sp,sp,-48
   208bc:	02112623          	sw	ra,44(sp)
   208c0:	02812423          	sw	s0,40(sp)
   208c4:	03010413          	addi	s0,sp,48
   208c8:	fca42e23          	sw	a0,-36(s0)
   208cc:	000227b7          	lui	a5,0x22
   208d0:	8ec7a783          	lw	a5,-1812(a5) # 0x218ec
   208d4:	fef42623          	sw	a5,-20(s0)
   208d8:	fe042423          	sw	zero,-24(s0)
   208dc:	0180006f          	j	0x208f4
   208e0:	fec42783          	lw	a5,-20(s0)
   208e4:	fef42423          	sw	a5,-24(s0)
   208e8:	fec42783          	lw	a5,-20(s0)
   208ec:	0047a783          	lw	a5,4(a5)
   208f0:	fef42623          	sw	a5,-20(s0)
   208f4:	fec42783          	lw	a5,-20(s0)
   208f8:	02078063          	beqz	a5,0x20918
   208fc:	fec42783          	lw	a5,-20(s0)
   20900:	0087c783          	lbu	a5,8(a5)
   20904:	fc078ee3          	beqz	a5,0x208e0
   20908:	fec42783          	lw	a5,-20(s0)
   2090c:	0007a783          	lw	a5,0(a5)
   20910:	fdc42703          	lw	a4,-36(s0)
   20914:	fce7e6e3          	bltu	a5,a4,0x208e0
   20918:	fec42783          	lw	a5,-20(s0)
   2091c:	06079663          	bnez	a5,0x20988
   20920:	000227b7          	lui	a5,0x22
   20924:	8e87a783          	lw	a5,-1816(a5) # 0x218e8
   20928:	fef42623          	sw	a5,-20(s0)
   2092c:	fec42783          	lw	a5,-20(s0)
   20930:	fdc42703          	lw	a4,-36(s0)
   20934:	00e7a023          	sw	a4,0(a5)
   20938:	fec42783          	lw	a5,-20(s0)
   2093c:	00078423          	sb	zero,8(a5)
   20940:	fec42783          	lw	a5,-20(s0)
   20944:	0007a223          	sw	zero,4(a5)
   20948:	000227b7          	lui	a5,0x22
   2094c:	8e87a703          	lw	a4,-1816(a5) # 0x218e8
   20950:	fdc42783          	lw	a5,-36(s0)
   20954:	00c78793          	addi	a5,a5,12
   20958:	00f70733          	add	a4,a4,a5
   2095c:	000227b7          	lui	a5,0x22
   20960:	8ee7a423          	sw	a4,-1816(a5) # 0x218e8
   20964:	fe842783          	lw	a5,-24(s0)
   20968:	00078a63          	beqz	a5,0x2097c
   2096c:	fe842783          	lw	a5,-24(s0)
   20970:	fec42703          	lw	a4,-20(s0)
   20974:	00e7a223          	sw	a4,4(a5)
   20978:	0100006f          	j	0x20988
   2097c:	000227b7          	lui	a5,0x22
   20980:	fec42703          	lw	a4,-20(s0)
   20984:	8ee7a623          	sw	a4,-1812(a5) # 0x218ec
   20988:	fec42783          	lw	a5,-20(s0)
   2098c:	00078423          	sb	zero,8(a5)
   20990:	fec42783          	lw	a5,-20(s0)
   20994:	00c78793          	addi	a5,a5,12
   20998:	00078513          	mv	a0,a5
   2099c:	02c12083          	lw	ra,44(sp)
   209a0:	02812403          	lw	s0,40(sp)
   209a4:	03010113          	addi	sp,sp,48
   209a8:	00008067          	ret
   209ac:	fd010113          	addi	sp,sp,-48
   209b0:	02112623          	sw	ra,44(sp)
   209b4:	02812423          	sw	s0,40(sp)
   209b8:	03010413          	addi	s0,sp,48
   209bc:	fca42e23          	sw	a0,-36(s0)
   209c0:	fdc42783          	lw	a5,-36(s0)
   209c4:	02078063          	beqz	a5,0x209e4
   209c8:	fdc42783          	lw	a5,-36(s0)
   209cc:	ff478793          	addi	a5,a5,-12
   209d0:	fef42623          	sw	a5,-20(s0)
   209d4:	fec42783          	lw	a5,-20(s0)
   209d8:	00100713          	li	a4,1
   209dc:	00e78423          	sb	a4,8(a5)
   209e0:	0080006f          	j	0x209e8
   209e4:	00000013          	nop
   209e8:	02c12083          	lw	ra,44(sp)
   209ec:	02812403          	lw	s0,40(sp)
   209f0:	03010113          	addi	sp,sp,48
   209f4:	00008067          	ret
   209f8:	fd010113          	addi	sp,sp,-48
   209fc:	02112623          	sw	ra,44(sp)
   20a00:	02812423          	sw	s0,40(sp)
   20a04:	03010413          	addi	s0,sp,48
   20a08:	fca42e23          	sw	a0,-36(s0)
   20a0c:	fcb42c23          	sw	a1,-40(s0)
   20a10:	fd842503          	lw	a0,-40(s0)
   20a14:	118000ef          	jal	0x20b2c
   20a18:	fea42623          	sw	a0,-20(s0)
   20a1c:	fec42783          	lw	a5,-20(s0)
   20a20:	00178793          	addi	a5,a5,1
   20a24:	00078613          	mv	a2,a5
   20a28:	fd842583          	lw	a1,-40(s0)
   20a2c:	fdc42503          	lw	a0,-36(s0)
   20a30:	01c000ef          	jal	0x20a4c
   20a34:	fdc42783          	lw	a5,-36(s0)
   20a38:	00078513          	mv	a0,a5
   20a3c:	02c12083          	lw	ra,44(sp)
   20a40:	02812403          	lw	s0,40(sp)
   20a44:	03010113          	addi	sp,sp,48
   20a48:	00008067          	ret
   20a4c:	fd010113          	addi	sp,sp,-48
   20a50:	02112623          	sw	ra,44(sp)
   20a54:	02812423          	sw	s0,40(sp)
   20a58:	03010413          	addi	s0,sp,48
   20a5c:	fca42e23          	sw	a0,-36(s0)
   20a60:	fcb42c23          	sw	a1,-40(s0)
   20a64:	fcc42a23          	sw	a2,-44(s0)
   20a68:	fdc42783          	lw	a5,-36(s0)
   20a6c:	fef42623          	sw	a5,-20(s0)
   20a70:	fd842783          	lw	a5,-40(s0)
   20a74:	fef42423          	sw	a5,-24(s0)
   20a78:	0240006f          	j	0x20a9c
   20a7c:	fe842703          	lw	a4,-24(s0)
   20a80:	00170793          	addi	a5,a4,1
   20a84:	fef42423          	sw	a5,-24(s0)
   20a88:	fec42783          	lw	a5,-20(s0)
   20a8c:	00178693          	addi	a3,a5,1
   20a90:	fed42623          	sw	a3,-20(s0)
   20a94:	00074703          	lbu	a4,0(a4)
   20a98:	00e78023          	sb	a4,0(a5)
   20a9c:	fd442783          	lw	a5,-44(s0)
   20aa0:	fff78713          	addi	a4,a5,-1
   20aa4:	fce42a23          	sw	a4,-44(s0)
   20aa8:	fc079ae3          	bnez	a5,0x20a7c
   20aac:	fdc42783          	lw	a5,-36(s0)
   20ab0:	00078513          	mv	a0,a5
   20ab4:	02c12083          	lw	ra,44(sp)
   20ab8:	02812403          	lw	s0,40(sp)
   20abc:	03010113          	addi	sp,sp,48
   20ac0:	00008067          	ret
   20ac4:	fd010113          	addi	sp,sp,-48
   20ac8:	02112623          	sw	ra,44(sp)
   20acc:	02812423          	sw	s0,40(sp)
   20ad0:	03010413          	addi	s0,sp,48
   20ad4:	fca42e23          	sw	a0,-36(s0)
   20ad8:	fcb42c23          	sw	a1,-40(s0)
   20adc:	fcc42a23          	sw	a2,-44(s0)
   20ae0:	fdc42783          	lw	a5,-36(s0)
   20ae4:	fef42623          	sw	a5,-20(s0)
   20ae8:	01c0006f          	j	0x20b04
   20aec:	fec42783          	lw	a5,-20(s0)
   20af0:	00178713          	addi	a4,a5,1
   20af4:	fee42623          	sw	a4,-20(s0)
   20af8:	fd842703          	lw	a4,-40(s0)
   20afc:	0ff77713          	zext.b	a4,a4
   20b00:	00e78023          	sb	a4,0(a5)
   20b04:	fd442783          	lw	a5,-44(s0)
   20b08:	fff78713          	addi	a4,a5,-1
   20b0c:	fce42a23          	sw	a4,-44(s0)
   20b10:	fc079ee3          	bnez	a5,0x20aec
   20b14:	fdc42783          	lw	a5,-36(s0)
   20b18:	00078513          	mv	a0,a5
   20b1c:	02c12083          	lw	ra,44(sp)
   20b20:	02812403          	lw	s0,40(sp)
   20b24:	03010113          	addi	sp,sp,48
   20b28:	00008067          	ret
   20b2c:	fd010113          	addi	sp,sp,-48
   20b30:	02112623          	sw	ra,44(sp)
   20b34:	02812423          	sw	s0,40(sp)
   20b38:	03010413          	addi	s0,sp,48
   20b3c:	fca42e23          	sw	a0,-36(s0)
   20b40:	fe042623          	sw	zero,-20(s0)
   20b44:	0100006f          	j	0x20b54
   20b48:	fec42783          	lw	a5,-20(s0)
   20b4c:	00178793          	addi	a5,a5,1
   20b50:	fef42623          	sw	a5,-20(s0)
   20b54:	fdc42703          	lw	a4,-36(s0)
   20b58:	fec42783          	lw	a5,-20(s0)
   20b5c:	00f707b3          	add	a5,a4,a5
   20b60:	0007c783          	lbu	a5,0(a5)
   20b64:	fe0792e3          	bnez	a5,0x20b48
   20b68:	fec42783          	lw	a5,-20(s0)
   20b6c:	00078513          	mv	a0,a5
   20b70:	02c12083          	lw	ra,44(sp)
   20b74:	02812403          	lw	s0,40(sp)
   20b78:	03010113          	addi	sp,sp,48
   20b7c:	00008067          	ret
   20b80:	fd010113          	addi	sp,sp,-48
   20b84:	02112623          	sw	ra,44(sp)
   20b88:	02812423          	sw	s0,40(sp)
   20b8c:	02912223          	sw	s1,36(sp)
   20b90:	03212023          	sw	s2,32(sp)
   20b94:	03010413          	addi	s0,sp,48
   20b98:	fca42e23          	sw	a0,-36(s0)
   20b9c:	fcb42c23          	sw	a1,-40(s0)
   20ba0:	fdc42483          	lw	s1,-36(s0)
   20ba4:	fd842903          	lw	s2,-40(s0)
   20ba8:	00048793          	mv	a5,s1
   20bac:	00178493          	addi	s1,a5,1
   20bb0:	0007c783          	lbu	a5,0(a5)
   20bb4:	fef407a3          	sb	a5,-17(s0)
   20bb8:	00090793          	mv	a5,s2
   20bbc:	00178913          	addi	s2,a5,1
   20bc0:	0007c783          	lbu	a5,0(a5)
   20bc4:	fef40723          	sb	a5,-18(s0)
   20bc8:	fef44783          	lbu	a5,-17(s0)
   20bcc:	00079a63          	bnez	a5,0x20be0
   20bd0:	fef44703          	lbu	a4,-17(s0)
   20bd4:	fee44783          	lbu	a5,-18(s0)
   20bd8:	40f707b3          	sub	a5,a4,a5
   20bdc:	01c0006f          	j	0x20bf8
   20be0:	fef44703          	lbu	a4,-17(s0)
   20be4:	fee44783          	lbu	a5,-18(s0)
   20be8:	fcf700e3          	beq	a4,a5,0x20ba8
   20bec:	fef44703          	lbu	a4,-17(s0)
   20bf0:	fee44783          	lbu	a5,-18(s0)
   20bf4:	40f707b3          	sub	a5,a4,a5
   20bf8:	00078513          	mv	a0,a5
   20bfc:	02c12083          	lw	ra,44(sp)
   20c00:	02812403          	lw	s0,40(sp)
   20c04:	02412483          	lw	s1,36(sp)
   20c08:	02012903          	lw	s2,32(sp)
   20c0c:	03010113          	addi	sp,sp,48
   20c10:	00008067          	ret
   20c14:	ed010113          	addi	sp,sp,-304
   20c18:	12112623          	sw	ra,300(sp)
   20c1c:	12812423          	sw	s0,296(sp)
   20c20:	13010413          	addi	s0,sp,304
   20c24:	eca42e23          	sw	a0,-292(s0)
   20c28:	ecb42c23          	sw	a1,-296(s0)
   20c2c:	eec40793          	addi	a5,s0,-276
   20c30:	10000713          	li	a4,256
   20c34:	00070613          	mv	a2,a4
   20c38:	00000593          	li	a1,0
   20c3c:	00078513          	mv	a0,a5
   20c40:	e85ff0ef          	jal	0x20ac4
   20c44:	0280006f          	j	0x20c6c
   20c48:	ed842783          	lw	a5,-296(s0)
   20c4c:	0007c783          	lbu	a5,0(a5)
   20c50:	ff078793          	addi	a5,a5,-16
   20c54:	008787b3          	add	a5,a5,s0
   20c58:	00100713          	li	a4,1
   20c5c:	eee78e23          	sb	a4,-260(a5)
   20c60:	ed842783          	lw	a5,-296(s0)
   20c64:	00178793          	addi	a5,a5,1
   20c68:	ecf42c23          	sw	a5,-296(s0)
   20c6c:	ed842783          	lw	a5,-296(s0)
   20c70:	0007c783          	lbu	a5,0(a5)
   20c74:	fc079ae3          	bnez	a5,0x20c48
   20c78:	edc42783          	lw	a5,-292(s0)
   20c7c:	fef42623          	sw	a5,-20(s0)
   20c80:	0100006f          	j	0x20c90
   20c84:	fec42783          	lw	a5,-20(s0)
   20c88:	00178793          	addi	a5,a5,1
   20c8c:	fef42623          	sw	a5,-20(s0)
   20c90:	fec42783          	lw	a5,-20(s0)
   20c94:	0007c783          	lbu	a5,0(a5)
   20c98:	00078e63          	beqz	a5,0x20cb4
   20c9c:	fec42783          	lw	a5,-20(s0)
   20ca0:	0007c783          	lbu	a5,0(a5)
   20ca4:	ff078793          	addi	a5,a5,-16
   20ca8:	008787b3          	add	a5,a5,s0
   20cac:	efc7c783          	lbu	a5,-260(a5)
   20cb0:	fc079ae3          	bnez	a5,0x20c84
   20cb4:	fec42703          	lw	a4,-20(s0)
   20cb8:	edc42783          	lw	a5,-292(s0)
   20cbc:	40f707b3          	sub	a5,a4,a5
   20cc0:	00078513          	mv	a0,a5
   20cc4:	12c12083          	lw	ra,300(sp)
   20cc8:	12812403          	lw	s0,296(sp)
   20ccc:	13010113          	addi	sp,sp,304
   20cd0:	00008067          	ret
   20cd4:	fd010113          	addi	sp,sp,-48
   20cd8:	02112623          	sw	ra,44(sp)
   20cdc:	02812423          	sw	s0,40(sp)
   20ce0:	03010413          	addi	s0,sp,48
   20ce4:	fca42e23          	sw	a0,-36(s0)
   20ce8:	fcb42c23          	sw	a1,-40(s0)
   20cec:	0500006f          	j	0x20d3c
   20cf0:	fd842783          	lw	a5,-40(s0)
   20cf4:	fef42623          	sw	a5,-20(s0)
   20cf8:	02c0006f          	j	0x20d24
   20cfc:	fdc42783          	lw	a5,-36(s0)
   20d00:	0007c703          	lbu	a4,0(a5)
   20d04:	fec42783          	lw	a5,-20(s0)
   20d08:	0007c783          	lbu	a5,0(a5)
   20d0c:	00f71663          	bne	a4,a5,0x20d18
   20d10:	fdc42783          	lw	a5,-36(s0)
   20d14:	0380006f          	j	0x20d4c
   20d18:	fec42783          	lw	a5,-20(s0)
   20d1c:	00178793          	addi	a5,a5,1
   20d20:	fef42623          	sw	a5,-20(s0)
   20d24:	fec42783          	lw	a5,-20(s0)
   20d28:	0007c783          	lbu	a5,0(a5)
   20d2c:	fc0798e3          	bnez	a5,0x20cfc
   20d30:	fdc42783          	lw	a5,-36(s0)
   20d34:	00178793          	addi	a5,a5,1
   20d38:	fcf42e23          	sw	a5,-36(s0)
   20d3c:	fdc42783          	lw	a5,-36(s0)
   20d40:	0007c783          	lbu	a5,0(a5)
   20d44:	fa0796e3          	bnez	a5,0x20cf0
   20d48:	00000793          	li	a5,0
   20d4c:	00078513          	mv	a0,a5
   20d50:	02c12083          	lw	ra,44(sp)
   20d54:	02812403          	lw	s0,40(sp)
   20d58:	03010113          	addi	sp,sp,48
   20d5c:	00008067          	ret
   20d60:	fd010113          	addi	sp,sp,-48
   20d64:	02112623          	sw	ra,44(sp)
   20d68:	02812423          	sw	s0,40(sp)
   20d6c:	03010413          	addi	s0,sp,48
   20d70:	fca42e23          	sw	a0,-36(s0)
   20d74:	fcb42c23          	sw	a1,-40(s0)
   20d78:	fdc42783          	lw	a5,-36(s0)
   20d7c:	00079863          	bnez	a5,0x20d8c
   20d80:	000227b7          	lui	a5,0x22
   20d84:	8f07a783          	lw	a5,-1808(a5) # 0x218f0
   20d88:	fcf42e23          	sw	a5,-36(s0)
   20d8c:	fd842583          	lw	a1,-40(s0)
   20d90:	fdc42503          	lw	a0,-36(s0)
   20d94:	e81ff0ef          	jal	0x20c14
   20d98:	00050713          	mv	a4,a0
   20d9c:	fdc42783          	lw	a5,-36(s0)
   20da0:	00e787b3          	add	a5,a5,a4
   20da4:	fcf42e23          	sw	a5,-36(s0)
   20da8:	fdc42783          	lw	a5,-36(s0)
   20dac:	0007c783          	lbu	a5,0(a5)
   20db0:	00079c63          	bnez	a5,0x20dc8
   20db4:	000227b7          	lui	a5,0x22
   20db8:	fdc42703          	lw	a4,-36(s0)
   20dbc:	8ee7a823          	sw	a4,-1808(a5) # 0x218f0
   20dc0:	00000793          	li	a5,0
   20dc4:	0600006f          	j	0x20e24
   20dc8:	fdc42783          	lw	a5,-36(s0)
   20dcc:	fef42623          	sw	a5,-20(s0)
   20dd0:	fd842583          	lw	a1,-40(s0)
   20dd4:	fec42503          	lw	a0,-20(s0)
   20dd8:	efdff0ef          	jal	0x20cd4
   20ddc:	fca42e23          	sw	a0,-36(s0)
   20de0:	fdc42783          	lw	a5,-36(s0)
   20de4:	02079263          	bnez	a5,0x20e08
   20de8:	fec42503          	lw	a0,-20(s0)
   20dec:	d41ff0ef          	jal	0x20b2c
   20df0:	00050713          	mv	a4,a0
   20df4:	fec42783          	lw	a5,-20(s0)
   20df8:	00e78733          	add	a4,a5,a4
   20dfc:	000227b7          	lui	a5,0x22
   20e00:	8ee7a823          	sw	a4,-1808(a5) # 0x218f0
   20e04:	01c0006f          	j	0x20e20
   20e08:	fdc42783          	lw	a5,-36(s0)
   20e0c:	00078023          	sb	zero,0(a5)
   20e10:	fdc42783          	lw	a5,-36(s0)
   20e14:	00178713          	addi	a4,a5,1
   20e18:	000227b7          	lui	a5,0x22
   20e1c:	8ee7a823          	sw	a4,-1808(a5) # 0x218f0
   20e20:	fec42783          	lw	a5,-20(s0)
   20e24:	00078513          	mv	a0,a5
   20e28:	02c12083          	lw	ra,44(sp)
   20e2c:	02812403          	lw	s0,40(sp)
   20e30:	03010113          	addi	sp,sp,48
   20e34:	00008067          	ret
   20e38:	fe010113          	addi	sp,sp,-32
   20e3c:	00112e23          	sw	ra,28(sp)
   20e40:	00812c23          	sw	s0,24(sp)
   20e44:	02010413          	addi	s0,sp,32
   20e48:	fe042623          	sw	zero,-20(s0)
   20e4c:	0c80006f          	j	0x20f14
   20e50:	000227b7          	lui	a5,0x22
   20e54:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   20e58:	fec42703          	lw	a4,-20(s0)
   20e5c:	00070793          	mv	a5,a4
   20e60:	00179793          	slli	a5,a5,0x1
   20e64:	00e787b3          	add	a5,a5,a4
   20e68:	00379793          	slli	a5,a5,0x3
   20e6c:	00f687b3          	add	a5,a3,a5
   20e70:	fec42703          	lw	a4,-20(s0)
   20e74:	00e7a023          	sw	a4,0(a5)
   20e78:	000227b7          	lui	a5,0x22
   20e7c:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   20e80:	fec42703          	lw	a4,-20(s0)
   20e84:	00070793          	mv	a5,a4
   20e88:	00179793          	slli	a5,a5,0x1
   20e8c:	00e787b3          	add	a5,a5,a4
   20e90:	00379793          	slli	a5,a5,0x3
   20e94:	00f687b3          	add	a5,a3,a5
   20e98:	0007a623          	sw	zero,12(a5)
   20e9c:	000227b7          	lui	a5,0x22
   20ea0:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   20ea4:	fec42703          	lw	a4,-20(s0)
   20ea8:	00070793          	mv	a5,a4
   20eac:	00179793          	slli	a5,a5,0x1
   20eb0:	00e787b3          	add	a5,a5,a4
   20eb4:	00379793          	slli	a5,a5,0x3
   20eb8:	00f687b3          	add	a5,a3,a5
   20ebc:	0007a223          	sw	zero,4(a5)
   20ec0:	000227b7          	lui	a5,0x22
   20ec4:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   20ec8:	fec42703          	lw	a4,-20(s0)
   20ecc:	00070793          	mv	a5,a4
   20ed0:	00179793          	slli	a5,a5,0x1
   20ed4:	00e787b3          	add	a5,a5,a4
   20ed8:	00379793          	slli	a5,a5,0x3
   20edc:	00f687b3          	add	a5,a3,a5
   20ee0:	0007a423          	sw	zero,8(a5)
   20ee4:	000227b7          	lui	a5,0x22
   20ee8:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   20eec:	fec42703          	lw	a4,-20(s0)
   20ef0:	00070793          	mv	a5,a4
   20ef4:	00179793          	slli	a5,a5,0x1
   20ef8:	00e787b3          	add	a5,a5,a4
   20efc:	00379793          	slli	a5,a5,0x3
   20f00:	00f687b3          	add	a5,a3,a5
   20f04:	0007a823          	sw	zero,16(a5)
   20f08:	fec42783          	lw	a5,-20(s0)
   20f0c:	00178793          	addi	a5,a5,1
   20f10:	fef42623          	sw	a5,-20(s0)
   20f14:	fec42703          	lw	a4,-20(s0)
   20f18:	00300793          	li	a5,3
   20f1c:	f2e7fae3          	bgeu	a5,a4,0x20e50
   20f20:	000227b7          	lui	a5,0x22
   20f24:	fff00713          	li	a4,-1
   20f28:	96e7a623          	sw	a4,-1684(a5) # 0x2196c
   20f2c:	00000013          	nop
   20f30:	01c12083          	lw	ra,28(sp)
   20f34:	01812403          	lw	s0,24(sp)
   20f38:	02010113          	addi	sp,sp,32
   20f3c:	00008067          	ret
   20f40:	fd010113          	addi	sp,sp,-48
   20f44:	02112623          	sw	ra,44(sp)
   20f48:	02812423          	sw	s0,40(sp)
   20f4c:	03010413          	addi	s0,sp,48
   20f50:	fca42e23          	sw	a0,-36(s0)
   20f54:	fcb42c23          	sw	a1,-40(s0)
   20f58:	fe042623          	sw	zero,-20(s0)
   20f5c:	1400006f          	j	0x2109c
   20f60:	000227b7          	lui	a5,0x22
   20f64:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   20f68:	fec42703          	lw	a4,-20(s0)
   20f6c:	00070793          	mv	a5,a4
   20f70:	00179793          	slli	a5,a5,0x1
   20f74:	00e787b3          	add	a5,a5,a4
   20f78:	00379793          	slli	a5,a5,0x3
   20f7c:	00f687b3          	add	a5,a3,a5
   20f80:	00c7a783          	lw	a5,12(a5)
   20f84:	02078863          	beqz	a5,0x20fb4
   20f88:	000227b7          	lui	a5,0x22
   20f8c:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   20f90:	fec42703          	lw	a4,-20(s0)
   20f94:	00070793          	mv	a5,a4
   20f98:	00179793          	slli	a5,a5,0x1
   20f9c:	00e787b3          	add	a5,a5,a4
   20fa0:	00379793          	slli	a5,a5,0x3
   20fa4:	00f687b3          	add	a5,a3,a5
   20fa8:	00c7a703          	lw	a4,12(a5)
   20fac:	00400793          	li	a5,4
   20fb0:	0ef71063          	bne	a4,a5,0x21090
   20fb4:	000227b7          	lui	a5,0x22
   20fb8:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   20fbc:	fec42703          	lw	a4,-20(s0)
   20fc0:	00070793          	mv	a5,a4
   20fc4:	00179793          	slli	a5,a5,0x1
   20fc8:	00e787b3          	add	a5,a5,a4
   20fcc:	00379793          	slli	a5,a5,0x3
   20fd0:	00f687b3          	add	a5,a3,a5
   20fd4:	fdc42703          	lw	a4,-36(s0)
   20fd8:	00e7a223          	sw	a4,4(a5)
   20fdc:	000107b7          	lui	a5,0x10
   20fe0:	f0078713          	addi	a4,a5,-256 # 0xff00
   20fe4:	fec42783          	lw	a5,-20(s0)
   20fe8:	40f707b3          	sub	a5,a4,a5
   20fec:	01079693          	slli	a3,a5,0x10
   20ff0:	000227b7          	lui	a5,0x22
   20ff4:	8f478613          	addi	a2,a5,-1804 # 0x218f4
   20ff8:	fec42703          	lw	a4,-20(s0)
   20ffc:	00070793          	mv	a5,a4
   21000:	00179793          	slli	a5,a5,0x1
   21004:	00e787b3          	add	a5,a5,a4
   21008:	00379793          	slli	a5,a5,0x3
   2100c:	00f607b3          	add	a5,a2,a5
   21010:	00d7a423          	sw	a3,8(a5)
   21014:	000227b7          	lui	a5,0x22
   21018:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   2101c:	fec42703          	lw	a4,-20(s0)
   21020:	00070793          	mv	a5,a4
   21024:	00179793          	slli	a5,a5,0x1
   21028:	00e787b3          	add	a5,a5,a4
   2102c:	00379793          	slli	a5,a5,0x3
   21030:	00f687b3          	add	a5,a3,a5
   21034:	00100713          	li	a4,1
   21038:	00e7a623          	sw	a4,12(a5)
   2103c:	000227b7          	lui	a5,0x22
   21040:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   21044:	fec42703          	lw	a4,-20(s0)
   21048:	00070793          	mv	a5,a4
   2104c:	00179793          	slli	a5,a5,0x1
   21050:	00e787b3          	add	a5,a5,a4
   21054:	00379793          	slli	a5,a5,0x3
   21058:	00f687b3          	add	a5,a3,a5
   2105c:	0007a823          	sw	zero,16(a5)
   21060:	000227b7          	lui	a5,0x22
   21064:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   21068:	fec42703          	lw	a4,-20(s0)
   2106c:	00070793          	mv	a5,a4
   21070:	00179793          	slli	a5,a5,0x1
   21074:	00e787b3          	add	a5,a5,a4
   21078:	00379793          	slli	a5,a5,0x3
   2107c:	00f687b3          	add	a5,a3,a5
   21080:	fd842703          	lw	a4,-40(s0)
   21084:	00e7aa23          	sw	a4,20(a5)
   21088:	fec42783          	lw	a5,-20(s0)
   2108c:	0200006f          	j	0x210ac
   21090:	fec42783          	lw	a5,-20(s0)
   21094:	00178793          	addi	a5,a5,1
   21098:	fef42623          	sw	a5,-20(s0)
   2109c:	fec42703          	lw	a4,-20(s0)
   210a0:	00300793          	li	a5,3
   210a4:	eae7fee3          	bgeu	a5,a4,0x20f60
   210a8:	fff00793          	li	a5,-1
   210ac:	00078513          	mv	a0,a5
   210b0:	02c12083          	lw	ra,44(sp)
   210b4:	02812403          	lw	s0,40(sp)
   210b8:	03010113          	addi	sp,sp,48
   210bc:	00008067          	ret
   210c0:	fe010113          	addi	sp,sp,-32
   210c4:	00112e23          	sw	ra,28(sp)
   210c8:	00812c23          	sw	s0,24(sp)
   210cc:	02010413          	addi	s0,sp,32
   210d0:	fea42623          	sw	a0,-20(s0)
   210d4:	000227b7          	lui	a5,0x22
   210d8:	95478793          	addi	a5,a5,-1708 # 0x21954
   210dc:	fec42703          	lw	a4,-20(s0)
   210e0:	00e7a823          	sw	a4,16(a5)
   210e4:	fec42583          	lw	a1,-20(s0)
   210e8:	000217b7          	lui	a5,0x21
   210ec:	77c78513          	addi	a0,a5,1916 # 0x2177c
   210f0:	950ff0ef          	jal	0x20240
   210f4:	00000013          	nop
   210f8:	01c12083          	lw	ra,28(sp)
   210fc:	01812403          	lw	s0,24(sp)
   21100:	02010113          	addi	sp,sp,32
   21104:	00008067          	ret
   21108:	fe010113          	addi	sp,sp,-32
   2110c:	00112e23          	sw	ra,28(sp)
   21110:	00812c23          	sw	s0,24(sp)
   21114:	02010413          	addi	s0,sp,32
   21118:	000227b7          	lui	a5,0x22
   2111c:	96c7a783          	lw	a5,-1684(a5) # 0x2196c
   21120:	fef42423          	sw	a5,-24(s0)
   21124:	fe042623          	sw	zero,-20(s0)
   21128:	1080006f          	j	0x21230
   2112c:	000227b7          	lui	a5,0x22
   21130:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   21134:	fec42703          	lw	a4,-20(s0)
   21138:	00070793          	mv	a5,a4
   2113c:	00179793          	slli	a5,a5,0x1
   21140:	00e787b3          	add	a5,a5,a4
   21144:	00379793          	slli	a5,a5,0x3
   21148:	00f687b3          	add	a5,a3,a5
   2114c:	00c7a703          	lw	a4,12(a5)
   21150:	00100793          	li	a5,1
   21154:	0cf71863          	bne	a4,a5,0x21224
   21158:	000227b7          	lui	a5,0x22
   2115c:	fec42703          	lw	a4,-20(s0)
   21160:	96e7a623          	sw	a4,-1684(a5) # 0x2196c
   21164:	000227b7          	lui	a5,0x22
   21168:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   2116c:	fec42703          	lw	a4,-20(s0)
   21170:	00070793          	mv	a5,a4
   21174:	00179793          	slli	a5,a5,0x1
   21178:	00e787b3          	add	a5,a5,a4
   2117c:	00379793          	slli	a5,a5,0x3
   21180:	00f687b3          	add	a5,a3,a5
   21184:	00200713          	li	a4,2
   21188:	00e7a623          	sw	a4,12(a5)
   2118c:	000227b7          	lui	a5,0x22
   21190:	96c7a583          	lw	a1,-1684(a5) # 0x2196c
   21194:	000227b7          	lui	a5,0x22
   21198:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   2119c:	fec42703          	lw	a4,-20(s0)
   211a0:	00070793          	mv	a5,a4
   211a4:	00179793          	slli	a5,a5,0x1
   211a8:	00e787b3          	add	a5,a5,a4
   211ac:	00379793          	slli	a5,a5,0x3
   211b0:	00f687b3          	add	a5,a3,a5
   211b4:	0047a783          	lw	a5,4(a5)
   211b8:	00078613          	mv	a2,a5
   211bc:	000217b7          	lui	a5,0x21
   211c0:	79c78513          	addi	a0,a5,1948 # 0x2179c
   211c4:	87cff0ef          	jal	0x20240
   211c8:	000227b7          	lui	a5,0x22
   211cc:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   211d0:	fec42703          	lw	a4,-20(s0)
   211d4:	00070793          	mv	a5,a4
   211d8:	00179793          	slli	a5,a5,0x1
   211dc:	00e787b3          	add	a5,a5,a4
   211e0:	00379793          	slli	a5,a5,0x3
   211e4:	00f687b3          	add	a5,a3,a5
   211e8:	0087a683          	lw	a3,8(a5)
   211ec:	000227b7          	lui	a5,0x22
   211f0:	8f478613          	addi	a2,a5,-1804 # 0x218f4
   211f4:	fec42703          	lw	a4,-20(s0)
   211f8:	00070793          	mv	a5,a4
   211fc:	00179793          	slli	a5,a5,0x1
   21200:	00e787b3          	add	a5,a5,a4
   21204:	00379793          	slli	a5,a5,0x3
   21208:	00f607b3          	add	a5,a2,a5
   2120c:	0047a783          	lw	a5,4(a5)
   21210:	00068113          	mv	sp,a3
   21214:	00000097          	auipc	ra,0x0
   21218:	35808093          	addi	ra,ra,856 # 0x2156c
   2121c:	00078067          	jr	a5
   21220:	01c0006f          	j	0x2123c
   21224:	fec42783          	lw	a5,-20(s0)
   21228:	00178793          	addi	a5,a5,1
   2122c:	fef42623          	sw	a5,-20(s0)
   21230:	fec42703          	lw	a4,-20(s0)
   21234:	00300793          	li	a5,3
   21238:	eee7fae3          	bgeu	a5,a4,0x2112c
   2123c:	000217b7          	lui	a5,0x21
   21240:	7c878513          	addi	a0,a5,1992 # 0x217c8
   21244:	ffdfe0ef          	jal	0x20240
   21248:	170000ef          	jal	0x213b8
   2124c:	000227b7          	lui	a5,0x22
   21250:	fff00713          	li	a4,-1
   21254:	96e7a623          	sw	a4,-1684(a5) # 0x2196c
   21258:	00000013          	nop
   2125c:	01c12083          	lw	ra,28(sp)
   21260:	01812403          	lw	s0,24(sp)
   21264:	02010113          	addi	sp,sp,32
   21268:	00008067          	ret
   2126c:	fd010113          	addi	sp,sp,-48
   21270:	02112623          	sw	ra,44(sp)
   21274:	02812423          	sw	s0,40(sp)
   21278:	03010413          	addi	s0,sp,48
   2127c:	fca42e23          	sw	a0,-36(s0)
   21280:	fcb42c23          	sw	a1,-40(s0)
   21284:	fcc42a23          	sw	a2,-44(s0)
   21288:	ff0007b7          	lui	a5,0xff000
   2128c:	fef42623          	sw	a5,-20(s0)
   21290:	fd442603          	lw	a2,-44(s0)
   21294:	fd842583          	lw	a1,-40(s0)
   21298:	fec42503          	lw	a0,-20(s0)
   2129c:	1c0000ef          	jal	0x2145c
   212a0:	fea42423          	sw	a0,-24(s0)
   212a4:	fe842783          	lw	a5,-24(s0)
   212a8:	fd842703          	lw	a4,-40(s0)
   212ac:	fe842683          	lw	a3,-24(s0)
   212b0:	fdc42603          	lw	a2,-36(s0)
   212b4:	00078113          	mv	sp,a5
   212b8:	00070513          	mv	a0,a4
   212bc:	00068593          	mv	a1,a3
   212c0:	00000097          	auipc	ra,0x0
   212c4:	2ac08093          	addi	ra,ra,684 # 0x2156c
   212c8:	00060067          	jr	a2
   212cc:	00000013          	nop
   212d0:	02c12083          	lw	ra,44(sp)
   212d4:	02812403          	lw	s0,40(sp)
   212d8:	03010113          	addi	sp,sp,48
   212dc:	00008067          	ret
   212e0:	fe010113          	addi	sp,sp,-32
   212e4:	00112e23          	sw	ra,28(sp)
   212e8:	00812c23          	sw	s0,24(sp)
   212ec:	02010413          	addi	s0,sp,32
   212f0:	fea42623          	sw	a0,-20(s0)
   212f4:	fec42783          	lw	a5,-20(s0)
   212f8:	00079863          	bnez	a5,0x21308
   212fc:	000217b7          	lui	a5,0x21
   21300:	7e078513          	addi	a0,a5,2016 # 0x217e0
   21304:	f3dfe0ef          	jal	0x20240
   21308:	00000013          	nop
   2130c:	01c12083          	lw	ra,28(sp)
   21310:	01812403          	lw	s0,24(sp)
   21314:	02010113          	addi	sp,sp,32
   21318:	00008067          	ret
   2131c:	ff010113          	addi	sp,sp,-16
   21320:	00112623          	sw	ra,12(sp)
   21324:	00812423          	sw	s0,8(sp)
   21328:	00912223          	sw	s1,4(sp)
   2132c:	01010413          	addi	s0,sp,16
   21330:	00050493          	mv	s1,a0
   21334:	0004a783          	lw	a5,0(s1)
   21338:	00078593          	mv	a1,a5
   2133c:	000217b7          	lui	a5,0x21
   21340:	7e878513          	addi	a0,a5,2024 # 0x217e8
   21344:	efdfe0ef          	jal	0x20240
   21348:	0044a783          	lw	a5,4(s1)
   2134c:	00078593          	mv	a1,a5
   21350:	000217b7          	lui	a5,0x21
   21354:	7f478513          	addi	a0,a5,2036 # 0x217f4
   21358:	ee9fe0ef          	jal	0x20240
   2135c:	0084a783          	lw	a5,8(s1)
   21360:	00078593          	mv	a1,a5
   21364:	000227b7          	lui	a5,0x22
   21368:	80078513          	addi	a0,a5,-2048 # 0x21800
   2136c:	ed5fe0ef          	jal	0x20240
   21370:	000227b7          	lui	a5,0x22
   21374:	80878513          	addi	a0,a5,-2040 # 0x21808
   21378:	ec9fe0ef          	jal	0x20240
   2137c:	00c4a783          	lw	a5,12(s1)
   21380:	00078513          	mv	a0,a5
   21384:	f5dff0ef          	jal	0x212e0
   21388:	000227b7          	lui	a5,0x22
   2138c:	81078513          	addi	a0,a5,-2032 # 0x21810
   21390:	eb1fe0ef          	jal	0x20240
   21394:	000227b7          	lui	a5,0x22
   21398:	81078513          	addi	a0,a5,-2032 # 0x21810
   2139c:	ea5fe0ef          	jal	0x20240
   213a0:	00000013          	nop
   213a4:	00c12083          	lw	ra,12(sp)
   213a8:	00812403          	lw	s0,8(sp)
   213ac:	00412483          	lw	s1,4(sp)
   213b0:	01010113          	addi	sp,sp,16
   213b4:	00008067          	ret
   213b8:	fc010113          	addi	sp,sp,-64
   213bc:	02112e23          	sw	ra,60(sp)
   213c0:	02812c23          	sw	s0,56(sp)
   213c4:	04010413          	addi	s0,sp,64
   213c8:	fe042623          	sw	zero,-20(s0)
   213cc:	06c0006f          	j	0x21438
   213d0:	000227b7          	lui	a5,0x22
   213d4:	8f478693          	addi	a3,a5,-1804 # 0x218f4
   213d8:	fec42703          	lw	a4,-20(s0)
   213dc:	00070793          	mv	a5,a4
   213e0:	00179793          	slli	a5,a5,0x1
   213e4:	00e787b3          	add	a5,a5,a4
   213e8:	00379793          	slli	a5,a5,0x3
   213ec:	00f687b3          	add	a5,a3,a5
   213f0:	0007a503          	lw	a0,0(a5)
   213f4:	0047a583          	lw	a1,4(a5)
   213f8:	0087a603          	lw	a2,8(a5)
   213fc:	00c7a683          	lw	a3,12(a5)
   21400:	0107a703          	lw	a4,16(a5)
   21404:	fca42023          	sw	a0,-64(s0)
   21408:	fcb42223          	sw	a1,-60(s0)
   2140c:	fcc42423          	sw	a2,-56(s0)
   21410:	fcd42623          	sw	a3,-52(s0)
   21414:	fce42823          	sw	a4,-48(s0)
   21418:	0147a783          	lw	a5,20(a5)
   2141c:	fcf42a23          	sw	a5,-44(s0)
   21420:	fc040793          	addi	a5,s0,-64
   21424:	00078513          	mv	a0,a5
   21428:	ef5ff0ef          	jal	0x2131c
   2142c:	fec42783          	lw	a5,-20(s0)
   21430:	00178793          	addi	a5,a5,1
   21434:	fef42623          	sw	a5,-20(s0)
   21438:	fec42703          	lw	a4,-20(s0)
   2143c:	00300793          	li	a5,3
   21440:	f8e7d8e3          	bge	a5,a4,0x213d0
   21444:	00000013          	nop
   21448:	00000013          	nop
   2144c:	03c12083          	lw	ra,60(sp)
   21450:	03812403          	lw	s0,56(sp)
   21454:	04010113          	addi	sp,sp,64
   21458:	00008067          	ret
   2145c:	f9010113          	addi	sp,sp,-112
   21460:	06112623          	sw	ra,108(sp)
   21464:	06812423          	sw	s0,104(sp)
   21468:	07010413          	addi	s0,sp,112
   2146c:	f8a42e23          	sw	a0,-100(s0)
   21470:	f8b42c23          	sw	a1,-104(s0)
   21474:	f8c42a23          	sw	a2,-108(s0)
   21478:	f9c42783          	lw	a5,-100(s0)
   2147c:	fef42623          	sw	a5,-20(s0)
   21480:	f9842783          	lw	a5,-104(s0)
   21484:	fff78793          	addi	a5,a5,-1
   21488:	fef42423          	sw	a5,-24(s0)
   2148c:	0800006f          	j	0x2150c
   21490:	fe842783          	lw	a5,-24(s0)
   21494:	00879793          	slli	a5,a5,0x8
   21498:	f9442703          	lw	a4,-108(s0)
   2149c:	00f707b3          	add	a5,a4,a5
   214a0:	00078513          	mv	a0,a5
   214a4:	e88ff0ef          	jal	0x20b2c
   214a8:	00050793          	mv	a5,a0
   214ac:	00178793          	addi	a5,a5,1
   214b0:	fef42223          	sw	a5,-28(s0)
   214b4:	fec42703          	lw	a4,-20(s0)
   214b8:	fe442783          	lw	a5,-28(s0)
   214bc:	40f707b3          	sub	a5,a4,a5
   214c0:	fef42623          	sw	a5,-20(s0)
   214c4:	fec42683          	lw	a3,-20(s0)
   214c8:	fe842783          	lw	a5,-24(s0)
   214cc:	00879793          	slli	a5,a5,0x8
   214d0:	f9442703          	lw	a4,-108(s0)
   214d4:	00f707b3          	add	a5,a4,a5
   214d8:	fe442603          	lw	a2,-28(s0)
   214dc:	00078593          	mv	a1,a5
   214e0:	00068513          	mv	a0,a3
   214e4:	d68ff0ef          	jal	0x20a4c
   214e8:	fe842703          	lw	a4,-24(s0)
   214ec:	fa440793          	addi	a5,s0,-92
   214f0:	00271713          	slli	a4,a4,0x2
   214f4:	00f707b3          	add	a5,a4,a5
   214f8:	fec42703          	lw	a4,-20(s0)
   214fc:	00e7a023          	sw	a4,0(a5)
   21500:	fe842783          	lw	a5,-24(s0)
   21504:	fff78793          	addi	a5,a5,-1
   21508:	fef42423          	sw	a5,-24(s0)
   2150c:	fe842783          	lw	a5,-24(s0)
   21510:	f807d0e3          	bgez	a5,0x21490
   21514:	fec42783          	lw	a5,-20(s0)
   21518:	ffc7f793          	andi	a5,a5,-4
   2151c:	fef42623          	sw	a5,-20(s0)
   21520:	f9842783          	lw	a5,-104(s0)
   21524:	00279793          	slli	a5,a5,0x2
   21528:	fec42703          	lw	a4,-20(s0)
   2152c:	40f707b3          	sub	a5,a4,a5
   21530:	fef42623          	sw	a5,-20(s0)
   21534:	fec42703          	lw	a4,-20(s0)
   21538:	f9842783          	lw	a5,-104(s0)
   2153c:	00279693          	slli	a3,a5,0x2
   21540:	fa440793          	addi	a5,s0,-92
   21544:	00068613          	mv	a2,a3
   21548:	00078593          	mv	a1,a5
   2154c:	00070513          	mv	a0,a4
   21550:	cfcff0ef          	jal	0x20a4c
   21554:	fec42783          	lw	a5,-20(s0)
   21558:	00078513          	mv	a0,a5
   2155c:	06c12083          	lw	ra,108(sp)
   21560:	06812403          	lw	s0,104(sp)
   21564:	07010113          	addi	sp,sp,112
   21568:	00008067          	ret
   2156c:	ed010113          	addi	sp,sp,-304
   21570:	12112623          	sw	ra,300(sp)
   21574:	12812423          	sw	s0,296(sp)
   21578:	13010413          	addi	s0,sp,304
   2157c:	edc40793          	addi	a5,s0,-292
   21580:	10000713          	li	a4,256
   21584:	00070613          	mv	a2,a4
   21588:	00000593          	li	a1,0
   2158c:	00078513          	mv	a0,a5
   21590:	d34ff0ef          	jal	0x20ac4
   21594:	000227b7          	lui	a5,0x22
   21598:	81c78513          	addi	a0,a5,-2020 # 0x2181c
   2159c:	ca5fe0ef          	jal	0x20240
   215a0:	edc40793          	addi	a5,s0,-292
   215a4:	10000593          	li	a1,256
   215a8:	00078513          	mv	a0,a5
   215ac:	8e8ff0ef          	jal	0x20694
   215b0:	edc40713          	addi	a4,s0,-292
   215b4:	000227b7          	lui	a5,0x22
   215b8:	82078593          	addi	a1,a5,-2016 # 0x21820
   215bc:	00070513          	mv	a0,a4
   215c0:	fa0ff0ef          	jal	0x20d60
   215c4:	fea42623          	sw	a0,-20(s0)
   215c8:	00001537          	lui	a0,0x1
   215cc:	aecff0ef          	jal	0x208b8
   215d0:	fea42023          	sw	a0,-32(s0)
   215d4:	fe042223          	sw	zero,-28(s0)
   215d8:	07c0006f          	j	0x21654
   215dc:	fe442783          	lw	a5,-28(s0)
   215e0:	00079663          	bnez	a5,0x215ec
   215e4:	fec42783          	lw	a5,-20(s0)
   215e8:	fef42423          	sw	a5,-24(s0)
   215ec:	fe442703          	lw	a4,-28(s0)
   215f0:	00f00793          	li	a5,15
   215f4:	02e7d263          	bge	a5,a4,0x21618
   215f8:	01000593          	li	a1,16
   215fc:	000227b7          	lui	a5,0x22
   21600:	82478513          	addi	a0,a5,-2012 # 0x21824
   21604:	c3dfe0ef          	jal	0x20240
   21608:	000227b7          	lui	a5,0x22
   2160c:	86878513          	addi	a0,a5,-1944 # 0x21868
   21610:	a40ff0ef          	jal	0x20850
   21614:	0480006f          	j	0x2165c
   21618:	fe442783          	lw	a5,-28(s0)
   2161c:	00879793          	slli	a5,a5,0x8
   21620:	fe042703          	lw	a4,-32(s0)
   21624:	00f707b3          	add	a5,a4,a5
   21628:	fec42583          	lw	a1,-20(s0)
   2162c:	00078513          	mv	a0,a5
   21630:	bc8ff0ef          	jal	0x209f8
   21634:	fe442783          	lw	a5,-28(s0)
   21638:	00178793          	addi	a5,a5,1
   2163c:	fef42223          	sw	a5,-28(s0)
   21640:	000227b7          	lui	a5,0x22
   21644:	82078593          	addi	a1,a5,-2016 # 0x21820
   21648:	00000513          	li	a0,0
   2164c:	f14ff0ef          	jal	0x20d60
   21650:	fea42623          	sw	a0,-20(s0)
   21654:	fec42783          	lw	a5,-20(s0)
   21658:	f80792e3          	bnez	a5,0x215dc
   2165c:	fe442783          	lw	a5,-28(s0)
   21660:	f2f05ae3          	blez	a5,0x21594
   21664:	fe842503          	lw	a0,-24(s0)
   21668:	044000ef          	jal	0x216ac
   2166c:	fca42e23          	sw	a0,-36(s0)
   21670:	fdc42703          	lw	a4,-36(s0)
   21674:	fff00793          	li	a5,-1
   21678:	02f70063          	beq	a4,a5,0x21698
   2167c:	fe042603          	lw	a2,-32(s0)
   21680:	fe442583          	lw	a1,-28(s0)
   21684:	fdc42503          	lw	a0,-36(s0)
   21688:	be5ff0ef          	jal	0x2126c
   2168c:	fe042503          	lw	a0,-32(s0)
   21690:	b1cff0ef          	jal	0x209ac
   21694:	f01ff06f          	j	0x21594
   21698:	fe842583          	lw	a1,-24(s0)
   2169c:	000227b7          	lui	a5,0x22
   216a0:	87c78513          	addi	a0,a5,-1924 # 0x2187c
   216a4:	b9dfe0ef          	jal	0x20240
   216a8:	eedff06f          	j	0x21594
   216ac:	fd010113          	addi	sp,sp,-48
   216b0:	02112623          	sw	ra,44(sp)
   216b4:	02812423          	sw	s0,40(sp)
   216b8:	03010413          	addi	s0,sp,48
   216bc:	fca42e23          	sw	a0,-36(s0)
   216c0:	00200793          	li	a5,2
   216c4:	fef42423          	sw	a5,-24(s0)
   216c8:	fe042623          	sw	zero,-20(s0)
   216cc:	0580006f          	j	0x21724
   216d0:	000227b7          	lui	a5,0x22
   216d4:	8d478713          	addi	a4,a5,-1836 # 0x218d4
   216d8:	fec42783          	lw	a5,-20(s0)
   216dc:	00379793          	slli	a5,a5,0x3
   216e0:	00f707b3          	add	a5,a4,a5
   216e4:	0007a783          	lw	a5,0(a5)
   216e8:	00078593          	mv	a1,a5
   216ec:	fdc42503          	lw	a0,-36(s0)
   216f0:	c90ff0ef          	jal	0x20b80
   216f4:	00050793          	mv	a5,a0
   216f8:	02079063          	bnez	a5,0x21718
   216fc:	000227b7          	lui	a5,0x22
   21700:	8d478713          	addi	a4,a5,-1836 # 0x218d4
   21704:	fec42783          	lw	a5,-20(s0)
   21708:	00379793          	slli	a5,a5,0x3
   2170c:	00f707b3          	add	a5,a4,a5
   21710:	0047a783          	lw	a5,4(a5)
   21714:	0200006f          	j	0x21734
   21718:	fec42783          	lw	a5,-20(s0)
   2171c:	00178793          	addi	a5,a5,1
   21720:	fef42623          	sw	a5,-20(s0)
   21724:	fec42703          	lw	a4,-20(s0)
   21728:	fe842783          	lw	a5,-24(s0)
   2172c:	faf742e3          	blt	a4,a5,0x216d0
   21730:	fff00793          	li	a5,-1
   21734:	00078513          	mv	a0,a5
   21738:	02c12083          	lw	ra,44(sp)
   2173c:	02812403          	lw	s0,40(sp)
   21740:	03010113          	addi	sp,sp,48
   21744:	00008067          	ret
   21748:	3170                	fld	fa2,224(a0)
   2174a:	0000                	unimp
   2174c:	3270                	fld	fa2,224(a2)
   2174e:	0000                	unimp
   21750:	7261                	lui	tp,0xffff8
   21752:	255b7667          	.insn	4, 0x255b7667
   21756:	5d64                	lw	s1,124(a0)
   21758:	3d20                	fld	fs0,120(a0)
   2175a:	2520                	fld	fs0,72(a0)
   2175c:	00000a73          	.insn	4, 0x0a73
   21760:	3170                	fld	fa2,224(a0)
   21762:	0000                	unimp
   21764:	3270                	fld	fa2,224(a2)
   21766:	0000                	unimp
   21768:	000a                	c.slli	zero,0x2
   2176a:	0000                	unimp
   2176c:	3170                	fld	fa2,224(a0)
   2176e:	0000                	unimp
   21770:	3270                	fld	fa2,224(a2)
   21772:	0000                	unimp
   21774:	3170                	fld	fa2,224(a0)
   21776:	0000                	unimp
   21778:	3270                	fld	fa2,224(a2)
   2177a:	0000                	unimp
   2177c:	7250                	ld	a2,160(a2)
   2177e:	7365636f          	jal	t1,0x77eb4
   21782:	78652073          	csrs	0x786,a0
   21786:	7469                	lui	s0,0xffffa
   21788:	6465                	lui	s0,0x19
   2178a:	7720                	ld	s0,104(a4)
   2178c:	7469                	lui	s0,0xffffa
   2178e:	2068                	fld	fa0,192(s0)
   21790:	65646f63          	bltu	s0,s6,0x21dee
   21794:	203a                	fld	ft0,392(sp)
   21796:	6425                	lui	s0,0x9
   21798:	000a                	c.slli	zero,0x2
   2179a:	0000                	unimp
   2179c:	6c6c6143          	.insn	4, 0x6c6c6143
   217a0:	6e69                	lui	t3,0x1a
   217a2:	72702067          	.insn	4, 0x72702067
   217a6:	7365636f          	jal	t1,0x77edc
   217aa:	69772073          	csrs	0x697,a4
   217ae:	6874                	ld	a3,208(s0)
   217b0:	7020                	ld	s0,96(s0)
   217b2:	6469                	lui	s0,0x1a
   217b4:	2520                	fld	fs0,72(a0)
   217b6:	2064                	fld	fs1,192(s0)
   217b8:	6e61                	lui	t3,0x18
   217ba:	2064                	fld	fs1,192(s0)
   217bc:	6e65                	lui	t3,0x19
   217be:	7274                	ld	a3,224(a2)
   217c0:	3a79                	addiw	s4,s4,-2
   217c2:	2520                	fld	fs0,72(a0)
   217c4:	0a58                	addi	a4,sp,276
   217c6:	0000                	unimp
   217c8:	6f6e                	ld	t5,216(sp)
   217ca:	5020                	lw	s0,96(s0)
   217cc:	4f52                	lw	t5,20(sp)
   217ce:	45525f43          	.insn	4, 0x45525f43
   217d2:	4441                	li	s0,16
   217d4:	2059                	.insn	2, 0x2059
   217d6:	6f66                	ld	t5,88(sp)
   217d8:	6e75                	lui	t3,0x1d
   217da:	2164                	fld	fs1,192(a0)
   217dc:	000a                	c.slli	zero,0x2
   217de:	0000                	unimp
   217e0:	4e55                	li	t3,21
   217e2:	5355                	li	t1,-11
   217e4:	4445                	li	s0,17
   217e6:	0000                	unimp
   217e8:	6970                	ld	a2,208(a0)
   217ea:	3a64                	fld	fs1,240(a2)
   217ec:	2520                	fld	fs0,72(a0)
   217ee:	0a64                	addi	s1,sp,284
   217f0:	0000                	unimp
   217f2:	0000                	unimp
   217f4:	6e65                	lui	t3,0x19
   217f6:	7274                	ld	a3,224(a2)
   217f8:	3a79                	addiw	s4,s4,-2
   217fa:	2520                	fld	fs0,72(a0)
   217fc:	0a58                	addi	a4,sp,276
   217fe:	0000                	unimp
   21800:	203a7073          	csrci	0x203,20
   21804:	5825                	li	a6,-23
   21806:	000a                	c.slli	zero,0x2
   21808:	74617473          	csrrci	s0,0x746,2
   2180c:	3a65                	addiw	s4,s4,-7
   2180e:	0020                	addi	s0,sp,8
   21810:	000a                	c.slli	zero,0x2
   21812:	0000                	unimp
   21814:	3170                	fld	fa2,224(a0)
   21816:	0000                	unimp
   21818:	3270                	fld	fa2,224(a2)
   2181a:	0000                	unimp
   2181c:	2024                	fld	fs1,64(s0)
   2181e:	0000                	unimp
   21820:	0920                	addi	s0,sp,152
   21822:	000a                	c.slli	zero,0x2
   21824:	7245                	lui	tp,0xffff1
   21826:	6f72                	ld	t5,280(sp)
   21828:	3a72                	fld	fs4,312(sp)
   2182a:	6f20                	ld	s0,88(a4)
   2182c:	6c6e                	ld	s8,216(sp)
   2182e:	2079                	.insn	2, 0x2079
   21830:	7075                	c.lui	zero,0xffffd
   21832:	7420                	ld	s0,104(s0)
   21834:	6425206f          	j	0x73e76
   21838:	6120                	ld	s0,64(a0)
   2183a:	6772                	ld	a4,280(sp)
   2183c:	6d75                	lui	s10,0x1d
   2183e:	6e65                	lui	t3,0x19
   21840:	7374                	ld	a3,224(a4)
   21842:	6120                	ld	s0,64(a0)
   21844:	6c6c                	ld	a1,216(s0)
   21846:	6465776f          	jal	a4,0x78e8c
   2184a:	202e                	fld	ft0,200(sp)
   2184c:	7845                	lui	a6,0xffff1
   2184e:	7274                	ld	a3,224(a2)
   21850:	2061                	.insn	2, 0x2061
   21852:	7261                	lui	tp,0xffff8
   21854:	656d7567          	.insn	4, 0x656d7567
   21858:	746e                	ld	s0,248(sp)
   2185a:	67692073          	csrs	0x676,s2
   2185e:	6f6e                	ld	t5,216(sp)
   21860:	6572                	ld	a0,280(sp)
   21862:	2e64                	fld	fs1,216(a2)
   21864:	000a                	c.slli	zero,0x2
   21866:	0000                	unimp
   21868:	6f54                	ld	a3,152(a4)
   2186a:	616d206f          	j	0xf3e80
   2186e:	796e                	ld	s2,248(sp)
   21870:	6120                	ld	s0,64(a0)
   21872:	6772                	ld	a4,280(sp)
   21874:	6d75                	lui	s10,0x1d
   21876:	6e65                	lui	t3,0x19
   21878:	7374                	ld	a3,224(a4)
   2187a:	0000                	unimp
   2187c:	6e55                	lui	t3,0x15
   2187e:	776f6e6b          	.insn	4, 0x776f6e6b
   21882:	206e                	fld	ft0,216(sp)
   21884:	6d6d6f63          	bltu	s10,s6,0x21f62
   21888:	6e61                	lui	t3,0x18
   2188a:	3a64                	fld	fs1,240(a2)
   2188c:	2520                	fld	fs0,72(a0)
   2188e:	00000a73          	.insn	4, 0x0a73
   21892:	0000                	unimp
   21894:	1748                	addi	a0,sp,932
   21896:	0002                	c.slli64	zero
   21898:	0000                	unimp
   2189a:	0001                	nop
   2189c:	174c                	addi	a1,sp,932
   2189e:	0002                	c.slli64	zero
   218a0:	0000                	unimp
   218a2:	0002                	c.slli64	zero
   218a4:	1760                	addi	s0,sp,940
   218a6:	0002                	c.slli64	zero
   218a8:	0000                	unimp
   218aa:	0001                	nop
   218ac:	1764                	addi	s1,sp,940
   218ae:	0002                	c.slli64	zero
   218b0:	0000                	unimp
   218b2:	0002                	c.slli64	zero
   218b4:	176c                	addi	a1,sp,940
   218b6:	0002                	c.slli64	zero
   218b8:	0000                	unimp
   218ba:	0001                	nop
   218bc:	1770                	addi	a2,sp,940
   218be:	0002                	c.slli64	zero
   218c0:	0000                	unimp
   218c2:	0002                	c.slli64	zero
   218c4:	1774                	addi	a3,sp,940
   218c6:	0002                	c.slli64	zero
   218c8:	0000                	unimp
   218ca:	0001                	nop
   218cc:	1778                	addi	a4,sp,940
   218ce:	0002                	c.slli64	zero
   218d0:	0000                	unimp
   218d2:	0002                	c.slli64	zero
   218d4:	1814                	addi	a3,sp,48
   218d6:	0002                	c.slli64	zero
   218d8:	0000                	unimp
   218da:	0001                	nop
   218dc:	1818                	addi	a4,sp,48
   218de:	0002                	c.slli64	zero
   218e0:	0000                	unimp
   218e2:	0002                	c.slli64	zero
   218e4:	0000                	unimp
   218e6:	f000                	sd	s0,32(s0)
   218e8:	0000                	unimp
   218ea:	f000                	sd	s0,32(s0)
	...
