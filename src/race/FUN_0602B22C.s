/* FUN_0602B22C  0x0602B22C */

    .section .text.FUN_0602B22C
    .global FUN_0602B22C
    .type FUN_0602B22C, @function
FUN_0602B22C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602B2FC, r5
    add #-0x8, r15
    mov.l .L_pool_0602B300, r3
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_0602B24E
    mov #0x0, r4
    mov r4, r0
    mov.b r0, @(1, r5)
.L_0602B24E:
    mov.l .L_pool_0602B304, r6
    mov.l .L_pool_0602B308, r10
    mov.l .L_pool_0602B30C, r13
    mov.b @r10, r3
    tst r3, r3
    bf .L_0602B284
    mov #0x1E, r3
    mov.b @r5, r2
    muls.w r3, r2
    mov.l .L_pool_0602B310, r1
    sts macl, r0
    mov.b @r1, r2
    exts.b r0, r0
    mov r2, r1
    shll2 r2
    add r1, r2
    shll r2
    mov.l .L_pool_0602B314, r1
    exts.b r2, r2
    add r1, r0
    add r2, r0
    mov.b @r13, r2
    extu.b r2, r2
    shll r2
    mov.w @(r0, r2), r0
    bra .L_0602B288
    mov.w r0, @r6
.L_0602B284:
    mov.w .L_wpool_0602B2FA, r3
    mov.w r3, @r6
.L_0602B288:
    mov.l .L_pool_0602B318, r2
    mov.b r4, @r2
    mov.l .L_pool_0602B31C, r3
    mov.b r4, @r3
    mov.l .L_pool_0602B320, r1
    mov.b r4, @r1
    mov.l .L_pool_0602B324, r2
    mov.b r4, @r2
    mov.l .L_pool_0602B328, r7
    mov.b @r10, r0
    cmp/eq #0x1, r0
    bf/s .L_0602B2AA
    mov r0, r6
    mov.l .L_pool_0602B32C, r0
    mov.b @r0, r0
    cmp/eq #0x1, r0
    bt .L_0602B2C6
.L_0602B2AA:
    mov r6, r0
    cmp/eq #0x2, r0
    bf .L_0602B2B8
    mov.l .L_pool_0602B330, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt .L_0602B2C6
.L_0602B2B8:
    mov r6, r0
    cmp/eq #0x3, r0
    bf .L_0602B2CC
    mov.l .L_pool_0602B330, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_0602B2CC
.L_0602B2C6:
    mov #0x1, r2
    bra .L_0602B2CE
    mov.b r2, @r7
.L_0602B2CC:
    mov.b r4, @r7
.L_0602B2CE:
    mov r5, r14
    mov.b @r10, r0
    cmp/eq #0x0, r0
    bt/s .L_0602B2EC
    add #0x2, r14
    cmp/eq #0x1, r0
    bt .L_0602B2F0
    cmp/eq #0x2, r0
    bt .L_0602B2F4
    cmp/eq #0x3, r0
    bt .L_0602B2F4
    cmp/eq #0x4, r0
    bt .L_0602B334
    bra .L_0602B336
    nop
.L_0602B2EC:
    bra .L_0602B336
    mov.b @r5, r6
.L_0602B2F0:
    bra .L_0602B336
    mov #0x3, r6
.L_0602B2F4:
    mov.b @r14, r6
    bra .L_0602B336
    add #0x4, r6
.L_wpool_0602B2FA:
    .byte 0x01, 0x4D
.L_pool_0602B2FC:
    .4byte sym_002FC234  /* 0602B2FC = 0x002FC234 */
.L_pool_0602B300:
    .4byte sym_06013362  /* 0602B300 = 0x06013362 (init cross-ref, fixed) */
.L_pool_0602B304:
    .4byte sym_06051CB8  /* 0602B304 = 0x06051CB8 */
.L_pool_0602B308:
    .4byte sym_002FC233  /* 0602B308 = 0x002FC233 */
