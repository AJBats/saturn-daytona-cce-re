/* FUN_0600322C  0x0600322C */

    .section .text.FUN_0600322C
    .global FUN_0600322C
    .type FUN_0600322C, @function
FUN_0600322C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_060032FC, r5
    add #-0x8, r15
    mov.l .L_pool_06003300, r3
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_0600324E
    mov #0x0, r4
    mov r4, r0
    mov.b r0, @(1, r5)
.L_0600324E:
    mov.l .L_pool_06003304, r6
    mov.l .L_pool_06003308, r10
    mov.l .L_pool_0600330C, r13
    mov.b @r10, r3
    tst r3, r3
    bf .L_06003284
    mov #0x1E, r3
    mov.b @r5, r2
    muls.w r3, r2
    mov.l .L_pool_06003310, r1
    sts macl, r0
    mov.b @r1, r2
    exts.b r0, r0
    mov r2, r1
    shll2 r2
    add r1, r2
    shll r2
    mov.l .L_pool_06003314, r1
    exts.b r2, r2
    add r1, r0
    add r2, r0
    mov.b @r13, r2
    extu.b r2, r2
    shll r2
    mov.w @(r0, r2), r0
    bra .L_06003288
    mov.w r0, @r6
.L_06003284:
    mov.w .L_wpool_060032FA, r3
    mov.w r3, @r6
.L_06003288:
    mov.l .L_pool_06003318, r2
    mov.b r4, @r2
    mov.l .L_pool_0600331C, r3
    mov.b r4, @r3
    mov.l .L_pool_06003320, r1
    mov.b r4, @r1
    mov.l .L_pool_06003324, r2
    mov.b r4, @r2
    mov.l .L_pool_06003328, r7
    mov.b @r10, r0
    cmp/eq #0x1, r0
    bf/s .L_060032AA
    mov r0, r6
    mov.l .L_pool_0600332C, r0
    mov.b @r0, r0
    cmp/eq #0x1, r0
    bt .L_060032C6
.L_060032AA:
    mov r6, r0
    cmp/eq #0x2, r0
    bf .L_060032B8
    mov.l .L_pool_06003330, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt .L_060032C6
.L_060032B8:
    mov r6, r0
    cmp/eq #0x3, r0
    bf .L_060032CC
    mov.l .L_pool_06003330, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_060032CC
.L_060032C6:
    mov #0x1, r2
    bra .L_060032CE
    mov.b r2, @r7
.L_060032CC:
    mov.b r4, @r7
.L_060032CE:
    mov r5, r14
    mov.b @r10, r0
    cmp/eq #0x0, r0
    bt/s .L_060032EC
    add #0x2, r14
    cmp/eq #0x1, r0
    bt .L_060032F0
    cmp/eq #0x2, r0
    bt .L_060032F4
    cmp/eq #0x3, r0
    bt .L_060032F4
    cmp/eq #0x4, r0
    bt .L_06003334
    bra .L_06003336
    nop
.L_060032EC:
    bra .L_06003336
    mov.b @r5, r6
.L_060032F0:
    bra .L_06003336
    mov #0x3, r6
.L_060032F4:
    mov.b @r14, r6
    bra .L_06003336
    add #0x4, r6
.L_wpool_060032FA:
    .byte 0x01, 0x4D  /* 060032FA: mov.w @(r0,r4),r1 */
.L_pool_060032FC:
    .4byte sym_002FC234  /* 060032FC = 0x002FC234 */
.L_pool_06003300:
    .4byte DAT_06013362  /* 06003300 = 0x06013362 (FUN_06013284 + 0xDE) */
.L_pool_06003304:
    .4byte sym_06051CB8  /* 06003304 = 0x06051CB8 */
.L_pool_06003308:
    .4byte sym_002FC233  /* 06003308 = 0x002FC233 */
.L_pool_0600330C:
    .4byte sym_06054920  /* 0600330C = 0x06054920 */
.L_pool_06003310:
    .4byte sym_002FC39A  /* 06003310 = 0x002FC39A */
.L_pool_06003314:
    .4byte sym_0604EF4E  /* 06003314 = 0x0604EF4E */
.L_pool_06003318:
    .4byte sym_06051CBA  /* 06003318 = 0x06051CBA */
.L_pool_0600331C:
    .4byte sym_06051CB6  /* 0600331C = 0x06051CB6 */
.L_pool_06003320:
    .4byte sym_06051CBC  /* 06003320 = 0x06051CBC */
.L_pool_06003324:
    .4byte sym_06051CBB  /* 06003324 = 0x06051CBB */
.L_pool_06003328:
    .4byte sym_06051F40  /* 06003328 = 0x06051F40 */
.L_pool_0600332C:
    .4byte sym_002FC235  /* 0600332C = 0x002FC235 */
.L_pool_06003330:
    .4byte sym_002FC236  /* 06003330 = 0x002FC236 */
.L_06003334:
    mov #0x6, r6
.L_06003336:
    mov r6, r0
    mov.b @r13, r2
    mov r6, r3
    shll2 r0
    add r3, r0
    mov.l .L_pool_06003448, r3
    exts.b r0, r0
    extu.b r2, r2
    add r0, r3
    add r3, r2
    mov.b @r2, r1
    mov.l .L_pool_0600344C, r3
    extu.b r1, r1
    mov.w r1, @r3
    mov.b @r7, r0
    tst r0, r0
    bt/s .L_06003360
    mov r4, r8
    mov.l .L_pool_06003450, r2
    mov.l .L_pool_0600344C, r0
    mov.w r2, @r0
.L_06003360:
    mov.l .L_pool_06003454, r12
    mov #0xF, r11
    mov #0x4, r7
.L_06003366:
    mov r12, r5
    mov r4, r0
    mov r0, r14
    mov.b r0, @(12, r5)
    mov r0, r6
    mov.l r0, @(16, r5)
    mov.l r0, @(20, r5)
    mov.l r0, @(24, r5)
    mov.l r0, @(28, r5)
    mov.l r0, @(32, r5)
    mov.l r0, @(36, r5)
    mov.b r0, @(4, r5)
    mov.b r0, @(3, r5)
    mov.b r0, @(2, r5)
    mov.b r0, @(1, r5)
    mov.b r0, @r5
    mov.w r0, @(8, r5)
    mov.b r0, @(5, r5)
    mov.b r0, @(6, r5)
.L_0600338C:
    mov r6, r9
    mov r5, r3
    add #0x28, r3
    add r6, r3
    mov r5, r2
    add #0x38, r2
    add r9, r2
    add #0x4, r6
    mov.l r4, @r2
    add #0x2, r14
    mov.l r4, @r3
    mov r6, r9
    mov r5, r3
    add #0x28, r3
    add r6, r3
    mov r5, r2
    add #0x38, r2
    add r9, r2
    mov.l r4, @r2
    mov.l r4, @r3
    extu.w r14, r3
    cmp/ge r7, r3
    bf/s .L_0600338C
    add #0x4, r6
    mov r4, r14
    mov r4, r6
.L_060033C0:
    mov r5, r3
    add #0x48, r3
    add r6, r3
    add #0x4, r6
    mov.l r4, @r3
    mov r5, r2
    add #0x48, r2
    add r6, r2
    mov.l r4, @r2
    add #0x4, r6
    mov r5, r3
    add #0x48, r3
    add r6, r3
    add #0x3, r14
    mov.l r4, @r3
    extu.w r14, r2
    cmp/ge r11, r2
    bf/s .L_060033C0
    add #0x4, r6
    add #0x1, r8
    mov.w .L_wpool_06003444, r2
    mov #0x2, r1
    extu.w r8, r3
    cmp/ge r1, r3
    bf/s .L_06003366
    add r2, r12
    mov.l .L_pool_06003458, r6
    mov.l .L_pool_0600345C, r5
    mov.b @r10, r0
    cmp/eq #0x0, r0
    bt .L_06003412
    cmp/eq #0x1, r0
    bt .L_06003412
    cmp/eq #0x2, r0
    bt .L_06003480
    cmp/eq #0x3, r0
    bt .L_06003480
    cmp/eq #0x4, r0
    bt .L_06003480
    bra .L_06003484
    nop