.L_pool_0602B30C:
    .4byte sym_06054920  /* 0602B30C = 0x06054920 */
.L_pool_0602B310:
    .4byte sym_002FC39A  /* 0602B310 = 0x002FC39A */
.L_pool_0602B314:
    .4byte DAT_0604EF4E  /* 0604EF4E = FUN_0604E0F6 + 0xE58 */
.L_pool_0602B318:
    .4byte sym_06051CBA  /* 0602B318 = 0x06051CBA */
.L_pool_0602B31C:
    .4byte sym_06051CB6  /* 0602B31C = 0x06051CB6 */
.L_pool_0602B320:
    .4byte sym_06051CBC  /* 0602B320 = 0x06051CBC */
.L_pool_0602B324:
    .4byte sym_06051CBB  /* 0602B324 = 0x06051CBB */
.L_pool_0602B328:
    .4byte sym_06051F40  /* 0602B328 = 0x06051F40 */
.L_pool_0602B32C:
    .4byte sym_002FC235  /* 0602B32C = 0x002FC235 */
.L_pool_0602B330:
    .4byte sym_002FC236  /* 0602B330 = 0x002FC236 */
.L_0602B334:
    mov #0x6, r6
.L_0602B336:
    mov r6, r0
    mov.b @r13, r2
    mov r6, r3
    shll2 r0
    add r3, r0
    mov.l .L_pool_0602B448, r3
    exts.b r0, r0
    extu.b r2, r2
    add r0, r3
    add r3, r2
    mov.b @r2, r1
    mov.l .L_pool_0602B44C, r3
    extu.b r1, r1
    mov.w r1, @r3
    mov.b @r7, r0
    tst r0, r0
    bt/s .L_0602B360
    mov r4, r8
    mov.l .L_pool_0602B450, r2
    mov.l .L_pool_0602B44C, r0
    mov.w r2, @r0
.L_0602B360:
    mov.l .L_pool_0602B454, r12
    mov #0xF, r11
    mov #0x4, r7
.L_0602B366:
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
.L_0602B38C:
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
    bf/s .L_0602B38C
    add #0x4, r6
    mov r4, r14
    mov r4, r6
.L_0602B3C0:
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
    bf/s .L_0602B3C0
    add #0x4, r6
    add #0x1, r8
    mov.w .L_wpool_0602B444, r2
    mov #0x2, r1
    extu.w r8, r3
    cmp/ge r1, r3
    bf/s .L_0602B366
    add r2, r12
    mov.l .L_pool_0602B458, r6
    mov.l .L_pool_0602B45C, r5
    mov.b @r10, r0
    cmp/eq #0x0, r0
    bt .L_0602B412
    cmp/eq #0x1, r0
    bt .L_0602B412
    cmp/eq #0x2, r0
    bt .L_0602B480
    cmp/eq #0x3, r0
    bt .L_0602B480
    cmp/eq #0x4, r0
    bt .L_0602B480
    bra .L_0602B484
    nop
.L_0602B412:
    mov.l .L_pool_0602B460, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602B47A
    mov.b @r10, r2
    mov.l .L_pool_0602B464, r0
    mov.l r2, @r15
    mov.b @(r0, r2), r3
    mov.b r3, @r5
    mov.l .L_pool_0602B468, r3
    mov.l @r15, r2
    add r3, r2
    mov.b @r2, r1
    mov.b r1, @r6
    mov.b @r10, r0
    cmp/eq #0x1, r0
    bf .L_0602B474
    mov.l .L_pool_0602B46C, r2
    mov.b @r2, r1
    tst r1, r1
    bf .L_0602B474
    mov.l .L_pool_0602B470, r0
    mov #0x1, r3
    bra .L_0602B484
    mov.b r3, @r0
.L_wpool_0602B444:
    .byte 0x00, 0x84
    .byte 0xFF, 0xFF
.L_pool_0602B448:
    .4byte DAT_0604EF2B  /* 0604EF2B = FUN_0604E0F6 + 0xE35 */