.L_06003412:
    mov.l .L_pool_06003460, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_0600347A
    mov.b @r10, r2
    mov.l .L_pool_06003464, r0
    mov.l r2, @r15
    mov.b @(r0, r2), r3
    mov.b r3, @r5
    mov.l .L_pool_06003468, r3
    mov.l @r15, r2
    add r3, r2
    mov.b @r2, r1
    mov.b r1, @r6
    mov.b @r10, r0
    cmp/eq #0x1, r0
    bf .L_06003474
    mov.l .L_pool_0600346C, r2
    mov.b @r2, r1
    tst r1, r1
    bf .L_06003474
    mov.l .L_pool_06003470, r0
    mov #0x1, r3
    bra .L_06003484
    mov.b r3, @r0
.L_wpool_06003444:
    .byte 0x00, 0x84  /* 06003444: mov.b r8,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 06003446: .word 0xFFFF */
.L_pool_06003448:
    .4byte sym_0604EF2B  /* 06003448 = 0x0604EF2B */
.L_pool_0600344C:
    .4byte sym_06051CB4  /* 0600344C = 0x06051CB4 */
.L_pool_06003450:
    .4byte 0x0000FFFF  /* 06003450 = 0x0000FFFF */
.L_pool_06003454:
    .4byte sym_06051BA8  /* 06003454 = 0x06051BA8 */
.L_pool_06003458:
    .4byte sym_06051CBE  /* 06003458 = 0x06051CBE */
.L_pool_0600345C:
    .4byte sym_06051CBD  /* 0600345C = 0x06051CBD */
.L_pool_06003460:
    .4byte sym_0605223D  /* 06003460 = 0x0605223D */
.L_pool_06003464:
    .4byte sym_002FC39D  /* 06003464 = 0x002FC39D */
.L_pool_06003468:
    .4byte sym_002FC39B  /* 06003468 = 0x002FC39B */
.L_pool_0600346C:
    .4byte sym_06051F40  /* 0600346C = 0x06051F40 */
.L_pool_06003470:
    .4byte sym_06051CBF  /* 06003470 = 0x06051CBF */
.L_06003474:
    mov.l .L_pool_0600364C, r1
    bra .L_06003484
    mov.b r4, @r1
.L_0600347A:
    mov.b r4, @r5
    bra .L_06003484
    mov.b r4, @r6
.L_06003480:
    mov.b r4, @r5
    mov.b r4, @r6
.L_06003484:
    mov.l r4, @r15
    mov r4, r9
    mov.l .L_pool_06003650, r3
    mov.l r3, @(4, r15)
.L_0600348C:
    mov.l .L_pool_06003654, r0
    extu.w r9, r14
    mov.l @r15, r2
    mov r4, r12
    mov.l .L_pool_06003658, r5
    shll2 r14
    mov.l .L_pool_0600365C, r6
    mov.l @(r0, r14), r3
    add r3, r2
    mov.l r2, @r15
    mov.l @(4, r15), r3
    add r14, r3
    mov.l r2, @r3
.L_060034A6:
    mov r14, r0
    mov.l r4, @(r0, r6)
    extu.w r9, r8
    mov r8, r0
    add #0x10, r6
    mov.b r4, @(r0, r5)
    add #0x3, r12
    add #0x4, r5
    mov r14, r0
    mov.l r4, @(r0, r6)
    extu.w r12, r3
    mov r8, r0
    add #0x10, r6
    mov.b r4, @(r0, r5)
    cmp/ge r11, r3
    add #0x4, r5
    mov r14, r0
    mov.l r4, @(r0, r6)
    add r5, r8
    mov.b r4, @r8
    add #0x4, r5
    bf/s .L_060034A6
    add #0x10, r6
    mov.l .L_pool_06003660, r0
    add #0x1, r9
    mov.l .L_pool_06003664, r3
    extu.w r9, r2
    mov.l r3, @(r0, r14)
    cmp/ge r7, r2
    bf .L_0600348C
    mov.l @r15, r2
    mov.l .L_pool_06003668, r3
    mov.l r2, @r3
    mov.l .L_pool_0600364C, r2
    mov.b @r2, r1
    tst r1, r1
    bt .L_06003588
    mov.b @r13, r5
    extu.b r5, r5
    mov.b @r13, r0
    mov r5, r1
    shll2 r5
    shll r5
    add r1, r5
    shll2 r5
    shll r5
    extu.b r0, r0
    mov r0, r1
    shll r0
    add r1, r0
    shll8 r0
    mov.l .L_pool_0600366C, r1
    shll2 r0
    shll2 r0
    mov.l @(r0, r1), r0
    tst r0, r0
    bf/s .L_06003522
    exts.w r5, r5
    mov.l .L_pool_06003670, r0
    mov.b @r0, r3
    tst r3, r3
    bt .L_06003544
.L_06003522:
    mov.l .L_pool_06003674, r3
    mov.b @r3, r0
    cmp/eq #0x6, r0
    bt .L_06003544
    mov.l .L_pool_06003670, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0600353E
    mov.b @r13, r6
    mov.l .L_pool_06003678, r0
    extu.b r6, r6
    shll2 r6
    bra .L_06003548
    mov.l @(r0, r6), r6
.L_0600353E:
    mov.l .L_pool_0600367C, r6
    bra .L_06003548
    add r5, r6
.L_06003544:
    mov.l .L_pool_06003680, r6
    add r5, r6
.L_06003548:
    mov.l .L_pool_06003650, r14
    mov.l .L_pool_06003684, r9
    bra .L_0600357C
    mov r4, r12
.L_06003550:
    mov r4, r5
    bra .L_06003560
    mov r14, r11
.L_06003556:
    extu.w r5, r0
    mov.l @r6+, r3
    shll2 r0
    mov.l r3, @(r0, r11)
    add #0x1, r5
.L_06003560:
    mov.b @r13, r3
    extu.w r5, r2
    mov r3, r1
    shll2 r3
    shll r3
    sub r1, r3
    exts.b r3, r3
    add r9, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/ge r0, r2
    bf .L_06003556
    add #0x1, r12
    add #0x10, r14
.L_0600357C:
    mov.l .L_pool_06003688, r1
    extu.w r12, r2
    mov.w @r1, r3
    extu.w r3, r3
    cmp/gt r3, r2
    bf .L_06003550
.L_06003588:
    mov.l .L_pool_0600368C, r2
    mov r4, r6
    mov.l .L_pool_06003694, r5
    mov.l @(8, r2), r3
    mov.l .L_pool_06003690, r1
    mov.l r3, @r1
.L_06003594:
    mov.b r4, @r5
    add #0x2, r6
    add #0x1, r5
    extu.w r6, r3
    mov.b r4, @r5
    cmp/ge r7, r3
    bf/s .L_06003594
    add #0x1, r5
    mov.l .L_pool_06003698, r3
    mov #-0x1, r1
    mov.l .L_pool_060036A0, r0
    mov.l r4, @r3
    mov.l .L_pool_0600369C, r2
    mov.b r4, @r2
    mov.b r1, @r0
    mov.b @r13, r3
    tst r3, r3
    bf .L_060035DA
    mov.l .L_pool_060036A4, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_060035DA
    mov.l .L_pool_060036A8, r5
    mov.l .L_pool_060036A4, r3
    mov.b @r3, r2
    cmp/pl r2
    bf/s .L_060035D4
    mov r5, r6
    mov #0x1, r1
    mov.b r1, @r6
    bra .L_060035D8
    mov r4, r0
.L_060035D4:
    mov.b r4, @r6
    mov #0x1, r0
.L_060035D8:
    mov.b r0, @(1, r5)
.L_060035DA:
    mov.l .L_pool_060036AC, r3
    mov.l .L_pool_060036B0, r2
    mov.l r3, @r2
    mov.l .L_pool_060036B4, r1
    mov.b r4, @r1
    mov.l .L_pool_060036B8, r3
    mov.b r4, @r3
    mov.l .L_pool_060036BC, r2
    mov.b r4, @r2
    mov.l .L_pool_060036C0, r5
    mov.b @r10, r0
    cmp/eq #0x0, r0
    bt .L_06003608
    cmp/eq #0x1, r0
    bt .L_06003614
    cmp/eq #0x2, r0
    bt .L_06003614
    cmp/eq #0x3, r0
    bt .L_06003618
    cmp/eq #0x4, r0
    bt .L_06003614
    bra .L_0600362E
    nop
.L_06003608:
    mov.b @r13, r1
    extu.b r1, r1
    mov.l .L_pool_060036C4, r0
    mov.b @(r0, r1), r3
    bra .L_0600362E
    mov.b r3, @r5
.L_06003614:
    bra .L_0600362E
    mov.b r4, @r5