.L_pool_0602B44C:
    .4byte sym_06051CB4  /* 0602B44C = 0x06051CB4 */
.L_pool_0602B450:
    .4byte 0x0000FFFF  /* 0602B450 = 0x0000FFFF */
.L_pool_0602B454:
    .4byte sym_06051BA8  /* 0602B454 = 0x06051BA8 */
.L_pool_0602B458:
    .4byte sym_06051CBE  /* 0602B458 = 0x06051CBE */
.L_pool_0602B45C:
    .4byte sym_06051CBD  /* 0602B45C = 0x06051CBD */
.L_pool_0602B460:
    .4byte sym_0605223D  /* 0602B460 = 0x0605223D */
.L_pool_0602B464:
    .4byte sym_002FC39D  /* 0602B464 = 0x002FC39D */
.L_pool_0602B468:
    .4byte sym_002FC39B  /* 0602B468 = 0x002FC39B */
.L_pool_0602B46C:
    .4byte sym_06051F40  /* 0602B46C = 0x06051F40 */
.L_pool_0602B470:
    .4byte sym_06051CBF  /* 0602B470 = 0x06051CBF */
.L_0602B474:
    mov.l .L_pool_0602B64C, r1
    bra .L_0602B484
    mov.b r4, @r1
.L_0602B47A:
    mov.b r4, @r5
    bra .L_0602B484
    mov.b r4, @r6
.L_0602B480:
    mov.b r4, @r5
    mov.b r4, @r6
.L_0602B484:
    mov.l r4, @r15
    mov r4, r9
    mov.l .L_pool_0602B650, r3
    mov.l r3, @(4, r15)
.L_0602B48C:
    mov.l .L_pool_0602B654, r0
    extu.w r9, r14
    mov.l @r15, r2
    mov r4, r12
    mov.l .L_pool_0602B658, r5
    shll2 r14
    mov.l .L_pool_0602B65C, r6
    mov.l @(r0, r14), r3
    add r3, r2
    mov.l r2, @r15
    mov.l @(4, r15), r3
    add r14, r3
    mov.l r2, @r3
.L_0602B4A6:
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
    bf/s .L_0602B4A6
    add #0x10, r6
    mov.l .L_pool_0602B660, r0
    add #0x1, r9
    mov.l .L_pool_0602B664, r3
    extu.w r9, r2
    mov.l r3, @(r0, r14)
    cmp/ge r7, r2
    bf .L_0602B48C
    mov.l @r15, r2
    mov.l .L_pool_0602B668, r3
    mov.l r2, @r3
    mov.l .L_pool_0602B64C, r2
    mov.b @r2, r1
    tst r1, r1
    bt .L_0602B588
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
    mov.l .L_pool_0602B66C, r1
    shll2 r0
    shll2 r0
    mov.l @(r0, r1), r0
    tst r0, r0
    bf/s .L_0602B522
    exts.w r5, r5
    mov.l .L_pool_0602B670, r0
    mov.b @r0, r3
    tst r3, r3
    bt .L_0602B544
.L_0602B522:
    mov.l .L_pool_0602B674, r3
    mov.b @r3, r0
    cmp/eq #0x6, r0
    bt .L_0602B544
    mov.l .L_pool_0602B670, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602B53E
    mov.b @r13, r6
    mov.l .L_pool_0602B678, r0
    extu.b r6, r6
    shll2 r6
    bra .L_0602B548
    mov.l @(r0, r6), r6
.L_0602B53E:
    mov.l .L_pool_0602B67C, r6
    bra .L_0602B548
    add r5, r6
.L_0602B544:
    mov.l .L_pool_0602B680, r6
    add r5, r6
.L_0602B548:
    mov.l .L_pool_0602B650, r14
    mov.l .L_pool_0602B684, r9
    bra .L_0602B57C
    mov r4, r12