.L_06003618:
    mov.l .L_pool_060036C8, r0
    mov.b @r0, r1
    tst r1, r1
    bt .L_0600362C
    mov.b @r13, r3
    extu.b r3, r3
    mov.l .L_pool_060036CC, r0
    mov.b @(r0, r3), r1
    bra .L_0600362E
    mov.b r1, @r5
.L_0600362C:
    mov.b r4, @r5
.L_0600362E:
    mov r4, r0
    mov.l .L_pool_060036D0, r5
    mov.b r0, @(1, r5)
    mov.b r0, @r5
    add #0x8, r15
    lds.l @r15+, macl
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0600364A: .word 0xFFFF */
.L_pool_0600364C:
    .4byte sym_06051CBF  /* 0600364C = 0x06051CBF */
.L_pool_06003650:
    .4byte sym_06051D10  /* 06003650 = 0x06051D10 */
.L_pool_06003654:
    .4byte sym_002FC334  /* 06003654 = 0x002FC334 */
.L_pool_06003658:
    .4byte sym_06051EF0  /* 06003658 = 0x06051EF0 */
.L_pool_0600365C:
    .4byte sym_06051E00  /* 0600365C = 0x06051E00 */
.L_pool_06003660:
    .4byte sym_002FC20C  /* 06003660 = 0x002FC20C */
.L_pool_06003664:
    .4byte 0x7FFFFFFF  /* 06003664 = 0x7FFFFFFF */
.L_pool_06003668:
    .4byte sym_06051D0C  /* 06003668 = 0x06051D0C */
.L_pool_0600366C:
    .4byte sym_00210F00  /* 0600366C = 0x00210F00 */
.L_pool_06003670:
    .4byte sym_002FC21F  /* 06003670 = 0x002FC21F */
.L_pool_06003674:
    .4byte sym_002FC39F  /* 06003674 = 0x002FC39F */
.L_pool_06003678:
    .4byte sym_0604D158  /* 06003678 = 0x0604D158 */
.L_pool_0600367C:
    .4byte sym_002FC0A0  /* 0600367C = 0x002FC0A0 */
.L_pool_06003680:
    .4byte sym_002FD5C0  /* 06003680 = 0x002FD5C0 */
.L_pool_06003684:
    .4byte sym_0604EF08  /* 06003684 = 0x0604EF08 */
.L_pool_06003688:
    .4byte sym_06051CB4  /* 06003688 = 0x06051CB4 */
.L_pool_0600368C:
    .4byte sym_002FC23C  /* 0600368C = 0x002FC23C */
.L_pool_06003690:
    .4byte sym_06051D08  /* 06003690 = 0x06051D08 */
.L_pool_06003694:
    .4byte sym_06051F38  /* 06003694 = 0x06051F38 */
.L_pool_06003698:
    .4byte sym_06051F34  /* 06003698 = 0x06051F34 */
.L_pool_0600369C:
    .4byte sym_06051F31  /* 0600369C = 0x06051F31 */
.L_pool_060036A0:
    .4byte sym_06051F3E  /* 060036A0 = 0x06051F3E */
.L_pool_060036A4:
    .4byte sym_002FD5B9  /* 060036A4 = 0x002FD5B9 */
.L_pool_060036A8:
    .4byte sym_06051CC3  /* 060036A8 = 0x06051CC3 */
.L_pool_060036AC:
    .4byte sym_06051BA8  /* 060036AC = 0x06051BA8 */
.L_pool_060036B0:
    .4byte sym_06051CB0  /* 060036B0 = 0x06051CB0 */
.L_pool_060036B4:
    .4byte sym_06051BA4  /* 060036B4 = 0x06051BA4 */
.L_pool_060036B8:
    .4byte sym_06051BA5  /* 060036B8 = 0x06051BA5 */
.L_pool_060036BC:
    .4byte sym_06051CC1  /* 060036BC = 0x06051CC1 */
.L_pool_060036C0:
    .4byte sym_06051CC2  /* 060036C0 = 0x06051CC2 */
.L_pool_060036C4:
    .4byte sym_0604EFA8  /* 060036C4 = 0x0604EFA8 */
.L_pool_060036C8:
    .4byte sym_0605160A  /* 060036C8 = 0x0605160A */
.L_pool_060036CC:
    .4byte sym_0604EFAD  /* 060036CC = 0x0604EFAD */
.L_pool_060036D0:
    .4byte sym_06051F42  /* 060036D0 = 0x06051F42 */