.L_0602B550:
    mov r4, r5
    bra .L_0602B560
    mov r14, r11
.L_0602B556:
    extu.w r5, r0
    mov.l @r6+, r3
    shll2 r0
    mov.l r3, @(r0, r11)
    add #0x1, r5
.L_0602B560:
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
    bf .L_0602B556
    add #0x1, r12
    add #0x10, r14
.L_0602B57C:
    mov.l .L_pool_0602B688, r1
    extu.w r12, r2
    mov.w @r1, r3
    extu.w r3, r3
    cmp/gt r3, r2
    bf .L_0602B550
.L_0602B588:
    mov.l .L_pool_0602B68C, r2
    mov r4, r6
    mov.l .L_pool_0602B694, r5
    mov.l @(8, r2), r3
    mov.l .L_pool_0602B690, r1
    mov.l r3, @r1
.L_0602B594:
    mov.b r4, @r5
    add #0x2, r6
    add #0x1, r5
    extu.w r6, r3
    mov.b r4, @r5
    cmp/ge r7, r3
    bf/s .L_0602B594
    add #0x1, r5
    mov.l .L_pool_0602B698, r3
    mov #-0x1, r1
    mov.l .L_pool_0602B6A0, r0
    mov.l r4, @r3
    mov.l .L_pool_0602B69C, r2
    mov.b r4, @r2
    mov.b r1, @r0
    mov.b @r13, r3
    tst r3, r3
    bf .L_0602B5DA
    mov.l .L_pool_0602B6A4, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602B5DA
    mov.l .L_pool_0602B6A8, r5
    mov.l .L_pool_0602B6A4, r3
    mov.b @r3, r2
    cmp/pl r2
    bf/s .L_0602B5D4
    mov r5, r6
    mov #0x1, r1
    mov.b r1, @r6
    bra .L_0602B5D8
    mov r4, r0
.L_0602B5D4:
    mov.b r4, @r6
    mov #0x1, r0
.L_0602B5D8:
    mov.b r0, @(1, r5)
.L_0602B5DA:
    mov.l .L_pool_0602B6AC, r3
    mov.l .L_pool_0602B6B0, r2
    mov.l r3, @r2
    mov.l .L_pool_0602B6B4, r1
    mov.b r4, @r1
    mov.l .L_pool_0602B6B8, r3
    mov.b r4, @r3
    mov.l .L_pool_0602B6BC, r2
    mov.b r4, @r2
    mov.l .L_pool_0602B6C0, r5
    mov.b @r10, r0
    cmp/eq #0x0, r0
    bt .L_0602B608
    cmp/eq #0x1, r0
    bt .L_0602B614
    cmp/eq #0x2, r0
    bt .L_0602B614
    cmp/eq #0x3, r0
    bt .L_0602B618
    cmp/eq #0x4, r0
    bt .L_0602B614
    bra .L_0602B62E
    nop
.L_0602B608:
    mov.b @r13, r1
    extu.b r1, r1
    mov.l .L_pool_0602B6C4, r0
    mov.b @(r0, r1), r3
    bra .L_0602B62E
    mov.b r3, @r5
.L_0602B614:
    bra .L_0602B62E
    mov.b r4, @r5
.L_0602B618:
    mov.l .L_pool_0602B6C8, r0
    mov.b @r0, r1
    tst r1, r1
    bt .L_0602B62C
    mov.b @r13, r3
    extu.b r3, r3
    mov.l .L_pool_0602B6CC, r0
    mov.b @(r0, r3), r1
    bra .L_0602B62E
    mov.b r1, @r5
.L_0602B62C:
    mov.b r4, @r5
.L_0602B62E:
    mov r4, r0
    mov.l .L_pool_0602B6D0, r5
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
    .byte 0xFF, 0xFF
.L_pool_0602B64C:
    .4byte sym_06051CBF  /* 0602B64C = 0x06051CBF */
.L_pool_0602B650:
    .4byte sym_06051D10  /* 0602B650 = 0x06051D10 */
.L_pool_0602B654:
    .4byte sym_002FC334  /* 0602B654 = 0x002FC334 */
.L_pool_0602B658:
    .4byte sym_06051EF0  /* 0602B658 = 0x06051EF0 */
.L_pool_0602B65C:
    .4byte sym_06051E00  /* 0602B65C = 0x06051E00 */
.L_pool_0602B660:
    .4byte sym_002FC20C  /* 0602B660 = 0x002FC20C */
.L_pool_0602B664:
    .4byte 0x7FFFFFFF  /* 0602B664 = 0x7FFFFFFF */
.L_pool_0602B668:
    .4byte sym_06051D0C  /* 0602B668 = 0x06051D0C */
.L_pool_0602B66C:
    .4byte sym_00210F00  /* 0602B66C = 0x00210F00 */
.L_pool_0602B670:
    .4byte sym_002FC21F  /* 0602B670 = 0x002FC21F */
.L_pool_0602B674:
    .4byte sym_002FC39F  /* 0602B674 = 0x002FC39F */
.L_pool_0602B678:
    .4byte DAT_0604D158  /* 0604D158 = FUN_0604D00C + 0x14C */
.L_pool_0602B67C:
    .4byte sym_002FC0A0  /* 0602B67C = 0x002FC0A0 */
.L_pool_0602B680:
    .4byte sym_002FD5C0  /* 0602B680 = 0x002FD5C0 */
.L_pool_0602B684:
    .4byte DAT_0604EF08  /* 0604EF08 = FUN_0604E0F6 + 0xE12 */
.L_pool_0602B688:
    .4byte sym_06051CB4  /* 0602B688 = 0x06051CB4 */
.L_pool_0602B68C:
    .4byte sym_002FC23C  /* 0602B68C = 0x002FC23C */
.L_pool_0602B690:
    .4byte sym_06051D08  /* 0602B690 = 0x06051D08 */
.L_pool_0602B694:
    .4byte sym_06051F38  /* 0602B694 = 0x06051F38 */
.L_pool_0602B698:
    .4byte sym_06051F34  /* 0602B698 = 0x06051F34 */
.L_pool_0602B69C:
    .4byte sym_06051F31  /* 0602B69C = 0x06051F31 */
.L_pool_0602B6A0:
    .4byte sym_06051F3E  /* 0602B6A0 = 0x06051F3E */
.L_pool_0602B6A4:
    .4byte sym_002FD5B9  /* 0602B6A4 = 0x002FD5B9 */
.L_pool_0602B6A8:
    .4byte sym_06051CC3  /* 0602B6A8 = 0x06051CC3 */
.L_pool_0602B6AC:
    .4byte sym_06051BA8  /* 0602B6AC = 0x06051BA8 */
.L_pool_0602B6B0:
    .4byte sym_06051CB0  /* 0602B6B0 = 0x06051CB0 */
.L_pool_0602B6B4:
    .4byte sym_06051BA4  /* 0602B6B4 = 0x06051BA4 */
.L_pool_0602B6B8:
    .4byte sym_06051BA5  /* 0602B6B8 = 0x06051BA5 */
.L_pool_0602B6BC:
    .4byte sym_06051CC1  /* 0602B6BC = 0x06051CC1 */
.L_pool_0602B6C0:
    .4byte sym_06051CC2  /* 0602B6C0 = 0x06051CC2 */
.L_pool_0602B6C4:
    .4byte DAT_0604EFA8  /* 0604EFA8 = FUN_0604E0F6 + 0xEB2 */
.L_pool_0602B6C8:
    .4byte sym_0605160A  /* 0602B6C8 = 0x0605160A */
.L_pool_0602B6CC:
    .4byte DAT_0604EFAD  /* 0604EFAD = FUN_0604E0F6 + 0xEB7 */
.L_pool_0602B6D0:
    .4byte sym_06051F42  /* 0602B6D0 = 0x06051F42 */
