/* TU: FUN_0602B22C + FUN_0602C764 */


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

    .global FUN_0602B6D4
    .type FUN_0602B6D4, @function
FUN_0602B6D4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    mov.l .L_pool_0602B7D0, r2
    extu.b r10, r14
    mov.w .L_wpool_0602B7CC, r0
    mov r14, r3
    mov.l r9, @-r15
    shll2 r14
    mov.l r8, @-r15
    shll2 r14

    .global FUN_0602B6F0
    .type FUN_0602B6F0, @function
FUN_0602B6F0:
    sts.l pr, @-r15
    shll r14
    sts.l macl, @-r15
    add r3, r14
    mov.l .L_pool_0602B7D4, r3
    add #-0x8, r15
    mov.l @r3, r4
    shll2 r14
    mov.l @(r0, r4), r4
    exts.w r14, r14
    add r2, r14
    mov.b @r4, r2
    extu.b r2, r2
    shlr2 r2
    shlr2 r2
    mov.b r2, @r14
    mov.b @(1, r4), r0
    mov #0x1E, r2
    mov.l .L_pool_0602B7D8, r1
    mov.b r0, @r1
    mov.b @(12, r14), r0
    add #0x1, r0
    mov.b r0, @(12, r14)
    mov.b @(12, r14), r0
    extu.b r0, r0
    cmp/ge r2, r0
    bf/s .L_0602B72C
    mov #0x0, r13
    mov r13, r0
    mov.b r0, @(12, r14)
.L_0602B72C:
    mov.b @(12, r14), r0
    extu.b r0, r0
    mov.l .L_pool_0602B7DC, r1
    mov.b @(r0, r1), r3
    mov.l @(16, r14), r2
    extu.b r3, r3
    add r3, r2
    mov.l r2, @(16, r14)
    mov.l .L_pool_0602B7E0, r3
    jsr @r3
    mov r2, r4
    mov r0, r3
    mov.l .L_pool_0602B7E0, r2
    mov.l r0, @(16, r14)
    mov.l @(24, r14), r4
    jsr @r2
    add r3, r4
    mov r0, r3
    mov.l .L_pool_0602B7E0, r2
    mov.l r0, @(20, r14)
    mov.l @(32, r14), r4
    jsr @r2
    add r3, r4
    mov #0x1, r11
    mov.l .L_pool_0602B7E4, r12
    mov.l r0, @(28, r14)
    mov.b @r14, r0
    tst r0, r0
    bf/s .L_0602B76C
    extu.b r10, r8
    bra .L_0602B928
    nop
.L_0602B76C:
    mov.l .L_pool_0602B7E8, r3
    mov.b r13, @r3
    mov.b @(1, r14), r0
    extu.b r0, r5
    mov.w .L_wpool_0602B7CE, r2
    extu.w r5, r4
    mov.b @r14, r0
    add r2, r0
    mov.b r0, @(1, r14)
    mov.b @(1, r14), r0
    extu.b r0, r0
    cmp/eq r4, r0
    bf .L_0602B78A
    bra .L_0602B90C
    nop
.L_0602B78A:
    mov.b @(6, r14), r0
    tst r0, r0
    bt .L_0602B79E
    tst r4, r4
    bf .L_0602B798
    bra .L_0602B7AC
    mov #0x5, r9
.L_0602B798:
    mov.l .L_pool_0602B7EC, r9
    bra .L_0602B7AC
    add r5, r9
.L_0602B79E:
    mov r4, r0
    cmp/eq #0x5, r0
    bf .L_0602B7A8
    bra .L_0602B7AC
    mov r13, r9
.L_0602B7A8:
    mov r5, r9
    add #0x1, r9
.L_0602B7AC:
    mov r13, r0
    mov.b r0, @(4, r15)
    extu.w r9, r0
    mov.l r0, @r15
    mov.b @(1, r14), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0602B7F0
    cmp/eq #0x1, r0
    bt .L_0602B828
    cmp/eq #0x3, r0
    bt .L_0602B834
    cmp/eq #0x5, r0
    bt .L_0602B84C
    bra .L_0602B860
    nop
.L_wpool_0602B7CC:
    .byte 0x01, 0x54
.L_wpool_0602B7CE:
    .byte 0x00, 0xFF
.L_pool_0602B7D0:
    .4byte sym_06051BA8  /* 0602B7D0 = 0x06051BA8 */
.L_pool_0602B7D4:
    .4byte sym_06052098  /* 0602B7D4 = 0x06052098 */
.L_pool_0602B7D8:
    .4byte sym_06051CB6  /* 0602B7D8 = 0x06051CB6 */
.L_pool_0602B7DC:
    .4byte DAT_0604EFB2  /* 0604EFB2 = FUN_0604E0F6 + 0xEBC */
.L_pool_0602B7E0:
    .4byte DAT_0602CC74  /* 0602CC74 = FUN_0602CC74 */
.L_pool_0602B7E4:
    .4byte sym_06051CB8  /* 0602B7E4 = 0x06051CB8 */
.L_pool_0602B7E8:
    .4byte sym_06051CC0  /* 0602B7E8 = 0x06051CC0 */
.L_pool_0602B7EC:
    .4byte 0x0000FFFF  /* 0602B7EC = 0x0000FFFF */
.L_0602B7F0:
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_0602B7FC
    mov r11, r0
    mov.b r0, @(3, r14)
    mov.b r0, @(6, r14)
.L_0602B7FC:
    mov r4, r0
    cmp/eq #0x5, r0
    bf .L_0602B808
    mov r13, r0
    mov.b r0, @(3, r14)
    mov.b r0, @(6, r14)
.L_0602B808:
    mov.b @(6, r14), r0
    tst r0, r0
    bt .L_0602B812
    mov r13, r0
    mov.b r0, @(3, r14)
.L_0602B812:
    mov.b @(4, r14), r0
    tst r0, r0
    bt .L_0602B860
    mov.b @(3, r14), r0
    tst r0, r0
    bf .L_0602B822
    mov r11, r0
    mov.b r0, @(4, r15)
.L_0602B822:
    mov r13, r0
    bra .L_0602B860
    mov.b r0, @(4, r14)
.L_0602B828:
    tst r4, r4
    bf .L_0602B860
    mov r13, r0
    mov.b r0, @(3, r14)
    bra .L_0602B860
    mov.b r0, @(6, r14)
.L_0602B834:
    mov.b @(1, r14), r0
    extu.b r0, r0
    mov.l @r15, r3
    cmp/eq r3, r0
    bf .L_0602B860
    mov r11, r0
    mov.b r0, @(4, r14)
    bsr FUN_0602C764
    mov r10, r4
    mov.l .L_pool_0602B998, r0
    bra .L_0602B860
    mov.b r13, @(r0, r8)
.L_0602B84C:
    tst r4, r4
    bf .L_0602B860
    mov.l .L_pool_0602B99C, r0
    mov.b @(r0, r8), r3
    extu.b r3, r3
    tst r3, r3
    bf .L_0602B860
    mov r11, r0
    mov.b r0, @(3, r14)
    mov.b r0, @(6, r14)
.L_0602B860:
    mov.b @(6, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt .L_0602B86E
    mov.b @(3, r14), r0
    tst r0, r0
    bf .L_0602B8FA
.L_0602B86E:
    mov.b @(1, r14), r0
    mov.l @r15, r3
    extu.b r0, r0
    cmp/eq r3, r0
    bf .L_0602B8FA
    mov.l .L_pool_0602B9A0, r3
    mov r9, r0
    mov.b r0, @(2, r14)
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602B8E8
    mov.l .L_pool_0602B9A4, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_0602B898
    cmp/eq #0x2, r0
    bt .L_0602B8E4
    cmp/eq #0x3, r0
    bt .L_0602B8E4
    bra .L_0602B8E8
    nop
.L_0602B898:
    mov.b @(1, r14), r0
    tst r0, r0
    bf .L_0602B8A8
    mov.w @(8, r14), r0
    mov.l .L_pool_0602B9A8, r3
    mov.w @r3, r1
    cmp/hs r1, r0
    bt .L_0602B8E8
.L_0602B8A8:
    mov.l .L_pool_0602B9AC, r3
    mov.b r11, @r3
    mov.l .L_pool_0602B9A0, r1
    mov #0x3C, r3
    mov.w @r12, r0
    mov.b @r1, r2
    extu.b r2, r2
    add r2, r0
    mov.w r0, @r12
    mov r1, r2
    mov.l .L_pool_0602B9B0, r0
    mov.b r13, @r2
    mov.b r3, @r0
    mov.b @(1, r14), r0
    tst r0, r0
    bt .L_0602B8E8
    mov.w @r12, r3
    tst r11, r3
    bf .L_0602B8D4
    mov.w @(8, r14), r0
    tst r0, r0
    bf .L_0602B8D8
.L_0602B8D4:
    bra .L_0602B8DA
    mov #0xE, r4
.L_0602B8D8:
    mov #0xF, r4
.L_0602B8DA:
    mov.l .L_pool_0602B9B4, r3
    jsr @r3
    nop
    bra .L_0602B8E8
    nop
.L_0602B8E4:
    bsr FUN_0602C7C4
    mov r9, r4
.L_0602B8E8:
    mov.b @(2, r14), r0
    bsr FUN_0602BEBE
    extu.b r0, r4
    mov.b @(4, r15), r0
    tst r0, r0
    bt .L_0602B8FA
    extu.b r10, r5
    bsr FUN_0602BAB8
    mov r14, r4
.L_0602B8FA:
    mov.l .L_pool_0602B9AC, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602B90C
    mov #0x14, r6
    mov.l .L_pool_0602B9B8, r2
    mov #0x0, r5
    jsr @r2
    mov r5, r4
.L_0602B90C:
    mov.b @(1, r14), r0
    tst r0, r0
    bf .L_0602B916
    mov.l .L_pool_0602B99C, r0
    mov.b r13, @(r0, r8)
.L_0602B916:
    mov.l .L_pool_0602B9BC, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602B928
    mov.l .L_pool_0602B9B4, r3
    jsr @r3
    mov #0x10, r4
    mov.l .L_pool_0602B9BC, r2
    mov.b r11, @r2
.L_0602B928:
    mov.l .L_pool_0602B9C0, r4
    mov.l .L_pool_0602B9A4, r3
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_0602B946
    cmp/eq #0x1, r0
    bt .L_0602B982
    cmp/eq #0x2, r0
    bt .L_0602BA04
    cmp/eq #0x3, r0
    bt .L_0602BA04
    cmp/eq #0x4, r0
    bt .L_0602B9D4
    bra .L_0602BA04
    nop
.L_0602B946:
    mov.l .L_pool_0602B9C4, r0
    mov.b @(r0, r8), r2
    tst r2, r2
    bf .L_0602B978
    mov.b @r4, r2
    add #0x1, r2
    mov.b r2, @r4
    mov.b @r4, r1
    mov #0x1E, r2
    cmp/ge r2, r1
    bf .L_0602B978
    mov.b r13, @r4
    mov.w @r12, r1
    add #-0x1, r1
    mov.w r1, @r12
    mov.w @r12, r3
    cmp/pz r3
    bt .L_0602B96C
    mov.w r13, @r12
.L_0602B96C:
    mov.w @r12, r0
    cmp/eq #0xA, r0
    bf .L_0602B978
    mov.l .L_pool_0602B9B4, r2
    jsr @r2
    mov #0xA, r4
.L_0602B978:
    mov.l .L_pool_0602B9C8, r3
    jsr @r3
    mov.w @r12, r4
    bra .L_0602BA04
    nop
.L_0602B982:
    mov.l .L_pool_0602B9CC, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_0602BA04
    mov #0x0, r5
    mov.l .L_pool_0602B9D0, r1
    jsr @r1
    mov.l @(28, r14), r4
    bra .L_0602BA04
    nop
    .byte 0xFF, 0xFF
.L_pool_0602B998:
    .4byte sym_060520B8  /* 0602B998 = 0x060520B8 */
.L_pool_0602B99C:
    .4byte sym_06051CC3  /* 0602B99C = 0x06051CC3 */
.L_pool_0602B9A0:
    .4byte sym_06051CB6  /* 0602B9A0 = 0x06051CB6 */
.L_pool_0602B9A4:
    .4byte sym_002FC233  /* 0602B9A4 = 0x002FC233 */
.L_pool_0602B9A8:
    .4byte sym_06051CB4  /* 0602B9A8 = 0x06051CB4 */
.L_pool_0602B9AC:
    .4byte sym_06051CC0  /* 0602B9AC = 0x06051CC0 */
.L_pool_0602B9B0:
    .4byte sym_06051CBB  /* 0602B9B0 = 0x06051CBB */
.L_pool_0602B9B4:
    .4byte DAT_06030CE6  /* 06030CE6 = FUN_06030CAA + 0x3C */
.L_pool_0602B9B8:
    .4byte sym_0600795A  /* 0602B9B8 = 0x0602F95A */
.L_pool_0602B9BC:
    .4byte sym_06051CC1  /* 0602B9BC = 0x06051CC1 */
.L_pool_0602B9C0:
    .4byte sym_06051CBA  /* 0602B9C0 = 0x06051CBA */
.L_pool_0602B9C4:
    .4byte sym_060520BE  /* 0602B9C4 = 0x060520BE */
.L_pool_0602B9C8:
    .4byte DAT_0602DAAE  /* 0602DAAE = FUN_0602DAAE */
.L_pool_0602B9CC:
    .4byte sym_0605223D  /* 0602B9CC = 0x0605223D */
.L_pool_0602B9D0:
    .4byte DAT_0602E5A8  /* 0602E5A8 = FUN_0602E5A8 */
.L_0602B9D4:
    mov.l .L_pool_0602BB80, r1
    extu.b r10, r2
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r2
    bf .L_0602BA04
    mov.b @r4, r2
    add #0x1, r2
    mov.b r2, @r4
    mov #0x1E, r2
    mov.b @r4, r3
    cmp/ge r2, r3
    bf .L_0602B9FE
    mov.b r13, @r4
    mov.w @r12, r0
    add #-0x1, r0
    mov.w r0, @r12
    mov.w @r12, r3
    cmp/pz r3
    bt .L_0602B9FE
    mov.w r13, @r12
.L_0602B9FE:
    mov.l .L_pool_0602BB84, r3
    jsr @r3
    mov.w @r12, r4
.L_0602BA04:
    mov.l .L_pool_0602BB88, r9
    mov.w @(8, r14), r0
    mov.l .L_pool_0602BB8C, r2
    mov.w @r2, r3
    cmp/hi r3, r0
    bt .L_0602BA78
    mov.l .L_pool_0602BB90, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602BA78
    mov.l .L_pool_0602BB94, r12
    mov.l .L_pool_0602BB98, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0602BA52
    mov.b @r9, r1
    tst r1, r1
    bt .L_0602BA36
    mov.b @(5, r14), r0
    mov #0x3, r5
    mov #0x0, r7
    extu.b r0, r6
    add #0x17, r6
    jsr @r12
    mov.l @(16, r14), r4
.L_0602BA36:
    mov #0xA, r3
    mov.w @(8, r14), r0
    extu.w r0, r0
    cmp/ge r3, r0
    bt/s .L_0602BA48
    mov #0x0, r7
    mov.w @(8, r14), r0
    bra .L_0602BA4A
    mov r0, r10
.L_0602BA48:
    mov #0x9, r10
.L_0602BA4A:
    extu.w r10, r6
    add #0x6, r6
    bra .L_0602BA6A
    mov #0x3, r5
.L_0602BA52:
    mov.l .L_pool_0602BB9C, r4
    add r8, r4
    mov.b @r4, r2
    tst r2, r2
    bf .L_0602BA72
    mov #0x0, r7
    extu.b r10, r6
    mov #0xE, r2
    mov #0x2, r5
    mul.l r2, r6
    sts macl, r6
    add #0xA, r6
.L_0602BA6A:
    jsr @r12
    mov.l @(20, r14), r4
    bra .L_0602BA78
    nop
.L_0602BA72:
    mov.b @r4, r2
    add #-0x1, r2
    mov.b r2, @r4
.L_0602BA78:
    mov.b @(6, r14), r0
    tst r0, r0
    bt .L_0602BAA2
    mov.l .L_pool_0602BBA0, r3
    mov.b r11, @r3
    mov.b @r9, r0
    tst r0, r0
    bt .L_0602BAA2
    mov.b r13, @r9
    add #0x8, r15
    mov.l .L_pool_0602BBA4, r2
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0602BAA2:
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602BAB8
    .type FUN_0602BAB8, @function
FUN_0602BAB8:
    mov.l r14, @-r15
    mov r4, r14
    mov.l .L_pool_0602BBA8, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x1, r10
    mov.l .L_pool_0602BBB0, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov r5, r8
    mov.l .L_pool_0602BBAC, r9

    .global FUN_0602BAD2
    .type FUN_0602BAD2, @function
FUN_0602BAD2:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0xC, r15
    mov.l .L_pool_0602BBB4, r12
    mov.l @(20, r14), r3
    mov.l @(32, r14), r2
    add r3, r2
    mov.l r2, @(32, r14)
    mov.l @(20, r14), r1
    mov.l .L_pool_0602BB98, r2
    mov.l r1, @r0
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0602BB60
    mov #0x0, r13
    mov.b @r9, r3
    cmp/gt r10, r3
    bt .L_0602BB60
    mov.l .L_pool_0602BBB8, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_0602BB60
    mov.l .L_pool_0602BB90, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602BB60
    mov.l .L_pool_0602BBBC, r3
    mov.l @(20, r14), r0
    mov.l @r3, r2
    cmp/hs r2, r0
    bt .L_0602BB60
    mov.l @(20, r14), r2
    mov.l .L_pool_0602BBBC, r1
    mov.l r2, @r1
    mov.b @r9, r0
    cmp/eq #0x1, r0
    bf .L_0602BB24
    mov.l .L_pool_0602BBC0, r2
    mov #0x1, r5
    jsr @r2
    mov.l @r1, r4
.L_0602BB24:
    mov.w r13, @r15
    mov.l .L_pool_0602BBC4, r6
    bra .L_0602BB44
    mov r13, r4
.L_0602BB2C:
    mov.w @r15, r5
    mov r14, r3
    shll2 r5
    add #0x28, r3
    add r5, r3
    add r6, r5
    mov.l @r3, r2
    add r2, r4
    mov.l r4, @r5
    mov.w @r15, r3
    add #0x1, r3
    mov.w r3, @r15
.L_0602BB44:
    mov.w @r15, r2
    mov.b @r11, r3
    mov r3, r1
    shll2 r3
    shll r3
    sub r1, r3
    exts.b r3, r3
    add r12, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/ge r0, r2
    bf .L_0602BB2C
    mov.l .L_pool_0602BBC8, r2
    mov.b r10, @r2
.L_0602BB60:
    mov.l .L_pool_0602BBCC, r5
    mov.w @(8, r14), r0
    tst r0, r0
    bt .L_0602BB70
    mov.l @(36, r14), r3
    mov.l @(20, r14), r2
    cmp/hs r3, r2
    bt .L_0602BC02
.L_0602BB70:
    mov.l @(20, r14), r0
    mov.l r0, @(36, r14)
    mov.w @(8, r14), r0
    mov.w r0, @(10, r14)
    mov.b r10, @r5
    mov.w r13, @r15
    bra .L_0602BBEA
    nop
.L_pool_0602BB80:
    .4byte sym_002FC21C  /* 0602BB80 = 0x002FC21C */
.L_pool_0602BB84:
    .4byte DAT_0602DAAE  /* 0602DAAE = FUN_0602DAAE */
.L_pool_0602BB88:
    .4byte sym_06051CBD  /* 0602BB88 = 0x06051CBD */
.L_pool_0602BB8C:
    .4byte sym_06051CB4  /* 0602BB8C = 0x06051CB4 */
.L_pool_0602BB90:
    .4byte sym_0605223D  /* 0602BB90 = 0x0605223D */
.L_pool_0602BB94:
    .4byte DAT_0602DEE0  /* 0602DEE0 = FUN_0602DEE0 */
.L_pool_0602BB98:
    .4byte sym_0605492A  /* 0602BB98 = 0x0605492A */
.L_pool_0602BB9C:
    .4byte sym_06051F42  /* 0602BB9C = 0x06051F42 */
.L_pool_0602BBA0:
    .4byte sym_06051BA5  /* 0602BBA0 = 0x06051BA5 */
.L_pool_0602BBA4:
    .4byte DAT_0602F814  /* 0602F814 = FUN_0602F7C0 + 0x54 */
.L_pool_0602BBA8:
    .4byte sym_06051CC8  /* 0602BBA8 = 0x06051CC8 */
.L_pool_0602BBAC:
    .4byte sym_002FC233  /* 0602BBAC = 0x002FC233 */
.L_pool_0602BBB0:
    .4byte sym_06054920  /* 0602BBB0 = 0x06054920 */
.L_pool_0602BBB4:
    .4byte DAT_0604EF08  /* 0604EF08 = FUN_0604E0F6 + 0xE12 */
.L_pool_0602BBB8:
    .4byte sym_06054923  /* 0602BBB8 = 0x06054923 */
.L_pool_0602BBBC:
    .4byte sym_06051D0C  /* 0602BBBC = 0x06051D0C */
.L_pool_0602BBC0:
    .4byte DAT_0602E5D8  /* 0602E5D8 = FUN_0602E5D8 */
.L_pool_0602BBC4:
    .4byte sym_06051D10  /* 0602BBC4 = 0x06051D10 */
.L_pool_0602BBC8:
    .4byte sym_06051F41  /* 0602BBC8 = 0x06051F41 */
.L_pool_0602BBCC:
    .4byte sym_06051CBC  /* 0602BBCC = 0x06051CBC */
.L_0602BBD0:
    mov.w @r15, r4
    mov r14, r3
    shll2 r4
    add #0x38, r3
    add r4, r3
    mov r14, r2
    add #0x28, r2
    add r4, r2
    mov.l @r2, r1
    mov.l r1, @r3
    mov.w @r15, r3
    add #0x1, r3
    mov.w r3, @r15
.L_0602BBEA:
    mov.w @r15, r2
    mov.b @r11, r3
    mov r3, r1
    shll2 r3
    shll r3
    sub r1, r3
    exts.b r3, r3
    add r12, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/ge r0, r2
    bf .L_0602BBD0
.L_0602BC02:
    mov.l .L_pool_0602BC80, r12
    mov.l .L_pool_0602BC84, r3
    mov.b @r3, r2
    tst r2, r2
    bf/s .L_0602BC9C
    extu.w r8, r11
    mov #0x3, r2
    mov.b @r9, r1
    cmp/ge r2, r1
    bf .L_0602BC2E
    mov.l .L_pool_0602BC88, r1
    mov.b @r1, r0
    tst r0, r0
    bf .L_0602BC2E
    mov r14, r3
    mov.l @(20, r14), r2
    add #0x48, r3
    mov.w @(8, r14), r0
    extu.w r0, r0
    shll2 r0
    add r3, r0
    mov.l r2, @r0
.L_0602BC2E:
    mov.l .L_pool_0602BC8C, r1
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r11
    bf .L_0602BC42
    mov r15, r6
    add #0x4, r6
    mov r15, r5
    bsr FUN_0602BDDC
    mov r14, r4
.L_0602BC42:
    mov.w @(8, r14), r0
    add #0x1, r0
    mov.w r0, @(8, r14)
    mov.w @(8, r14), r0
    mov.w @r12, r3
    cmp/hi r3, r0
    bt .L_0602BD10
    mov.l .L_pool_0602BC88, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602BD10
    mov.l .L_pool_0602BC90, r0
    mov.b @r0, r1
    tst r1, r1
    bt .L_0602BD10
    mov.w @r15, r5
    add #0x6, r5
    mov.w @(4, r15), r0
    mov r0, r4
    mov.l .L_pool_0602BC94, r3
    jsr @r3
    add #0x1, r4
    mov #0x0, r5
    mov.w @(8, r14), r0
    extu.w r0, r4
    mov.l .L_pool_0602BC98, r3
    jsr @r3
    add #0x1, r4
    bra .L_0602BD10
    nop
    .byte 0xFF, 0xFF
.L_pool_0602BC80:
    .4byte sym_06051CB4  /* 0602BC80 = 0x06051CB4 */
.L_pool_0602BC84:
    .4byte sym_0605492A  /* 0602BC84 = 0x0605492A */
.L_pool_0602BC88:
    .4byte sym_06051F40  /* 0602BC88 = 0x06051F40 */
.L_pool_0602BC8C:
    .4byte sym_002FC21C  /* 0602BC8C = 0x002FC21C */
.L_pool_0602BC90:
    .4byte sym_0605223D  /* 0602BC90 = 0x0605223D */
.L_pool_0602BC94:
    .4byte DAT_0602E03C  /* 0602E03C = FUN_0602E03C */
.L_pool_0602BC98:
    .4byte DAT_0602D9F0  /* 0602D9F0 = FUN_0602D9F0 */
.L_0602BC9C:
    mov.l .L_pool_0602BDB8, r2
    mov.b @r2, r1
    tst r1, r1
    bf/s .L_0602BCB6
    extu.w r8, r3
    mov r14, r1
    mov.w @(8, r14), r0
    add #0x48, r1
    extu.w r0, r0
    shll2 r0
    add r1, r0
    mov.l @(20, r14), r1
    mov.l r1, @r0
.L_0602BCB6:
    mov #0xE, r2
    mul.l r2, r3
    sts macl, r3
    mov.l r3, @(8, r15)
    mov.b @r5, r1
    tst r1, r1
    bt .L_0602BCD2
    mov #0x0, r7
    mov r3, r6
    mov.l .L_pool_0602BDBC, r3
    add #0xC, r6
    mov #0x2, r5
    jsr @r3
    mov.l @(36, r14), r4
.L_0602BCD2:
    mov.w @(8, r14), r0
    add #0x1, r0
    mov.w r0, @(8, r14)
    mov.w @(8, r14), r0
    mov.w @r12, r3
    cmp/hi r3, r0
    bt .L_0602BCFA
    mov.l .L_pool_0602BDB8, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602BCFA
    mov.w @(8, r14), r0
    shll2 r11
    mov.l .L_pool_0602BDC0, r3
    extu.w r0, r4
    shll2 r11
    mov r11, r5
    add #0x20, r5
    jsr @r3
    add #0x1, r4
.L_0602BCFA:
    extu.w r8, r8
    mov.l .L_pool_0602BDC4, r0
    mov #0x5A, r2
    mov.l .L_pool_0602BDBC, r3
    mov #0x0, r7
    mov.b r2, @(r0, r8)
    mov #0x2, r5
    mov.l @(8, r15), r6
    add #0xA, r6
    jsr @r3
    mov.l @(20, r14), r4
.L_0602BD10:
    mov.l .L_pool_0602BDC8, r3
    mov.l @r3, r2
    mov.w @(8, r14), r0
    mov.w .L_wpool_0602BDB6, r1
    mov.l .L_pool_0602BDCC, r4
    add r2, r1
    mov.w r0, @r1
    mov.l r13, @(24, r14)
    mov.l r13, @(20, r14)
    mov.l r13, @(16, r14)
    mov.b r10, @r4
    mov.l .L_pool_0602BDB8, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_0602BDA0
    mov.l .L_pool_0602BDD0, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_0602BDA0
    mov.w @(8, r14), r0
    mov.w @r12, r3
    cmp/eq r3, r0
    bf/s .L_0602BD44
    mov r13, r5
    mov.b r13, @r4
    mov #0x11, r5
.L_0602BD44:
    mov.w @r12, r0
    extu.w r0, r3
    mov.w @(8, r14), r0
    extu.w r0, r0
    sub r0, r3
    mov r3, r0
    cmp/eq #0x6, r0
    bf/s .L_0602BD58
    mov.w @r12, r0
    mov r10, r5
.L_0602BD58:
    extu.w r0, r3
    mov.w @(8, r14), r0
    extu.w r0, r0
    sub r0, r3
    mov r3, r0
    cmp/eq #0x4, r0
    bf/s .L_0602BD6A
    mov.w @r12, r0
    mov #0x2, r5
.L_0602BD6A:
    extu.w r0, r3
    mov.w @(8, r14), r0
    extu.w r0, r0
    sub r0, r3
    mov r3, r0
    cmp/eq #0x1, r0
    bf .L_0602BD7A
    mov #0x3, r5
.L_0602BD7A:
    extu.b r5, r4
    tst r4, r4
    bf .L_0602BD9A
    mov.b @r9, r3
    tst r3, r3
    bf .L_0602BDA0
    mov.w @(8, r14), r0
    mov.l .L_pool_0602BDD4, r2
    mov.w @r2, r3
    cmp/hs r3, r0
    bt .L_0602BDA0
    mov.l .L_pool_0602BDD8, r2
    jsr @r2
    mov #0x16, r4
    bra .L_0602BDA0
    nop
.L_0602BD9A:
    mov.l .L_pool_0602BDD8, r2
    jsr @r2
    nop
.L_0602BDA0:
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0602BDB6:
    .byte 0x01, 0xBA
.L_pool_0602BDB8:
    .4byte sym_06051F40  /* 0602BDB8 = 0x06051F40 */
.L_pool_0602BDBC:
    .4byte DAT_0602DEE0  /* 0602DEE0 = FUN_0602DEE0 */
.L_pool_0602BDC0:
    .4byte DAT_0602D9F0  /* 0602D9F0 = FUN_0602D9F0 */
.L_pool_0602BDC4:
    .4byte sym_06051F42  /* 0602BDC4 = 0x06051F42 */
.L_pool_0602BDC8:
    .4byte sym_06052098  /* 0602BDC8 = 0x06052098 */
.L_pool_0602BDCC:
    .4byte sym_06051CC0  /* 0602BDCC = 0x06051CC0 */
.L_pool_0602BDD0:
    .4byte sym_0605223D  /* 0602BDD0 = 0x0605223D */
.L_pool_0602BDD4:
    .4byte sym_06051CB4  /* 0602BDD4 = 0x06051CB4 */
.L_pool_0602BDD8:
    .4byte DAT_06030CE6  /* 06030CE6 = FUN_06030CAA + 0x3C */

    .global FUN_0602BDDC
    .type FUN_0602BDDC, @function
FUN_0602BDDC:
    mov.l r14, @-r15
    mov #0x9, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov r4, r12
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r5, @(4, r15)
    mov.l r6, @r15
    mov.l .L_pool_0602BFE4, r6
    mov.w @(8, r12), r0
    extu.w r0, r0
    cmp/ge r3, r0
    bt/s .L_0602BE16
    mov #0x0, r11
    mov.w @(8, r12), r0
    mov.l @(20, r12), r2
    extu.w r0, r0
    shll2 r0
    mov.l r2, @(r0, r6)
    mov.w @(8, r12), r0
    mov r0, r4
    add #0x1, r4
    bra .L_0602BE44
    mov r11, r13
.L_0602BE16:
    mov r11, r5
    mov #0x0, r4
    add r6, r4
    mov #0x8, r7
.L_0602BE1E:
    mov r4, r6
    mov.l @(4, r6), r3
    add #0x2, r5
    mov.l r3, @r4
    add #0x4, r4
    mov r4, r6
    exts.w r5, r3
    mov.l @(4, r6), r2
    cmp/ge r7, r3
    mov.l r2, @r4
    bf/s .L_0602BE1E
    add #0x4, r4
    mov #0x9, r4
    mov.l .L_pool_0602BFE8, r3
    mov.l @(20, r12), r2
    mov.l r2, @r3
    mov.w @(8, r12), r0
    mov r0, r13
    add #-0x8, r13
.L_0602BE44:
    exts.w r4, r8
    cmp/pl r8
    bf/s .L_0602BEA2
    mov r11, r14
.L_0602BE4C:
    mov.w @(10, r12), r0
    exts.w r13, r2
    extu.w r0, r0
    cmp/eq r0, r2
    bf .L_0602BE66
    exts.w r14, r2
    mov.l .L_pool_0602BFE4, r0
    shll2 r2
    mov.l @(r0, r2), r3
    tst r3, r3
    bt .L_0602BE66
    bra .L_0602BE68
    mov #0x1, r9
.L_0602BE66:
    mov r11, r9
.L_0602BE68:
    mov.l .L_pool_0602BFEC, r3
    exts.w r14, r10
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_0602BE86
    add #0x6, r10
    mov.l .L_pool_0602BFE4, r0
    extu.b r9, r7
    mov.l .L_pool_0602BFF0, r2
    mov r10, r6
    mov #0x3, r5
    exts.w r14, r4
    shll2 r4
    jsr @r2
    mov.l @(r0, r4), r4
.L_0602BE86:
    mov.l .L_pool_0602BFF4, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602BE98
    mov r10, r5
    mov.l .L_pool_0602BFF8, r3
    exts.w r13, r4
    jsr @r3
    add #0x1, r4
.L_0602BE98:
    add #0x1, r14
    exts.w r14, r2
    cmp/ge r8, r2
    bf/s .L_0602BE4C
    add #0x1, r13
.L_0602BEA2:
    mov.l @(4, r15), r2
    mov.w r14, @r2
    mov.l @r15, r3
    mov.w r13, @r3
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602BEBE
    .type FUN_0602BEBE, @function
FUN_0602BEBE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602BFFC, r2
    mov.b @r2, r10
    mov.l .L_pool_0602C004, r1
    mov r10, r3
    mov.l .L_pool_0602C008, r8
    shll2 r10
    mov.l @r1, r14
    shll r10
    mov.l .L_pool_0602BFF0, r9
    sub r3, r10
    mov.l .L_pool_0602C000, r3
    exts.b r10, r10
    add r3, r10
    bra .L_0602BFC6
    mov r11, r13
.L_0602BEEE:
    extu.w r13, r2
    mov r10, r3
    add #0x1, r3
    add r3, r2
    extu.w r4, r3
    mov.b @r2, r1
    extu.b r1, r1
    cmp/eq r3, r1
    bf .L_0602BFC4
    bsr FUN_0602CB26
    mov.l @(16, r14), r4
    bsr FUN_0602CC74
    mov r0, r4
    mov.l r0, @(16, r14)
    mov r0, r3
    mov.l @(24, r14), r2
    add r3, r2
    mov.l r2, @(24, r14)
    bsr FUN_0602CC74
    mov r2, r4
    mov r0, r3
    mov.l r0, @(20, r14)
    mov.l @(32, r14), r4
    bsr FUN_0602CC74
    add r3, r4
    mov.l r0, @(28, r14)
    extu.w r13, r12
    mov.l .L_pool_0602C00C, r3
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_0602BF40
    shll2 r12
    mov.w @(8, r14), r0
    mov.l .L_pool_0602C010, r2
    extu.w r0, r0
    mov.l @(28, r14), r1
    shll2 r0
    shll2 r0
    add r0, r2
    add r12, r2
    mov.l r1, @r2
.L_0602BF40:
    mov.l .L_pool_0602C014, r3
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_0602BF5C
    cmp/eq #0x1, r0
    bt .L_0602BF5C
    cmp/eq #0x2, r0
    bt .L_0602BF6C
    cmp/eq #0x3, r0
    bt .L_0602BF74
    cmp/eq #0x4, r0
    bt .L_0602BF74
    bra .L_0602BF78
    nop
.L_0602BF5C:
    mov.l .L_pool_0602C018, r2
    mov.b @r2, r1
    tst r1, r1
    bt .L_0602BF78
    bsr FUN_0602C3F8
    mov r13, r4
    bra .L_0602BF78
    nop
.L_0602BF6C:
    bsr FUN_0602C45A
    mov r13, r4
    bra .L_0602BF78
    nop
.L_0602BF74:
    bsr FUN_0602C59A
    mov r13, r4
.L_0602BF78:
    mov.l @(16, r14), r3
    mov r8, r0
    mov r14, r2
    add #0x28, r2
    add r12, r2
    mov.l r3, @r2
    mov.l @(r0, r12), r2
    mov.l @(16, r14), r3
    cmp/hi r3, r2
    bf/s .L_0602BF9A
    mov r8, r4
    mov.b @(6, r14), r0
    tst r0, r0
    bf .L_0602BF9A
    mov.l @(16, r14), r3
    add r12, r4
    mov.l r3, @r4
.L_0602BF9A:
    mov r13, r0
    add #0x1, r0
    mov.b r0, @(5, r14)
    mov.b @(5, r14), r0
    mov.b @r10, r3
    cmp/hs r3, r0
    bf .L_0602BFAC
    mov r11, r0
    mov.b r0, @(5, r14)
.L_0602BFAC:
    mov.l .L_pool_0602C01C, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602BFC0
    mov #0x0, r7
    extu.w r13, r6
    add #0x17, r6
    mov #0x3, r5
    jsr @r9
    mov.l @(16, r14), r4
.L_0602BFC0:
    bra .L_0602BFD0
    mov.l r11, @(16, r14)
.L_0602BFC4:
    add #0x1, r13
.L_0602BFC6:
    extu.w r13, r2
    mov.b @r10, r3
    extu.b r3, r3
    cmp/ge r3, r2
    bf .L_0602BEEE
.L_0602BFD0:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_0602BFE4:
    .4byte sym_06051CCC  /* 0602BFE4 = 0x06051CCC */
.L_pool_0602BFE8:
    .4byte sym_06051CEC  /* 0602BFE8 = 0x06051CEC */
.L_pool_0602BFEC:
    .4byte sym_0605223D  /* 0602BFEC = 0x0605223D */
.L_pool_0602BFF0:
    .4byte DAT_0602DEE0  /* 0602DEE0 = FUN_0602DEE0 */
.L_pool_0602BFF4:
    .4byte sym_06051F40  /* 0602BFF4 = 0x06051F40 */
.L_pool_0602BFF8:
    .4byte DAT_0602E03C  /* 0602E03C = FUN_0602E03C */
.L_pool_0602BFFC:
    .4byte sym_06054920  /* 0602BFFC = 0x06054920 */
.L_pool_0602C000:
    .4byte DAT_0604EF08  /* 0604EF08 = FUN_0604E0F6 + 0xE12 */
.L_pool_0602C004:
    .4byte sym_06051CB0  /* 0602C004 = 0x06051CB0 */
.L_pool_0602C008:
    .4byte sym_002FC20C  /* 0602C008 = 0x002FC20C */
.L_pool_0602C00C:
    .4byte sym_06051CBF  /* 0602C00C = 0x06051CBF */
.L_pool_0602C010:
    .4byte sym_06051E00  /* 0602C010 = 0x06051E00 */
.L_pool_0602C014:
    .4byte sym_002FC233  /* 0602C014 = 0x002FC233 */
.L_pool_0602C018:
    .4byte sym_06051CBE  /* 0602C018 = 0x06051CBE */
.L_pool_0602C01C:
    .4byte sym_06051CBD  /* 0602C01C = 0x06051CBD */
    sts.l macl, @-r15
    extu.b r4, r5
    mov.l .L_pool_0602C11C, r0
    mov #-0x1, r3
    mov.w .L_wpool_0602C112, r2
    shll r5
    mov.l .L_pool_0602C124, r1
    extu.b r4, r4
    mov.w r3, @(r0, r5)
    mov.l .L_pool_0602C120, r0
    muls.w r2, r4
    sts macl, r4
    exts.w r4, r4
    add r4, r1
    mov.w @r1, r3
    mov.w r3, @(r0, r5)
    rts
    lds.l @r15+, macl
    sts.l macl, @-r15
    extu.b r4, r6
    mov.w .L_wpool_0602C112, r3
    muls.w r3, r6
    mov.l .L_pool_0602C128, r2
    sts macl, r6
    mov.w .L_wpool_0602C114, r0
    exts.w r6, r6
    add r2, r6
    mov.w @(r0, r6), r5
    mov.l .L_pool_0602C12C, r2
    mov.w @r2, r1
    .4byte 0x611D3517  /* 0602C05C = 0x611D3517 */
    bf .L_0602C070
    mov #0x0, r3
    mov.w .L_wpool_0602C116, r0
    mov.w @(r0, r6), r5
    extu.w r5, r5
    cmp/gt r5, r3
    addc r3, r5
    shar r5
.L_0602C070:
    mov.l .L_pool_0602C120, r0
    mov r5, r7
    extu.b r4, r6
    shll r6
    mov.w @(r0, r6), r3
    mov #-0x50, r2
    sub r3, r7
    exts.w r7, r4
    cmp/ge r2, r4
    bt .L_0602C08C
    mov.l .L_pool_0602C11C, r0
    mov.w @(r0, r6), r1
    add #0x1, r1
    mov.w r1, @(r0, r6)
.L_0602C08C:
    mov #0x50, r3
    cmp/gt r3, r4
    bf .L_0602C09A
    mov.l .L_pool_0602C11C, r0
    mov.w @(r0, r6), r1
    add #-0x1, r1
    mov.w r1, @(r0, r6)
.L_0602C09A:
    mov.l .L_pool_0602C120, r0
    mov.w r5, @(r0, r6)
    rts
    lds.l @r15+, macl

    .global FUN_0602C0A2
    .type FUN_0602C0A2, @function
FUN_0602C0A2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x18, r15
    mov.l .L_pool_0602C130, r3
    mov.l @r3, r4
    mov.w .L_wpool_0602C114, r0
    mov.w @(r0, r4), r12
    mov.l .L_pool_0602C12C, r3
    mov.w @r3, r1
    extu.w r1, r1
    cmp/gt r1, r12
    bf .L_0602C0D4
    mov #0x0, r2
    mov.w .L_wpool_0602C116, r0
    mov.w @(r0, r4), r12
    extu.w r12, r12
    cmp/gt r12, r2
    addc r2, r12
    shar r12
.L_0602C0D4:
    mov.l .L_pool_0602C134, r3
    mov #0x1, r10
    mov.l .L_pool_0602C138, r14
    mov.b @r3, r0
    mov.l .L_pool_0602C11C, r1
    extu.b r0, r0
    shll r0
    mov.w @(r0, r1), r0
    mov.w r0, @(8, r15)
    mov #0x0, r0
    mov.b r0, @(12, r15)
    mov.b r0, @r15
    bra .L_0602C1FC
    mov r10, r11
.L_0602C0F0:
    mov.w .L_wpool_0602C118, r0
    mov.b @(r0, r14), r5
    mov.w @(8, r15), r0
    add #-0x1, r5
    exts.w r5, r13
    mov r0, r4
    cmp/ge r4, r13
    bf .L_0602C1F2
    mov.l .L_pool_0602C13C, r3
    mov.w @r3, r2
    extu.w r2, r2
    cmp/gt r2, r13
    bt .L_0602C10E
    cmp/gt r4, r13
    bf .L_0602C140
.L_0602C10E:
    bra .L_0602C15C
    nop
.L_wpool_0602C112:
    .byte 0x01, 0xD8
.L_wpool_0602C114:
    .byte 0x01, 0xA4
.L_wpool_0602C116:
    .byte 0x01, 0x92
.L_wpool_0602C118:
    .byte 0x00, 0x95
    .byte 0xFF, 0xFF
.L_pool_0602C11C:
    .4byte sym_06051F4A  /* 0602C11C = 0x06051F4A */
.L_pool_0602C120:
    .4byte sym_06051F4E  /* 0602C120 = 0x06051F4E */
.L_pool_0602C124:
    .4byte sym_060523F0  /* 0602C124 = 0x060523F0 */
.L_pool_0602C128:
    .4byte sym_0605224C  /* 0602C128 = 0x0605224C */
.L_pool_0602C12C:
    .4byte sym_06054930  /* 0602C12C = 0x06054930 */
.L_pool_0602C130:
    .4byte sym_06052098  /* 0602C130 = 0x06052098 */
.L_pool_0602C134:
    .4byte sym_0605161C  /* 0602C134 = 0x0605161C */
.L_pool_0602C138:
    .4byte sym_060FD400  /* 0602C138 = 0x060FD400 */
.L_pool_0602C13C:
    .4byte sym_06051CB4  /* 0602C13C = 0x06051CB4 */
.L_0602C140:
    .4byte 0x908905ED  /* 0602C140 = 0x908905ED */
    add #0x8, r0
    mov.l @(r0, r14), r3
    add r3, r5
    exts.w r12, r3
    mov.b @r5, r5
    extu.b r5, r5
    extu.w r5, r4
    cmp/ge r3, r4
    bf .L_0602C1F2
    exts.w r12, r3
    cmp/gt r3, r4
    bf .L_0602C160
.L_0602C15C:
    bra .L_0602C1F2
    add #0x1, r11
.L_0602C160:
    mov.b @(12, r15), r0
    tst r0, r0
    bf .L_0602C1C4
    mov.l .L_pool_0602C260, r3
    mov.w .L_wpool_0602C258, r0
    mov.l @r3, r6
    mov.l @r3, r4
    mov.l @(r0, r6), r6
    mov.l @r4, r8
    mov r6, r5
    mov.l @(8, r4), r9
    add #0x24, r5
    mov.l @r5, r4
    mov.l @(4, r5), r13
    mov r4, r5
    cmp/pz r5
    bt .L_0602C184
    neg r5, r5
.L_0602C184:
    mov r5, r6
    mov r13, r5
    cmp/pz r5
    bt .L_0602C18E
    neg r5, r5
.L_0602C18E:
    mov r5, r7
    cmp/gt r7, r6
    bf .L_0602C1A4
    mov.l r10, @(16, r15)
    mov r8, r5
    mov r9, r8
    mov r5, r9
    mov r4, r5
    mov r13, r4
    bra .L_0602C1A8
    mov r5, r13
.L_0602C1A4:
    mov #0x0, r2
    mov.l r2, @(16, r15)
.L_0602C1A8:
    mov.l .L_pool_0602C264, r3
    jsr @r3
    mov r13, r5
    neg r0, r0
    mov.l r0, @(4, r15)
    cmp/pl r13
    bf .L_0602C1BE
    mov #0x0, r2
    mov.l r2, @(20, r15)
    bra .L_0602C1C0
    nop
.L_0602C1BE:
    mov.l r10, @(20, r15)
.L_0602C1C0:
    mov r10, r0
    mov.b r0, @(12, r15)
.L_0602C1C4:
    mov.l @(16, r15), r1
    mov r14, r4
    mov.l @r4, r5
    tst r1, r1
    bt/s .L_0602C1D6
    mov.l @(8, r4), r13
    mov r5, r4
    mov r13, r5
    mov r4, r13
.L_0602C1D6:
    sub r8, r5
    mov.l @(4, r15), r4
    mov.l .L_pool_0602C268, r3
    jsr @r3
    sub r9, r13
    mov r13, r4
    sub r0, r4
    mov.l @(20, r15), r0
    tst r0, r0
    bt .L_0602C1EC
    neg r4, r4
.L_0602C1EC:
    cmp/pl r4
    bf .L_0602C1F2
    add #0x1, r11
.L_0602C1F2:
    mov.w .L_wpool_0602C25A, r2
    mov.b @r15, r3
    add r2, r14
    add #0x1, r3
    mov.b r3, @r15
.L_0602C1FC:
    mov.b @r15, r2
    extu.b r2, r2
    mov.l .L_pool_0602C26C, r1
    mov.b @r1, r3
    cmp/ge r3, r2
    bt .L_0602C20C
    bra .L_0602C0F0
    nop
.L_0602C20C:
    mov r11, r0
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602C222
    .type FUN_0602C222, @function
FUN_0602C222:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    mov.l .L_pool_0602C270, r13
    mov r12, r4
    mov.l r10, @-r15
    mov r12, r6
    mov.l r9, @-r15
    mov r13, r7
    mov.w .L_wpool_0602C25C, r10
    add r12, r7
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0xC, r15
    mov r15, r11
    add #0x4, r11
    mov r11, r14
    add r12, r14
    mov.l r14, @r15
    mov r15, r5
    add #0x8, r5
    bra .L_0602C2BA
    mov #0x2, r8
    .byte 0x00, 0x80
.L_wpool_0602C258:
    .byte 0x01, 0x54
.L_wpool_0602C25A:
    .byte 0x01, 0x00
.L_wpool_0602C25C:
    .byte 0x01, 0xD8
    .byte 0xFF, 0xFF
.L_pool_0602C260:
    .4byte sym_06052098  /* 0602C260 = 0x06052098 */
.L_pool_0602C264:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_0602C268:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_0602C26C:
    .4byte sym_06051CC2  /* 0602C26C = 0x06051CC2 */
.L_pool_0602C270:
    .4byte sym_0605224C  /* 0602C270 = 0x0605224C */
.L_0602C274:
    mov.w .L_wpool_0602C354, r3
    exts.w r4, r9
    mov.w .L_wpool_0602C356, r0
    shll r9
    muls.w r3, r4
    mov.l .L_pool_0602C35C, r1
    add r11, r9
    sts macl, r3
    exts.w r3, r3
    add r13, r3
    mov.w @(r0, r3), r2
    mov.w r2, @r9
    mov.w @r9, r3
    mov.w @r1, r2
    extu.w r2, r2
    cmp/gt r2, r3
    bf/s .L_0602C2A8
    mov r6, r9
    mov.w .L_wpool_0602C358, r0
    mov #0x0, r3
    mov.w @(r0, r7), r2
    extu.w r2, r2
    cmp/gt r2, r3
    addc r3, r2
    shar r2
    mov.w r2, @r14
.L_0602C2A8:
    mov.l .L_pool_0602C360, r0
    add #0x1, r4
    mov.w @(r0, r9), r2
    add r10, r7
    mov r5, r3
    add r6, r3
    mov.w r2, @r3
    add #0x2, r6
    add #0x2, r14
.L_0602C2BA:
    exts.w r4, r2
    cmp/ge r8, r2
    bf .L_0602C274
    mov r5, r14
    mov r5, r4
    mov.w @r14, r2
    add #0x2, r4
    mov.w @r4, r3
    cmp/gt r3, r2
    bf .L_0602C2D2
    bra .L_0602C39E
    mov #0x0, r0
.L_0602C2D2:
    mov.w @r14, r2
    mov.w @r4, r3
    cmp/ge r3, r2
    bt .L_0602C2DE
    bra .L_0602C39E
    mov #0x1, r0
.L_0602C2DE:
    mov r5, r4
    mov.l @r15, r2
    add #0x2, r4
    mov.w @r2, r3
    mov.w r3, @r14
    mov.w @(2, r11), r0
    mov.w r0, @r4
    mov.w @r14, r3
    mov.w @r4, r2
    cmp/gt r2, r3
    bf .L_0602C2F8
    bra .L_0602C39E
    mov #0x0, r0
.L_0602C2F8:
    mov.w @r5, r3
    mov.w @(2, r5), r0
    cmp/ge r0, r3
    bt .L_0602C304
    bra .L_0602C39E
    mov #0x1, r0
.L_0602C304:
    mov.w .L_wpool_0602C35A, r0
    mov r13, r6
    mov.l @r6, r11
    mov r13, r4
    mov.l @(8, r6), r9
    mov.l @(r0, r4), r5
    mov r5, r6
    add #0x24, r6
    mov.l @r6, r4
    mov r4, r5
    cmp/pz r5
    bt/s .L_0602C320
    mov.l @(4, r6), r14
    neg r5, r5
.L_0602C320:
    mov r5, r7
    mov r14, r5
    cmp/pz r5
    bt .L_0602C32A
    neg r5, r5
.L_0602C32A:
    mov r5, r6
    cmp/gt r6, r7
    bf .L_0602C342
    mov r11, r5
    mov r9, r11
    mov r5, r9
    mov r4, r5
    mov r14, r4
    mov #0x1, r2
    mov.l r2, @r15
    bra .L_0602C344
    mov r5, r14
.L_0602C342:
    mov.l r12, @r15
.L_0602C344:
    mov.l .L_pool_0602C364, r3
    jsr @r3
    mov r14, r5
    cmp/pl r14
    bf/s .L_0602C368
    neg r0, r4
    bra .L_0602C36A
    mov r12, r8
.L_wpool_0602C354:
    .byte 0x01, 0xD8
.L_wpool_0602C356:
    .byte 0x01, 0xA4
.L_wpool_0602C358:
    .byte 0x01, 0x92
.L_wpool_0602C35A:
    .byte 0x01, 0x54
.L_pool_0602C35C:
    .4byte sym_06054930  /* 0602C35C = 0x06054930 */
.L_pool_0602C360:
    .4byte sym_06051F4A  /* 0602C360 = 0x06051F4A */
.L_pool_0602C364:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_0602C368:
    mov #0x1, r8
.L_0602C36A:
    mov r13, r5
    mov.l @r15, r0
    add r10, r5
    mov r5, r6
    tst r0, r0
    mov.l @r6, r5
    bt/s .L_0602C380
    mov.l @(8, r6), r14
    mov r5, r6
    mov r14, r5
    mov r6, r14
.L_0602C380:
    mov.l .L_pool_0602C4D0, r3
    sub r11, r5
    jsr @r3
    sub r9, r14
    mov r14, r4
    sub r0, r4
    tst r8, r8
    bt .L_0602C392
    neg r4, r4
.L_0602C392:
    cmp/pl r4
    bf .L_0602C39A
    bra .L_0602C39E
    mov #0x1, r0
.L_0602C39A:
    bra .L_0602C39E
    mov #0x0, r0
.L_0602C39E:
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    cmp/pz r4
    bt .L_0602C3BA
    neg r4, r4
.L_0602C3BA:
    rts
    mov r4, r0
    mov.l .L_pool_0602C4D4, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602C3D8
    mov.l .L_pool_0602C4D8, r0
    mov.l @r0, r1
    mov.w @(8, r1), r0
    mov.l .L_pool_0602C4DC, r1
    mov.w @r1, r3
    cmp/hi r3, r0
    bf .L_0602C3D8
    rts
    mov #0x1, r0
.L_0602C3D8:
    mov #0x0, r0
    rts
    nop
    mov.l .L_pool_0602C4E0, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602C3F2
    mov.l .L_pool_0602C4E4, r0
    mov.w @r0, r1
    tst r1, r1
    bf .L_0602C3F2
    rts
    mov #0x1, r0
.L_0602C3F2:
    mov #0x0, r0
    rts
    nop

    .global FUN_0602C3F8
    .type FUN_0602C3F8, @function
FUN_0602C3F8:
    sts.l pr, @-r15
    mov.l .L_pool_0602C4D8, r3
    mov.l @r3, r5
    mov.b @(6, r5), r0
    tst r0, r0
    bf .L_0602C454
    mov.l .L_pool_0602C4E8, r7
    extu.b r4, r6
    mov.l .L_pool_0602C4EC, r2
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0602C41C
    shll2 r6
    mov r6, r1
    mov.l @(20, r5), r4
    add r7, r1
    bra .L_0602C42A
    mov.l @r1, r1
.L_0602C41C:
    mov.l @(28, r5), r4
    mov.w @(8, r5), r0
    extu.w r0, r0
    shll2 r0
    shll2 r0
    add r7, r0
    mov.l @(r0, r6), r1
.L_0602C42A:
    sub r1, r4
    mov.l .L_pool_0602C4F0, r6
    cmp/pz r4
    bf/s .L_0602C43A
    mov #0x1, r5
    mov #0x0, r2
    bra .L_0602C43E
    mov.b r2, @r6
.L_0602C43A:
    neg r4, r4
    mov.b r5, @r6
.L_0602C43E:
    mov.l .L_pool_0602C4F4, r2
    mov.l .L_pool_0602C4F8, r3
    mov.l r4, @r2
    mov.l .L_pool_0602C4FC, r4
    mov.l .L_pool_0602C500, r1
    jsr @r1
    mov.b r5, @r3
    mov.l .L_pool_0602C504, r3
    mov r0, r4
    jmp @r3
    lds.l @r15+, pr
.L_0602C454:
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0602C45A
    .type FUN_0602C45A, @function
FUN_0602C45A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0602C508, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602C46C
    bra .L_0602C592
    nop
.L_0602C46C:
    mov.l .L_pool_0602C50C, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_0602C478
    bra .L_0602C592
    nop
.L_0602C478:
    mov.l .L_pool_0602C510, r2
    mov.b @r2, r1
    mov.l .L_pool_0602C514, r0
    extu.b r1, r1
    mov.b @(r0, r1), r3
    extu.b r3, r3
    tst r3, r3
    bt .L_0602C48C
    bra .L_0602C592
    nop
.L_0602C48C:
    mov.l .L_pool_0602C4D8, r2
    extu.b r4, r6
    mov.l .L_pool_0602C4E8, r14
    extu.b r4, r7
    mov.l .L_pool_0602C518, r3
    mov.l @r2, r5
    mov.w @(8, r5), r0
    extu.w r0, r0
    shll2 r0
    add r0, r3
    add r6, r3
    mov.b @r3, r1
    tst r1, r1
    bf/s .L_0602C51C
    shll2 r7
    mov #0x1, r1
    mov.w @(8, r5), r0
    extu.w r0, r0
    mov.l @(28, r5), r3
    shll2 r0
    shll2 r0
    add r0, r14
    add r7, r14
    mov.l r3, @r14
    mov.l @r2, r0
    mov.w @(8, r0), r0
    mov.l .L_pool_0602C518, r3
    extu.w r0, r0
    shll2 r0
    add r0, r3
    add r3, r6
    bra .L_0602C592
    mov.b r1, @r6
    .byte 0xFF, 0xFF
.L_pool_0602C4D0:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_0602C4D4:
    .4byte sym_06051F40  /* 0602C4D4 = 0x06051F40 */
.L_pool_0602C4D8:
    .4byte sym_06051CB0  /* 0602C4D8 = 0x06051CB0 */
.L_pool_0602C4DC:
    .4byte sym_06051CB4  /* 0602C4DC = 0x06051CB4 */
.L_pool_0602C4E0:
    .4byte sym_002FC233  /* 0602C4E0 = 0x002FC233 */
.L_pool_0602C4E4:
    .4byte sym_06051CB8  /* 0602C4E4 = 0x06051CB8 */
.L_pool_0602C4E8:
    .4byte sym_06051D10  /* 0602C4E8 = 0x06051D10 */
.L_pool_0602C4EC:
    .4byte sym_06051CBF  /* 0602C4EC = 0x06051CBF */
.L_pool_0602C4F0:
    .4byte sym_06051F30  /* 0602C4F0 = 0x06051F30 */
.L_pool_0602C4F4:
    .4byte sym_06051F2C  /* 0602C4F4 = 0x06051F2C */
.L_pool_0602C4F8:
    .4byte sym_06051CC0  /* 0602C4F8 = 0x06051CC0 */
.L_pool_0602C4FC:
    .4byte DAT_0602F20C  /* 0602F20C = FUN_0602F20C */
.L_pool_0602C500:
    .4byte sym_06013B78  /* 0602C500 = 0x06013B78 (init cross-ref, fixed) */
.L_pool_0602C504:
    .4byte DAT_0602F1D4  /* 0602F1D4 = FUN_0602F178 + 0x5C */
.L_pool_0602C508:
    .4byte sym_06051BA5  /* 0602C508 = 0x06051BA5 */
.L_pool_0602C50C:
    .4byte sym_002FC236  /* 0602C50C = 0x002FC236 */
.L_pool_0602C510:
    .4byte sym_0605161C  /* 0602C510 = 0x0605161C */
.L_pool_0602C514:
    .4byte sym_06051CC3  /* 0602C514 = 0x06051CC3 */
.L_pool_0602C518:
    .4byte sym_06051EF0  /* 0602C518 = 0x06051EF0 */
.L_0602C51C:
    mov.l .L_pool_0602C610, r4
    mov.w @(8, r4), r0
    mov.l .L_pool_0602C614, r3
    extu.w r0, r0
    mov.w @r3, r6
    extu.w r6, r6
    cmp/gt r6, r0
    bt .L_0602C592
    mov.w .L_wpool_0602C60C, r0
    mov.w @(r0, r4), r0
    extu.w r0, r0
    cmp/gt r6, r0
    bt .L_0602C592
    mov #0x0, r3
    mov.l .L_pool_0602C618, r2
    mov #0x1, r1
    mov.w @(8, r5), r0
    extu.w r0, r0
    mov.l @(28, r5), r4
    shll2 r0
    mov.l .L_pool_0602C620, r5
    shll2 r0
    add r14, r0
    mov.l @(r0, r7), r6
    mov.b r3, @r2
    sub r6, r4
    mov.l .L_pool_0602C61C, r0
    mov.b r1, @r0
    mov.l .L_pool_0602C624, r3
    tst r4, r3
    bt .L_0602C57C
    neg r4, r4
    mov.l .L_pool_0602C628, r14
    mov.l r4, @r5
    mov.b @r14, r3
    mov.b r3, @r15
    mov.b @r14, r0
    xor #0x1, r0
    mov.l .L_pool_0602C62C, r4
    mov.l .L_pool_0602C630, r3
    jsr @r3
    mov.b r0, @r14
    mov.l .L_pool_0602C634, r2
    jsr @r2
    mov r0, r4
    mov.b @r15, r3
    bra .L_0602C592
    mov.b r3, @r14
.L_0602C57C:
    mov.l r4, @r5
    mov.l .L_pool_0602C62C, r4
    mov.l .L_pool_0602C630, r3
    jsr @r3
    nop
    mov r0, r4
    mov.l .L_pool_0602C634, r2
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r2
    mov.l @r15+, r14
.L_0602C592:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0602C59A
    .type FUN_0602C59A, @function
FUN_0602C59A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602C638, r3
    add #-0x4, r15
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602C5AE
    bra .L_0602C6BE
    nop
.L_0602C5AE:
    mov.l .L_pool_0602C63C, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_0602C5BA
    bra .L_0602C6BE
    nop
.L_0602C5BA:
    mov.l .L_pool_0602C628, r2
    mov.l .L_pool_0602C640, r0
    mov.b @r2, r1
    extu.b r1, r1
    mov.b @(r0, r1), r3
    extu.b r3, r3
    tst r3, r3
    bf .L_0602C6BE
    mov #0x1, r14
    mov.l .L_pool_0602C644, r3
    extu.b r4, r13
    mov.l .L_pool_0602C648, r6
    extu.b r4, r7
    mov.l .L_pool_0602C64C, r2
    mov.l @r3, r5
    mov.w @(8, r5), r0
    extu.w r0, r0
    shll2 r0
    add r0, r2
    add r13, r2
    mov.b @r2, r1
    tst r1, r1
    bf/s .L_0602C650
    shll2 r7
    mov.w @(8, r5), r0
    mov.l @(28, r5), r2
    extu.w r0, r0
    shll2 r0
    shll2 r0
    add r0, r6
    add r7, r6
    mov.l r2, @r6
    mov.l @r3, r0
    mov.l .L_pool_0602C64C, r2
    mov.w @(8, r0), r0
    extu.w r0, r0
    shll2 r0
    add r0, r2
    add r2, r13
    bra .L_0602C6BE
    mov.b r14, @r13
.L_wpool_0602C60C:
    .byte 0x00, 0x8C
    .byte 0xFF, 0xFF
.L_pool_0602C610:
    .4byte sym_06051BA8  /* 0602C610 = 0x06051BA8 */
.L_pool_0602C614:
    .4byte sym_06051CB4  /* 0602C614 = 0x06051CB4 */
.L_pool_0602C618:
    .4byte sym_06051F30  /* 0602C618 = 0x06051F30 */
.L_pool_0602C61C:
    .4byte sym_06051CC0  /* 0602C61C = 0x06051CC0 */
.L_pool_0602C620:
    .4byte sym_06051F2C  /* 0602C620 = 0x06051F2C */
.L_pool_0602C624:
    .4byte 0x80000000  /* 0602C624 = 0x80000000 */
.L_pool_0602C628:
    .4byte sym_0605161C  /* 0602C628 = 0x0605161C */
.L_pool_0602C62C:
    .4byte DAT_0602F20C  /* 0602F20C = FUN_0602F20C */
.L_pool_0602C630:
    .4byte sym_06013B78  /* 0602C630 = 0x06013B78 (init cross-ref, fixed) */
.L_pool_0602C634:
    .4byte DAT_0602F1D4  /* 0602F1D4 = FUN_0602F178 + 0x5C */
.L_pool_0602C638:
    .4byte sym_06051BA5  /* 0602C638 = 0x06051BA5 */
.L_pool_0602C63C:
    .4byte sym_002FC236  /* 0602C63C = 0x002FC236 */
.L_pool_0602C640:
    .4byte sym_06051CC3  /* 0602C640 = 0x06051CC3 */
.L_pool_0602C644:
    .4byte sym_06051CB0  /* 0602C644 = 0x06051CB0 */
.L_pool_0602C648:
    .4byte sym_06051D10  /* 0602C648 = 0x06051D10 */
.L_pool_0602C64C:
    .4byte sym_06051EF0  /* 0602C64C = 0x06051EF0 */
.L_0602C650:
    mov.l .L_pool_0602C728, r4
    mov.w @(8, r4), r0
    mov.l .L_pool_0602C72C, r1
    extu.w r0, r0
    mov.w @r1, r2
    extu.w r2, r2
    mov.l r2, @r15
    cmp/gt r2, r0
    bt .L_0602C6BE
    mov.w .L_wpool_0602C724, r0
    mov.l @r15, r2
    mov.w @(r0, r4), r3
    extu.w r3, r3
    cmp/gt r2, r3
    bt .L_0602C6BE
    mov.w @(8, r5), r0
    mov.l @(28, r5), r4
    extu.w r0, r0
    mov.l .L_pool_0602C738, r1
    shll2 r0
    mov.l .L_pool_0602C734, r5
    shll2 r0
    mov.b @r1, r2
    add r6, r0
    mov.l @(r0, r7), r6
    sub r6, r4
    mov.l .L_pool_0602C730, r6
    mov.b @r6, r3
    cmp/eq r2, r3
    bf .L_0602C696
    mov.l .L_pool_0602C73C, r3
    mov #0x0, r2
    mov.b r2, @r5
    bra .L_0602C698
    mov.b r14, @r3
.L_0602C696:
    mov.b r14, @r5
.L_0602C698:
    mov.l .L_pool_0602C740, r3
    mov.l r4, @r3
    mov.b @r6, r2
    extu.b r2, r2
    mov.l .L_pool_0602C744, r0
    mov.b @(r0, r2), r1
    tst r1, r1
    bf .L_0602C6BE
    mov.l .L_pool_0602C748, r4
    mov.l .L_pool_0602C74C, r1
    jsr @r1
    nop
    mov.l .L_pool_0602C750, r3
    mov.l r0, @r3
    mov.l .L_pool_0602C754, r2
    jsr @r2
    mov r0, r4
    mov.l .L_pool_0602C758, r3
    mov.b r14, @r3
.L_0602C6BE:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    sts.l macl, @-r15
    mov #0x64, r2
    mov.w .L_wpool_0602C726, r3
    mov.b @r4, r0
    extu.b r0, r0
    mul.l r3, r0
    sts macl, r0
    mov r0, r1
    mov.b @(1, r4), r0
    extu.b r0, r0
    mul.l r2, r0
    sts macl, r0
    add r1, r0
    mov r0, r1
    mov.b @(3, r4), r0
    extu.b r0, r0
    add r1, r0
    rts
    lds.l @r15+, macl
    mov r4, r1
    mov.l .L_pool_0602C75C, r3

    .global FUN_0602C6F2
    .type FUN_0602C6F2, @function
FUN_0602C6F2:
    sts.l pr, @-r15
    mov.w .L_wpool_0602C726, r6
    jsr @r3
    mov r6, r0
    mov.b r0, @r5
    mov.l .L_pool_0602C760, r2
    mov r6, r0
    jsr @r2
    mov r4, r1
    mov.l .L_pool_0602C75C, r3
    mov r0, r4
    mov #0x64, r6
    mov r0, r1
    jsr @r3
    mov r6, r0
    mov.b r0, @(1, r5)
    mov r4, r1
    mov.l .L_pool_0602C760, r2
    jsr @r2
    mov r6, r0
    mov.b r0, @(3, r5)
    lds.l @r15+, pr
    mov #0x0, r0
    rts
    mov.b r0, @(2, r5)
.L_wpool_0602C724:
    .byte 0x00, 0x8C
.L_wpool_0602C726:
    .byte 0x17, 0x70
.L_pool_0602C728:
    .4byte sym_06051BA8  /* 0602C728 = 0x06051BA8 */
.L_pool_0602C72C:
    .4byte sym_06051CB4  /* 0602C72C = 0x06051CB4 */
.L_pool_0602C730:
    .4byte sym_002FC21C  /* 0602C730 = 0x002FC21C */
.L_pool_0602C734:
    .4byte sym_06051F30  /* 0602C734 = 0x06051F30 */
.L_pool_0602C738:
    .4byte sym_0605161C  /* 0602C738 = 0x0605161C */
.L_pool_0602C73C:
    .4byte sym_06051CC0  /* 0602C73C = 0x06051CC0 */
.L_pool_0602C740:
    .4byte sym_06051F2C  /* 0602C740 = 0x06051F2C */
.L_pool_0602C744:
    .4byte sym_060520BE  /* 0602C744 = 0x060520BE */
.L_pool_0602C748:
    .4byte DAT_0602F20C  /* 0602F20C = FUN_0602F20C */
.L_pool_0602C74C:
    .4byte sym_06013B78  /* 0602C74C = 0x06013B78 (init cross-ref, fixed) */
.L_pool_0602C750:
    .4byte sym_06051F44  /* 0602C750 = 0x06051F44 */
.L_pool_0602C754:
    .4byte DAT_0602F1D4  /* 0602F1D4 = FUN_0602F178 + 0x5C */
.L_pool_0602C758:
    .4byte sym_06051F48  /* 0602C758 = 0x06051F48 */
.L_pool_0602C75C:
    .4byte sym_06008B10  /* 0602C75C = 0x06030B10 */
.L_pool_0602C760:
    .4byte sym_06008BB8  /* 0602C760 = 0x06030BB8 */

    .global FUN_0602C764
    .type FUN_0602C764, @function
FUN_0602C764:
    mov.l .L_pool_0602C99C, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0602C77A
    extu.b r4, r0
    mov.l .L_pool_0602C9A0, r2
    mov.b @r2, r1
    extu.b r1, r1
    cmp/eq r0, r1
    bf .L_0602C7C0
.L_0602C77A:
    mov #0x3, r1
    mov.l .L_pool_0602C9A4, r2
    mov.b @r2, r3
    cmp/ge r1, r3
    bf .L_0602C790
    mov.l .L_pool_0602C9A8, r2
    extu.b r4, r0
    mov.b @r2, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_0602C7C0
.L_0602C790:
    mov.l .L_pool_0602C9AC, r5
    mov.l .L_pool_0602C9B0, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bt/s .L_0602C7B8
    mov #0x1, r6
    mov.l .L_pool_0602C9B4, r0
    extu.b r4, r4
    mov.l .L_pool_0602C9B8, r3
    mov r4, r2
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    mov.w @r3, r2
    shll2 r4
    exts.w r4, r4
    mov.w @(r0, r4), r1
    cmp/hs r2, r1
    bt .L_0602C7BC
.L_0602C7B8:
    bra .L_0602C7C0
    mov.b r6, @r5
.L_0602C7BC:
    mov #0x2, r2
    mov.b r2, @r5
.L_0602C7C0:
    rts
    nop

    .global FUN_0602C7C4
    .type FUN_0602C7C4, @function
FUN_0602C7C4:
    mov.l r14, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602C9BC, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_0602C84A
    mov.l .L_pool_0602C9C0, r3
    mov.l @r3, r2
    mov.b @(3, r2), r0
    tst r0, r0
    bf .L_0602C84A
    mov #0x1, r12
    mov.l .L_pool_0602C9C4, r7
    extu.b r4, r5
    mov.l .L_pool_0602C9C8, r6
    mov r5, r2
    add r6, r2
    mov.b @r2, r1
    tst r1, r1
    bt/s .L_0602C820
    mov #0x0, r14
    mov #-0x1, r1
    mov.l .L_pool_0602C9D4, r4
    add r6, r5
    mov.l .L_pool_0602C9CC, r3
    mov.l r14, @r3
    mov.l .L_pool_0602C9D0, r2
    mov.b r14, @r2
    mov.b r1, @r7
    mov.l .L_pool_0602C9D8, r1
    jsr @r1
    mov.b r14, @r5
    mov.l .L_pool_0602C99C, r3
    mov r0, r4
    add #0x10, r4
    mov.b r14, @r4
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602C81A
    bra .L_0602C81C
    mov r14, r0
.L_0602C81A:
    mov r12, r0
.L_0602C81C:
    bra .L_0602C84A
    mov.b r0, @(1, r4)
.L_0602C820:
    mov.b @r7, r0
    cmp/eq #-0x1, r0
    bf .L_0602C848
    mov #0x64, r1
    mov.l .L_pool_0602C9CC, r0
    add r6, r5
    mov.l .L_pool_0602C9DC, r3
    mov.b @r3, r2
    mov.l .L_pool_0602C9D0, r3
    mul.l r1, r2
    mov.l .L_pool_0602C9E0, r1
    sts macl, r2
    mov.l r2, @r0
    mov.b r14, @r3
    mov.b r4, @r7
    mov.b @r1, r2
    mov.l .L_pool_0602C9E4, r0
    mov.b r2, @r0
    bra .L_0602C84A
    mov.b r12, @r5
.L_0602C848:
    mov.b r12, @r2
.L_0602C84A:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14

    .global FUN_0602C854
    .type FUN_0602C854, @function
FUN_0602C854:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r10
    mov.l .L_pool_0602C9CC, r14
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602C9E8, r0
    add #-0x4, r15
    mov.b r4, @r15
    mov.l .L_pool_0602C9D0, r4
    mov.b @r4, r3
    mov.b @(r0, r3), r2
    mov.l @r14, r3
    extu.b r2, r2
    sub r2, r3
    mov.l r3, @r14
    mov.b @r4, r2
    add #0x1, r2
    mov.b r2, @r4
    mov #0x1E, r2
    mov.b @r4, r3
    cmp/ge r2, r3
    bf/s .L_0602C88E
    mov r10, r11
    mov.b r10, @r4
.L_0602C88E:
    mov.b @r4, r0
    tst #0x7, r0
    bf .L_0602C89E
    mov.l .L_pool_0602C9EC, r3
    mov #0x15, r6
    mov #0x0, r5
    jsr @r3
    mov r5, r4
.L_0602C89E:
    mov.l .L_pool_0602C9F0, r13
    mov.l .L_pool_0602C9E4, r2
    mov.b @r15, r0
    tst r0, r0
    bt/s .L_0602C8C8
    mov.b @r2, r4
    mov #0xF, r12
    mov.l .L_pool_0602C9A8, r1
    exts.b r4, r4
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r4
    bf/s .L_0602C8BE
    mov #0xD, r9
    bra .L_0602C8C0
    mov #0x0, r4
.L_0602C8BE:
    mov #0x1, r4
.L_0602C8C0:
    jsr @r13
    nop
    bra .L_0602C8DE
    mov r0, r5
.L_0602C8C8:
    mov #0x1C, r12
    exts.b r4, r0
    mov #0x1, r9
    xor r0, r9
    mov #0xE, r3
    muls.w r3, r9
    sts macl, r9
    add #0x6, r9
    jsr @r13
    mov #0x1, r4
    mov r0, r5
.L_0602C8DE:
    exts.w r9, r6
    mov.l .L_pool_0602C9F4, r3
    exts.w r12, r12
    mov.l .L_pool_0602C9F8, r2
    shll2 r6
    shll2 r6
    shll2 r6
    shll r6
    shll r12
    add r12, r6
    add r3, r6
    mov.l r6, @r15
    jsr @r2
    mov.l @r14, r4
    mov.l @r14, r0
    tst r0, r0
    bf .L_0602C914
    mov.l .L_pool_0602C9C4, r2
    mov #0x2, r6
    mov #0x1, r11
    mov #-0x1, r3
    mov.b r3, @r2
    mov.l r10, @r14
    mov.l @r15, r4
    mov.l .L_pool_0602C9FC, r3
    jsr @r3
    mov #0x8, r5
.L_0602C914:
    mov r11, r0
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602C92A
    .type FUN_0602C92A, @function
FUN_0602C92A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    mov.l .L_pool_0602CA00, r3
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_0602CA08
    mov.l @r15, r4
    add #0x10, r4
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    mov #0x3C, r3
    extu.b r2, r2
    cmp/gt r3, r2
    bf .L_0602CA08
    mov.b @(1, r4), r0
    tst r0, r0
    bt/s .L_0602C960
    mov #0x2, r6
    mov #0xF, r14
    bra .L_0602C972
    mov #0xD, r13
.L_0602C960:
    mov.l .L_pool_0602C9E4, r2
    mov #0x1, r13
    mov.b @r2, r0
    mov #0xE, r1
    mov #0x1C, r14
    xor r0, r13
    muls.w r1, r13
    sts macl, r13
    add #0x6, r13
.L_0602C972:
    mov #0x8, r5
    mov.l .L_pool_0602C9F4, r3
    exts.w r13, r4
    mov.l .L_pool_0602C9FC, r2
    exts.w r14, r14
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    shll r14
    add r14, r4
    jsr @r2
    add r3, r4
    mov.l @r15, r4
    add #0x4, r15
    mov.l .L_pool_0602CA04, r3
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_pool_0602C99C:
    .4byte sym_0605492A  /* 0602C99C = 0x0605492A */
.L_pool_0602C9A0:
    .4byte sym_060520CD  /* 0602C9A0 = 0x060520CD */
.L_pool_0602C9A4:
    .4byte sym_002FC233  /* 0602C9A4 = 0x002FC233 */
.L_pool_0602C9A8:
    .4byte sym_002FC21C  /* 0602C9A8 = 0x002FC21C */
.L_pool_0602C9AC:
    .4byte sym_06051BA4  /* 0602C9AC = 0x06051BA4 */
.L_pool_0602C9B0:
    .4byte sym_06051F40  /* 0602C9B0 = 0x06051F40 */
.L_pool_0602C9B4:
    .4byte sym_06051BB0  /* 0602C9B4 = 0x06051BB0 */
.L_pool_0602C9B8:
    .4byte sym_06051CB4  /* 0602C9B8 = 0x06051CB4 */
.L_pool_0602C9BC:
    .4byte sym_002FC236  /* 0602C9BC = 0x002FC236 */
.L_pool_0602C9C0:
    .4byte sym_06051CB0  /* 0602C9C0 = 0x06051CB0 */
.L_pool_0602C9C4:
    .4byte sym_06051F3E  /* 0602C9C4 = 0x06051F3E */
.L_pool_0602C9C8:
    .4byte sym_06051F38  /* 0602C9C8 = 0x06051F38 */
.L_pool_0602C9CC:
    .4byte sym_06051F34  /* 0602C9CC = 0x06051F34 */
.L_pool_0602C9D0:
    .4byte sym_06051F31  /* 0602C9D0 = 0x06051F31 */
.L_pool_0602C9D4:
    .4byte DAT_0602C92A  /* 0602C92A = FUN_0602C92A */
.L_pool_0602C9D8:
    .4byte sym_06013B78  /* 0602C9D8 = 0x06013B78 (init cross-ref, fixed) */
.L_pool_0602C9DC:
    .4byte sym_002FD5B8  /* 0602C9DC = 0x002FD5B8 */
.L_pool_0602C9E0:
    .4byte sym_0605161C  /* 0602C9E0 = 0x0605161C */
.L_pool_0602C9E4:
    .4byte sym_06051F3F  /* 0602C9E4 = 0x06051F3F */
.L_pool_0602C9E8:
    .4byte DAT_0604EFB2  /* 0604EFB2 = FUN_0604E0F6 + 0xEBC */
.L_pool_0602C9EC:
    .4byte sym_0600795A  /* 0602C9EC = 0x0602F95A */
.L_pool_0602C9F0:
    .4byte DAT_0602E596  /* 0602E596 = FUN_0602E544 + 0x52 */
.L_pool_0602C9F4:
    .4byte sym_25E6A000  /* 0602C9F4 = 0x25E6A000 */
.L_pool_0602C9F8:
    .4byte DAT_0602E610  /* 0602E610 = FUN_0602E610 */
.L_pool_0602C9FC:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602CA00:
    .4byte sym_06051608  /* 0602CA00 = 0x06051608 */
.L_pool_0602CA04:
    .4byte sym_06013BB4  /* 0602CA04 = 0x06013BB4 (init cross-ref, fixed) */
.L_0602CA08:
    .4byte 0x7F044F16  /* 0602CA08 = 0x7F044F16 */
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602CA14
    .type FUN_0602CA14, @function
FUN_0602CA14:
    mov.l r14, @-r15
    mov.l r12, @-r15
    mov.l .L_pool_0602CAE4, r4
    mov.l .L_pool_0602CAE8, r3
    mov.w .L_wpool_0602CADE, r0
    mov.l @r3, r5
    mov.l @(r0, r5), r5
    mov.b @r5, r2
    extu.b r2, r2
    shlr2 r2
    shlr2 r2
    mov.b r2, @r4
    mov.b @r4, r1
    tst r1, r1
    bf .L_0602CA36
    bra .L_0602CB20
    nop
.L_0602CA36:
    mov.b @(1, r4), r0
    mov.w .L_wpool_0602CAE0, r2
    extu.b r0, r14
    mov.b @r4, r0
    extu.w r14, r5
    add r2, r0
    mov.b r0, @(1, r4)
    mov.b @(1, r4), r0
    extu.b r0, r0
    cmp/eq r5, r0
    bt .L_0602CB20
    mov.b @(6, r4), r0
    tst r0, r0
    bt/s .L_0602CA62
    mov #0x0, r6
    tst r5, r5
    bf .L_0602CA5C
    bra .L_0602CA70
    mov #0x5, r7
.L_0602CA5C:
    mov.l .L_pool_0602CAEC, r7
    bra .L_0602CA70
    add r14, r7
.L_0602CA62:
    mov r5, r0
    cmp/eq #0x5, r0
    bf .L_0602CA6C
    bra .L_0602CA70
    mov r6, r7
.L_0602CA6C:
    mov r14, r7
    add #0x1, r7
.L_0602CA70:
    mov.b @(1, r4), r0
    mov r6, r12
    mov #0x1, r14
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0602CA8E
    extu.w r7, r2
    cmp/eq #0x1, r0
    bt .L_0602CAC4
    cmp/eq #0x3, r0
    bt .L_0602CAD0
    cmp/eq #0x5, r0
    bt .L_0602CAF0
    bra .L_0602CAFA
    nop
.L_0602CA8E:
    mov r5, r0
    cmp/eq #0x1, r0
    bf .L_0602CA9A
    mov r14, r0
    mov.b r0, @(3, r4)
    mov.b r0, @(6, r4)
.L_0602CA9A:
    mov r5, r0
    cmp/eq #0x5, r0
    bf .L_0602CAA6
    mov r6, r0
    mov.b r0, @(3, r4)
    mov.b r0, @(6, r4)
.L_0602CAA6:
    mov.b @(6, r4), r0
    tst r0, r0
    bt .L_0602CAB0
    mov r6, r0
    mov.b r0, @(3, r4)
.L_0602CAB0:
    mov.b @(4, r4), r0
    tst r0, r0
    bt .L_0602CAFA
    mov.b @(3, r4), r0
    tst r0, r0
    bf/s .L_0602CAC0
    mov r6, r0
    mov r14, r12
.L_0602CAC0:
    bra .L_0602CAFA
    mov.b r0, @(4, r4)
.L_0602CAC4:
    tst r5, r5
    bf .L_0602CAFA
    mov r6, r0
    mov.b r0, @(3, r4)
    bra .L_0602CAFA
    mov.b r0, @(6, r4)
.L_0602CAD0:
    mov.b @(1, r4), r0
    extu.b r0, r0
    cmp/eq r2, r0
    bf .L_0602CAFA
    mov r14, r0
    bra .L_0602CAFA
    mov.b r0, @(4, r4)
.L_wpool_0602CADE:
    .byte 0x01, 0x54
.L_wpool_0602CAE0:
    .byte 0x00, 0xFF
    .byte 0xFF, 0xFF
.L_pool_0602CAE4:
    .4byte sym_06051C2C  /* 0602CAE4 = 0x06051C2C */
.L_pool_0602CAE8:
    .4byte sym_06052098  /* 0602CAE8 = 0x06052098 */
.L_pool_0602CAEC:
    .4byte 0x0000FFFF  /* 0602CAEC = 0x0000FFFF */
.L_0602CAF0:
    tst r5, r5
    bf .L_0602CAFA
    mov r14, r0
    mov.b r0, @(3, r4)
    mov.b r0, @(6, r4)
.L_0602CAFA:
    mov.b @(6, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt .L_0602CB08
    mov.b @(3, r4), r0
    tst r0, r0
    bf .L_0602CB20
.L_0602CB08:
    mov.b @(1, r4), r0
    extu.b r0, r0
    cmp/eq r2, r0
    bf .L_0602CB20
    mov r7, r0
    extu.b r12, r12
    tst r12, r12
    bt/s .L_0602CB20
    mov.b r0, @(2, r4)
    mov.w @(8, r4), r0
    add #0x1, r0
    mov.w r0, @(8, r4)
.L_0602CB20:
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14

    .global FUN_0602CB26
    .type FUN_0602CB26, @function
FUN_0602CB26:
    mov #0x1, r1

    .global FUN_0602CB28
    .type FUN_0602CB28, @function
FUN_0602CB28:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x28, r15
    mov.l .L_pool_0602CC5C, r2
    mov.l r4, @(8, r15)
    mov.b @r2, r3
    cmp/gt r1, r3
    bf .L_0602CB42
    bra .L_0602CC44
    nop
.L_0602CB42:
    mov r15, r5
    mov.l .L_pool_0602CC60, r13
    add #0x20, r5
    mov.w .L_wpool_0602CC54, r0
    mov r5, r3
    mov.l @r13, r4
    mov r3, r6
    mov.l @(r0, r4), r4
    mov r15, r5
    mov.l r3, @(4, r15)
    add #0x4, r6
    mov.l @(4, r4), r2
    add #0x18, r5
    mov.l r2, @r3
    mov r5, r2
    mov.l @(8, r4), r3
    mov r2, r7
    mov.w .L_wpool_0602CC56, r5
    add #0x4, r7
    mov.l r3, @r6
    mov.l r2, @r15
    mov.l @(28, r4), r3
    mov.l r3, @r2
    mov.l @(32, r4), r2
    mov.l r2, @r7
    mov.l @r6, r3
    mov r2, r1
    sub r3, r1
    mov r1, r4
    mov.l @(4, r15), r3
    mov.l @r15, r1
    mov.l @r3, r2
    mov.l r2, @(12, r15)
    mov.l @r1, r1
    sub r2, r1
    mov.l .L_pool_0602CC64, r3
    jsr @r3
    mov r5, r0
    mov.l .L_pool_0602CC64, r3
    jsr @r3
    mov r4, r1
    mov.l @r13, r2
    mov r0, r4
    mov.l @(12, r15), r3
    mov r15, r7
    mov.l @r2, r1
    add #0x10, r7
    mul.l r4, r4
    sub r3, r1
    mov.l r1, @r7
    mov r15, r3
    add #0x14, r3
    mov.l r3, @(12, r15)
    mov.l @r13, r2
    mov.l @r6, r1
    mov.l @(8, r2), r0
    sts macl, r6
    mov.l .L_pool_0602CC64, r2
    sub r1, r0
    mov.l r0, @r3
    mov.l .L_pool_0602CC68, r3
    mov.l @(12, r15), r1
    add r3, r6
    mov.l @r1, r1
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    jsr @r2
    mov r5, r0
    mov.l r0, @r15
    mul.l r4, r0
    mov.l @r7, r2
    sts macl, r1
    add r2, r1
    mov.l r2, @(4, r15)
    mov.l .L_pool_0602CC64, r2
    jsr @r2
    mov r6, r0
    mov.l @(4, r15), r1
    mov r0, r14
    mov.l .L_pool_0602CC64, r2
    mul.l r14, r4
    sts macl, r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    jsr @r2
    mov r5, r0
    sub r0, r14
    mov.l @r15, r2
    sub r2, r12
    mul.l r14, r14
    sts macl, r4
    mul.l r12, r12
    sts macl, r1
    add r1, r4
    mov.l .L_pool_0602CC6C, r1
    jsr @r1
    nop
    mov.l @r13, r1
    mov r0, r4
    mov.l .L_pool_0602CC70, r3
    mov.l @(52, r1), r1
    shll8 r1
    jsr @r3
    mov #0x6C, r0
    mov r0, r5
    mov.l .L_pool_0602CC64, r2
    jsr @r2
    mov r4, r1
    mov r0, r4
    mov.w .L_wpool_0602CC58, r3
    mul.l r3, r4
    mov.l @(8, r15), r2
    sts macl, r4
    shlr16 r4
    exts.w r4, r4
    sub r4, r2
    mov.l r2, @(8, r15)
.L_0602CC44:
    mov.l @(8, r15), r0
    add #0x28, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0602CC54:
    .byte 0x01, 0x54
.L_wpool_0602CC56:
    .byte 0x01, 0x00
.L_wpool_0602CC58:
    .byte 0x03, 0x54
    .byte 0xFF, 0xFF
.L_pool_0602CC5C:
    .4byte sym_002FC233  /* 0602CC5C = 0x002FC233 */
.L_pool_0602CC60:
    .4byte sym_06052098  /* 0602CC60 = 0x06052098 */
.L_pool_0602CC64:
    .4byte sym_06008A5C  /* 0602CC64 = 0x06030A5C */
.L_pool_0602CC68:
    .4byte 0x00010000  /* 0602CC68 = 0x00010000 */
.L_pool_0602CC6C:
    .4byte DAT_06047F18  /* 06047F18 = FUN_06047EF0 + 0x28 */
.L_pool_0602CC70:
    .4byte sym_06008B10  /* 0602CC70 = 0x06030B10 */

    .global FUN_0602CC74
    .type FUN_0602CC74, @function
FUN_0602CC74:
    mov.l .L_pool_0602CC80, r5
    cmp/hi r5, r4
    bf .L_0602CC7C
    mov r5, r4
.L_0602CC7C:
    rts
    mov r4, r0
.L_pool_0602CC80:
    .4byte 0x000927BF  /* 0602CC80 = 0x000927BF */
    mov.l .L_pool_0602CD6C, r7
    mov #0x0, r4
    mov r4, r6
    mov #0x10, r5
.L_0602CC8C:
    mov.l r4, @r7
    add #0x2, r6
    add #0x4, r7
    extu.w r6, r3
    mov.l r4, @r7
    cmp/ge r5, r3
    bf/s .L_0602CC8C
    add #0x4, r7
    mov.l .L_pool_0602CD70, r7
    mov r4, r6
.L_0602CCA0:
    mov.l r4, @r7
    add #0x2, r6
    add #0x4, r7
    extu.w r6, r3
    mov.l r4, @r7
    cmp/ge r5, r3
    bf/s .L_0602CCA0
    add #0x4, r7
    mov.l .L_pool_0602CD74, r7
    mov r4, r6
    mov.l r4, @r7
    add #0x2, r6
    add #0x4, r7
    extu.w r6, r3
    mov.l r4, @r7
    cmp/ge r5, r3
    .4byte 0x8FF87704  /* 0602CCC0 = 0x8FF87704 */
    mov.l .L_pool_0602CD78, r5
    mov r4, r6
    mov.w .L_wpool_0602CD6A, r7
.L_0602CCCA:
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    add #0x3, r6
    mov.l r4, @r5
    extu.w r6, r3
    add #0x4, r5
    cmp/ge r7, r3
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    add #0x4, r5
    mov.l r4, @r5
    bf/s .L_0602CCCA
    add #0x4, r5
    mov.l .L_pool_0602CD7C, r4
    mov.l .L_pool_0602CD80, r6
    mov.l .L_pool_0602CD84, r5
    bra .L_0602CD48
    nop
.L_0602CD3C:
    mov.w @r4, r2
    extu.w r2, r2
    mov.w @(2, r4), r0
    add r6, r2
    mov.w r0, @r2
    add #0x4, r4
.L_0602CD48:
    mov.w @r4, r3
    extu.w r3, r3
    cmp/eq r5, r3
    bf .L_0602CD3C
    mov.l .L_pool_0602CD88, r2
    mov.b @r2, r3
    mov.l .L_pool_0602CD8C, r0
    extu.b r3, r3
    mov.l .L_pool_0602CD90, r1
    shll r3
    mov.w @(r0, r3), r3
    rts
    mov.w r3, @r1
    mov #0x7, r2
    mov.l .L_pool_0602CD94, r0
    rts
    mov.w r2, @r0
.L_wpool_0602CD6A:
    .byte 0x0C, 0x00
.L_pool_0602CD6C:
    .4byte sym_25E00000  /* 0602CD6C = 0x25E00000 */
.L_pool_0602CD70:
    .4byte sym_25E20000  /* 0602CD70 = 0x25E20000 */
.L_pool_0602CD74:
    .4byte sym_25E40000  /* 0602CD74 = 0x25E40000 */
.L_pool_0602CD78:
    .4byte sym_25E68000  /* 0602CD78 = 0x25E68000 */
.L_pool_0602CD7C:
    .4byte sym_06010B40  /* 0602CD7C = 0x06010B40 (init cross-ref, fixed) */
.L_pool_0602CD80:
    .4byte sym_25F80000  /* 0602CD80 = 0x25F80000 */
.L_pool_0602CD84:
    .4byte 0x0000FFFF  /* 0602CD84 = 0x0000FFFF */
.L_pool_0602CD88:
    .4byte sym_06054920  /* 0602CD88 = 0x06054920 */
.L_pool_0602CD8C:
    .4byte DAT_0604EFF0  /* 0604EFF0 = FUN_0604E0F6 + 0xEFA */
.L_pool_0602CD90:
    .4byte sym_25E7FFFE  /* 0602CD90 = 0x25E7FFFE */
.L_pool_0602CD94:
    .4byte sym_25F800F8  /* 0602CD94 = 0x25F800F8 */

    .global FUN_0602CD98
    .type FUN_0602CD98, @function
FUN_0602CD98:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602CE50, r3
    jsr @r3
    nop
    mov.l .L_pool_0602CE54, r5
    mov.l .L_pool_0602CE58, r2
    mov.l .L_pool_0602CE5C, r4
    mov.w r2, @r5
    mov.w .L_wpool_0602CE42, r3
    mov.w @r4, r2
    mov.l .L_pool_0602CE60, r1
    and r3, r2
    mov.l .L_pool_0602CE68, r0
    mov.w r2, @r4
    mov.w r1, @r5
    mov #0x1, r4
    mov.l .L_pool_0602CE70, r13
    mov.l .L_pool_0602CE64, r2
    mov.l .L_pool_0602CE6C, r5
    mov.w r2, @r0
    mov.b @r13, r2
    tst r2, r2
    bf/s .L_0602CDDA
    mov #0x0, r14
    mov.w .L_wpool_0602CE44, r2
    mov.w r2, @r5
    mov.l .L_pool_0602CE74, r5
    mov.l r14, @r5
    mov.l .L_pool_0602CE78, r1
    bra .L_0602CDE8
    mov.l r1, @(4, r5)
.L_0602CDDA:
    mov.w .L_wpool_0602CE46, r2
    mov.l .L_pool_0602CE7C, r1
    mov.w r2, @r5
    mov.w r4, @r1
    mov.l .L_pool_0602CE80, r3
    mov.l .L_pool_0602CE84, r2
    mov.w r3, @r2
.L_0602CDE8:
    mov.l .L_pool_0602CE88, r1
    mov.l .L_pool_0602CE8C, r0
    mov.l .L_pool_0602CE90, r3
    mov.w r1, @r0
    mov.l .L_pool_0602CE94, r2
    add #0x70, r0
    mov.w .L_wpool_0602CE48, r1
    mov.w r3, @r2
    mov.l .L_pool_0602CE98, r3
    mov.w r1, @r3
    mov.w r4, @r0
    mov.l .L_pool_0602CE9C, r2
    mov.l .L_pool_0602CEA0, r1
    mov.l .L_pool_0602CEA4, r3
    jsr @r3
    mov.w r2, @r1
    mov.l .L_pool_0602CEA8, r4
    mov #0xF, r0
    mov.l .L_pool_0602CEAC, r2
    mov.l r14, @r4
    mov.l r14, @(4, r4)
    mov.w r14, @r2
    mov.w .L_wpool_0602CE4A, r3
    mov.l .L_pool_0602CEB0, r1
    mov.w .L_wpool_0602CE4C, r2
    mov.w r3, @r1
    mov.l .L_pool_0602CEB4, r3
    mov.w r0, @r3
    mov.l .L_pool_0602CEB8, r0
    mov.w r2, @r0
    mov.l .L_pool_0602CEBC, r2
    mov.b @r2, r1
    tst r1, r1
    bf .L_0602CEC8
    mov.l .L_pool_0602CEC0, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_0602CEC8
    mov.b @r13, r2
    tst r2, r2
    bf .L_0602CEC4
    bsr FUN_0602D4D0
    nop
    bra .L_0602CEC8
    nop
.L_wpool_0602CE42:
    .byte 0x7F, 0xFF
.L_wpool_0602CE44:
    .byte 0x04, 0x00
.L_wpool_0602CE46:
    .byte 0x04, 0x06
.L_wpool_0602CE48:
    .byte 0x05, 0x03
.L_wpool_0602CE4A:
    .byte 0x06, 0x06
.L_wpool_0602CE4C:
    .4byte 0x0604FFFF  /* packed 16-bit constants, NOT an address */
.L_pool_0602CE50:
    .4byte DAT_0602F81E  /* 0602F81E = FUN_0602F7C0 + 0x5E */
.L_pool_0602CE54:
    .4byte sym_25E7FFFE  /* 0602CE54 = 0x25E7FFFE */
.L_pool_0602CE58:
    .4byte 0x00008000  /* 0602CE58 = 0x00008000 */
.L_pool_0602CE5C:
    .4byte sym_25F80000  /* 0602CE5C = 0x25F80000 */
.L_pool_0602CE60:
    .4byte 0x0000E4A5  /* 0602CE60 = 0x0000E4A5 */
.L_pool_0602CE64:
    .4byte 0x0000C000  /* 0602CE64 = 0x0000C000 */
.L_pool_0602CE68:
    .4byte sym_25F80030  /* 0602CE68 = 0x25F80030 */
.L_pool_0602CE6C:
    .4byte sym_25F8009A  /* 0602CE6C = 0x25F8009A */
.L_pool_0602CE70:
    .4byte sym_0605492A  /* 0602CE70 = 0x0605492A */
.L_pool_0602CE74:
    .4byte sym_06051F70  /* 0602CE74 = 0x06051F70 */
.L_pool_0602CE78:
    .4byte 0x00400000  /* 0602CE78 = 0x00400000 */
.L_pool_0602CE7C:
    .4byte sym_25F800A0  /* 0602CE7C = 0x25F800A0 */
.L_pool_0602CE80:
    .4byte 0x0000F800  /* 0602CE80 = 0x0000F800 */
.L_pool_0602CE84:
    .4byte sym_25F800A2  /* 0602CE84 = 0x25F800A2 */
.L_pool_0602CE88:
    .4byte 0x0000C044  /* 0602CE88 = 0x0000C044 */
.L_pool_0602CE8C:
    .4byte sym_25F80034  /* 0602CE8C = 0x25F80034 */
.L_pool_0602CE90:
    .4byte 0x0000C008  /* 0602CE90 = 0x0000C008 */
.L_pool_0602CE94:
    .4byte sym_25F80032  /* 0602CE94 = 0x25F80032 */
.L_pool_0602CE98:
    .4byte sym_25F800F8  /* 0602CE98 = 0x25F800F8 */
.L_pool_0602CE9C:
    .4byte 0x0000FC00  /* 0602CE9C = 0x0000FC00 */
.L_pool_0602CEA0:
    .4byte sym_25F800A6  /* 0602CEA0 = 0x25F800A6 */
.L_pool_0602CEA4:
    .4byte DAT_0602E928  /* 0602E928 = FUN_0602E8B8 + 0x70 */
.L_pool_0602CEA8:
    .4byte sym_06051F78  /* 0602CEA8 = 0x06051F78 */
.L_pool_0602CEAC:
    .4byte sym_06051F80  /* 0602CEAC = 0x06051F80 */
.L_pool_0602CEB0:
    .4byte sym_25F800FA  /* 0602CEB0 = 0x25F800FA */
.L_pool_0602CEB4:
    .4byte sym_25F80020  /* 0602CEB4 = 0x25F80020 */
.L_pool_0602CEB8:
    .4byte sym_25F800F0  /* 0602CEB8 = 0x25F800F0 */
.L_pool_0602CEBC:
    .4byte sym_0601335C  /* 0602CEBC = 0x0601335C (init cross-ref, fixed) */
.L_pool_0602CEC0:
    .4byte sym_06051F92  /* 0602CEC0 = 0x06051F92 */
.L_0602CEC4:
    bsr FUN_0602D78C
    nop
.L_0602CEC8:
    mov.l .L_pool_0602CF84, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602CEDE
    mov.l .L_pool_0602CF88, r4
    mov.l .L_pool_0602CF8C, r2
    jsr @r2
    nop
    mov.l .L_pool_0602CF90, r3
    jsr @r3
    mov r0, r4
.L_0602CEDE:
    mov.l .L_pool_0602CF94, r2
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_0602CEF6
    mov.b @r2, r4
    mov r4, r0
    cmp/eq #0x3, r0
    bt .L_0602CEF2
    bra .L_0602CF02
    mov #0x40, r4
.L_0602CEF2:
    bra .L_0602CF02
    mov #0x41, r4
.L_0602CEF6:
    mov r4, r0
    cmp/eq #0x3, r0
    bt .L_0602CF00
    bra .L_0602CF02
    mov #0x42, r4
.L_0602CF00:
    mov #0x43, r4
.L_0602CF02:
    mov.l .L_pool_0602CF98, r2
    mov.l .L_pool_0602CF9C, r3
    mov.w r4, @r2
    lds.l @r15+, pr
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14

    .global FUN_0602CF10
    .type FUN_0602CF10, @function
FUN_0602CF10:
    mov.l r14, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x8, r15
    mov.l .L_pool_0602CFA0, r2
    mov.b r4, @r15
    mov.b @r2, r3
    tst r3, r3
    bt .L_0602CF26
    bra .L_0602D030
    nop
.L_0602CF26:
    mov.l .L_pool_0602CFA4, r0
    mov.b @r0, r1
    tst r1, r1
    bt .L_0602CF32
    bra .L_0602D030
    nop
.L_0602CF32:
    mov.l .L_pool_0602CFA8, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0602CF44
    mov.l .L_pool_0602CFAC, r1
    jsr @r1
    nop
    bra .L_0602CF66
    nop
.L_0602CF44:
    mov.l .L_pool_0602CFB0, r2
    mov #0x0, r5
    jsr @r2
    mov r5, r4
    mov.l .L_pool_0602CFB0, r3
    mov #0x0, r5
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_0602CFB4, r5
    mov #0x0, r2
    mov.l .L_pool_0602CFB8, r4
    mov r2, r3
    mov.b r2, @r5
    mov r3, r0
    mov.b r3, @r4
    mov.b r0, @(1, r5)
    mov.b r0, @(1, r4)
.L_0602CF66:
    mov.b @r15, r3
    mov.w .L_wpool_0602CF82, r2
    extu.b r3, r3
    mov.l .L_pool_0602CFBC, r0
    muls.w r2, r3
    sts macl, r3
    exts.w r3, r3
    mov.w @(r0, r3), r0
    tst r0, r0
    bt .L_0602CFC8
    mov.l .L_pool_0602CFC0, r4
    mov.l .L_pool_0602CFC4, r14
    bra .L_0602CFCC
    nop
.L_wpool_0602CF82:
    .byte 0x01, 0xD8
.L_pool_0602CF84:
    .4byte sym_06054923  /* 0602CF84 = 0x06054923 */
.L_pool_0602CF88:
    .4byte DAT_0602F4DA  /* 0602F4DA = FUN_0602F4A6 + 0x34 */
.L_pool_0602CF8C:
    .4byte sym_06013B78  /* 0602CF8C = 0x06013B78 (init cross-ref, fixed) */
.L_pool_0602CF90:
    .4byte DAT_0602F51C  /* 0602F51C = FUN_0602F51C */
.L_pool_0602CF94:
    .4byte sym_06054928  /* 0602CF94 = 0x06054928 */
.L_pool_0602CF98:
    .4byte sym_25F80112  /* 0602CF98 = 0x25F80112 */
.L_pool_0602CF9C:
    .4byte DAT_0602FAEC  /* 0602FAEC = FUN_0602FAEC */
.L_pool_0602CFA0:
    .4byte sym_0601335C  /* 0602CFA0 = 0x0601335C (init cross-ref, fixed) */
.L_pool_0602CFA4:
    .4byte sym_06051F92  /* 0602CFA4 = 0x06051F92 */
.L_pool_0602CFA8:
    .4byte sym_0605492A  /* 0602CFA8 = 0x0605492A */
.L_pool_0602CFAC:
    .4byte DAT_0602E770  /* 0602E770 = FUN_0602E770 */
.L_pool_0602CFB0:
    .4byte DAT_0602E7EC  /* 0602E7EC = FUN_0602E7EC */
.L_pool_0602CFB4:
    .4byte sym_06051F8C  /* 0602CFB4 = 0x06051F8C */
.L_pool_0602CFB8:
    .4byte sym_06051F8E  /* 0602CFB8 = 0x06051F8E */
.L_pool_0602CFBC:
    .4byte sym_060523C0  /* 0602CFBC = 0x060523C0 */
.L_pool_0602CFC0:
    .4byte sym_002E1054  /* 0602CFC0 = 0x002E1054 */
.L_pool_0602CFC4:
    .4byte sym_002E12E2  /* 0602CFC4 = 0x002E12E2 */
.L_0602CFC8:
    mov.l .L_pool_0602D0AC, r4
    mov.l .L_pool_0602D0B0, r14
.L_0602CFCC:
    mov.l .L_pool_0602D0B4, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_0602CFE8
    cmp/eq #0x1, r0
    bt .L_0602CFEE
    cmp/eq #0x2, r0
    bt .L_0602CFFE
    cmp/eq #0x3, r0
    bt .L_0602CFE8
    cmp/eq #0x4, r0
    bt .L_0602CFE8
    bra .L_0602D030
    nop
.L_0602CFE8:
    mov.w @r14, r3
    mov.l .L_pool_0602D0B8, r1
    mov.w r3, @r1
.L_0602CFEE:
    mov #0x1, r7
    mov.l .L_pool_0602D0BC, r5
    add #0x8, r15
    lds.l @r15+, macl
    mov #0x5, r6
    lds.l @r15+, pr
    bra FUN_0602D052
    mov.l @r15+, r14
.L_0602CFFE:
    mov #0x1, r7
    mov.b @r15, r5
    mov #0xE, r3
    mov.l .L_pool_0602D0C0, r1
    mov #0x5, r6
    extu.b r5, r5
    mul.l r3, r5
    sts macl, r5
    mov.l r5, @(4, r15)
    add #0x4, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bsr FUN_0602D052
    add r1, r5
    mov.l @(4, r15), r3
    mov.l .L_pool_0602D0C4, r0
    add #0x8, r3
    mov.w @r14, r2
    shll2 r3
    shll2 r3
    shll2 r3
    shll r3
    mov.w r2, @(r0, r3)
.L_0602D030:
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    mov.l .L_pool_0602D0C8, r4
    mov.l .L_pool_0602D0CC, r3
    mov.w @r4, r2
    or r3, r2
    rts
    mov.w r2, @r4
    mov.l .L_pool_0602D0C8, r4
    mov.w .L_wpool_0602D0A6, r3
    mov.w @r4, r2
    and r3, r2
    rts
    mov.w r2, @r4

    .global FUN_0602D052
    .type FUN_0602D052, @function
FUN_0602D052:
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.w .L_wpool_0602D0A8, r9
    bra .L_0602D07E
    mov r11, r12
.L_0602D062:
    mov r5, r10
    extu.w r6, r0
    cmp/pl r0
    bf/s .L_0602D07A
    mov r11, r1
.L_0602D06C:
    mov.w @r4+, r2
    add #0x1, r1
    mov.w r2, @r10
    extu.w r1, r3
    cmp/ge r0, r3
    bf/s .L_0602D06C
    add #0x2, r10
.L_0602D07A:
    add r9, r5
    add #0x1, r12
.L_0602D07E:
    extu.w r12, r3
    extu.w r7, r2
    cmp/ge r2, r3
    bf .L_0602D062
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.w @(22, r15), r0
    mov r0, r8
    mov.w .L_wpool_0602D0A8, r9
    bra .L_0602D0EE
    mov r11, r12
.L_wpool_0602D0A6:
    .byte 0x7F, 0xFF
.L_wpool_0602D0A8:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
.L_pool_0602D0AC:
    .4byte sym_002E1046  /* 0602D0AC = 0x002E1046 */
.L_pool_0602D0B0:
    .4byte sym_002E12E0  /* 0602D0B0 = 0x002E12E0 */
.L_pool_0602D0B4:
    .4byte sym_002FC233  /* 0602D0B4 = 0x002FC233 */
.L_pool_0602D0B8:
    .4byte sym_25E6A54A  /* 0602D0B8 = 0x25E6A54A */
.L_pool_0602D0BC:
    .4byte sym_25E6A3B0  /* 0602D0BC = 0x25E6A3B0 */
.L_pool_0602D0C0:
    .4byte sym_25E6A030  /* 0602D0C0 = 0x25E6A030 */
.L_pool_0602D0C4:
    .4byte sym_25E6A04E  /* 0602D0C4 = 0x25E6A04E */
.L_pool_0602D0C8:
    .4byte sym_25F80000  /* 0602D0C8 = 0x25F80000 */
.L_pool_0602D0CC:
    .4byte 0x00008000  /* 0602D0CC = 0x00008000 */
.L_0602D0D0:
    mov r5, r10
    extu.w r6, r0
    cmp/pl r0
    bf/s .L_0602D0EA
    mov r11, r1
.L_0602D0DA:
    add #0x1, r1
    mov.w @r4+, r2
    extu.w r1, r3
    add r8, r2
    cmp/ge r0, r3
    mov.w r2, @r10
    bf/s .L_0602D0DA
    add #0x2, r10
.L_0602D0EA:
    add r9, r5
    add #0x1, r12
.L_0602D0EE:
    extu.w r12, r3
    extu.w r7, r2
    cmp/ge r2, r3
    bf .L_0602D0D0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12

    .global FUN_0602D102
    .type FUN_0602D102, @function
FUN_0602D102:
    mov #0x0, r7
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.w .L_wpool_0602D1C4, r10
    bra .L_0602D12A
    mov r7, r12
.L_0602D110:
    mov r4, r11
    extu.w r5, r0
    cmp/pl r0
    bf/s .L_0602D126
    mov r7, r1
.L_0602D11A:
    add #0x1, r1
    mov.w r7, @r11
    extu.w r1, r2
    cmp/ge r0, r2
    bf/s .L_0602D11A
    add #0x2, r11
.L_0602D126:
    add r10, r4
    add #0x1, r12
.L_0602D12A:
    extu.w r12, r2
    extu.w r6, r3
    cmp/ge r3, r2
    bf .L_0602D110
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12

    .global FUN_0602D13A
    .type FUN_0602D13A, @function
FUN_0602D13A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602D1C8, r2
    mov.b @r2, r3
    tst r3, r3
    bt .L_0602D158
    bra .L_0602D25C
    nop
.L_0602D158:
    mov.l .L_pool_0602D1CC, r8
    mov #0xA, r5
    mov.l .L_pool_0602D1D0, r12
    mov.l .L_pool_0602D1D4, r13
    mov.l .L_pool_0602D1D8, r4
    mov.l .L_pool_0602D1DC, r3
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt/s .L_0602D184
    mov #0x0, r10
    cmp/eq #0x1, r0
    bf .L_0602D174
    bra .L_0602D256
    nop
.L_0602D174:
    cmp/eq #0x2, r0
    bt .L_0602D1B6
    cmp/eq #0x3, r0
    bt .L_0602D1EC
    cmp/eq #0x4, r0
    bt .L_0602D1EC
    bra .L_0602D25C
    nop
.L_0602D184:
    mov.b @r4, r1
    add #0x1, r1
    mov.b r1, @r4
    mov.b @r4, r0
    extu.b r0, r0
    cmp/gt r5, r0
    bf .L_0602D1A6
    jsr @r8
    mov.b r10, @r4
    mov r10, r5
    mov.b r0, @r13
    mov.l @r12, r3
    mov.b @r13, r2
    mov.w .L_wpool_0602D1C6, r0
    mov.b r2, @(r0, r3)
    bsr FUN_0602DD50
    mov.b @r13, r4
.L_0602D1A6:
    mov.l .L_pool_0602D1E0, r2
    jsr @r2
    nop
    mov.l .L_pool_0602D1E4, r3
    jsr @r3
    mov.l @r12, r4
    bra .L_0602D256
    nop
.L_0602D1B6:
    bsr FUN_0602DE5C
    nop
    mov.l .L_pool_0602D1E8, r3
    jsr @r3
    nop
    bra .L_0602D25C
    nop
.L_wpool_0602D1C4:
    .byte 0x00, 0x80
.L_wpool_0602D1C6:
    .byte 0x01, 0xCA
.L_pool_0602D1C8:
    .4byte sym_06051F92  /* 0602D1C8 = 0x06051F92 */
.L_pool_0602D1CC:
    .4byte DAT_0602C0A2  /* 0602C0A2 = FUN_0602C0A2 */
.L_pool_0602D1D0:
    .4byte sym_06052098  /* 0602D1D0 = 0x06052098 */
.L_pool_0602D1D4:
    .4byte sym_06051F54  /* 0602D1D4 = 0x06051F54 */
.L_pool_0602D1D8:
    .4byte sym_06051F94  /* 0602D1D8 = 0x06051F94 */
.L_pool_0602D1DC:
    .4byte sym_002FC233  /* 0602D1DC = 0x002FC233 */
.L_pool_0602D1E0:
    .4byte DAT_0602E3F4  /* 0602E3F4 = FUN_0602E3F4 */
.L_pool_0602D1E4:
    .4byte DAT_060446F4  /* 060446F4 = FUN_060446F4 */
.L_pool_0602D1E8:
    .4byte DAT_06044A9A  /* 06044A9A = FUN_06044A9A */
.L_0602D1EC:
    mov.b @r4, r1
    add #0x1, r1
    mov.b r1, @r4
    mov.b @r4, r0
    extu.b r0, r0
    cmp/gt r5, r0
    bf .L_0602D250
    mov.l .L_pool_0602D2A0, r1
    jsr @r1
    mov.b r10, @r4
    mov.l .L_pool_0602D2A4, r3
    mov r10, r14
    mov r0, r11
    mov #0x1, r9
    mov.b r11, @r3
    mov #0x2, r10
.L_0602D20C:
    mov.l .L_pool_0602D2A8, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602D21C
    jsr @r8
    nop
    bra .L_0602D21E
    mov r0, r4
.L_0602D21C:
    mov r9, r4
.L_0602D21E:
    extu.b r11, r3
    extu.b r14, r2
    cmp/eq r2, r3
    bt/s .L_0602D22A
    extu.b r14, r2
    add #0x1, r4
.L_0602D22A:
    mov.w .L_wpool_0602D29E, r3
    mov.l .L_pool_0602D2AC, r0
    muls.w r3, r2
    mov.l .L_pool_0602D2B0, r3
    sts macl, r2
    exts.w r2, r2
    mov.b r4, @(r0, r2)
    mov.b @r3, r1
    extu.b r14, r2
    extu.b r1, r1
    cmp/eq r1, r2
    bf .L_0602D248
    mov.b r4, @r13
    bsr FUN_0602DD50
    mov #0x0, r5
.L_0602D248:
    add #0x1, r14
    extu.b r14, r3
    cmp/ge r10, r3
    bf .L_0602D20C
.L_0602D250:
    mov.l .L_pool_0602D2B4, r3
    jsr @r3
    mov.l @r12, r4
.L_0602D256:
    mov.l .L_pool_0602D2B8, r2
    jsr @r2
    mov.l @r12, r4
.L_0602D25C:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    bra FUN_0602D392
    mov.l @r15+, r14

    .global FUN_0602D270
    .type FUN_0602D270, @function
FUN_0602D270:
    sts.l pr, @-r15
    mov r4, r5
    mov.l .L_pool_0602D2BC, r2
    extu.b r4, r6
    mov.l .L_pool_0602D2C0, r1
    mov r4, r3
    mov.l .L_pool_0602D2C8, r0
    shll r5
    sts.l macl, @-r15
    add r3, r5
    exts.b r5, r5
    add r2, r5
    mov #0x74, r3
    mul.l r3, r6
    mov.l .L_pool_0602D2C4, r3
    sts macl, r6
    mov.b r4, @r3
    add r1, r6
    mov.b @r0, r2
    tst r2, r2
    bf .L_0602D2CC
    bra .L_0602D2D6
    mov #0x17, r7
.L_wpool_0602D29E:
    .byte 0x01, 0xD8
.L_pool_0602D2A0:
    .4byte DAT_0602C222  /* 0602C222 = FUN_0602C222 */
.L_pool_0602D2A4:
    .4byte sym_060520CD  /* 0602D2A4 = 0x060520CD */
.L_pool_0602D2A8:
    .4byte sym_0605160A  /* 0602D2A8 = 0x0605160A */
.L_pool_0602D2AC:
    .4byte sym_06052416  /* 0602D2AC = 0x06052416 */
.L_pool_0602D2B0:
    .4byte sym_002FC21C  /* 0602D2B0 = 0x002FC21C */
.L_pool_0602D2B4:
    .4byte DAT_060446F4  /* 060446F4 = FUN_060446F4 */
.L_pool_0602D2B8:
    .4byte DAT_06044848  /* 06044848 = FUN_06044848 */
.L_pool_0602D2BC:
    .4byte sym_06051F97  /* 0602D2BC = 0x06051F97 */
.L_pool_0602D2C0:
    .4byte sym_06051FAC  /* 0602D2C0 = 0x06051FAC */
.L_pool_0602D2C4:
    .4byte sym_0605161C  /* 0602D2C4 = 0x0605161C */
.L_pool_0602D2C8:
    .4byte sym_0605492A  /* 0602D2C8 = 0x0605492A */
.L_0602D2CC:
    extu.b r4, r7
    mov #0xE, r2
    muls.w r2, r7
    sts macl, r7
    add #0xB, r7
.L_0602D2D6:
    extu.b r4, r4
    mov.l .L_pool_0602D470, r0
    mov.b @(r0, r4), r3
    tst r3, r3
    bt .L_0602D376
    mov.l .L_pool_0602D474, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_0602D376
    mov.b @r5, r0
    tst r0, r0
    bt/s .L_0602D35A
    mov #0x0, r4
    mov #0x6E, r0
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf .L_0602D31E
    mov.b @(1, r5), r0
    mov #0x5, r3
    add #0x1, r0
    mov.b r0, @(1, r5)
    mov.b @(1, r5), r0
    cmp/gt r3, r0
    bf .L_0602D310
    mov r4, r0
    mov.b r0, @(1, r5)
    mov.b @(2, r5), r0
    xor #0x1, r0
    mov.b r0, @(2, r5)
.L_0602D310:
    mov.b @(2, r5), r0
    tst r0, r0
    bt .L_0602D31A
    bra .L_0602D322
    mov r4, r6
.L_0602D31A:
    bra .L_0602D322
    mov #0x1, r6
.L_0602D31E:
    mov r4, r6
    mov.b r6, @r5
.L_0602D322:
    exts.w r7, r4
    mov.l .L_pool_0602D478, r3
    extu.b r6, r6
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    tst r6, r6
    bt/s .L_0602D344
    add r3, r4
    mov #0x3, r7
    lds.l @r15+, macl
    mov #0xE, r6
    mov r4, r5
    mov.l .L_pool_0602D47C, r4
    bra FUN_0602D052
    lds.l @r15+, pr
.L_0602D344:
    mov #0x3, r6
    bsr FUN_0602D102
    mov #0xE, r5
    mov.l .L_pool_0602D480, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602D376
    lds.l @r15+, macl
    mov.l .L_pool_0602D484, r1
    jmp @r1
    lds.l @r15+, pr
.L_0602D35A:
    mov #0x6E, r0
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf .L_0602D376
    mov #0x1, r2
    mov.l .L_pool_0602D488, r3
    mov r4, r0
    mov.b r2, @r5
    mov #0x5, r4
    mov.b r0, @(1, r5)
    mov.b r0, @(2, r5)
    lds.l @r15+, macl
    jmp @r3
    lds.l @r15+, pr
.L_0602D376:
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    nop
    mov #0x1C, r6
    mov.l .L_pool_0602D48C, r4

    .global FUN_0602D382
    .type FUN_0602D382, @function
FUN_0602D382:
    sts.l pr, @-r15
    bsr FUN_0602D102
    mov #0x40, r5
    mov.l .L_pool_0602D490, r4
    mov #0x1C, r6
    mov #0x40, r5
    bra FUN_0602D102
    lds.l @r15+, pr

    .global FUN_0602D392
    .type FUN_0602D392, @function
FUN_0602D392:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_0602D494, r10
    mov.l .L_pool_0602D498, r12
    mov.l .L_pool_0602D480, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602D3F2
    mov.l .L_pool_0602D49C, r7
    mov.l @r7, r4
    mov.w @(14, r4), r0
    mov r0, r4
    mov.b @r10, r0
    shll8 r4
    shll2 r4
    neg r4, r4
    tst r0, r0
    bt/s .L_0602D3C4
    add r12, r4
    neg r4, r4
.L_0602D3C4:
    mov.l .L_pool_0602D4A0, r6
    mov r4, r3
    mov.l .L_pool_0602D4A4, r2
    mov r6, r5
    mov.l r4, @r5
    shlr16 r3
    mov.w r3, @r2
    mov r5, r4
    mov.l @r7, r3
    add #0x4, r4
    mov.w @(12, r3), r0
    shll8 r0
    mov.l .L_pool_0602D4A8, r3
    shll r0
    neg r0, r0
    add r3, r0
    mov.l r0, @r4
    mov r0, r1
    mov.l .L_pool_0602D4AC, r0
    shlr16 r1
    exts.w r1, r1
    bra .L_0602D458
    mov.w r1, @r0
.L_0602D3F2:
    mov #0x0, r8
    mov.l .L_pool_0602D4B4, r13
    mov #0x70, r9
    mov.l .L_pool_0602D4B8, r14
    mov r8, r11
    mov.l .L_pool_0602D4B0, r5
.L_0602D3FE:
    mov r13, r4
    mov.w @(14, r4), r0
    mov r0, r6
    mov.b @r10, r0
    shll8 r6
    shll2 r6
    neg r6, r6
    tst r0, r0
    bt/s .L_0602D414
    add r12, r6
    neg r6, r6
.L_0602D414:
    mov.w @(12, r4), r0
    shll8 r0
    mov.l .L_pool_0602D4BC, r4
    shll r0
    mov.l .L_pool_0602D4C0, r3
    neg r0, r0
    add r0, r4
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf/s .L_0602D430
    mov r8, r7
    mov.l .L_pool_0602D4C4, r1
    sub r1, r4
.L_0602D430:
    mov.l r6, @r5
    add #0x2, r7
    add #0x4, r5
    extu.w r7, r3
    mov.l r4, @r5
    cmp/ge r9, r3
    add #0x4, r5
    add r14, r4
    mov.l r6, @r5
    add #0x4, r5
    mov.l r4, @r5
    add r14, r4
    bf/s .L_0602D430
    add #0x4, r5
    add #0x1, r11
    extu.w r11, r3
    mov #0x2, r2
    cmp/ge r2, r3
    bf/s .L_0602D3FE
    add #0x74, r13
.L_0602D458:
    mov.l .L_pool_0602D4C8, r3
    mov.w @r3, r1
    mov.l .L_pool_0602D4CC, r0
    mov.w r1, @r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_0602D470:
    .4byte sym_06051F82  /* 0602D470 = 0x06051F82 */
.L_pool_0602D474:
    .4byte sym_06054923  /* 0602D474 = 0x06054923 */
.L_pool_0602D478:
    .4byte sym_25E6A038  /* 0602D478 = 0x25E6A038 */
.L_pool_0602D47C:
    .4byte sym_002E1644  /* 0602D47C = 0x002E1644 */
.L_pool_0602D480:
    .4byte sym_0605492A  /* 0602D480 = 0x0605492A */
.L_pool_0602D484:
    .4byte DAT_0602F114  /* 0602F114 = FUN_0602F114 */
.L_pool_0602D488:
    .4byte DAT_06030CE6  /* 06030CE6 = FUN_06030CAA + 0x3C */
.L_pool_0602D48C:
    .4byte sym_25E6A000  /* 0602D48C = 0x25E6A000 */
.L_pool_0602D490:
    .4byte sym_25E6C000  /* 0602D490 = 0x25E6C000 */
.L_pool_0602D494:
    .4byte sym_06054925  /* 0602D494 = 0x06054925 */
.L_pool_0602D498:
    .4byte 0x01A00000  /* 0602D498 = 0x01A00000 */
.L_pool_0602D49C:
    .4byte sym_06052094  /* 0602D49C = 0x06052094 */
.L_pool_0602D4A0:
    .4byte sym_06051F70  /* 0602D4A0 = 0x06051F70 */
.L_pool_0602D4A4:
    .4byte sym_25F80070  /* 0602D4A4 = 0x25F80070 */
.L_pool_0602D4A8:
    .4byte 0x00540000  /* 0602D4A8 = 0x00540000 */
.L_pool_0602D4AC:
    .4byte sym_25F80074  /* 0602D4AC = 0x25F80074 */
.L_pool_0602D4B0:
    .4byte sym_25E3F000  /* 0602D4B0 = 0x25E3F000 */
.L_pool_0602D4B4:
    .4byte sym_06051FAC  /* 0602D4B4 = 0x06051FAC */
.L_pool_0602D4B8:
    .4byte 0x00010000  /* 0602D4B8 = 0x00010000 */
.L_pool_0602D4BC:
    .4byte 0x00680000  /* 0602D4BC = 0x00680000 */
.L_pool_0602D4C0:
    .4byte sym_06054920  /* 0602D4C0 = 0x06054920 */
.L_pool_0602D4C4:
    .4byte sym_00100000  /* 0602D4C4 = 0x00100000 */
.L_pool_0602D4C8:
    .4byte sym_06051F80  /* 0602D4C8 = 0x06051F80 */
.L_pool_0602D4CC:
    .4byte sym_25F80094  /* 0602D4CC = 0x25F80094 */

    .global FUN_0602D4D0
    .type FUN_0602D4D0, @function
FUN_0602D4D0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602D660, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0602D506
    mov #0x1, r7
    mov.l .L_pool_0602D664, r5
    mov.l .L_pool_0602D668, r4
    bsr FUN_0602D052
    mov #0x4, r6
    mov.l .L_pool_0602D66C, r5
    mov #0x2, r7
    mov.l .L_pool_0602D670, r4
    bsr FUN_0602D052
    mov r7, r6
    mov #0x1, r5
    mov.l .L_pool_0602D674, r2
    mov.b @r2, r4
    bsr FUN_0602D9F0
    add #0x1, r4
    mov #0x0, r5
    bsr FUN_0602D9F0
    mov #0x1, r4
.L_0602D506:
    mov #0x3, r7
    mov.l .L_pool_0602D678, r5
    mov.l .L_pool_0602D67C, r4
    bsr FUN_0602D052
    mov #0x12, r6
    mov.l .L_pool_0602D680, r2
    mov.w @r2, r3
    mov.l .L_pool_0602D684, r1
    mov.w r3, @r1
    mov.l .L_pool_0602D688, r0
    mov.w @r0, r3
    mov.l .L_pool_0602D68C, r2
    mov.w r3, @r2
    bsr FUN_0602DD42
    mov #0x0, r4
    mov.l .L_pool_0602D690, r5
    mov #0x2, r7
    mov.l .L_pool_0602D694, r4
    bsr FUN_0602D052
    mov #0x3, r6
    bsr FUN_0602DBDC

    .global FUN_0602D530
    .type FUN_0602D530, @function
FUN_0602D530:
    mov #0x0, r4
    mov.l .L_pool_0602D660, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0602D540
    mov #0x6, r5
    bsr FUN_0602E03C
    mov #0x1, r4
.L_0602D540:
    mov #0x0, r7
    mov #0x6, r6
    mov #0x3, r5
    bsr FUN_0602DEE0
    mov r7, r4
    mov.l .L_pool_0602D698, r12
    mov.l .L_pool_0602D69C, r14
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt .L_0602D564
    cmp/eq #0x1, r0
    bt .L_0602D60C
    cmp/eq #0x3, r0
    bt .L_0602D56A
    cmp/eq #0x4, r0
    bt .L_0602D56A
    bra .L_0602D640
    nop
.L_0602D564:
    mov.l .L_pool_0602D6A0, r2
    bsr FUN_0602DAAE
    mov.w @r2, r4
.L_0602D56A:
    mov #0x1, r7
    mov.l .L_pool_0602D6A4, r5
    mov.l .L_pool_0602D6A8, r4
    bsr FUN_0602D052
    mov #0x7, r6
    mov.l .L_pool_0602D6AC, r5
    mov #0x3, r7
    mov.l .L_pool_0602D6B0, r4
    bsr FUN_0602D052
    mov #0x2, r6
    mov.b @r14, r2
    tst r2, r2
    bf .L_0602D594
    mov.b @r12, r4
    mov #0x1, r5
    mov.l .L_pool_0602D6B4, r0
    extu.b r4, r4
    bsr FUN_0602DD50
    mov.b @(r0, r4), r4
    bra .L_0602D5B0
    nop
.L_0602D594:
    mov.l .L_pool_0602D6B8, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602D5AA
    mov.l .L_pool_0602D6BC, r2
    mov #0x1, r5
    mov.b @r2, r4
    bsr FUN_0602DD50
    add #0x2, r4
    bra .L_0602D5B0
    nop
.L_0602D5AA:
    mov #0x1, r5
    bsr FUN_0602DD50
    mov #0x2, r4
.L_0602D5B0:
    mov #0x0, r5
    bsr FUN_0602DD50
    mov #0x1, r4
    mov #0xA, r2
    mov.l .L_pool_0602D6C0, r3
    mov #0x7, r7
    mov.l .L_pool_0602D6C4, r5
    mov.b r2, @r3
    mov.l .L_pool_0602D6C8, r4
    bsr FUN_0602D052
    mov #0x9, r6
    mov #0x1, r7
    mov.l .L_pool_0602D6CC, r5
    mov.l .L_pool_0602D6D0, r4
    bsr FUN_0602D052
    mov #0x7, r6
    mov.b @r14, r0
    cmp/eq #0x3, r0
    bf .L_0602D640
    mov.l .L_pool_0602D6D4, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_0602D640
    mov #0x1, r7
    mov.l .L_pool_0602D6D8, r5
    mov.l .L_pool_0602D6DC, r4
    bsr FUN_0602D052
    mov #0x7, r6
    mov.l .L_pool_0602D6E0, r5
    mov #0x2, r7
    mov.l .L_pool_0602D6E4, r4
    bsr FUN_0602D052
    mov #0x3, r6
    mov #0x2, r7
    mov.l .L_pool_0602D6E8, r5
    mov r7, r6
    mov.l .L_pool_0602D6EC, r3
    mov.b @r3, r4
    mov.l .L_pool_0602D6F0, r2
    add #-0x1, r4
    shll2 r4
    shll r4
    bsr FUN_0602D052
    add r2, r4
    bra .L_0602D640
    nop
.L_0602D60C:
    mov.l .L_pool_0602D6F4, r5
    mov #0x1, r7
    mov.l .L_pool_0602D6F8, r4
    bsr FUN_0602D052
    mov #0xA, r6
    mov #0x1, r7
    mov.l .L_pool_0602D6FC, r5
    mov.l .L_pool_0602D700, r4
    bsr FUN_0602D052
    mov #0xA, r6
    mov.l .L_pool_0602D704, r5
    mov #0x1, r7
    mov.l .L_pool_0602D708, r4
    bsr FUN_0602D052
    mov #0xA, r6
    mov #0x0, r5
    bsr FUN_0602E5A8
    mov r5, r4
    mov.l .L_pool_0602D70C, r3
    mov #0x0, r5
    bsr FUN_0602E5C0
    mov.l @r3, r4
    mov.l .L_pool_0602D710, r3
    mov #0x0, r5
    bsr FUN_0602E5D8
    mov.l @r3, r4
.L_0602D640:
    mov.l .L_pool_0602D714, r3
    mov.b @r3, r0
    tst r0, r0
    bf/s .L_0602D64E
    mov #0x0, r14
    bra .L_0602D748
    nop
.L_0602D64E:
    mov #0x1, r7
    mov.l .L_pool_0602D718, r5
    mov.l .L_pool_0602D71C, r4
    bsr FUN_0602D052
    mov #0x9, r6
    mov.l .L_pool_0602D720, r11
    bra .L_0602D730
    mov r14, r13
    .byte 0xFF, 0xFF
.L_pool_0602D660:
    .4byte sym_06051F40  /* 0602D660 = 0x06051F40 */
.L_pool_0602D664:
    .4byte sym_25E6A08C  /* 0602D664 = 0x25E6A08C */
.L_pool_0602D668:
    .4byte sym_002E1028  /* 0602D668 = 0x002E1028 */
.L_pool_0602D66C:
    .4byte sym_25E6A10E  /* 0602D66C = 0x25E6A10E */
.L_pool_0602D670:
    .4byte sym_002E1030  /* 0602D670 = 0x002E1030 */
.L_pool_0602D674:
    .4byte sym_06051CB5  /* 0602D674 = 0x06051CB5 */
.L_pool_0602D678:
    .4byte sym_25E6A19A  /* 0602D678 = 0x25E6A19A */
.L_pool_0602D67C:
    .4byte sym_002E1066  /* 0602D67C = 0x002E1066 */
.L_pool_0602D680:
    .4byte sym_002E1050  /* 0602D680 = 0x002E1050 */
.L_pool_0602D684:
    .4byte sym_25E6A332  /* 0602D684 = 0x25E6A332 */
.L_pool_0602D688:
    .4byte sym_002E1052  /* 0602D688 = 0x002E1052 */
.L_pool_0602D68C:
    .4byte sym_25E6A336  /* 0602D68C = 0x25E6A336 */
.L_pool_0602D690:
    .4byte sym_25E6A32A  /* 0602D690 = 0x25E6A32A */
.L_pool_0602D694:
    .4byte sym_002E11F6  /* 0602D694 = 0x002E11F6 */
.L_pool_0602D698:
    .4byte sym_06054920  /* 0602D698 = 0x06054920 */
.L_pool_0602D69C:
    .4byte sym_002FC233  /* 0602D69C = 0x002FC233 */
.L_pool_0602D6A0:
    .4byte sym_06051CB8  /* 0602D6A0 = 0x06051CB8 */
.L_pool_0602D6A4:
    .4byte sym_25E6A0C4  /* 0602D6A4 = 0x25E6A0C4 */
.L_pool_0602D6A8:
    .4byte sym_002E1038  /* 0602D6A8 = 0x002E1038 */
.L_pool_0602D6AC:
    .4byte sym_25E6A148  /* 0602D6AC = 0x25E6A148 */
.L_pool_0602D6B0:
    .4byte sym_002E114A  /* 0602D6B0 = 0x002E114A */
.L_pool_0602D6B4:
    .4byte DAT_0604EFFA  /* 0604EFFA = FUN_0604E0F6 + 0xF04 */
.L_pool_0602D6B8:
    .4byte sym_0605160A  /* 0602D6B8 = 0x0605160A */
.L_pool_0602D6BC:
    .4byte sym_06051CC2  /* 0602D6BC = 0x06051CC2 */
.L_pool_0602D6C0:
    .4byte sym_06051F94  /* 0602D6C0 = 0x06051F94 */
.L_pool_0602D6C4:
    .4byte sym_25E6A3C2  /* 0602D6C4 = 0x25E6A3C2 */
.L_pool_0602D6C8:
    .4byte sym_002E1262  /* 0602D6C8 = 0x002E1262 */
.L_pool_0602D6CC:
    .4byte sym_25E6A744  /* 0602D6CC = 0x25E6A744 */
.L_pool_0602D6D0:
    .4byte sym_002E1254  /* 0602D6D0 = 0x002E1254 */
.L_pool_0602D6D4:
    .4byte sym_002FC236  /* 0602D6D4 = 0x002FC236 */
.L_pool_0602D6D8:
    .4byte sym_25E6AB84  /* 0602D6D8 = 0x25E6AB84 */
.L_pool_0602D6DC:
    .4byte sym_002E15AE  /* 0602D6DC = 0x002E15AE */
.L_pool_0602D6E0:
    .4byte sym_25E6AC08  /* 0602D6E0 = 0x25E6AC08 */
.L_pool_0602D6E4:
    .4byte sym_002E16E6  /* 0602D6E4 = 0x002E16E6 */
.L_pool_0602D6E8:
    .4byte sym_25E6AC04  /* 0602D6E8 = 0x25E6AC04 */
.L_pool_0602D6EC:
    .4byte sym_002FD5B8  /* 0602D6EC = 0x002FD5B8 */
.L_pool_0602D6F0:
    .4byte sym_002E16F2  /* 0602D6F0 = 0x002E16F2 */
.L_pool_0602D6F4:
    .4byte sym_25E6A0C0  /* 0602D6F4 = 0x25E6A0C0 */
.L_pool_0602D6F8:
    .4byte sym_002E159A  /* 0602D6F8 = 0x002E159A */
.L_pool_0602D6FC:
    .4byte sym_25E6A2C0  /* 0602D6FC = 0x25E6A2C0 */
.L_pool_0602D700:
    .4byte sym_002E1572  /* 0602D700 = 0x002E1572 */
.L_pool_0602D704:
    .4byte sym_25E6A4C0  /* 0602D704 = 0x25E6A4C0 */
.L_pool_0602D708:
    .4byte sym_002E1586  /* 0602D708 = 0x002E1586 */
.L_pool_0602D70C:
    .4byte sym_06051D08  /* 0602D70C = 0x06051D08 */
.L_pool_0602D710:
    .4byte sym_06051D0C  /* 0602D710 = 0x06051D0C */
.L_pool_0602D714:
    .4byte sym_06051CBD  /* 0602D714 = 0x06051CBD */
.L_pool_0602D718:
    .4byte sym_25E6AB06  /* 0602D718 = 0x25E6AB06 */
.L_pool_0602D71C:
    .4byte sym_002E1560  /* 0602D71C = 0x002E1560 */
.L_pool_0602D720:
    .4byte DAT_0604EF08  /* 0604EF08 = FUN_0604E0F6 + 0xE12 */
.L_0602D724:
    mov r13, r5
    add #0x17, r5
    mov r13, r4
    bsr FUN_0602E03C
    add #0x1, r4
    add #0x1, r13
.L_0602D730:
    mov.b @r12, r2
    extu.w r13, r3
    extu.b r2, r2
    mov r2, r1
    shll2 r2
    shll r2
    sub r1, r2
    add r11, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/ge r0, r3
    bf .L_0602D724
.L_0602D748:
    mov.l .L_pool_0602D970, r2
    jsr @r2
    nop
    mov r14, r6
    mov.l .L_pool_0602D974, r5
    mov #0x2, r7
    mov.l .L_pool_0602D978, r4
.L_0602D756:
    add #0x2, r6
    mov.b r14, @r4
    extu.w r6, r3
    mov.b r14, @r5
    add #0x3, r4
    mov.b r14, @r4
    cmp/ge r7, r3
    add #0x1, r5
    mov.b r14, @r5
    add #0x1, r5
    bf/s .L_0602D756
    add #0x3, r4
    mov #0x1, r2
    mov.l .L_pool_0602D980, r1
    mov.l .L_pool_0602D97C, r3
    mov.l .L_pool_0602D984, r0
    mov.b r14, @r3
    mov.b r2, @r1
    mov.b r14, @r0
    mov.l .L_pool_0602D988, r3
    mov.b r14, @r3
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602D78C
    .type FUN_0602D78C, @function
FUN_0602D78C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r10
    mov.l .L_pool_0602D98C, r3
    mov r10, r12
    mov.l .L_pool_0602D994, r13
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    mov.l .L_pool_0602D990, r8
    mov.l r3, @r15
    .global FUN_0602D7AC
FUN_0602D7AC:
    mov.l @r15, r0
    mov #0xE, r11
    mov.b @r0, r0
    muls.w r11, r12
    cmp/eq #0x2, r0
    sts macl, r11
    bf/s .L_0602D806
    exts.w r11, r14
    mov.l .L_pool_0602D998, r4
    mov #0x1, r7
    mov #0x7, r6
    mov r14, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bsr FUN_0602D052
    add r13, r5
    mov #0x2, r7
    mov.l .L_pool_0602D99C, r5
    mov #0x3, r6
    mov.l .L_pool_0602D9A0, r4
    mov r14, r9
    add #0x6, r9
    shll2 r9
    shll2 r9
    shll2 r9
    shll r9
    bsr FUN_0602D052
    add r9, r5
    mov #0x2, r7
    mov.l .L_pool_0602D9A4, r3
    mov r9, r5
    mov.l .L_pool_0602D9A8, r2
    mov r7, r6
    mov.b @r3, r4
    add r13, r5
    add #-0x1, r4
    shll2 r4
    shll r4
    bsr FUN_0602D052
    add r2, r4
    bra FUN_0602D850
    nop
.L_0602D806:
    mov #0x1, r7
    mov.l .L_pool_0602D9AC, r4
    mov #0x4, r6
    mov r14, r5
    add #0x1, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bsr FUN_0602D052

    .global FUN_0602D81A
    .type FUN_0602D81A, @function
FUN_0602D81A:
    add r13, r5
    mov.l .L_pool_0602D9B0, r3
    mov #0x2, r7
    mov.l .L_pool_0602D9B4, r4
    mov r14, r5
    mov r7, r6
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bsr FUN_0602D052
    add r3, r5
    mov.l .L_pool_0602D9B8, r3
    extu.w r12, r5
    mov.b @r3, r4
    shll2 r5
    shll2 r5
    add #0x21, r5
    bsr FUN_0602D9F0
    add #0x1, r4
    extu.w r12, r5
    shll2 r5
    shll2 r5
    add #0x20, r5
    bsr FUN_0602D9F0
    mov #0x1, r4
    .global FUN_0602D850
FUN_0602D850:
    mov.l .L_pool_0602D9BC, r4
    mov #0x3, r7
    mov #0x12, r6
    exts.w r11, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bsr FUN_0602D052
    add r8, r5
    mov.l .L_pool_0602D9C0, r0
    mov #0x2, r7
    mov.l .L_pool_0602D9D0, r5
    mov r14, r9
    mov.l .L_pool_0602D9C4, r3
    mov #0x3, r6
    mov.l .L_pool_0602D9D4, r4
    add #0x3, r9
    mov.l .L_pool_0602D9C8, r1

    .global FUN_0602D876
    .type FUN_0602D876, @function
FUN_0602D876:
    shll2 r9
    mov.w @r3, r2
    shll2 r9
    shll2 r9
    shll r9
    mov.w r2, @(r0, r9)
    add #0x4, r0
    mov.w @r1, r3
    mov.w r3, @(r0, r9)
    mov.l .L_pool_0602D9CC, r2
    add #-0x2, r0
    mov.w @r2, r3
    mov.w r3, @(r0, r9)
    bsr FUN_0602D052
    add r9, r5
    mov r11, r5
    bsr FUN_0602DC80
    mov #0x0, r4
    mov #0x1, r7
    mov.l .L_pool_0602D9D8, r4
    mov #0x7, r6
    mov r14, r5
    add #0x9, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bsr FUN_0602D052
    add r13, r5
    mov #0x0, r7
    mov r11, r6

    .global FUN_0602D8B4
    .type FUN_0602D8B4, @function
FUN_0602D8B4:
    add #0xA, r6
    mov #0x2, r5
    bsr FUN_0602DEE0
    mov r7, r4
    mov.l .L_pool_0602D9DC, r4
    mov #0x1, r7
    mov #0x7, r6
    mov r14, r5
    add #0xB, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bsr FUN_0602D052
    add r13, r5
    mov #0x0, r7
    mov r11, r6
    add #0xC, r6
    mov #0x2, r5
    bsr FUN_0602DEE0
    mov r7, r4
    mov #0x3, r7
    mov.l .L_pool_0602D9E0, r3
    mov #0x2, r6
    mov.l .L_pool_0602D9E4, r4
    mov r14, r5
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bsr FUN_0602D052
    add r3, r5
    mov r12, r11
    shll2 r11
    shll2 r11
    shll r11
    mov r11, r5
    add #0x11, r5
    bsr FUN_0602DD50
    mov #0x2, r4
    mov r11, r5
    add #0x10, r5
    bsr FUN_0602DD50
    mov #0x1, r4
    mov #0x5, r7
    mov.l .L_pool_0602D9E8, r3
    mov r14, r5
    mov.l .L_pool_0602D9EC, r4
    mov r7, r6
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bsr FUN_0602D052
    add r3, r5
    mov r12, r3
    mov.l .L_pool_0602D978, r0
    mov r12, r2
    shll r3
    add r2, r3
    exts.b r3, r3
    add #0x1, r12
    mov.b r10, @(r0, r3)
    mov #0x2, r2
    extu.w r12, r3
    cmp/ge r2, r3
    bt .L_0602D942
    bra FUN_0602D7AC
    nop
.L_0602D942:
    extu.w r12, r12
    mov.l .L_pool_0602D974, r0
    mov #0x1, r3
    mov.l .L_pool_0602D980, r1
    mov.b r10, @(r0, r12)
    mov.l .L_pool_0602D97C, r2
    mov.b r10, @r2
    mov.b r3, @r1
    mov.l .L_pool_0602D984, r0
    mov.l .L_pool_0602D988, r3
    mov.b r10, @r0
    mov.b r10, @r3
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_0602D970:
    .4byte DAT_0602F114  /* 0602F114 = FUN_0602F114 */
.L_pool_0602D974:
    .4byte sym_06051F82  /* 0602D974 = 0x06051F82 */
.L_pool_0602D978:
    .4byte sym_06051F97  /* 0602D978 = 0x06051F97 */
.L_pool_0602D97C:
    .4byte sym_06051F96  /* 0602D97C = 0x06051F96 */
.L_pool_0602D980:
    .4byte sym_06051F95  /* 0602D980 = 0x06051F95 */
.L_pool_0602D984:
    .4byte sym_06051F90  /* 0602D984 = 0x06051F90 */
.L_pool_0602D988:
    .4byte sym_06051F91  /* 0602D988 = 0x06051F91 */
.L_pool_0602D98C:
    .4byte sym_002FC236  /* 0602D98C = 0x002FC236 */
.L_pool_0602D990:
    .4byte sym_25E6A01A  /* 0602D990 = 0x25E6A01A */
.L_pool_0602D994:
    .4byte sym_25E6A004  /* 0602D994 = 0x25E6A004 */
.L_pool_0602D998:
    .4byte sym_002E15AE  /* 0602D998 = 0x002E15AE */
.L_pool_0602D99C:
    .4byte sym_25E6A008  /* 0602D99C = 0x25E6A008 */
.L_pool_0602D9A0:
    .4byte sym_002E16E6  /* 0602D9A0 = 0x002E16E6 */
.L_pool_0602D9A4:
    .4byte sym_002FD5B8  /* 0602D9A4 = 0x002FD5B8 */
.L_pool_0602D9A8:
    .4byte sym_002E16F2  /* 0602D9A8 = 0x002E16F2 */
.L_pool_0602D9AC:
    .4byte sym_002E1028  /* 0602D9AC = 0x002E1028 */
.L_pool_0602D9B0:
    .4byte sym_25E6A006  /* 0602D9B0 = 0x25E6A006 */
.L_pool_0602D9B4:
    .4byte sym_002E1030  /* 0602D9B4 = 0x002E1030 */
.L_pool_0602D9B8:
    .4byte sym_06051CB5  /* 0602D9B8 = 0x06051CB5 */
.L_pool_0602D9BC:
    .4byte sym_002E1066  /* 0602D9BC = 0x002E1066 */
.L_pool_0602D9C0:
    .4byte sym_25E6A032  /* 0602D9C0 = 0x25E6A032 */
.L_pool_0602D9C4:
    .4byte sym_002E1050  /* 0602D9C4 = 0x002E1050 */
.L_pool_0602D9C8:
    .4byte sym_002E1052  /* 0602D9C8 = 0x002E1052 */
.L_pool_0602D9CC:
    .4byte sym_002E105E  /* 0602D9CC = 0x002E105E */
.L_pool_0602D9D0:
    .4byte sym_25E6A02A  /* 0602D9D0 = 0x25E6A02A */
.L_pool_0602D9D4:
    .4byte sym_002E11F6  /* 0602D9D4 = 0x002E11F6 */
.L_pool_0602D9D8:
    .4byte sym_002E1552  /* 0602D9D8 = 0x002E1552 */
.L_pool_0602D9DC:
    .4byte sym_002E1544  /* 0602D9DC = 0x002E1544 */
.L_pool_0602D9E0:
    .4byte sym_25E6A04C  /* 0602D9E0 = 0x25E6A04C */
.L_pool_0602D9E4:
    .4byte sym_002E114A  /* 0602D9E4 = 0x002E114A */
.L_pool_0602D9E8:
    .4byte sym_25E6A04A  /* 0602D9E8 = 0x25E6A04A */
.L_pool_0602D9EC:
    .4byte sym_002E2376  /* 0602D9EC = 0x002E2376 */

    .global FUN_0602D9F0
    .type FUN_0602D9F0, @function
FUN_0602D9F0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0602DB00, r2
    mov.b @r2, r0
    tst r0, r0
    bf .L_0602DAA0
    mov.w .L_wpool_0602DAFC, r3
    mov #0x1, r12
    and r5, r12
    extu.b r5, r6
    tst r6, r3
    bt/s .L_0602DA30
    mov #0x5, r7
    extu.b r12, r1
    tst r1, r1
    bt/s .L_0602DA20
    mov #0x10, r2
    mov r7, r13
    bra .L_0602DA24
    mov r7, r14
.L_0602DA20:
    mov #0x1, r13
    mov #0x2, r14
.L_0602DA24:
    tst r2, r6
    bt .L_0602DA42
    mov.w .L_wpool_0602DAFE, r5
    add r5, r13
    bra .L_0602DA42
    add r5, r14
.L_0602DA30:
    extu.b r12, r0
    tst r0, r0
    bt .L_0602DA3E
    mov #0x9, r5
    mov r5, r13
    bra .L_0602DA42
    mov r5, r14
.L_0602DA3E:
    mov r7, r13
    mov #0x6, r14
.L_0602DA42:
    extu.b r4, r1
    mov.l .L_pool_0602DB04, r3
    mov.l r1, @r15
    jsr @r3
    mov #0xA, r0
    mov r0, r11
    extu.b r11, r1
    tst r1, r1
    bt .L_0602DA74
    mov.l .L_pool_0602DB08, r3
    extu.b r11, r4
    mov.l .L_pool_0602DB0C, r2
    mov #0x2, r7
    mov #0x1, r6
    extu.w r13, r5
    shll r5
    add r3, r5
    shll r4
    shll r4
    bsr FUN_0602D052
    add r2, r4
    extu.b r12, r12
    tst r12, r12
    bt .L_0602DA74
    add #0x1, r14
.L_0602DA74:
    mov.l .L_pool_0602DB08, r3
    mov #0x2, r7
    mov.l @r15, r1
    mov #0x1, r6
    mov.l .L_pool_0602DB10, r2
    extu.w r14, r5
    shll r5
    add r3, r5
    jsr @r2
    mov #0xA, r0
    mov.l .L_pool_0602DB0C, r2
    add #0x4, r15
    lds.l @r15+, pr
    shll r0
    mov.l @r15+, r11
    mov r0, r4
    mov.l @r15+, r12
    shll r4
    mov.l @r15+, r13
    add r2, r4
    bra FUN_0602D052
    mov.l @r15+, r14
.L_0602DAA0:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602DAAE
    .type FUN_0602DAAE, @function
FUN_0602DAAE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602DB00, r3
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_0602DAC8
    mov r4, r13
    bra .L_0602DBCE
    nop
.L_0602DAC8:
    mov.l .L_pool_0602DB14, r12
    extu.w r13, r14
    mov #0x5, r2
    cmp/gt r2, r14
    bt/s .L_0602DB20
    mov #0x0, r5
    tst r14, r14
    bt .L_0602DB20
    mov.l .L_pool_0602DB18, r4
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    cmp/ge r14, r2
    bf .L_0602DB22
    mov #0x15, r6
    mov.l .L_pool_0602DB1C, r2
    mov.b r5, @r4
    mov.b @r12, r0
    mov #0x0, r5
    xor #0x1, r0
    mov.b r0, @r12
    jsr @r2
    mov r5, r4
    bra .L_0602DB22
    nop
.L_wpool_0602DAFC:
    .byte 0x00, 0xF0
.L_wpool_0602DAFE:
    .byte 0x03, 0x80
.L_pool_0602DB00:
    .4byte sym_06051F92  /* 0602DB00 = 0x06051F92 */
.L_pool_0602DB04:
    .4byte sym_06008A5C  /* 0602DB04 = 0x06030A5C */
.L_pool_0602DB08:
    .4byte sym_25E6A100  /* 0602DB08 = 0x25E6A100 */
.L_pool_0602DB0C:
    .4byte sym_002E1000  /* 0602DB0C = 0x002E1000 */
.L_pool_0602DB10:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0602DB14:
    .4byte sym_06051F90  /* 0602DB14 = 0x06051F90 */
.L_pool_0602DB18:
    .4byte sym_06051F91  /* 0602DB18 = 0x06051F91 */
.L_pool_0602DB1C:
    .4byte sym_0600795A  /* 0602DB1C = 0x0602F95A */
.L_0602DB20:
    mov.b r5, @r12
.L_0602DB22:
    mov.l .L_pool_0602DD7C, r10
    mov.b @r12, r0
    tst r0, r0
    bt .L_0602DB3E
    mov #0x2, r6
    lds.l @r15+, pr
    mov #0x6, r5
    mov r10, r4
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    bra FUN_0602D102
    mov.l @r15+, r14
.L_0602DB3E:
    mov r14, r1
    mov.l .L_pool_0602DD80, r2
    jsr @r2
    mov #0x64, r0
    mov r0, r12
    mov.l .L_pool_0602DD84, r11
    extu.b r12, r0
    tst r0, r0
    bt .L_0602DB64
    mov #0x2, r7
    mov r7, r6
    mov r10, r5
    extu.b r12, r4
    shll2 r4
    shll r4
    bsr FUN_0602D052
    add r11, r4
    bra .L_0602DB6C
    nop
.L_0602DB64:
    mov #0x2, r6
    mov r6, r5
    bsr FUN_0602D102
    mov r10, r4
.L_0602DB6C:
    mov.l .L_pool_0602DD80, r2
    mov #0xA, r12
    mov r14, r1
    jsr @r2
    mov r12, r0
    extu.b r0, r4
    tst r4, r4
    bt .L_0602DBA2
    mov.l .L_pool_0602DD88, r3
    mov #0x64, r0
    jsr @r3
    extu.w r13, r1
    mov.l .L_pool_0602DD8C, r5
    mov r0, r13
    mov.l .L_pool_0602DD80, r3
    mov #0x2, r7
    mov r7, r6
    extu.w r13, r1
    jsr @r3
    mov r12, r0
    shll2 r0
    mov r0, r4
    shll r4
    bsr FUN_0602D052
    add r11, r4
    bra .L_0602DBAA
    nop
.L_0602DBA2:
    mov #0x2, r6
    mov.l .L_pool_0602DD8C, r4
    bsr FUN_0602D102
    mov r6, r5
.L_0602DBAA:
    mov #0x2, r7
    mov.l .L_pool_0602DD90, r5
    extu.w r13, r1
    mov.l .L_pool_0602DD88, r3
    mov r7, r6
    jsr @r3
    mov r12, r0
    lds.l @r15+, pr
    shll2 r0
    mov.l @r15+, r10
    mov r0, r4
    shll r4
    add r11, r4
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    bra FUN_0602D052
    mov.l @r15+, r14
.L_0602DBCE:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602DBDC
    .type FUN_0602DBDC, @function
FUN_0602DBDC:
    mov.l r14, @-r15
    extu.w r4, r14
    mov.l .L_pool_0602DD80, r3
    mov r14, r1
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    jsr @r3
    mov #0x64, r0
    mov.l .L_pool_0602DD94, r12
    mov r0, r13
    extu.w r13, r0
    tst r0, r0
    bt .L_0602DC12
    mov #0x2, r7
    mov.l .L_pool_0602DD98, r5
    extu.w r13, r4
    mov r7, r6
    shll2 r4
    shll r4
    bsr FUN_0602D052
    add r12, r4
    bra .L_0602DC1A
    nop
.L_0602DC12:
    mov #0x2, r6
    mov.l .L_pool_0602DD98, r4
    bsr FUN_0602D102
    mov r6, r5
.L_0602DC1A:
    mov #0xA, r11
    mov.l .L_pool_0602DD80, r2
    mov r14, r1
    jsr @r2
    mov r11, r0
    tst r0, r0
    bt .L_0602DC52
    mov.l .L_pool_0602DD80, r2
    extu.w r13, r13
    mov #0x64, r3
    mov r14, r1
    mul.l r3, r13
    sts macl, r13
    sub r13, r1
    jsr @r2
    mov r11, r0
    mov #0x2, r7
    mov.l .L_pool_0602DD9C, r5
    mov r7, r6
    mov.w r0, @r15
    mov.w @r15, r4
    extu.w r4, r4
    shll2 r4
    shll r4
    bsr FUN_0602D052
    add r12, r4
    bra .L_0602DC5A
    nop
.L_0602DC52:
    mov #0x2, r6
    mov.l .L_pool_0602DD9C, r4
    bsr FUN_0602D102
    mov r6, r5
.L_0602DC5A:
    mov #0x2, r7
    mov.l .L_pool_0602DDA0, r5
    mov r14, r1
    mov.l .L_pool_0602DD88, r3
    mov r7, r6
    jsr @r3
    mov r11, r0
    shll2 r0
    mov r0, r4
    shll r4
    add r12, r4
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    bra FUN_0602D052
    mov.l @r15+, r14

    .global FUN_0602DC80
    .type FUN_0602DC80, @function
FUN_0602DC80:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    extu.w r4, r13
    .4byte 0xD33D61D3  /* 0602DC88 = 0xD33D61D3 */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    jsr @r3
    mov #0x64, r0
    mov.l .L_pool_0602DD94, r11
    extu.w r5, r12
    mov.l .L_pool_0602DDA4, r10
    mov r0, r14
    add #0x3, r12
    shll2 r12
    shll2 r12
    shll2 r12
    shll r12
    extu.w r14, r0
    tst r0, r0
    bt/s .L_0602DCCA
    add r12, r10
    mov #0x2, r7
    mov r7, r6
    mov r10, r5
    extu.w r14, r4
    shll2 r4
    shll r4
    bsr FUN_0602D052
    add r11, r4
    bra .L_0602DCD2
    nop
.L_0602DCCA:
    mov #0x2, r6
    mov r6, r5
    bsr FUN_0602D102
    mov r10, r4
.L_0602DCD2:
    mov #0xA, r9
    mov.l .L_pool_0602DDA8, r10
    mov r13, r1
    mov.l .L_pool_0602DD80, r2
    add r12, r10
    jsr @r2
    mov r9, r0
    tst r0, r0
    bt .L_0602DD0E
    mov.l .L_pool_0602DD80, r2
    extu.w r14, r14
    mov #0x64, r3
    mov r13, r1
    mul.l r3, r14
    sts macl, r14
    sub r14, r1
    jsr @r2
    mov r9, r0
    mov #0x2, r7
    mov.w r0, @r15
    mov r10, r5
    mov.w @r15, r4
    mov r7, r6
    extu.w r4, r4
    shll2 r4
    shll r4
    bsr FUN_0602D052
    add r11, r4
    bra .L_0602DD16
    nop
.L_0602DD0E:
    mov #0x2, r6
    mov r6, r5
    bsr FUN_0602D102
    mov r10, r4
.L_0602DD16:
    mov #0x2, r7
    mov.l .L_pool_0602DDAC, r5
    mov r13, r1
    mov.l .L_pool_0602DD88, r3
    mov r7, r6
    add r12, r5
    jsr @r3
    mov r9, r0
    shll2 r0
    mov r0, r4
    shll r4
    add r11, r4
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    bra FUN_0602D052
    mov.l @r15+, r14

    .global FUN_0602DD42
    .type FUN_0602DD42, @function
FUN_0602DD42:
    extu.b r4, r0
    mov.l .L_pool_0602DDB0, r1
    shll r0
    mov.l .L_pool_0602DDB4, r2
    mov.w @(r0, r1), r3
    rts
    mov.w r3, @r2

    .global FUN_0602DD50
    .type FUN_0602DD50, @function
FUN_0602DD50:
    mov.l r14, @-r15
    extu.b r5, r6
    mov.l r13, @-r15
    mov #0x1, r7
    mov.l r12, @-r15
    mov #0x10, r3
    mov.l r11, @-r15
    tst r6, r3

    .global FUN_0602DD60
    .type FUN_0602DD60, @function
FUN_0602DD60:
    sts.l pr, @-r15
    add #-0x4, r15
    bt/s .L_0602DDBC
    and r6, r7
    tst r7, r7
    bt/s .L_0602DD72
    mov #0x20, r2
    bra .L_0602DD74
    mov #0x28, r14
.L_0602DD72:
    mov #0x24, r14
.L_0602DD74:
    tst r2, r6
    bt .L_0602DDB8
    bra .L_0602DDC8
    mov #0x10, r13
.L_pool_0602DD7C:
    .4byte sym_25E6A0A6  /* 0602DD7C = 0x25E6A0A6 */
.L_pool_0602DD80:
    .4byte sym_06008A5C  /* 0602DD80 = 0x06030A5C */
.L_pool_0602DD84:
    .4byte sym_002E1156  /* 0602DD84 = 0x002E1156 */
.L_pool_0602DD88:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0602DD8C:
    .4byte sym_25E6A0AA  /* 0602DD8C = 0x25E6A0AA */
.L_pool_0602DD90:
    .4byte sym_25E6A0AE  /* 0602DD90 = 0x25E6A0AE */
.L_pool_0602DD94:
    .4byte sym_002E11A6  /* 0602DD94 = 0x002E11A6 */
.L_pool_0602DD98:
    .4byte sym_25E6A31E  /* 0602DD98 = 0x25E6A31E */
.L_pool_0602DD9C:
    .4byte sym_25E6A322  /* 0602DD9C = 0x25E6A322 */
.L_pool_0602DDA0:
    .4byte sym_25E6A326  /* 0602DDA0 = 0x25E6A326 */
.L_pool_0602DDA4:
    .4byte sym_25E6A01E  /* 0602DDA4 = 0x25E6A01E */
.L_pool_0602DDA8:
    .4byte sym_25E6A022  /* 0602DDA8 = 0x25E6A022 */
.L_pool_0602DDAC:
    .4byte sym_25E6A026  /* 0602DDAC = 0x25E6A026 */
.L_pool_0602DDB0:
    .4byte sym_002E105E  /* 0602DDB0 = 0x002E105E */
.L_pool_0602DDB4:
    .4byte sym_25E6A334  /* 0602DDB4 = 0x25E6A334 */
.L_0602DDB8:
    bra .L_0602DDC8
    mov #0x2, r13
.L_0602DDBC:
    tst r7, r7
    bt/s .L_0602DDC6
    mov #0x2, r13
    bra .L_0602DDC8
    mov #0x26, r14
.L_0602DDC6:
    mov #0x20, r14
.L_0602DDC8:
    mov.l .L_pool_0602DEC4, r3
    extu.b r4, r1
    mov.l r1, @r15
    jsr @r3
    mov #0xA, r0
    mov r0, r11
    mov.l .L_pool_0602DEC8, r2
    extu.w r13, r12
    shll2 r12
    shll2 r12
    shll2 r12
    shll r12
    extu.w r14, r3
    shll r3
    add r3, r12
    extu.b r11, r0
    tst r0, r0
    bt/s .L_0602DE0A
    add r2, r12
    mov #0x3, r7
    mov.l .L_pool_0602DECC, r1
    mov #0x2, r6
    mov r12, r5
    extu.b r11, r4
    mov r4, r3
    shll r4
    shll2 r3
    add r3, r4
    shll r4
    bsr FUN_0602D052
    add r1, r4
    bra .L_0602DE1C
    nop
.L_0602DE0A:
    extu.b r5, r5
    tst r5, r5
    bt .L_0602DE14
    bra .L_0602DE1C
    add #-0x2, r14
.L_0602DE14:
    mov #0x3, r6
    mov #0x2, r5
    bsr FUN_0602D102
    mov r12, r4
.L_0602DE1C:
    mov.l .L_pool_0602DEC8, r3
    add #0x2, r14
    mov.l @r15, r1
    mov #0x3, r7
    mov.l .L_pool_0602DED0, r2
    mov #0x2, r6
    extu.w r13, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    extu.w r14, r14
    shll r14
    add r14, r5
    add r3, r5
    jsr @r2
    mov #0xA, r0
    mov r0, r4
    mov.l .L_pool_0602DECC, r1
    add #0x4, r15
    lds.l @r15+, pr
    mov r0, r2
    mov.l @r15+, r11
    shll r4
    mov.l @r15+, r12
    shll2 r2
    mov.l @r15+, r13
    add r2, r4
    shll r4
    add r1, r4
    bra FUN_0602D052
    mov.l @r15+, r14

    .global FUN_0602DE5C
    .type FUN_0602DE5C, @function
FUN_0602DE5C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602DED4, r3
    jsr @r3
    nop
    mov r0, r14
    mov r0, r5
    shll2 r5
    shll2 r5
    shll r5
    add #0x10, r5
    bsr FUN_0602DD50
    mov #0x1, r4
    mov #0x1, r5
    xor r14, r5
    shll2 r5
    shll2 r5
    shll r5
    add #0x10, r5
    bsr FUN_0602DD50
    mov #0x2, r4
    mov.l .L_pool_0602DED8, r2
    extu.b r14, r3
    mov.w .L_wpool_0602DEBE, r1
    mov #0x1, r0
    mov.l .L_pool_0602DEDC, r4
    mov.b r14, @r2
    muls.w r1, r3
    mov.w .L_wpool_0602DEC0, r2
    sts macl, r3
    exts.w r3, r3
    add r4, r3
    add r3, r2
    mov.b r0, @r2
    mov #0x2, r3
    mov.w .L_wpool_0602DEC0, r2
    extu.b r14, r0
    xor #0x1, r0
    muls.w r1, r0
    sts macl, r0
    exts.w r0, r0
    add r4, r0
    add r0, r2
    mov.b r3, @r2
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_0602DEBE:
    .byte 0x01, 0xD8
.L_wpool_0602DEC0:
    .byte 0x01, 0xCA
    .byte 0xFF, 0xFF
.L_pool_0602DEC4:
    .4byte sym_06008A5C  /* 0602DEC4 = 0x06030A5C */
.L_pool_0602DEC8:
    .4byte sym_25E6A000  /* 0602DEC8 = 0x25E6A000 */
.L_pool_0602DECC:
    .4byte sym_002E10D2  /* 0602DECC = 0x002E10D2 */
.L_pool_0602DED0:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0602DED4:
    .4byte DAT_0602C222  /* 0602C222 = FUN_0602C222 */
.L_pool_0602DED8:
    .4byte sym_060520CD  /* 0602DED8 = 0x060520CD */
.L_pool_0602DEDC:
    .4byte sym_0605224C  /* 0602DEDC = 0x0605224C */

    .global FUN_0602DEE0
    .type FUN_0602DEE0, @function
FUN_0602DEE0:
    mov.l r14, @-r15
    mov r5, r14
    mov.l .L_pool_0602E000, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    mov.l r9, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.b @r3, r0
    tst r0, r0
    bf/s .L_0602DF8A
    mov r6, r12
    extu.b r7, r7
    tst r7, r7
    bt/s .L_0602DF10
    mov #0x0, r2
    mov.l .L_pool_0602E004, r13
    mov.l .L_pool_0602E008, r9
    mov.l .L_pool_0602E00C, r11
    bra .L_0602DF16
    nop
.L_0602DF10:
    mov.l .L_pool_0602E010, r13
    mov.l .L_pool_0602E014, r9
    mov.l .L_pool_0602E018, r11
.L_0602DF16:
    mov r12, r7
    mov.w .L_wpool_0602DFFC, r0
    mov r14, r6
    mov.l .L_pool_0602E01C, r3
    mov.l r2, @-r15
    jsr @r3
    mov r10, r1
    mov r0, r5
    bsr FUN_0602DF9C
    mov r13, r4
    extu.w r12, r3
    mov.l .L_pool_0602E020, r0
    mov r12, r7
    shll2 r3
    shll2 r3
    shll2 r3
    shll r3
    mov.l r3, @(4, r15)
    extu.w r14, r2
    mov.w @r9, r1
    shll r2
    add r2, r3
    add #0x3, r14
    mov.l .L_pool_0602E024, r2
    mov r14, r6
    mov.w r1, @(r0, r3)
    mov #0x1, r3
    mov.w .L_wpool_0602DFFC, r0
    mov.l r3, @-r15
    jsr @r2
    mov r10, r1
    mov.l .L_pool_0602E01C, r2
    mov r0, r1
    jsr @r2
    mov #0x64, r0
    mov r0, r5
    bsr FUN_0602DF9C
    mov r13, r4
    extu.w r14, r3
    mov.l @(8, r15), r2
    mov r12, r7
    mov.l .L_pool_0602E020, r0
    shll r3
    mov.w @r11, r1
    add #0x3, r14
    add r2, r3
    mov r14, r6
    mov.l .L_pool_0602E024, r2
    mov.w r1, @(r0, r3)
    mov #0x1, r3
    mov r10, r1
    mov.l r3, @-r15
    jsr @r2
    mov #0x64, r0
    mov r0, r5
    bsr FUN_0602DF9C
    mov r13, r4
    add #0xC, r15
.L_0602DF8A:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602DF9C
    .type FUN_0602DF9C, @function
FUN_0602DF9C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    extu.b r5, r13
    mov.l .L_pool_0602E028, r3
    mov r13, r1
    mov.l r11, @-r15
    sts.l pr, @-r15
    jsr @r3
    mov #0xA, r0
    mov.l .L_pool_0602E02C, r14
    mov r0, r11
    extu.w r7, r12
    shll2 r12
    shll2 r12
    shll2 r12
    shll r12
    extu.w r6, r6
    shll r6
    add r6, r12
    mov #0x17, r0
    mov.b @(r0, r15), r3
    extu.b r3, r3
    or r11, r3
    tst r3, r3
    bt/s .L_0602DFDA
    add r12, r14
    mov r11, r0
    shll r0
    bra .L_0602DFDE
    mov.w @(r0, r4), r3
.L_0602DFDA:
    mov.l .L_pool_0602E030, r1
    mov.w @r1, r3
.L_0602DFDE:
    mov r13, r1
    mov.l .L_pool_0602E034, r2
    mov.w r3, @r14
    jsr @r2
    mov #0xA, r0
    shll r0
    mov.w @(r0, r4), r3
    mov.l .L_pool_0602E038, r0
    mov.w r3, @(r0, r12)
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0602DFFC:
    .byte 0x17, 0x70
    .byte 0xFF, 0xFF
.L_pool_0602E000:
    .4byte sym_06051F92  /* 0602E000 = 0x06051F92 */
.L_pool_0602E004:
    .4byte sym_002E1236  /* 0602E004 = 0x002E1236 */
.L_pool_0602E008:
    .4byte sym_002E1250  /* 0602E008 = 0x002E1250 */
.L_pool_0602E00C:
    .4byte sym_002E1252  /* 0602E00C = 0x002E1252 */
.L_pool_0602E010:
    .4byte sym_002E1222  /* 0602E010 = 0x002E1222 */
.L_pool_0602E014:
    .4byte sym_002E124C  /* 0602E014 = 0x002E124C */
.L_pool_0602E018:
    .4byte sym_002E124E  /* 0602E018 = 0x002E124E */
.L_pool_0602E01C:
    .4byte sym_06008B10  /* 0602E01C = 0x06030B10 */
.L_pool_0602E020:
    .4byte sym_25E6A004  /* 0602E020 = 0x25E6A004 */
.L_pool_0602E024:
    .4byte sym_06008BB8  /* 0602E024 = 0x06030BB8 */
.L_pool_0602E028:
    .4byte sym_06008A5C  /* 0602E028 = 0x06030A5C */
.L_pool_0602E02C:
    .4byte sym_25E6A000  /* 0602E02C = 0x25E6A000 */
.L_pool_0602E030:
    .4byte sym_002E124A  /* 0602E030 = 0x002E124A */
.L_pool_0602E034:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0602E038:
    .4byte sym_25E6A002  /* 0602E038 = 0x25E6A002 */

    .global FUN_0602E03C
    .type FUN_0602E03C, @function
FUN_0602E03C:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0602E128, r2
    mov.b @r2, r1
    tst r1, r1
    bf .L_0602E08C
    mov.l .L_pool_0602E12C, r3
    extu.b r4, r1
    mov.l r1, @r15
    jsr @r3
    mov #0xA, r0
    mov r0, r4
    mov.l .L_pool_0602E130, r6
    extu.b r5, r7
    shll2 r7
    shll2 r7
    shll2 r7
    shll r7
    extu.b r4, r0
    tst r0, r0
    bt/s .L_0602E078
    add r7, r6
    mov.l .L_pool_0602E134, r2
    extu.b r4, r4
    mov.l .L_pool_0602E138, r0
    add r7, r2
    shll r4
    mov.w @(r0, r4), r3
    bra .L_0602E07C
    mov.w r3, @r2
.L_0602E078:
    mov #0x0, r2
    mov.w r2, @r6
.L_0602E07C:
    mov.l @r15, r1
    mov.l .L_pool_0602E13C, r3
    jsr @r3
    mov #0xA, r0
    mov.l .L_pool_0602E138, r1
    shll r0
    mov.w @(r0, r1), r3
    mov.w r3, @r6
.L_0602E08C:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0602E094
    .type FUN_0602E094, @function
FUN_0602E094:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov r4, r13
    mov.w .L_wpool_0602E122, r3
    extu.b r13, r14
    mov.l .L_pool_0602E140, r2
    sts.l macl, @-r15
    muls.w r3, r14
    mov.l .L_pool_0602E144, r1
    sts macl, r14
    exts.w r14, r14
    mov.b @r1, r3
    tst r3, r3
    bf/s .L_0602E0C2
    add r2, r14
    bsr FUN_0602DBDC
    mov.l @(52, r14), r4
    mov.w .L_wpool_0602E124, r0
    bsr FUN_0602DD42
    mov.w @(r0, r14), r4
    bra .L_0602E0F4
    nop
.L_0602E0C2:
    extu.b r13, r5
    mov #0xE, r3
    mulu.w r3, r5
    sts macl, r5
    bsr FUN_0602DC80
    mov.l @(52, r14), r4
    extu.b r13, r3
    mov.l .L_pool_0602E148, r0
    mov #0xE, r2
    mov.w .L_wpool_0602E124, r1
    mul.l r2, r3
    add r14, r1
    sts macl, r3
    mov.w @r1, r1
    add #0x3, r3
    shll2 r3
    shll2 r3
    shll2 r3
    shll r3
    add r0, r3
    extu.w r1, r1
    mov.l .L_pool_0602E14C, r0
    shll r1
    mov.w @(r0, r1), r1
    mov.w r1, @r3
.L_0602E0F4:
    lds.l @r15+, macl
    mov r13, r4
    lds.l @r15+, pr
    mov.l @r15+, r13
    bra FUN_0602D270
    mov.l @r15+, r14

    .global FUN_0602E100
    .type FUN_0602E100, @function
FUN_0602E100:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602E144, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602E158
    mov #0xC, r14
    mov.l .L_pool_0602E150, r4
    mov #0xB, r6
    mov.l .L_pool_0602E154, r3
    jsr @r3
    mov #0x13, r5
    bra .L_0602E196
    nop
.L_wpool_0602E122:
    .byte 0x01, 0xD8
.L_wpool_0602E124:
    .byte 0x01, 0x7A
    .byte 0xFF, 0xFF
.L_pool_0602E128:
    .4byte sym_06051F92  /* 0602E128 = 0x06051F92 */
.L_pool_0602E12C:
    .4byte sym_06008A5C  /* 0602E12C = 0x06030A5C */
.L_pool_0602E130:
    .4byte sym_25E6A004  /* 0602E130 = 0x25E6A004 */
.L_pool_0602E134:
    .4byte sym_25E6A002  /* 0602E134 = 0x25E6A002 */
.L_pool_0602E138:
    .4byte sym_002E120E  /* 0602E138 = 0x002E120E */
.L_pool_0602E13C:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0602E140:
    .4byte sym_0605224C  /* 0602E140 = 0x0605224C */
.L_pool_0602E144:
    .4byte sym_0605492A  /* 0602E144 = 0x0605492A */
.L_pool_0602E148:
    .4byte sym_25E6A034  /* 0602E148 = 0x25E6A034 */
.L_pool_0602E14C:
    .4byte sym_002E105E  /* 0602E14C = 0x002E105E */
.L_pool_0602E150:
    .4byte sym_25E6A418  /* 0602E150 = 0x25E6A418 */
.L_pool_0602E154:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_0602E158:
    mov.l .L_pool_0602E280, r1
    extu.b r4, r14
    mov.l .L_pool_0602E284, r2
    mov #0xE, r3
    .4byte 0x2E3FE606  /* 0602E160 = 0x2E3FE606 */
    sts macl, r14
    add #0x5, r14
    mov #0x13, r5
    exts.w r14, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    jsr @r2
    add r1, r4
    mov.l .L_pool_0602E288, r3
    mov #0x3, r6
    mov.l .L_pool_0602E284, r2
    mov #0xE, r5
    exts.w r14, r4
    add #0x6, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    jsr @r2
    add r3, r4
    mov.w .L_wpool_0602E27C, r3
    mov.l .L_pool_0602E28C, r2
    mov.w r3, @r2
.L_0602E196:
    mov #0x2, r7
    mov.l .L_pool_0602E294, r4
    mov #0xB, r6
    mov.l .L_pool_0602E298, r3
    exts.w r14, r5
    mov.l .L_pool_0602E290, r13
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    mov #0x2, r7
    mov.l .L_pool_0602E29C, r4
    mov #0xB, r6
    mov.l .L_pool_0602E298, r3
    exts.w r14, r12
    mov r12, r5
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    mov.l .L_pool_0602E2A0, r4
    mov #0x2, r7
    mov.l .L_pool_0602E298, r3
    mov #0xB, r6
    mov r12, r5
    add #0x4, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    mov.l .L_pool_0602E2A4, r4
    mov #0x2, r7
    mov.l .L_pool_0602E298, r3
    mov #0xB, r6
    mov r12, r5
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    mov.l .L_pool_0602E2A8, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_0602E20C
    cmp/eq #0x1, r0
    bt .L_0602E222
    cmp/eq #0x2, r0
    bt .L_0602E238
    bra .L_0602E25A
    nop
.L_0602E20C:
    mov.l .L_pool_0602E2AC, r4
    mov #0x2, r7
    mov #0xB, r6
    exts.w r14, r5
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bra .L_0602E24C
    add r13, r5
.L_0602E222:
    mov #0x2, r7
    mov.l .L_pool_0602E2B0, r4
    mov #0xB, r6
    exts.w r14, r5
    add #0x4, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bra .L_0602E24C
    add r13, r5
.L_0602E238:
    mov.l .L_pool_0602E2B4, r4
    mov #0x2, r7
    mov #0xB, r6
    exts.w r14, r5
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r13, r5
.L_0602E24C:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l .L_pool_0602E298, r3
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_0602E25A:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602E266
    .type FUN_0602E266, @function
FUN_0602E266:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602E2B8, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602E2BC
    bra .L_0602E2C6
    mov #0xC, r6
.L_wpool_0602E27C:
    .byte 0x06, 0x06
    .byte 0xFF, 0xFF
.L_pool_0602E280:
    .4byte sym_25E6A018  /* 0602E280 = 0x25E6A018 */
.L_pool_0602E284:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602E288:
    .4byte sym_25E6A01C  /* 0602E288 = 0x25E6A01C */
.L_pool_0602E28C:
    .4byte sym_25F800FA  /* 0602E28C = 0x25F800FA */
.L_pool_0602E290:
    .4byte sym_25E6A020  /* 0602E290 = 0x25E6A020 */
.L_pool_0602E294:
    .4byte sym_002E12E4  /* 0602E294 = 0x002E12E4 */
.L_pool_0602E298:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602E29C:
    .4byte sym_002E1310  /* 0602E29C = 0x002E1310 */
.L_pool_0602E2A0:
    .4byte sym_002E133C  /* 0602E2A0 = 0x002E133C */
.L_pool_0602E2A4:
    .4byte sym_002E1368  /* 0602E2A4 = 0x002E1368 */
.L_pool_0602E2A8:
    .4byte sym_06051612  /* 0602E2A8 = 0x06051612 */
.L_pool_0602E2AC:
    .4byte sym_002E1394  /* 0602E2AC = 0x002E1394 */
.L_pool_0602E2B0:
    .4byte sym_002E13C0  /* 0602E2B0 = 0x002E13C0 */
.L_pool_0602E2B4:
    .4byte sym_002E13EC  /* 0602E2B4 = 0x002E13EC */
.L_pool_0602E2B8:
    .4byte sym_0605492A  /* 0602E2B8 = 0x0605492A */
.L_0602E2BC:
    extu.b r4, r6
    mov #0xE, r3
    muls.w r3, r6
    sts macl, r6
    add #0x5, r6
.L_0602E2C6:
    exts.w r6, r4
    mov.l .L_pool_0602E3BC, r7
    extu.b r5, r0
    mov r4, r13
    add #0x2, r13
    shll2 r13
    shll2 r13
    shll2 r13
    shll r13
    add r7, r13
    mov r4, r12
    add #0x4, r12
    shll2 r12
    shll2 r12
    shll2 r12
    shll r12
    add r7, r12
    mov r4, r14
    add #0x6, r14
    shll2 r14
    shll2 r14
    shll2 r14
    shll r14
    cmp/eq #0x0, r0
    bt/s .L_0602E306
    add r7, r14
    cmp/eq #0x1, r0
    bt .L_0602E310
    cmp/eq #0x2, r0
    bt .L_0602E31A
    bra .L_0602E328
    nop
.L_0602E306:
    mov #0x2, r7
    mov.l .L_pool_0602E3C0, r4
    mov #0xB, r6
    bra .L_0602E322
    mov r13, r5
.L_0602E310:
    mov.l .L_pool_0602E3C4, r4
    mov #0x2, r7
    mov #0xB, r6
    bra .L_0602E322
    mov r12, r5
.L_0602E31A:
    mov #0x2, r7
    mov.l .L_pool_0602E3C8, r4
    mov #0xB, r6
    mov r14, r5
.L_0602E322:
    mov.l .L_pool_0602E3CC, r3
    jsr @r3
    nop
.L_0602E328:
    mov.l .L_pool_0602E3D0, r3
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_0602E33C
    cmp/eq #0x1, r0
    bt .L_0602E346
    cmp/eq #0x2, r0
    bt .L_0602E350
    bra .L_0602E366
    nop
.L_0602E33C:
    mov.l .L_pool_0602E3D4, r4
    mov #0x2, r7
    mov #0xB, r6
    bra .L_0602E358
    mov r13, r5
.L_0602E346:
    mov #0x2, r7
    mov.l .L_pool_0602E3D8, r4
    mov #0xB, r6
    bra .L_0602E358
    mov r12, r5
.L_0602E350:
    mov.l .L_pool_0602E3DC, r4
    mov #0x2, r7
    mov #0xB, r6
    mov r14, r5
.L_0602E358:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l .L_pool_0602E3CC, r2
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0602E366:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602E372
    .type FUN_0602E372, @function
FUN_0602E372:
    mov.l r14, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602E3E0, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602E382
    bra .L_0602E39E
    mov #0xC, r14
.L_0602E382:
    extu.b r4, r14
    mov.l .L_pool_0602E3E4, r1
    mov #0x5C, r2
    mov.l @r1, r0
    mov #0xE, r3
    mov.l @(r0, r2), r0
    muls.w r3, r14
    cmp/eq #0x2, r0
    sts macl, r14
    bf/s .L_0602E39E
    add #0x5, r14
    mov.w .L_wpool_0602E3B8, r0
    mov.l .L_pool_0602E3E8, r3
    mov.w r0, @r3
.L_0602E39E:
    mov #0x8, r6
    mov.l .L_pool_0602E3EC, r3
    mov #0xE, r5
    lds.l @r15+, macl
    exts.w r14, r4
    mov.l .L_pool_0602E3F0, r2
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r3, r4
    jmp @r2
    mov.l @r15+, r14
.L_wpool_0602E3B8:
    .byte 0x07, 0x06
    .byte 0xFF, 0xFF
.L_pool_0602E3BC:
    .4byte sym_25E6A020  /* 0602E3BC = 0x25E6A020 */
.L_pool_0602E3C0:
    .4byte sym_002E1310  /* 0602E3C0 = 0x002E1310 */
.L_pool_0602E3C4:
    .4byte sym_002E133C  /* 0602E3C4 = 0x002E133C */
.L_pool_0602E3C8:
    .4byte sym_002E1368  /* 0602E3C8 = 0x002E1368 */
.L_pool_0602E3CC:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602E3D0:
    .4byte sym_06051612  /* 0602E3D0 = 0x06051612 */
.L_pool_0602E3D4:
    .4byte sym_002E1394  /* 0602E3D4 = 0x002E1394 */
.L_pool_0602E3D8:
    .4byte sym_002E13C0  /* 0602E3D8 = 0x002E13C0 */
.L_pool_0602E3DC:
    .4byte sym_002E13EC  /* 0602E3DC = 0x002E13EC */
.L_pool_0602E3E0:
    .4byte sym_0605492A  /* 0602E3E0 = 0x0605492A */
.L_pool_0602E3E4:
    .4byte sym_06052098  /* 0602E3E4 = 0x06052098 */
.L_pool_0602E3E8:
    .4byte sym_25F800FA  /* 0602E3E8 = 0x25F800FA */
.L_pool_0602E3EC:
    .4byte sym_25E6A01C  /* 0602E3EC = 0x25E6A01C */
.L_pool_0602E3F0:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */

    .global FUN_0602E3F4
    .type FUN_0602E3F4, @function
FUN_0602E3F4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602E4D8, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0602E4D0
    mov.l .L_pool_0602E4DC, r5
    mov.b @r5, r0
    tst r0, r0
    bt .L_0602E4D0
    mov.l .L_pool_0602E4E0, r6
    mov.b @r6, r3
    mov.l .L_pool_0602E4E4, r4
    add #-0x1, r3
    mov.b r3, @r6
    mov.b @r6, r2
    cmp/pz r2
    bt .L_0602E422
    mov #0x2, r2
    mov.b r2, @r6
    mov.b @r4, r0
    xor #0x1, r0
    mov.b r0, @r4
.L_0602E422:
    mov.b @r5, r3
    add #-0x1, r3
    mov.b r3, @r5
    mov.b @r5, r2
    tst r2, r2
    bf .L_0602E436
    mov #0x0, r5
    mov.l .L_pool_0602E4E8, r3
    mov.b r5, @r4
    mov.b r5, @r3
.L_0602E436:
    mov.b @r4, r0
    tst r0, r0
    bt .L_0602E4C2
    mov.l .L_pool_0602E4EC, r5
    mov #0x2, r7
    mov.l .L_pool_0602E4F0, r4
    mov.l .L_pool_0602E4F4, r3
    jsr @r3
    mov #0x11, r6
    mov.l .L_pool_0602E4F8, r3
    mov.l @r3, r2
    mov.b @(1, r2), r0
    tst r0, r0
    bf .L_0602E4D0
    mov.l .L_pool_0602E4E8, r1
    mov.b @r1, r2
    tst r2, r2
    bt/s .L_0602E462
    mov #0x1, r7
    mov.l .L_pool_0602E4FC, r4
    bra .L_0602E464
    nop
.L_0602E462:
    mov.l .L_pool_0602E500, r4
.L_0602E464:
    mov.l .L_pool_0602E504, r5
    mov.l .L_pool_0602E4F4, r3
    jsr @r3
    mov #0xA, r6
    mov.l .L_pool_0602E508, r14
    mov #0x0, r6
    mov.l .L_pool_0602E50C, r5
    mov.w .L_wpool_0602E4D6, r0
    mov.l .L_pool_0602E510, r2
    jsr @r2
    mov.l @r14, r1
    bsr FUN_0602E538
    mov r0, r4
    mov #0x1, r6
    mov.l .L_pool_0602E514, r5
    mov.w .L_wpool_0602E4D6, r0
    mov.l .L_pool_0602E518, r2
    jsr @r2
    mov.l @r14, r1
    mov r0, r1
    mov.l .L_pool_0602E510, r3
    jsr @r3
    mov #0x64, r0
    bsr FUN_0602E538
    mov r0, r4
    mov #0x1, r6
    mov.l .L_pool_0602E51C, r5
    mov.l @r14, r1
    mov.l .L_pool_0602E518, r3
    jsr @r3
    mov #0x64, r0
    bsr FUN_0602E538
    mov r0, r4
    mov #0x2, r7
    mov.l .L_pool_0602E520, r5
    mov.l .L_pool_0602E524, r4
    mov.l .L_pool_0602E4F4, r3
    jsr @r3
    mov r7, r6
    mov #0x2, r7
    mov.l .L_pool_0602E528, r5
    mov r7, r6
    mov.l .L_pool_0602E52C, r4
    lds.l @r15+, pr
    mov.l .L_pool_0602E4F4, r2
    jmp @r2
    mov.l @r15+, r14
.L_0602E4C2:
    mov #0x5, r6
    mov.l .L_pool_0602E530, r4
    mov #0x12, r5
    lds.l @r15+, pr
    mov.l .L_pool_0602E534, r2
    jmp @r2
    mov.l @r15+, r14
.L_0602E4D0:
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_0602E4D6:
    .byte 0x17, 0x70
.L_pool_0602E4D8:
    .4byte sym_06051608  /* 0602E4D8 = 0x06051608 */
.L_pool_0602E4DC:
    .4byte sym_06051CBB  /* 0602E4DC = 0x06051CBB */
.L_pool_0602E4E0:
    .4byte sym_06051F95  /* 0602E4E0 = 0x06051F95 */
.L_pool_0602E4E4:
    .4byte sym_06051F96  /* 0602E4E4 = 0x06051F96 */
.L_pool_0602E4E8:
    .4byte sym_06051CBC  /* 0602E4E8 = 0x06051CBC */
.L_pool_0602E4EC:
    .4byte sym_25E6A418  /* 0602E4EC = 0x25E6A418 */
.L_pool_0602E4F0:
    .4byte sym_002E1418  /* 0602E4F0 = 0x002E1418 */
.L_pool_0602E4F4:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602E4F8:
    .4byte sym_06051CB0  /* 0602E4F8 = 0x06051CB0 */
.L_pool_0602E4FC:
    .4byte sym_002E1470  /* 0602E4FC = 0x002E1470 */
.L_pool_0602E500:
    .4byte sym_002E145C  /* 0602E500 = 0x002E145C */
.L_pool_0602E504:
    .4byte sym_25E6A51E  /* 0602E504 = 0x25E6A51E */
.L_pool_0602E508:
    .4byte sym_06051CC8  /* 0602E508 = 0x06051CC8 */
.L_pool_0602E50C:
    .4byte sym_25E6A596  /* 0602E50C = 0x25E6A596 */
.L_pool_0602E510:
    .4byte sym_06008B10  /* 0602E510 = 0x06030B10 */
.L_pool_0602E514:
    .4byte sym_25E6A5A2  /* 0602E514 = 0x25E6A5A2 */
.L_pool_0602E518:
    .4byte sym_06008BB8  /* 0602E518 = 0x06030BB8 */
.L_pool_0602E51C:
    .4byte sym_25E6A5AE  /* 0602E51C = 0x25E6A5AE */
.L_pool_0602E520:
    .4byte sym_25E6A59E  /* 0602E520 = 0x25E6A59E */
.L_pool_0602E524:
    .4byte sym_002E14D4  /* 0602E524 = 0x002E14D4 */
.L_pool_0602E528:
    .4byte sym_25E6A5AA  /* 0602E528 = 0x25E6A5AA */
.L_pool_0602E52C:
    .4byte sym_002E14DC  /* 0602E52C = 0x002E14DC */
.L_pool_0602E530:
    .4byte sym_25E6A416  /* 0602E530 = 0x25E6A416 */
.L_pool_0602E534:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */

    .global FUN_0602E538
    .type FUN_0602E538, @function
FUN_0602E538:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    .4byte 0xD32B6C53  /* 0602E540 = 0xD32B6C53 */

    .global FUN_0602E544
    .type FUN_0602E544, @function
FUN_0602E544:
    sts.l pr, @-r15
    extu.w r13, r1
    jsr @r3
    mov #0xA, r0
    mov r0, r14
    extu.w r14, r1
    tst r1, r1
    bf .L_0602E55A
    extu.b r6, r6
    tst r6, r6
    bt .L_0602E56E
.L_0602E55A:
    extu.w r14, r4
    mov.l .L_pool_0602E5F4, r3
    mov #0x2, r7
    mov.l .L_pool_0602E5F8, r2
    shll2 r4
    shll r4
    add r3, r4
    mov r7, r6
    jsr @r2
    mov r12, r5
.L_0602E56E:
    mov r14, r3
    lds.l @r15+, pr
    add #0x4, r12
    mov.l .L_pool_0602E5F8, r2
    mov #0x2, r7
    shll2 r14
    add r3, r14
    mov.l .L_pool_0602E5F4, r3
    mov r7, r6
    shll r14
    sub r14, r13
    extu.w r13, r4
    shll2 r4
    shll r4
    add r3, r4
    mov r12, r5
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
    extu.b r4, r4
    tst r4, r4
    bt .L_0602E5A2
    mov.l .L_pool_0602E5FC, r0
    rts
    nop
.L_0602E5A2:
    mov.l .L_pool_0602E600, r0
    rts
    nop

    .global FUN_0602E5A8
    .type FUN_0602E5A8, @function
FUN_0602E5A8:
    mov.l r14, @-r15
    extu.b r5, r5
    tst r5, r5
    bt .L_0602E5B6
    mov.l .L_pool_0602E5FC, r14
    bra .L_0602E5B8
    nop
.L_0602E5B6:
    mov.l .L_pool_0602E600, r14
.L_0602E5B8:
    mov.l .L_pool_0602E604, r6
    mov r14, r5
    bra FUN_0602E610
    mov.l @r15+, r14

    .global FUN_0602E5C0
    .type FUN_0602E5C0, @function
FUN_0602E5C0:
    mov.l r14, @-r15
    extu.b r5, r5
    tst r5, r5
    bt .L_0602E5CE
    mov.l .L_pool_0602E5FC, r14
    bra .L_0602E5D0
    nop
.L_0602E5CE:
    mov.l .L_pool_0602E600, r14
.L_0602E5D0:
    mov.l .L_pool_0602E608, r6
    mov r14, r5
    bra FUN_0602E610
    mov.l @r15+, r14

    .global FUN_0602E5D8
    .type FUN_0602E5D8, @function
FUN_0602E5D8:
    mov.l r14, @-r15
    extu.b r5, r5
    tst r5, r5
    bt .L_0602E5E6
    mov.l .L_pool_0602E5FC, r14
    bra .L_0602E5E8
    nop
.L_0602E5E6:
    mov.l .L_pool_0602E600, r14
.L_0602E5E8:
    mov.l .L_pool_0602E60C, r6
    mov r14, r5
    bra FUN_0602E610
    mov.l @r15+, r14
    .4byte sym_06008A5C  /* 0602E5F0 = 0x06030A5C */
.L_pool_0602E5F4:
    .4byte sym_002E1484  /* 0602E5F4 = 0x002E1484 */
.L_pool_0602E5F8:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602E5FC:
    .4byte sym_002E14EC  /* 0602E5FC = 0x002E14EC */
.L_pool_0602E600:
    .4byte sym_002E151C  /* 0602E600 = 0x002E151C */
.L_pool_0602E604:
    .4byte sym_25E6A142  /* 0602E604 = 0x25E6A142 */
.L_pool_0602E608:
    .4byte sym_25E6A342  /* 0602E608 = 0x25E6A342 */
.L_pool_0602E60C:
    .4byte sym_25E6A542  /* 0602E60C = 0x25E6A542 */

    .global FUN_0602E610
    .type FUN_0602E610, @function
FUN_0602E610:
    mov.l r14, @-r15
    mov r6, r14
    mov.w .L_wpool_0602E750, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r5, r13
    mov.l .L_pool_0602E754, r3
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    mov.l r9, @-r15
    sts.l pr, @-r15
    jsr @r3
    mov r4, r1
    mov.l .L_pool_0602E758, r3
    mov r0, r11
    mov #0xA, r9
    extu.w r11, r1
    jsr @r3
    mov r9, r0
    mov r0, r12
    extu.w r12, r1
    tst r1, r1
    bt .L_0602E652
    mov.l .L_pool_0602E75C, r3
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    extu.w r12, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
.L_0602E652:
    add #0x2, r14
    mov r12, r3
    shll2 r12
    add r3, r12
    shll r12
    mov.l .L_pool_0602E75C, r3
    mov #0x2, r7
    sub r12, r11
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    extu.w r11, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
    mov #0x2, r7
    mov.l .L_pool_0602E75C, r2
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    mov r13, r4
    jsr @r2
    add #-0x8, r4
    mov.w .L_wpool_0602E750, r0
    mov.l .L_pool_0602E760, r3
    jsr @r3
    mov r10, r1
    mov r0, r1
    mov.l .L_pool_0602E754, r2
    jsr @r2
    mov #0x64, r0
    mov r0, r12
    mov.l .L_pool_0602E758, r3
    extu.w r12, r1
    jsr @r3
    mov r9, r0
    mov.l .L_pool_0602E75C, r3
    mov r0, r11
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    extu.w r11, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
    mov r11, r3
    shll2 r11
    add r3, r11
    mov.l .L_pool_0602E75C, r3
    shll r11
    sub r11, r12
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    extu.w r12, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
    mov.l .L_pool_0602E75C, r2
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    mov r13, r4
    jsr @r2
    add #-0x4, r4
    mov.l .L_pool_0602E760, r3
    mov r10, r1
    jsr @r3
    mov #0x64, r0
    mov.l .L_pool_0602E758, r3
    mov r0, r12
    extu.w r12, r1
    jsr @r3
    mov r9, r0
    mov r0, r11
    mov.l .L_pool_0602E75C, r3
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    extu.w r11, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
    lds.l @r15+, pr
    mov r11, r3
    mov.l @r15+, r9
    mov #0x2, r7
    mov.l @r15+, r10
    shll2 r11
    add r3, r11
    shll r11
    mov.l .L_pool_0602E75C, r3
    mov #0x1, r6
    sub r11, r12
    mov r14, r5
    mov.l @r15+, r11
    extu.w r12, r4
    mov.l @r15+, r12
    shll r4
    shll r4
    add r13, r4
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
    mov.l .L_pool_0602E764, r3
    jmp @r3
    nop
    mov.l .L_pool_0602E768, r4
    mov.l .L_pool_0602E76C, r3
    mov.b @r3, r0
    cmp/eq #0x3, r0
    bt .L_0602E748
    mov #0x42, r1
    .4byte 0xA0022411  /* 0602E744 = 0xA0022411 */
.L_0602E748:
    mov #0x43, r0
    mov.w r0, @r4
    rts
    nop
.L_wpool_0602E750:
    .byte 0x17, 0x70
    .byte 0xFF, 0xFF
.L_pool_0602E754:
    .4byte sym_06008B10  /* 0602E754 = 0x06030B10 */
.L_pool_0602E758:
    .4byte sym_06008A5C  /* 0602E758 = 0x06030A5C */
.L_pool_0602E75C:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602E760:
    .4byte sym_06008BB8  /* 0602E760 = 0x06030BB8 */
.L_pool_0602E764:
    .4byte DAT_0602CC84  /* 0602CC84 = FUN_0602CC74 + 0x10 */
.L_pool_0602E768:
    .4byte sym_25F80110  /* 0602E768 = 0x25F80110 */
.L_pool_0602E76C:
    .4byte sym_06054928  /* 0602E76C = 0x06054928 */

    .global FUN_0602E770
    .type FUN_0602E770, @function
FUN_0602E770:
    sts.l pr, @-r15
    mov #0x9, r1
    mov.l .L_pool_0602E84C, r3
    sts.l macl, @-r15
    mov.l @r3, r5
    mov.w .L_wpool_0602E83E, r0
    mov.w @(r0, r5), r2
    extu.w r2, r2
    cmp/ge r1, r2
    bt .L_0602E7E4
    mov.w .L_wpool_0602E840, r0
    mov #0x0, r4
    mov.l @(r0, r5), r0
    mov #0x3, r7
    and #0xC0, r0
    cmp/eq #0x40, r0
    bt/s .L_0602E7A4
    mov #0x2, r6
    mov.w .L_wpool_0602E842, r1
    cmp/eq r1, r0
    bt .L_0602E7B4
    mov.w .L_wpool_0602E844, r1
    cmp/eq r1, r0
    bt .L_0602E7C4
    bra .L_0602E7C6
    nop
.L_0602E7A4:
    mov.l .L_pool_0602E850, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0602E7B0
    bra .L_0602E7C6
    mov r6, r4
.L_0602E7B0:
    bra .L_0602E7C6
    mov r7, r4
.L_0602E7B4:
    mov.l .L_pool_0602E850, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0602E7C0
    bra .L_0602E7C6
    mov r7, r4
.L_0602E7C0:
    bra .L_0602E7C6
    mov r6, r4
.L_0602E7C4:
    mov #0x1, r4
.L_0602E7C6:
    extu.b r4, r4
    mov.w .L_wpool_0602E846, r3
    mov #0xE, r7
    mov.l .L_pool_0602E858, r5
    mul.l r3, r4
    mov.l .L_pool_0602E854, r2
    sts macl, r4
    mov.w .L_wpool_0602E848, r1
    shll r4
    mov.l .L_pool_0602E85C, r3
    add r2, r4
    mov.l r1, @-r15
    jsr @r3
    mov #0x2C, r6
    add #0x4, r15
.L_0602E7E4:
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0602E7EC
    .type FUN_0602E7EC, @function
FUN_0602E7EC:
    mov.l r14, @-r15
    extu.b r4, r3
    mov.l .L_pool_0602E850, r7
    mov #0xE, r2
    mov.l .L_pool_0602E84C, r1

    .global FUN_0602E7F6
    .type FUN_0602E7F6, @function
FUN_0602E7F6:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    muls.w r2, r3
    sts macl, r3
    add #0x7, r3
    mov.w r3, @r15
    mov.l @r1, r0
    mov.w .L_wpool_0602E840, r3
    mov.l @(r0, r3), r0
    and #0xC0, r0
    cmp/eq #0x40, r0
    bt/s .L_0602E822
    mov #0x0, r6
    mov.w .L_wpool_0602E842, r1
    cmp/eq r1, r0
    bt .L_0602E830
    mov.w .L_wpool_0602E844, r1
    cmp/eq r1, r0
    bt .L_0602E860
    bra .L_0602E862
    nop
.L_0602E822:
    mov.b @r7, r2
    tst r2, r2
    bf .L_0602E82C
    bra .L_0602E862
    mov #0x2, r6
.L_0602E82C:
    bra .L_0602E862
    mov #0x3, r6
.L_0602E830:
    mov.b @r7, r2
    tst r2, r2
    bf .L_0602E83A
    bra .L_0602E862
    mov #0x3, r6
.L_0602E83A:
    bra .L_0602E862
    mov #0x2, r6
.L_wpool_0602E83E:
    .byte 0x01, 0x68
.L_wpool_0602E840:
    .byte 0x01, 0x28
.L_wpool_0602E842:
    .byte 0x00, 0x80
.L_wpool_0602E844:
    .byte 0x00, 0xC0
.L_wpool_0602E846:
    .byte 0x02, 0x68
.L_wpool_0602E848:
    .byte 0x31, 0x00
    .byte 0xFF, 0xFF
.L_pool_0602E84C:
    .4byte sym_06052098  /* 0602E84C = 0x06052098 */
.L_pool_0602E850:
    .4byte sym_06054925  /* 0602E850 = 0x06054925 */
.L_pool_0602E854:
    .4byte sym_002F2CC0  /* 0602E854 = 0x002F2CC0 */
.L_pool_0602E858:
    .4byte sym_25E68700  /* 0602E858 = 0x25E68700 */
.L_pool_0602E85C:
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
.L_0602E860:
    mov #0x1, r6
.L_0602E862:
    extu.b r4, r4
    tst r4, r4
    bf/s .L_0602E872
    extu.b r5, r5
    mov.l .L_pool_0602E950, r14
    mov.w .L_wpool_0602E944, r4
    bra .L_0602E876
    nop
.L_0602E872:
    mov.l .L_pool_0602E954, r14
    mov.w .L_wpool_0602E946, r4
.L_0602E876:
    tst r5, r5
    bt/s .L_0602E880
    extu.b r6, r6
    mov.w .L_wpool_0602E948, r3
    add r3, r4
.L_0602E880:
    mov.w .L_wpool_0602E94A, r2
    mov #0x7, r7
    mov.l .L_pool_0602E958, r3
    mul.l r2, r6

    .global FUN_0602E888
    .type FUN_0602E888, @function
FUN_0602E888:
    mov.l r4, @-r15
    sts macl, r6
    mov.l .L_pool_0602E95C, r1
    shll r6
    mov.w @(4, r15), r0
    add r6, r14
    mov #0x2C, r6
    mov r0, r5
    shll2 r5
    shll2 r5
    shll2 r5

    .global FUN_0602E89E
    .type FUN_0602E89E, @function
FUN_0602E89E:
    shll r5
    add r3, r5
    jsr @r1
    mov r14, r4
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0602E8B0
    .type FUN_0602E8B0, @function
FUN_0602E8B0:
    mov.l r14, @-r15
    mov r4, r14
    mov.l .L_pool_0602E960, r3
    extu.b r14, r4

    .global FUN_0602E8B8
    .type FUN_0602E8B8, @function
FUN_0602E8B8:
    mov.l .L_pool_0602E964, r2
    shll2 r4
    mov.l .L_pool_0602E968, r0
    add r3, r4
    mov.b @r0, r1
    tst r1, r1
    bf/s .L_0602E8E8
    mov.l @r2, r5
    mov.w .L_wpool_0602E94C, r0
    mov.l @(r0, r5), r3
    mov.l @r4, r1
    cmp/eq r3, r1
    bt .L_0602E91A
    extu.b r14, r14
    mov.l .L_pool_0602E96C, r1
    mov.w .L_wpool_0602E94C, r0
    mov.l @(r0, r5), r3
    mov.l r3, @r4
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r14
    bf .L_0602E91A
    bra FUN_0602E770
    mov.l @r15+, r14
.L_0602E8E8:
    mov.w .L_wpool_0602E94C, r0
    mov.l @(r0, r5), r1
    mov.l @r4, r3
    cmp/eq r1, r3
    bt/s .L_0602E8FC
    mov #0x0, r6
    mov.w .L_wpool_0602E94C, r0
    mov #0x1, r6
    mov.l @(r0, r5), r3
    mov.l r3, @r4
.L_0602E8FC:
    extu.b r6, r6
    tst r6, r6
    bf .L_0602E90E
    extu.b r14, r3
    mov.l .L_pool_0602E970, r0
    mov.b @(r0, r3), r2
    extu.b r2, r2
    tst r2, r2
    bt .L_0602E91A
.L_0602E90E:
    extu.b r14, r5
    mov.l .L_pool_0602E974, r0
    mov r14, r4
    mov.b @(r0, r5), r5
    bra FUN_0602E7EC
    mov.l @r15+, r14
.L_0602E91A:
    rts
    mov.l @r15+, r14
    mov #0xE, r6
    mov.l .L_pool_0602E978, r4
    mov.l .L_pool_0602E97C, r3
    jmp @r3
    mov #0x2C, r5
    mov.l .L_pool_0602E980, r6
    mov #0x0, r5
    mov.w .L_wpool_0602E94E, r7
    mov.l .L_pool_0602E984, r4
.L_0602E930:
    mov.l r4, @r6
    add #0x2, r5
    add #0x4, r6
    extu.w r5, r3
    mov.l r4, @r6
    cmp/ge r7, r3
    bf/s .L_0602E930
    add #0x4, r6
    rts
    nop
.L_wpool_0602E944:
    .byte 0x30, 0xA0
.L_wpool_0602E946:
    .byte 0x38, 0x50
.L_wpool_0602E948:
    .byte 0x10, 0x00
.L_wpool_0602E94A:
    .byte 0x01, 0x34
.L_wpool_0602E94C:
    .byte 0x01, 0x28
.L_wpool_0602E94E:
    .byte 0x00, 0xE0
.L_pool_0602E950:
    .4byte sym_002F2CC0  /* 0602E950 = 0x002F2CC0 */
.L_pool_0602E954:
    .4byte sym_002E2780  /* 0602E954 = 0x002E2780 */
.L_pool_0602E958:
    .4byte sym_25E68000  /* 0602E958 = 0x25E68000 */
.L_pool_0602E95C:
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
.L_pool_0602E960:
    .4byte sym_06051F84  /* 0602E960 = 0x06051F84 */
.L_pool_0602E964:
    .4byte sym_06052098  /* 0602E964 = 0x06052098 */
.L_pool_0602E968:
    .4byte sym_0605492A  /* 0602E968 = 0x0605492A */
.L_pool_0602E96C:
    .4byte sym_002FC21C  /* 0602E96C = 0x002FC21C */
.L_pool_0602E970:
    .4byte sym_060520AF  /* 0602E970 = 0x060520AF */
.L_pool_0602E974:
    .4byte sym_060520AB  /* 0602E974 = 0x060520AB */
.L_pool_0602E978:
    .4byte sym_25E68700  /* 0602E978 = 0x25E68700 */
.L_pool_0602E97C:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602E980:
    .4byte sym_25E3F800  /* 0602E980 = 0x25E3F800 */
.L_pool_0602E984:
    .4byte 0x00E00000  /* 0602E984 = 0x00E00000 */

    .global FUN_0602E988
    .type FUN_0602E988, @function
FUN_0602E988:
    mov.l r14, @-r15
    mov #0x30, r0
    mov.l .L_pool_0602EA8C, r5
    mov.l r13, @-r15
    mov.l r12, @-r15
    add #-0x4, r15
    mov.l @r5, r4
    mov.b @(r0, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf/s .L_0602EA48
    mov #0x0, r12
    mov.l .L_pool_0602EA90, r6
    mov.l @r6, r2
    mov.w @(12, r2), r0
    shll8 r0
    shll r0
    neg r0, r0
    mov.l r0, @(56, r4)
    mov.l @r5, r14
    mov.w .L_wpool_0602EA88, r0
    mov r14, r3
    mov.l .L_pool_0602EA98, r5
    mov.l @(56, r3), r3
    mov.l @(52, r14), r14
    add r3, r14
    mov.l @r6, r3
    shar r14
    mov.w @(r0, r3), r2
    shlr16 r14
    mov.l .L_pool_0602EA94, r3
    shar r2
    exts.w r14, r14
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    add r2, r14
    mov r14, r13
    shll2 r13
    mov.l r13, @r15
    mov.l @r6, r4
    mov.w @(12, r4), r0
    mov.l .L_pool_0602EA9C, r2
    shll2 r0
    mov.l .L_pool_0602EAA0, r6
    shll r0
    neg r0, r4
    add r2, r4
    cmp/ge r6, r4
    bt/s .L_0602E9F4
    add r3, r13
    mov r6, r4
.L_0602E9F4:
    mov r14, r7
    add #0x54, r7
    cmp/pl r7
    bf/s .L_0602EA0C
    mov r12, r6
.L_0602E9FE:
    add #0x1, r6
    mov.l r5, @r13
    exts.w r6, r3
    sub r4, r5
    cmp/ge r7, r3
    bf/s .L_0602E9FE
    add #-0x4, r13
.L_0602EA0C:
    mov.l .L_pool_0602EAA4, r3
    mov #0x34, r6
    mov.l @r15, r7
    sub r14, r6
    mov.l .L_pool_0602EAA8, r4
    add r3, r7
    mov.l .L_pool_0602EAAC, r13
    cmp/pl r6
    bf/s .L_0602EA2E
    mov r12, r5
.L_0602EA20:
    mov.l r4, @r7
    add #0x1, r5
    add r13, r4
    exts.w r5, r2
    cmp/ge r6, r2
    bf/s .L_0602EA20
    add #0x4, r7
.L_0602EA2E:
    mov.l .L_pool_0602EAB0, r3
    mov.l .L_pool_0602EAB4, r0
    mov.b @r3, r2
    extu.b r2, r2
    mov.b @(r0, r2), r2
    extu.b r2, r2
    tst r2, r2
    bt .L_0602EA60
    add #0x4, r15
    mov.l @r15+, r12
    mov.l @r15+, r13
    bra FUN_0602ECAA
    mov.l @r15+, r14
.L_0602EA48:
    mov.l .L_pool_0602EAB8, r6
    mov r12, r5
    mov.w .L_wpool_0602EA8A, r7
    mov.l .L_pool_0602EABC, r4
.L_0602EA50:
    mov.l r4, @r6
    add #0x2, r5
    add #0x4, r6
    exts.w r5, r2
    mov.l r4, @r6
    cmp/ge r7, r2
    bf/s .L_0602EA50
    add #0x4, r6
.L_0602EA60:
    add #0x4, r15
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    extu.b r4, r0

    .global FUN_0602EA6C
    .type FUN_0602EA6C, @function
FUN_0602EA6C:
    mov.l r14, @-r15
    tst r0, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0xC, r15
    bt/s .L_0602EAC0
    mov #0x70, r14
    bra .L_0602EAC2
    mov r14, r7
.L_wpool_0602EA88:
    .byte 0x01, 0x9A
.L_wpool_0602EA8A:
    .byte 0x00, 0x88
.L_pool_0602EA8C:
    .4byte sym_06052094  /* 0602EA8C = 0x06052094 */
.L_pool_0602EA90:
    .4byte sym_06052098  /* 0602EA90 = 0x06052098 */
.L_pool_0602EA94:
    .4byte sym_25E3FAB0  /* 0602EA94 = 0x25E3FAB0 */
.L_pool_0602EA98:
    .4byte 0x00AC0000  /* 0602EA98 = 0x00AC0000 */
.L_pool_0602EA9C:
    .4byte 0x00013333  /* 0602EA9C = 0x00013333 */
.L_pool_0602EAA0:
    .4byte 0x0000CCCC  /* 0602EAA0 = 0x0000CCCC */
.L_pool_0602EAA4:
    .4byte sym_25E3FAB4  /* 0602EAA4 = 0x25E3FAB4 */
.L_pool_0602EAA8:
    .4byte 0x00AD0000  /* 0602EAA8 = 0x00AD0000 */
.L_pool_0602EAAC:
    .4byte 0x00010000  /* 0602EAAC = 0x00010000 */
.L_pool_0602EAB0:
    .4byte sym_0605161C  /* 0602EAB0 = 0x0605161C */
.L_pool_0602EAB4:
    .4byte sym_060520AF  /* 0602EAB4 = 0x060520AF */
.L_pool_0602EAB8:
    .4byte sym_25E3F960  /* 0602EAB8 = 0x25E3F960 */
.L_pool_0602EABC:
    .4byte 0x00E00000  /* 0602EABC = 0x00E00000 */
.L_0602EAC0:
    mov #0x0, r7
.L_0602EAC2:
    mov r7, r6
    mov.l .L_pool_0602EBBC, r12
    mov #0x30, r0
    mov.l .L_pool_0602EBC0, r5
    mov.l @r12, r13
    mov.b @(r0, r13), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt/s .L_0602EADA
    shll2 r6
    bra FUN_0602EC80
    nop
.L_0602EADA:
    mov.l .L_pool_0602EBC4, r11
    mov.l @r11, r2
    mov.w @(12, r2), r0
    shll8 r0

    .global FUN_0602EAE2
    .type FUN_0602EAE2, @function
FUN_0602EAE2:
    shll r0
    neg r0, r0
    mov.l r0, @(56, r13)
    mov.l @r12, r10
    mov r10, r3
    mov.l @(56, r3), r3
    mov.l @(52, r10), r10
    mov.w .L_wpool_0602EBB8, r0
    add r3, r10
    mov.l @r11, r3
    shar r10
    mov.w @(r0, r3), r2
    shar r10
    shar r10
    shlr16 r10
    exts.w r10, r10
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    add r2, r10
    mov r10, r12
    shll2 r12
    add r6, r12
    mov.l r12, @(8, r15)
    mov r7, r0
    mov.l .L_pool_0602EBCC, r2
    add #-0x10, r15
    mov.l .L_pool_0602EBC8, r3
    add #0x3C, r0
    add r3, r12
    jsr @r2
    mov.l r15, @-r15
    mov #0x0, r1
    mov.l .L_pool_0602EBD4, r0
    mov.l r1, @-r15
    mov.l .L_pool_0602EBD0, r1
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    mov.l .L_pool_0602EBD8, r1
    jsr @r1
    nop
    mov r0, r6
    mov.l @r11, r13
    mov.w @(12, r13), r0
    mov.l .L_pool_0602EBDC, r2
    shll2 r0
    mov.l .L_pool_0602EBE0, r1
    shll r0
    neg r0, r13
    add r2, r13
    cmp/ge r1, r13
    bt/s .L_0602EB5C
    add #-0x8, r15
    mov r1, r13
.L_0602EB5C:
    mov.l .L_pool_0602EBCC, r3
    extu.b r4, r0
    mul.l r14, r0
    sts macl, r0
    mov.l r0, @(8, r15)
    add #-0x8, r15
    jsr @r3
    mov.l r15, @-r15
    mov.l .L_pool_0602EBD4, r1
    mov #0x0, r2
    mov.l r2, @-r15
    mov.l .L_pool_0602EBD0, r2
    mov.l r2, @-r15
    mov r15, r3
    add #0x10, r3
    jsr @r1
    mov.l r3, @-r15
    mov.l .L_pool_0602EBD8, r2
    jsr @r2
    nop
    mov r0, r9
    mov r7, r11
    add r14, r11
    mov r10, r0
    add r7, r0
    mov r0, r4
    mov.w r0, @(4, r15)
    mov r10, r14
    add #0x56, r4
    add r7, r14
    add #0x20, r14
    exts.w r4, r3
    cmp/gt r14, r3
    bf .L_0602EBF2
.L_0602EBA0:
    exts.w r4, r3
    cmp/ge r11, r3
    bf .L_0602EBAE
    mov.l r5, @r12
    add #-0x4, r12
    bra .L_0602EBEA
    sub r13, r6
.L_0602EBAE:
    cmp/ge r9, r6
    bt .L_0602EBE4
    mov.l r5, @r12
    bra .L_0602EBEA
    add #-0x4, r12
.L_wpool_0602EBB8:
    .byte 0x01, 0x9A
    .byte 0xFF, 0xFF
.L_pool_0602EBBC:
    .4byte sym_06052094  /* 0602EBBC = 0x06052094 */
.L_pool_0602EBC0:
    .4byte 0x00E00000  /* 0602EBC0 = 0x00E00000 */
.L_pool_0602EBC4:
    .4byte sym_06052098  /* 0602EBC4 = 0x06052098 */
.L_pool_0602EBC8:
    .4byte sym_25E3F958  /* 0602EBC8 = 0x25E3F958 */
.L_pool_0602EBCC:
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
.L_pool_0602EBD0:
    .4byte 0x40F00000  /* 0602EBD0 = 0x40F00000 */
.L_pool_0602EBD4:
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
.L_pool_0602EBD8:
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
.L_pool_0602EBDC:
    .4byte 0x00013333  /* 0602EBDC = 0x00013333 */
.L_pool_0602EBE0:
    .4byte 0x0000CCCC  /* 0602EBE0 = 0x0000CCCC */
.L_0602EBE4:
    mov.l r6, @r12
    add #-0x4, r12
    sub r13, r6
.L_0602EBEA:
    add #-0x1, r4
    exts.w r4, r3
    cmp/gt r14, r3
    bt .L_0602EBA0
.L_0602EBF2:
    mov r7, r0
    mov.l .L_pool_0602ECCC, r2
    mov.l .L_pool_0602ECC8, r3
    mov.l @(8, r15), r6
    add #-0x18, r15
    add r3, r6
    jsr @r2
    mov.l r15, @-r15
    mov #0x0, r1
    mov.l .L_pool_0602ECD4, r0
    mov.l r1, @-r15
    mov.l .L_pool_0602ECD0, r1
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    mov.l .L_pool_0602ECDC, r0
    mov #0x0, r1
    mov.l r1, @-r15
    mov.l .L_pool_0602ECD8, r1
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    mov.l .L_pool_0602ECE0, r1
    jsr @r1
    nop
    mov.l .L_pool_0602ECE4, r13
    add #-0x8, r15
    mov.l .L_pool_0602ECCC, r2
    mov r0, r4
    mov.l @(8, r15), r0
    add #-0x8, r15
    add #0x70, r0
    jsr @r2
    mov.l r15, @-r15
    mov #0x0, r1
    mov.l .L_pool_0602ECDC, r0
    mov.l r1, @-r15
    mov.l .L_pool_0602ECD8, r1
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    mov.l .L_pool_0602ECE0, r1
    jsr @r1
    nop
    mov r0, r14
    mov.w @(4, r15), r0
    mov r0, r7
    add #0x57, r7
    exts.w r7, r2
    cmp/ge r11, r2
    bt FUN_0602EC96
.L_0602EC64:
    cmp/gt r14, r4
    bf/s .L_0602EC70
    add #0x1, r7
    mov.l r5, @r6
    bra .L_0602EC76
    add #0x4, r6
.L_0602EC70:
    mov.l r4, @r6
    add #0x4, r6
    add r13, r4
.L_0602EC76:
    exts.w r7, r3
    cmp/ge r11, r3
    bf .L_0602EC64
    bra FUN_0602EC96
    nop

    .global FUN_0602EC80
    .type FUN_0602EC80, @function
FUN_0602EC80:
    mov.l .L_pool_0602ECE8, r2
    mov #0x0, r4
    add r2, r6
.L_0602EC86:
    add #0x2, r4
    mov.l r5, @r6
    exts.w r4, r3
    add #0x4, r6
    cmp/ge r14, r3
    mov.l r5, @r6
    bf/s .L_0602EC86
    add #0x4, r6
    .global FUN_0602EC96
FUN_0602EC96:
.L_0602EC96:
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602ECAA
    .type FUN_0602ECAA, @function
FUN_0602ECAA:
    mov.l r14, @-r15
    mov.l .L_pool_0602ECEC, r14
    mov.l .L_pool_0602ECF0, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0602ECF8
    mov.l .L_pool_0602ECF4, r2
    mov.b @r2, r0
    mov.b @r2, r4
    extu.b r0, r0
    mov.b @(r0, r14), r5
    bra FUN_0602E7EC
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_0602ECC8:
    .4byte sym_25E3F95C  /* 0602ECC8 = 0x25E3F95C */
.L_pool_0602ECCC:
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
.L_pool_0602ECD0:
    .4byte 0x404E8000  /* 0602ECD0 = 0x404E8000 */
.L_pool_0602ECD4:
    .4byte DAT_0604CBA4  /* 0604CBA4 = FUN_0604C76C + 0x438 */
.L_pool_0602ECD8:
    .4byte 0x40F00000  /* 0602ECD8 = 0x40F00000 */
.L_pool_0602ECDC:
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
.L_pool_0602ECE0:
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
.L_pool_0602ECE4:
    .4byte 0x0001B333  /* 0602ECE4 = 0x0001B333 */
.L_pool_0602ECE8:
    .4byte sym_25E3F800  /* 0602ECE8 = 0x25E3F800 */
.L_pool_0602ECEC:
    .4byte sym_060520AB  /* 0602ECEC = 0x060520AB */
.L_pool_0602ECF0:
    .4byte sym_0605492A  /* 0602ECF0 = 0x0605492A */
.L_pool_0602ECF4:
    .4byte sym_0605161C  /* 0602ECF4 = 0x0605161C */
.L_0602ECF8:
    mov.l .L_pool_0602EE18, r4
    mov.l .L_pool_0602EE1C, r2
    mov.b @r2, r0
    extu.b r0, r0
    mov.b @(r0, r14), r1
    extu.b r1, r1
    tst r1, r1
    bt/s .L_0602ED44
    mov r4, r7
    mov #0x0, r0
    mov.w .L_wpool_0602EE12, r6
    mov #0x0, r3
    mov.l .L_pool_0602EE20, r5
    mov.w @r7, r1
    add r6, r1
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    mov.l .L_pool_0602EE24, r0
    add r5, r1
    mov.w r1, @r0
    mov.w @(2, r4), r0
    mov.l .L_pool_0602EE28, r1
    add r6, r0
    cmp/gt r0, r3
    addc r3, r0
    shar r0
    add r5, r0
    mov.w r0, @r1
    mov.w @(4, r4), r0
    add r6, r0
    cmp/gt r0, r3
    addc r3, r0
    shar r0
    mov.l .L_pool_0602EE2C, r3
    add r5, r0
    bra .L_0602ED56
    mov.w r0, @r3
.L_0602ED44:
    mov.w @r7, r1
    mov.l .L_pool_0602EE24, r0
    mov.l .L_pool_0602EE28, r3
    mov.w r1, @r0
    mov.w @(2, r4), r0
    mov.w r0, @r3
    mov.w @(4, r4), r0
    mov.l .L_pool_0602EE2C, r1
    mov.w r0, @r1
.L_0602ED56:
    rts
    mov.l @r15+, r14
    mov #0x3, r7
    mov.l .L_pool_0602EE30, r5

    .global FUN_0602ED5E
    .type FUN_0602ED5E, @function
FUN_0602ED5E:
    sts.l pr, @-r15
    mov.w .L_wpool_0602EE14, r3
    mov.l r3, @-r15
    mov.l .L_pool_0602EE34, r4
    mov.l .L_pool_0602EE38, r2
    jsr @r2
    mov #0x5, r6
    mov.w .L_wpool_0602EE14, r3
    mov #0x4, r7
    mov.l .L_pool_0602EE3C, r5
    mov.l r3, @-r15
    mov.l .L_pool_0602EE40, r4
    mov.l .L_pool_0602EE38, r2
    jsr @r2
    mov #0x28, r6
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0602ED84
    .type FUN_0602ED84, @function
FUN_0602ED84:
    sts.l pr, @-r15
    mov #0x3, r7
    mov.l .L_pool_0602EE48, r5
    mov.w .L_wpool_0602EE16, r3
    mov.l .L_pool_0602EE44, r2
    mov.w r3, @r2
    mov.w .L_wpool_0602EE14, r1
    mov.l r1, @-r15
    mov.l .L_pool_0602EE34, r4
    mov.l .L_pool_0602EE38, r3
    jsr @r3
    mov #0x5, r6
    mov.w .L_wpool_0602EE14, r2
    mov #0x4, r7
    mov.l .L_pool_0602EE4C, r5
    mov.l r2, @-r15
    mov.l .L_pool_0602EE40, r4
    mov.l .L_pool_0602EE38, r3
    jsr @r3
    mov #0x28, r6
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    mov.l .L_pool_0602EE50, r3
    add #-0x4, r15
    mov.b r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_0602EDD6
    mov.l .L_pool_0602EE54, r5
    mov #0x3, r7
    mov.b @r15, r4
    mov #0x12, r6
    mov.l .L_pool_0602EE58, r0
    extu.b r4, r4
    mov.l .L_pool_0602EE5C, r3
    shll2 r4
    mov.l @(r0, r4), r4
    jmp @r3
    add #0x4, r15
.L_0602EDD6:
    rts
    add #0x4, r15
    mov r4, r0
    mov.l .L_pool_0602EE60, r3
    mov #0x3, r7
    mov.l .L_pool_0602EE5C, r2
    mov #0x12, r6
    sts.l macl, @-r15
    add #-0x8, r15
    mov.b r0, @(4, r15)
    mov.b r5, @r15
    mov.b @(4, r15), r0
    mov #0xE, r5
    mov.b @r15, r4
    extu.b r0, r0
    mul.l r5, r0
    extu.b r4, r4
    mov.l .L_pool_0602EE58, r0
    sts macl, r5
    add #0x8, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r3, r5
    shll2 r4
    mov.l @(r0, r4), r4
    add #0x8, r15
    jmp @r2
    lds.l @r15+, macl
.L_wpool_0602EE12:
    .byte 0x01, 0x00
.L_wpool_0602EE14:
    .byte 0x10, 0x00
.L_wpool_0602EE16:
    .byte 0x07, 0x06
.L_pool_0602EE18:
    .4byte sym_06051FA4  /* 0602EE18 = 0x06051FA4 */
.L_pool_0602EE1C:
    .4byte sym_002FC21C  /* 0602EE1C = 0x002FC21C */
.L_pool_0602EE20:
    .4byte 0x0000FF00  /* 0602EE20 = 0x0000FF00 */
.L_pool_0602EE24:
    .4byte sym_25F80114  /* 0602EE24 = 0x25F80114 */
.L_pool_0602EE28:
    .4byte sym_25F80116  /* 0602EE28 = 0x25F80116 */
.L_pool_0602EE2C:
    .4byte sym_25F80118  /* 0602EE2C = 0x25F80118 */
.L_pool_0602EE30:
    .4byte sym_25E6C700  /* 0602EE30 = 0x25E6C700 */
.L_pool_0602EE34:
    .4byte DAT_0604F684  /* 0604F684 = FUN_0604E0F6 + 0x158E */
.L_pool_0602EE38:
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
.L_pool_0602EE3C:
    .4byte sym_25E6C70A  /* 0602EE3C = 0x25E6C70A */
.L_pool_0602EE40:
    .4byte DAT_0604F6A2  /* 0604F6A2 = FUN_0604E0F6 + 0x15AC */
.L_pool_0602EE44:
    .4byte sym_25F800FA  /* 0602EE44 = 0x25F800FA */
.L_pool_0602EE48:
    .4byte sym_25E6C600  /* 0602EE48 = 0x25E6C600 */
.L_pool_0602EE4C:
    .4byte sym_25E6C60A  /* 0602EE4C = 0x25E6C60A */
.L_pool_0602EE50:
    .4byte sym_06051F92  /* 0602EE50 = 0x06051F92 */
.L_pool_0602EE54:
    .4byte sym_25E6A59A  /* 0602EE54 = 0x25E6A59A */

    .global FUN_0602EE58
    .type FUN_0602EE58, @function
FUN_0602EE58:
.L_pool_0602EE58:
    .4byte DAT_0604D16C  /* 0x0604D16C = FUN_0604D00C + 0x160 */
.L_pool_0602EE5C:
    .4byte DAT_0602D052  /* 0x0602D052 = FUN_0602D052 + 0x0 */
.L_pool_0602EE60:
    mov.l r14, @-r5
    bra FUN_0602EE9A

    .global FUN_0602EE64
    .type FUN_0602EE64, @function
FUN_0602EE64:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602F0C0, r2
    add #-0x4, r15
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0602EE78
    mov #0x3, r6
    bra .L_0602EE7A
    mov #0xE, r14
.L_0602EE78:
    mov #0xC, r14
.L_0602EE7A:
    mov #0x5, r5
    mov.l .L_pool_0602F0C4, r3
    exts.w r14, r4
    mov.l .L_pool_0602F0C8, r2
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    mov.l r4, @r15
    jsr @r2
    add r3, r4
    mov.l .L_pool_0602F0CC, r3
    mov #0x4, r6
    mov.l @r15, r4
    mov #0x28, r5
    mov.l .L_pool_0602F0C8, r2
    .global FUN_0602EE9A
FUN_0602EE9A:
    add r3, r4
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r2
    mov.l @r15+, r14

    .global FUN_0602EEA4
    .type FUN_0602EEA4, @function
FUN_0602EEA4:
    sts.l pr, @-r15
    mov.l .L_pool_0602F0C0, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602EEBA
    mov #0x3, r6
    mov.l .L_pool_0602F0D0, r4
    mov #0x12, r5
    mov.l .L_pool_0602F0C8, r3
    jmp @r3
    lds.l @r15+, pr
.L_0602EEBA:
    mov #0x3, r6
    mov.l .L_pool_0602F0D4, r4
    mov.l .L_pool_0602F0C8, r3
    jsr @r3
    mov #0x12, r5
    mov.l .L_pool_0602F0D8, r4
    mov #0x3, r6
    mov.l .L_pool_0602F0C8, r2
    mov #0x12, r5
    jmp @r2
    lds.l @r15+, pr

    .global FUN_0602EED0
    .type FUN_0602EED0, @function
FUN_0602EED0:
    mov.l r14, @-r15
    extu.b r4, r14
    mov.l .L_pool_0602F0DC, r3
    shll2 r14
    mov.l .L_pool_0602F0C0, r1

    .global FUN_0602EEDA
    .type FUN_0602EEDA, @function
FUN_0602EEDA:
    sts.l pr, @-r15
    mov.b @r1, r2
    tst r2, r2
    bf/s .L_0602EEF4
    add r3, r14
    mov.l .L_pool_0602F0E0, r5
    mov #0x4, r7
    mov.l @r14, r4
    mov #0x6, r6
    lds.l @r15+, pr
    mov.l .L_pool_0602F0E4, r2
    jmp @r2
    mov.l @r15+, r14
.L_0602EEF4:
    mov.l .L_pool_0602F0E8, r5
    mov #0x4, r7
    mov.l .L_pool_0602F0E4, r2
    mov #0x6, r6
    jsr @r2
    mov.l @r14, r4
    mov.l .L_pool_0602F0EC, r5
    mov #0x4, r7
    mov.l @r14, r4
    mov #0x6, r6
    lds.l @r15+, pr
    mov.l .L_pool_0602F0E4, r3
    jmp @r3
    mov.l @r15+, r14
    mov.l .L_pool_0602F0C0, r2
    mov r4, r5
    add #0x10, r5
    mov #0x3, r3
    mov.b r3, @r5
    mov #0x0, r6
    mov r6, r0
    mov.b r0, @(1, r5)
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602EF2A
    bra .L_0602EF2C
    mov #0x8, r0
.L_0602EF2A:
    mov #0x6, r0
.L_0602EF2C:
    mov.w r0, @(2, r5)
    mov.l r6, @r4
    mov.l .L_pool_0602F0F0, r3
    bra FUN_0602EF5C
    mov.l r3, @(12, r4)
    mov.l .L_pool_0602F0F4, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0602EF58
    mov r4, r5
    mov.l .L_pool_0602F0F0, r3
    mov #0x3, r2
    add #0x10, r5
    mov #0x0, r6
    mov.b r2, @r5
    mov r6, r0
    mov.b r0, @(1, r5)
    mov #0x14, r0
    mov.w r0, @(2, r5)
    mov.l r6, @r4
    bra FUN_0602EF5C
    mov.l r3, @(12, r4)
.L_0602EF58:
    rts
    nop

    .global FUN_0602EF5C
    .type FUN_0602EF5C, @function
FUN_0602EF5C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602F0F4, r3
    add #-0x4, r15
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_0602EFDC
    mov.l @r15, r14
    add #0x10, r14
    mov.b @r14, r3
    add #0x1, r3
    mov.b r3, @r14
    mov #0x4, r3
    mov.b @r14, r2
    extu.b r2, r2
    cmp/ge r3, r2
    bf .L_0602EFDC
    mov #0x0, r1
    mov.b r1, @r14
    mov.b @(1, r14), r0
    add #0x1, r0
    mov.b r0, @(1, r14)
    mov.b @(1, r14), r0
    extu.b r0, r0
    tst #0x1, r0
    bt .L_0602EFB0
    mov #0x7, r7
    mov.w @(2, r14), r0
    mov #0xE, r6
    mov.l .L_pool_0602F0F8, r2
    mov r0, r5
    mov.l .L_pool_0602F0FC, r4
    shll2 r5
    mov.l .L_pool_0602F0E4, r1
    shll2 r5
    shll2 r5
    shll r5
    jsr @r1
    add r2, r5
    bra .L_0602EFC8
    nop
.L_0602EFB0:
    mov.w @(2, r14), r0
    mov #0x7, r6
    mov.l .L_pool_0602F0F8, r2
    mov #0xE, r5
    mov.l .L_pool_0602F0C8, r1
    mov r0, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    jsr @r1
    add r2, r4
.L_0602EFC8:
    mov.b @(1, r14), r0
    extu.b r0, r0
    cmp/eq #0x8, r0
    bf .L_0602EFDC
    mov.l @r15, r4
    add #0x4, r15
    mov.l .L_pool_0602F100, r3
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
.L_0602EFDC:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0602EFE4
    .type FUN_0602EFE4, @function
FUN_0602EFE4:
    mov.l r14, @-r15
    extu.b r5, r14
    mov.l .L_pool_0602F104, r3
    shll2 r14
    mov.l .L_pool_0602F0C0, r1
    sts.l macl, @-r15
    add #-0x4, r15
    mov.b r4, @r15
    mov.b @r1, r2
    tst r2, r2
    bf/s .L_0602F00E
    add r3, r14
    mov.l .L_pool_0602F108, r5
    mov #0x5, r7
    mov.l @r14, r4
    mov r7, r6
    mov.l .L_pool_0602F0E4, r2
    add #0x4, r15
    lds.l @r15+, macl
    jmp @r2
    mov.l @r15+, r14
.L_0602F00E:
    mov #0x5, r7
    mov.b @r15, r5
    mov #0xE, r2
    mov.l .L_pool_0602F10C, r3
    mov r7, r6
    mov.l @r14, r4
    extu.b r5, r5
    mov.l .L_pool_0602F0E4, r1
    add #0x4, r15
    mul.l r2, r5
    sts macl, r5
    lds.l @r15+, macl
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r3, r5
    jmp @r1
    mov.l @r15+, r14
    mov r4, r5
    mov.l .L_pool_0602F0C0, r1
    mov #0x28, r3
    add #0x10, r5
    mov.b r3, @r5
    mov.b @r1, r2
    tst r2, r2
    bf .L_0602F04A
    bra .L_0602F04C
    mov #0xC, r0
.L_0602F04A:
    mov #0x6, r0
.L_0602F04C:
    mov.w r0, @(2, r5)
    mov.l .L_pool_0602F110, r3
    bra FUN_0602F072
    mov.l r3, @(12, r4)
    mov.l .L_pool_0602F0F4, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0602F06E
    mov.l .L_pool_0602F110, r3
    mov r4, r5
    add #0x10, r5
    mov #0x28, r2
    mov.b r2, @r5
    mov #0x14, r0
    mov.w r0, @(2, r5)
    bra FUN_0602F072
    mov.l r3, @(12, r4)
.L_0602F06E:
    rts
    nop

    .global FUN_0602F072
    .type FUN_0602F072, @function
FUN_0602F072:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0602F0F4, r3
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_0602F0B6
    mov.l @r15, r14
    add #0x10, r14
    mov.b @r14, r3
    add #-0x1, r3
    mov.b r3, @r14
    mov.b @r14, r2
    cmp/pl r2
    bt .L_0602F0B6
    mov #0x5, r6
    mov.w @(2, r14), r0
    mov r6, r5
    mov.l .L_pool_0602F10C, r3
    mov r0, r4
    mov.l .L_pool_0602F0C8, r2
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    jsr @r2
    add r3, r4
    mov.l @r15, r4
    mov.l .L_pool_0602F100, r3
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
.L_0602F0B6:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_0602F0C0:
    .4byte sym_0605492A  /* 0602F0C0 = 0x0605492A */
.L_pool_0602F0C4:
    .4byte sym_25E6C000  /* 0602F0C4 = 0x25E6C000 */
.L_pool_0602F0C8:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602F0CC:
    .4byte sym_25E6C00A  /* 0602F0CC = 0x25E6C00A */
.L_pool_0602F0D0:
    .4byte sym_25E6A59A  /* 0602F0D0 = 0x25E6A59A */
.L_pool_0602F0D4:
    .4byte sym_25E6A41A  /* 0602F0D4 = 0x25E6A41A */
.L_pool_0602F0D8:
    .4byte sym_25E6AB1A  /* 0602F0D8 = 0x25E6AB1A */
.L_pool_0602F0DC:
    .4byte DAT_0604D174  /* 0604D174 = FUN_0604D00C + 0x168 */
.L_pool_0602F0E0:
    .4byte sym_25E6A524  /* 0602F0E0 = 0x25E6A524 */
.L_pool_0602F0E4:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602F0E8:
    .4byte sym_25E6A424  /* 0602F0E8 = 0x25E6A424 */
.L_pool_0602F0EC:
    .4byte sym_25E6AB24  /* 0602F0EC = 0x25E6AB24 */
.L_pool_0602F0F0:
    .4byte DAT_0602EF5C  /* 0602EF5C = FUN_0602EF5C */
.L_pool_0602F0F4:
    .4byte sym_06051608  /* 0602F0F4 = 0x06051608 */
.L_pool_0602F0F8:
    .4byte sym_25E6A01C  /* 0602F0F8 = 0x25E6A01C */
.L_pool_0602F0FC:
    .4byte sym_002E18A2  /* 0602F0FC = 0x002E18A2 */
.L_pool_0602F100:
    .4byte sym_06013BB4  /* 0602F100 = 0x06013BB4 (init cross-ref, fixed) */
.L_pool_0602F104:
    .4byte DAT_0604D180  /* 0604D180 = FUN_0604D00C + 0x174 */
.L_pool_0602F108:
    .4byte sym_25E6A626  /* 0602F108 = 0x25E6A626 */
.L_pool_0602F10C:
    .4byte sym_25E6A026  /* 0602F10C = 0x25E6A026 */
.L_pool_0602F110:
    .4byte DAT_0602F072  /* 0602F072 = FUN_0602F072 */

    .global FUN_0602F114
    .type FUN_0602F114, @function
FUN_0602F114:
    mov.l r14, @-r15
    add #-0x4, r15
    mov.l .L_pool_0602F374, r3
    mov.b @r3, r14
    mov.l .L_pool_0602F378, r2
    extu.b r14, r14
    mov.l .L_pool_0602F37C, r1
    mov.l r14, @r15
    shll2 r14
    shll r14
    add r2, r14
    mov.w @(6, r14), r0
    mov.w @r14, r3
    mov r0, r7
    mov.w @(4, r14), r0
    extu.w r3, r3
    mov r0, r6
    mov.w @(2, r14), r0
    extu.w r0, r0
    mov r0, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    shll r3
    add r3, r5
    mov.l .L_pool_0602F380, r3
    add r1, r5
    mov.b @r3, r4
    extu.b r4, r4
    mov r4, r2
    shll2 r4
    mov.l @r15, r0
    add r2, r4
    mov.l .L_pool_0602F388, r3
    add r0, r4
    mov.l .L_pool_0602F384, r0
    shll2 r4
    mov.l @(r0, r4), r4
    add #0x4, r15
    jmp @r3
    mov.l @r15+, r14
    mov.l .L_pool_0602F38C, r2
    mov #0x1C, r6
    mov.l .L_pool_0602F37C, r4
    mov #0x1, r3
    mov.b r3, @r2
    mov.l .L_pool_0602F390, r3
    jmp @r3
    mov #0x2C, r5

    .global FUN_0602F178
    .type FUN_0602F178, @function
FUN_0602F178:
    sts.l pr, @-r15
    mov r6, r0
    add #-0x14, r15
    mov.l r4, @(4, r15)
    mov.b r5, @r15
    mov.w r0, @(12, r15)
    mov r7, r0
    mov.w r0, @(8, r15)
    mov.b @r15, r1
    tst r1, r1
    bt/s .L_0602F196
    mov #0x2, r7
    mov.l .L_pool_0602F394, r4
    bra .L_0602F198
    nop
.L_0602F196:
    mov.l .L_pool_0602F398, r4
.L_0602F198:
    mov.w @(8, r15), r0
    mov r7, r6
    mov.l .L_pool_0602F37C, r3
    mov r0, r5
    mov.l .L_pool_0602F388, r2
    shll2 r5
    mov.w @(12, r15), r0
    shll2 r5
    shll2 r5
    shll r5
    shll r0
    add r0, r5
    mov.l r5, @(16, r15)
    jsr @r2
    add r3, r5
    mov.b @r15, r4
    extu.b r4, r4
    tst r4, r4
    bt .L_0602F1C4
    mov.l .L_pool_0602F39C, r5
    bra .L_0602F1C6
    nop
.L_0602F1C4:
    mov.l .L_pool_0602F3A0, r5
.L_0602F1C6:
    mov.l .L_pool_0602F3A4, r3
    mov.l @(16, r15), r6
    add r3, r6
    mov.l @(4, r15), r4
    add #0x14, r15
    bra FUN_0602E610
    lds.l @r15+, pr
    mov.l .L_pool_0602F3A8, r2
    add #0x10, r4
    mov #0x0, r5
    mov #0x5, r0
    mov.b r5, @r4
    mov.b r0, @(1, r4)
    mov r5, r0
    mov.b r0, @(2, r4)
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602F1F4
    mov #0xF, r0
    mov.w r0, @(4, r4)
    mov #0xD, r0
    bra .L_0602F208
    mov.w r0, @(6, r4)
.L_0602F1F4:
    mov.l .L_pool_0602F3AC, r3
    mov #0x1A, r0
    mov.w r0, @(4, r4)
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602F204
    bra .L_0602F206
    mov #0x14, r0
.L_0602F204:
    mov #0x6, r0
.L_0602F206:
    mov.w r0, @(6, r4)
.L_0602F208:
    rts
    nop

    .global FUN_0602F20C
    .type FUN_0602F20C, @function
FUN_0602F20C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602F3B0, r3
    add #-0x4, r15
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_0602F2B0
    mov.l @r15, r14
    mov #0x5, r3
    add #0x10, r14
    mov.b @(1, r14), r0
    add #0x1, r0
    mov.b r0, @(1, r14)
    mov.b @(1, r14), r0
    extu.b r0, r0
    cmp/gt r3, r0
    bf .L_0602F2B0
    mov #0x0, r0
    mov.b r0, @(1, r14)
    mov.b @r14, r0
    xor #0x1, r0
    mov.b r0, @r14
    mov.b @r14, r1
    tst r1, r1
    bt .L_0602F256
    mov.w @(6, r14), r0
    mov r0, r7
    mov.w @(4, r14), r0
    mov r0, r6
    mov.l .L_pool_0602F3B4, r2
    mov.b @r2, r5
    mov.l .L_pool_0602F3B8, r1
    bsr FUN_0602F178
    mov.l @r1, r4
    bra FUN_0602F274
    nop
.L_0602F256:
    mov #0x2, r6
    mov.w @(6, r14), r0
    mov #0xA, r5
    mov.l .L_pool_0602F37C, r2
    mov r0, r4
    mov.l .L_pool_0602F390, r1
    shll2 r4
    mov.w @(4, r14), r0
    shll2 r4
    shll2 r4
    shll r4
    shll r0
    add r0, r4
    jsr @r1
    add r2, r4

    .global FUN_0602F274
    .type FUN_0602F274, @function
FUN_0602F274:
    mov.b @(2, r14), r0
    mov #0xA, r3
    add #0x1, r0
    mov.b r0, @(2, r14)
    mov.b @(2, r14), r0
    extu.b r0, r0
    cmp/gt r3, r0
    bf .L_0602F2B0
    mov.w @(6, r14), r0
    mov #0x2, r6
    mov.l .L_pool_0602F37C, r2
    mov r3, r5
    mov.l .L_pool_0602F390, r1
    mov r0, r4
    mov.w @(4, r14), r0
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    shll r0
    add r0, r4
    jsr @r1
    add r2, r4
    mov.l @r15, r4
    mov.l .L_pool_0602F3BC, r3
    jsr @r3
    nop
    mov #0x0, r2
    mov.l .L_pool_0602F3C0, r3
    mov.b r2, @r3
.L_0602F2B0:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0602F2B8
    .type FUN_0602F2B8, @function
FUN_0602F2B8:
    sts.l pr, @-r15
    mov r4, r0
    mov.l .L_pool_0602F3C4, r2
    mov #0x1, r3
    mov.l .L_pool_0602F388, r1
    mov #0x5, r7
    sts.l macl, @-r15
    mov #0x16, r6
    add #-0x8, r15
    xor r3, r4
    mov.b r0, @(4, r15)
    mov #0xE, r5
    mov.b r4, @r15
    mov.b @(4, r15), r0
    mov.l .L_pool_0602F3C8, r4
    extu.b r0, r0
    mul.l r5, r0
    sts macl, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r1
    add r2, r5
    mov #0x5, r7
    mov.b @r15, r5
    mov #0xE, r3
    mov.l .L_pool_0602F3C4, r2
    mov #0x16, r6
    mov.l .L_pool_0602F3CC, r4
    extu.b r5, r5
    mov.l .L_pool_0602F388, r1
    add #0x8, r15
    mul.l r3, r5
    sts macl, r5
    lds.l @r15+, macl
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5

    .global FUN_0602F30A
    .type FUN_0602F30A, @function
FUN_0602F30A:
    shll r5
    add r2, r5
    jmp @r1
    lds.l @r15+, pr
    extu.b r4, r4
    tst r4, r4
    bt/s .L_0602F320
    mov #0x5, r7
    mov.l .L_pool_0602F3CC, r4
    bra FUN_0602F322
    nop
.L_0602F320:
    mov.l .L_pool_0602F3C8, r4

    .global FUN_0602F322
    .type FUN_0602F322, @function
FUN_0602F322:
    mov.l .L_pool_0602F3D0, r5
    mov.l .L_pool_0602F388, r2
    jmp @r2
    mov #0x16, r6
    mov #0x0, r3
    mov.l .L_pool_0602F3D4, r2
    mov #0x1C, r6
    mov.l .L_pool_0602F37C, r4

    .global FUN_0602F332
    .type FUN_0602F332, @function
FUN_0602F332:
    sts.l pr, @-r15
    mov.w r3, @r2
    mov.l .L_pool_0602F390, r3
    jsr @r3
    mov #0x2C, r5
    mov.l .L_pool_0602F3D8, r5
    mov #0x5, r7
    mov.l .L_pool_0602F3DC, r4
    mov #0x2A, r6
    mov.l .L_pool_0602F388, r2
    jmp @r2
    lds.l @r15+, pr
    .global FUN_0602F34A
FUN_0602F34A:
    mov #0x7F, r2
    mov.l .L_pool_0602F3E4, r1
    mov #0x0, r0
    mov.l .L_pool_0602F3E0, r3
    mov.w r4, @r3
    mov.w r2, @r1
    add #0x6, r1
    mov.l .L_pool_0602F3E8, r2
    mov.w r0, @r2
    mov.l .L_pool_0602F3EC, r3
    add #0x6, r2
    mov.w r4, @r3
    add #0x6, r3
    mov.w r4, @r1
    add #0x6, r1
    mov.w r4, @r2
    add #0x6, r2
    mov.w r4, @r3
    mov.w r4, @r1
    rts
    mov.w r4, @r2
.L_pool_0602F374:
    .4byte sym_06054920  /* 0602F374 = 0x06054920 */
.L_pool_0602F378:
    .4byte DAT_0604F000  /* 0604F000 = FUN_0604E0F6 + 0xF0A */
.L_pool_0602F37C:
    .4byte sym_25E6A000  /* 0602F37C = 0x25E6A000 */
.L_pool_0602F380:
    .4byte sym_06054925  /* 0602F380 = 0x06054925 */
.L_pool_0602F384:
    .4byte DAT_0604D190  /* 0604D190 = FUN_0604D00C + 0x184 */
.L_pool_0602F388:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602F38C:
    .4byte sym_06051F92  /* 0602F38C = 0x06051F92 */
.L_pool_0602F390:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602F394:
    .4byte sym_002E15E2  /* 0602F394 = 0x002E15E2 */
.L_pool_0602F398:
    .4byte sym_002E15DA  /* 0602F398 = 0x002E15DA */
.L_pool_0602F39C:
    .4byte sym_002E14EC  /* 0602F39C = 0x002E14EC */
.L_pool_0602F3A0:
    .4byte sym_002E151C  /* 0602F3A0 = 0x002E151C */
.L_pool_0602F3A4:
    .4byte sym_25E6A004  /* 0602F3A4 = 0x25E6A004 */
.L_pool_0602F3A8:
    .4byte sym_0605492A  /* 0602F3A8 = 0x0605492A */
.L_pool_0602F3AC:
    .4byte sym_0605161C  /* 0602F3AC = 0x0605161C */
.L_pool_0602F3B0:
    .4byte sym_06051608  /* 0602F3B0 = 0x06051608 */
.L_pool_0602F3B4:
    .4byte sym_06051F30  /* 0602F3B4 = 0x06051F30 */
.L_pool_0602F3B8:
    .4byte sym_06051F2C  /* 0602F3B8 = 0x06051F2C */
.L_pool_0602F3BC:
    .4byte sym_06013BB4  /* 0602F3BC = 0x06013BB4 (init cross-ref, fixed) */
.L_pool_0602F3C0:
    .4byte sym_06051F48  /* 0602F3C0 = 0x06051F48 */
.L_pool_0602F3C4:
    .4byte sym_25E6A016  /* 0602F3C4 = 0x25E6A016 */
.L_pool_0602F3C8:
    .4byte sym_002E21BE  /* 0602F3C8 = 0x002E21BE */
.L_pool_0602F3CC:
    .4byte sym_002E229A  /* 0602F3CC = 0x002E229A */
.L_pool_0602F3D0:
    .4byte sym_25E6A516  /* 0602F3D0 = 0x25E6A516 */
.L_pool_0602F3D4:
    .4byte sym_25F80090  /* 0602F3D4 = 0x25F80090 */
.L_pool_0602F3D8:
    .4byte sym_25E6A080  /* 0602F3D8 = 0x25E6A080 */
.L_pool_0602F3DC:
    .4byte sym_002E3B88  /* 0602F3DC = 0x002E3B88 */
.L_pool_0602F3E0:
    .4byte sym_060131BE  /* 0602F3E0 = 0x060131BE (init cross-ref, fixed) */
.L_pool_0602F3E4:
    .4byte sym_25F80110  /* 0602F3E4 = 0x25F80110 */
.L_pool_0602F3E8:
    .4byte sym_25F80112  /* 0602F3E8 = 0x25F80112 */
.L_pool_0602F3EC:
    .4byte sym_25F80114  /* 0602F3EC = 0x25F80114 */

    .global FUN_0602F3F0
    .type FUN_0602F3F0, @function
FUN_0602F3F0:
    sts.l pr, @-r15
    mov #0x1, r5
    mov.l .L_pool_0602F528, r3
    add #-0x8, r15
    mov.l .L_pool_0602F52C, r2
    mov.b @r3, r4
    jsr @r2
    add #0x1, r4
    mov.l .L_pool_0602F530, r3
    mov #0x0, r5
    mov.l .L_pool_0602F52C, r2
    mov.l @r3, r4
    mov.w @(8, r4), r0
    mov r0, r4
    jsr @r2
    add #0x1, r4
    mov.l .L_pool_0602F534, r2
    mov r15, r6
    mov.l .L_pool_0602F538, r1
    mov #0x0, r3
    mov.b r3, @r2
    add #0x4, r6
    mov.l .L_pool_0602F530, r3
    mov r15, r5
    jsr @r1
    mov.l @r3, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    sts.l macl, @-r15
    add #-0x4, r15
    mov.l .L_pool_0602F53C, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_0602F43C
    bra .L_0602F446
    mov #0xC, r5
.L_0602F43C:
    extu.b r4, r5
    mov #0xE, r3
    muls.w r3, r5
    sts macl, r5
    add #0x6, r5
.L_0602F446:
    extu.b r4, r6
    mov.l .L_pool_0602F540, r7
    mov.l r6, @r15
    add r7, r6
    mov.b @r6, r3
    add #0x1, r3
    mov.b r3, @r6
    mov.b @r6, r2
    mov #0xF, r3
    cmp/gt r3, r2
    bf .L_0602F4A0
    mov.l @r15, r1
    mov #0x0, r2
    mov.l .L_pool_0602F548, r3
    exts.w r5, r4
    add r1, r7
    shll2 r4
    mov.b r2, @r7
    shll2 r4
    mov.l .L_pool_0602F544, r2
    shll2 r4
    mov.l @r15, r6
    shll r4
    add r2, r6
    mov.b @r6, r0
    xor #0x1, r0
    mov.b r0, @r6
    mov.b @r6, r0
    tst r0, r0
    bt/s .L_0602F494
    add r3, r4
    mov.l .L_pool_0602F550, r1
    mov #0x3, r7
    mov #0xF, r6
    mov r4, r5
    mov.l .L_pool_0602F54C, r4
    add #0x4, r15
    jmp @r1
    lds.l @r15+, macl
.L_0602F494:
    mov.l .L_pool_0602F554, r1
    mov #0x3, r6
    mov #0xF, r5
    add #0x4, r15
    jmp @r1
    lds.l @r15+, macl
.L_0602F4A0:
    add #0x4, r15
    rts
    lds.l @r15+, macl

    .global FUN_0602F4A6
    .type FUN_0602F4A6, @function
FUN_0602F4A6:
    mov.l r14, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602F53C, r2
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0602F4B8
    mov #0x3, r6
    bra .L_0602F4C2
    mov #0xC, r14
.L_0602F4B8:
    extu.b r4, r14
    mov #0xE, r3
    muls.w r3, r14
    sts macl, r14
    add #0x6, r14
.L_0602F4C2:
    mov #0xF, r5
    mov.l .L_pool_0602F548, r3
    exts.w r14, r4
    lds.l @r15+, macl
    shll2 r4
    mov.l .L_pool_0602F554, r2
    shll2 r4
    shll2 r4
    shll r4
    add r3, r4
    jmp @r2
    mov.l @r15+, r14
    mov.l .L_pool_0602F558, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0602F518
    add #0x10, r4
    mov.b @r4, r2
    add #0x1, r2
    mov.b r2, @r4
    mov #0x5, r2
    mov.b @r4, r3
    cmp/gt r2, r3
    bf .L_0602F518
    mov #0x0, r1
    mov.b r1, @r4
    mov.b @(1, r4), r0
    xor #0x1, r0
    mov.b r0, @(1, r4)
    mov.b @(1, r4), r0
    tst r0, r0

    .global FUN_0602F500
    .type FUN_0602F500, @function
FUN_0602F500:
    bt .L_0602F50E
    mov #0x3, r7
    mov.l .L_pool_0602F55C, r5
    mov.l .L_pool_0602F560, r4
    mov.l .L_pool_0602F550, r3
    jmp @r3
    mov #0xD, r6
.L_0602F50E:
    mov #0x3, r6
    mov.l .L_pool_0602F55C, r4
    mov.l .L_pool_0602F554, r3
    jmp @r3
    mov #0xD, r5
.L_0602F518:
    rts
    nop

    .global FUN_0602F51C
    .type FUN_0602F51C, @function
FUN_0602F51C:
    add #0x10, r4
    mov #0x0, r5
    mov.b r5, @r4
    mov r5, r0
    rts
    mov.b r0, @(1, r4)
.L_pool_0602F528:
    .4byte sym_06051CB5  /* 0602F528 = 0x06051CB5 */
.L_pool_0602F52C:
    .4byte DAT_0602D9F0  /* 0602D9F0 = FUN_0602D9F0 */
.L_pool_0602F530:
    .4byte sym_06051CB0  /* 0602F530 = 0x06051CB0 */
.L_pool_0602F534:
    .4byte sym_06051CBB  /* 0602F534 = 0x06051CBB */
.L_pool_0602F538:
    .4byte DAT_0602BDDC  /* 0602BDDC = FUN_0602BDDC */
.L_pool_0602F53C:
    .4byte sym_0605492A  /* 0602F53C = 0x0605492A */
.L_pool_0602F540:
    .4byte sym_06051F9D  /* 0602F540 = 0x06051F9D */
.L_pool_0602F544:
    .4byte sym_06051F9F  /* 0602F544 = 0x06051F9F */
.L_pool_0602F548:
    .4byte sym_25E6A01A  /* 0602F548 = 0x25E6A01A */
.L_pool_0602F54C:
    .4byte sym_002E15EA  /* 0602F54C = 0x002E15EA */
.L_pool_0602F550:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602F554:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602F558:
    .4byte sym_06051608  /* 0602F558 = 0x06051608 */
.L_pool_0602F55C:
    .4byte sym_25E6AC04  /* 0602F55C = 0x25E6AC04 */
.L_pool_0602F560:
    .4byte sym_002E1698  /* 0602F560 = 0x002E1698 */
    mov.l .L_pool_0602F628, r2
    mov #0x3, r3
    mov.w .L_wpool_0602F61C, r1
    mov.w r3, @r2
    mov.l .L_pool_0602F62C, r0
    mov.w r1, @r0
    mov.l .L_pool_0602F630, r4
    mov #0x2, r1
    mov.w .L_wpool_0602F61E, r2
    mov.l .L_pool_0602F634, r3
    mov.w @r4, r0
    and r3, r0
    mov.w .L_wpool_0602F620, r3
    or #0xC3, r0
    mov.l .L_pool_0602F648, r5
    mov.w r0, @r4
    mov.l .L_pool_0602F638, r0
    mov #0x0, r4
    mov.w r1, @r0
    mov.l .L_pool_0602F63C, r1
    mov.w r2, @r1
    mov.l .L_pool_0602F640, r2
    mov.l .L_pool_0602F64C, r1
    mov.w r3, @r2
    mov.l .L_pool_0602F644, r3
    add #0x38, r2
    mov.w r4, @r3
    add #0x6, r3
    mov.w r5, @r1
    mov.w r4, @r2
    mov.w r5, @r3
    add #0x20, r1
    mov.w .L_wpool_0602F622, r7
    mov.w r4, @r1
    mov.l .L_pool_0602F650, r6
    mov.l .L_pool_0602F654, r5
    mov.l .L_pool_0602F658, r4
    bra FUN_0602F5B2
    nop

    .global FUN_0602F5B2
    .type FUN_0602F5B2, @function
FUN_0602F5B2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r10, @-r15
    mov #0x40, r12
    mov.l r9, @-r15
    mov #0x0, r9
    mov.l r8, @-r15
    mov r9, r10
    mov.w .L_wpool_0602F624, r8
.L_0602F5C6:
    mov r10, r13
    mov r10, r1
    add r5, r1
    add r6, r13
    mov r12, r14
.L_0602F5D0:
    mov.w @r4+, r2
    add #-0x2, r14
    add r7, r2
    tst r14, r14
    mov.w r2, @r1
    add #0x2, r1
    mov.w @r4+, r2
    add r7, r2
    mov.w r2, @r1
    bf/s .L_0602F5D0
    add #0x2, r1
    mov #0x18, r14
.L_0602F5E8:
    mov.w @r4+, r2
    add #-0x3, r14
    add r7, r2
    tst r14, r14
    mov.w r2, @r13
    add #0x2, r13
    mov.w @r4+, r2
    add r7, r2
    mov.w r2, @r13
    add #0x2, r13
    mov.w @r4+, r2
    add r7, r2
    mov.w r2, @r13
    bf/s .L_0602F5E8
    add #0x2, r13
    add #0x1, r9
    cmp/ge r12, r9
    bf/s .L_0602F5C6
    add r8, r10
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0602F61C:
    .byte 0x03, 0x00
.L_wpool_0602F61E:
    .byte 0x1F, 0x00
.L_wpool_0602F620:
    .byte 0x35, 0x34
.L_wpool_0602F622:
    .byte 0x30, 0x02
.L_wpool_0602F624:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
.L_pool_0602F628:
    .4byte sym_25F80020  /* 0602F628 = 0x25F80020 */
.L_pool_0602F62C:
    .4byte sym_25F8000E  /* 0602F62C = 0x25F8000E */
.L_pool_0602F630:
    .4byte sym_25F80000  /* 0602F630 = 0x25F80000 */
.L_pool_0602F634:
    .4byte 0x0000FF00  /* 0602F634 = 0x0000FF00 */
.L_pool_0602F638:
    .4byte sym_25F800EC  /* 0602F638 = 0x25F800EC */
.L_pool_0602F63C:
    .4byte sym_25F80108  /* 0602F63C = 0x25F80108 */
.L_pool_0602F640:
    .4byte sym_25F80044  /* 0602F640 = 0x25F80044 */
.L_pool_0602F644:
    .4byte sym_25F80078  /* 0602F644 = 0x25F80078 */
.L_pool_0602F648:
    .4byte 0x00008000  /* 0602F648 = 0x00008000 */
.L_pool_0602F64C:
    .4byte sym_25F8007A  /* 0602F64C = 0x25F8007A */
.L_pool_0602F650:
    .4byte sym_25E6A000  /* 0602F650 = 0x25E6A000 */
.L_pool_0602F654:
    .4byte sym_25E68000  /* 0602F654 = 0x25E68000 */
.L_pool_0602F658:
    .4byte sym_002E2780  /* 0602F658 = 0x002E2780 */

    .global FUN_0602F65C
    .type FUN_0602F65C, @function
FUN_0602F65C:
    sts.l pr, @-r15
    mov #0x0, r4
    mov.l .L_pool_0602F74C, r3
    mov #0x1F, r2
    mov.l .L_pool_0602F750, r1
    mov r4, r6
    mov.w .L_wpool_0602F738, r7
    mov.b r4, @r3
    mov.b r2, @r1
    mov.l .L_pool_0602F754, r0
    mov.l .L_pool_0602F758, r5
    mov.w r4, @r0
.L_0602F674:
    mov.w r4, @r5
    add #0x2, r6
    add #0x2, r5
    extu.w r6, r3
    mov.w r4, @r5
    cmp/ge r7, r3
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    bf/s .L_0602F674
    add #0x2, r5
    mov.l .L_pool_0602F75C, r7
    mov r4, r5
    mov.w .L_wpool_0602F73A, r0
    mov.l .L_pool_0602F760, r6
.L_0602F6A4:
    mov.w @r7+, r2
    add #0x3, r5
    mov.w r2, @r6
    extu.w r5, r3
    mov.w @r7+, r2
    add #0x2, r6
    mov.w r2, @r6
    cmp/ge r0, r3
    mov.w @r7+, r2
    add #0x2, r6
    mov.w r2, @r6
    bf/s .L_0602F6A4
    add #0x2, r6
    mov.l .L_pool_0602F764, r3
    mov.l .L_pool_0602F768, r2
    mov.w r3, @r2
    mov.l .L_pool_0602F76C, r5
    add #0x6, r2
    mov.l .L_pool_0602F778, r0
    mov.l .L_pool_0602F770, r3
    mov.l .L_pool_0602F774, r1
    mov.w r5, @r3
    mov.w r5, @r1
    mov.w r5, @r2
    mov.w .L_wpool_0602F73C, r3
    add #0x6, r2
    mov.l .L_pool_0602F77C, r1
    mov.w r3, @r0
    mov.w r5, @r1
    mov.w .L_wpool_0602F73E, r3
    mov.l .L_pool_0602F780, r0
    mov.w r3, @r2
    mov.w r5, @r0
    mov #0x20, r2
    mov.w .L_wpool_0602F740, r3
    mov.l .L_pool_0602F784, r1
    mov.l .L_pool_0602F78C, r0
    mov.w r3, @r1
    mov.l .L_pool_0602F788, r3
    mov.w r2, @r3
    mov.w r4, @r0
    add #0x74, r3
    mov.l .L_pool_0602F790, r2
    mov.l .L_pool_0602F794, r1
    mov.w r2, @r1
    mov #0x4, r7
    mov.l .L_pool_0602F7B0, r5
    mov.w r4, @r3
    mov.w .L_wpool_0602F742, r2
    mov.l .L_pool_0602F798, r0
    mov.w .L_wpool_0602F744, r1
    mov.w r2, @r0
    mov.l .L_pool_0602F79C, r2
    mov.w r1, @r2
    mov.w .L_wpool_0602F746, r3
    mov #0xA, r2
    mov.l .L_pool_0602F7B4, r4
    mov.l .L_pool_0602F7A0, r1
    mov.w .L_wpool_0602F748, r0
    mov.w r3, @r1
    mov.l .L_pool_0602F7A4, r3
    mov.w r0, @r3
    mov.l .L_pool_0602F7A8, r0
    mov.w r2, @r0
    mov.l .L_pool_0602F7AC, r1
    mov.l r1, @-r15
    mov.l .L_pool_0602F7B8, r3
    jsr @r3
    mov #0x1E, r6
    add #0x4, r15
    mov.l .L_pool_0602F7BC, r2
    mov #0x0, r4
    jmp @r2
    lds.l @r15+, pr
.L_wpool_0602F738:
    .byte 0x10, 0x00
.L_wpool_0602F73A:
    .byte 0x07, 0x92
.L_wpool_0602F73C:
    .byte 0x55, 0xFF
.L_wpool_0602F73E:
    .byte 0x13, 0xFF
.L_wpool_0602F740:
    .byte 0x01, 0x20
.L_wpool_0602F742:
    .byte 0x06, 0x00
.L_wpool_0602F744:
    .byte 0x07, 0x00
.L_wpool_0602F746:
    .byte 0x30, 0x31
.L_wpool_0602F748:
    .byte 0x32, 0x33
    .byte 0xFF, 0xFF
.L_pool_0602F74C:
    .4byte sym_06051FA1  /* 0602F74C = 0x06051FA1 */
.L_pool_0602F750:
    .4byte sym_06051FA2  /* 0602F750 = 0x06051FA2 */
.L_pool_0602F754:
    .4byte sym_25F800EC  /* 0602F754 = 0x25F800EC */
.L_pool_0602F758:
    .4byte sym_25E60000  /* 0602F758 = 0x25E60000 */
.L_pool_0602F75C:
    .4byte sym_25E30000  /* 0602F75C = 0x25E30000 */
.L_pool_0602F760:
    .4byte sym_25E00020  /* 0602F760 = 0x25E00020 */
.L_pool_0602F764:
    .4byte 0x0000FF7F  /* 0602F764 = 0x0000FF7F */
.L_pool_0602F768:
    .4byte sym_25F80010  /* 0602F768 = 0x25F80010 */
.L_pool_0602F76C:
    .4byte 0x0000FFFF  /* 0602F76C = 0x0000FFFF */
.L_pool_0602F770:
    .4byte sym_25F80012  /* 0602F770 = 0x25F80012 */
.L_pool_0602F774:
    .4byte sym_25F80014  /* 0602F774 = 0x25F80014 */
.L_pool_0602F778:
    .4byte sym_25F80018  /* 0602F778 = 0x25F80018 */
.L_pool_0602F77C:
    .4byte sym_25F8001A  /* 0602F77C = 0x25F8001A */
.L_pool_0602F780:
    .4byte sym_25F8001E  /* 0602F780 = 0x25F8001E */
.L_pool_0602F784:
    .4byte sym_25F80094  /* 0602F784 = 0x25F80094 */
.L_pool_0602F788:
    .4byte sym_25F80096  /* 0602F788 = 0x25F80096 */
.L_pool_0602F78C:
    .4byte sym_25F8002A  /* 0602F78C = 0x25F8002A */
.L_pool_0602F790:
    .4byte 0x00008000  /* 0602F790 = 0x00008000 */
.L_pool_0602F794:
    .4byte sym_25F80036  /* 0602F794 = 0x25F80036 */
.L_pool_0602F798:
    .4byte sym_25F800F8  /* 0602F798 = 0x25F800F8 */
.L_pool_0602F79C:
    .4byte sym_25F800FA  /* 0602F79C = 0x25F800FA */
.L_pool_0602F7A0:
    .4byte sym_25F8004C  /* 0602F7A0 = 0x25F8004C */
.L_pool_0602F7A4:
    .4byte sym_25F8004E  /* 0602F7A4 = 0x25F8004E */
.L_pool_0602F7A8:
    .4byte sym_25F80020  /* 0602F7A8 = 0x25F80020 */
.L_pool_0602F7AC:
    .4byte 0x0000F001  /* 0602F7AC = 0x0000F001 */
.L_pool_0602F7B0:
    .4byte sym_25E61380  /* 0602F7B0 = 0x25E61380 */
.L_pool_0602F7B4:
    .4byte sym_002F2CC0  /* 0602F7B4 = 0x002F2CC0 */
.L_pool_0602F7B8:
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
.L_pool_0602F7BC:
    .4byte sym_06005530  /* 0602F7BC = 0x0602D530 */

    .global FUN_0602F7C0
    .type FUN_0602F7C0, @function
FUN_0602F7C0:
    sts.l pr, @-r15
    mov.l .L_pool_0602F8B4, r5
    mov.l .L_pool_0602F8B8, r4
    mov.b @r5, r0
    tst r0, r0
    bt .L_0602F7F2
    mov.b @r4, r3
    add #0x6, r3
    mov.b r3, @r4
    mov #0x1F, r3
    mov.b @r4, r2
    cmp/ge r3, r2
    bf .L_0602F80E
    mov #0x0, r1
    mov.l .L_pool_0602F8BC, r2
    mov #0x4, r7
    mov.l .L_pool_0602F8C4, r4
    mov.b r1, @r5
    mov.l r2, @-r15
    mov.l .L_pool_0602F8C0, r5
    mov.l .L_pool_0602F8C8, r1
    jsr @r1
    mov #0x1E, r6
    bra .L_0602F80E
    add #0x4, r15
.L_0602F7F2:
    mov.b @r4, r2
    add #-0x6, r2
    mov.b r2, @r4
    mov.b @r4, r3
    cmp/pl r3
    bt .L_0602F80E
    mov #0x1, r3
    mov.l .L_pool_0602F8C0, r4
    mov #0x4, r6
    mov.l .L_pool_0602F8CC, r2
    mov.b r3, @r5
    mov #0x1E, r5
    jmp @r2
    lds.l @r15+, pr
.L_0602F80E:
    lds.l @r15+, pr
    rts
    nop
    mov.l .L_pool_0602F8D0, r4
    mov #0x4, r6
    mov.l .L_pool_0602F8CC, r3
    jmp @r3
    mov #0x9, r5
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602F8D4, r4
    bsr FUN_0602F34A
    nop
    mov.l .L_pool_0602F8D8, r2
    mov #0x2, r8
    mov.l .L_pool_0602F8E0, r13
    mov #0x0, r12
    mov.l .L_pool_0602F8DC, r3
    mov #0x3, r9
    mov.l .L_pool_0602F8E4, r7
    mov r12, r11
    mov.w .L_wpool_0602F8B0, r4
    mov.b r12, @r2
    mov.b r12, @r3
.L_0602F846:
    mov r12, r6
    mov r12, r5

    .global FUN_0602F84A
    .type FUN_0602F84A, @function
FUN_0602F84A:
    mov r11, r1
    mov r11, r3
    shll r1
    shll2 r3
    add r3, r1
    exts.b r1, r1
.L_0602F856:
    mov r1, r2
    add r13, r2
    mov r5, r0
    add r5, r2
    mov r1, r3
    mov.w r4, @r2
    add #0x2, r5
    add r7, r3
    add r0, r3
    mov.w r4, @r3
    mov r1, r2
    add r13, r2
    mov r5, r0
    add r5, r2
    mov r1, r3
    mov.w r4, @r2
    add #0x2, r5
    add r7, r3
    add r0, r3
    mov.w r4, @r3
    mov r1, r2
    add r13, r2
    mov r5, r0
    add r5, r2
    mov r1, r3
    mov.w r4, @r2
    add #0x3, r6
    add r7, r3
    add r0, r3
    mov.w r4, @r3
    extu.w r6, r2
    cmp/ge r9, r2
    bf/s .L_0602F856
    add #0x2, r5
    add #0x1, r11
    extu.w r11, r2
    cmp/ge r8, r2
    bf .L_0602F846
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r11
    mov.l @r15+, r12
    rts
    mov.l @r15+, r13
.L_wpool_0602F8B0:
    .byte 0xFF, 0x01
    .byte 0xFF, 0xFF
.L_pool_0602F8B4:
    .4byte sym_06051FA1  /* 0602F8B4 = 0x06051FA1 */
.L_pool_0602F8B8:
    .4byte sym_06051FA2  /* 0602F8B8 = 0x06051FA2 */
.L_pool_0602F8BC:
    .4byte 0x0000F001  /* 0602F8BC = 0x0000F001 */
.L_pool_0602F8C0:
    .4byte sym_25E61380  /* 0602F8C0 = 0x25E61380 */
.L_pool_0602F8C4:
    .4byte sym_002F2CC0  /* 0602F8C4 = 0x002F2CC0 */
.L_pool_0602F8C8:
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
.L_pool_0602F8CC:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602F8D0:
    .4byte sym_25E6AB86  /* 0602F8D0 = 0x25E6AB86 */
.L_pool_0602F8D4:
    .4byte 0x0000FF01  /* 0602F8D4 = 0x0000FF01 */
.L_pool_0602F8D8:
    .4byte sym_06051F55  /* 0602F8D8 = 0x06051F55 */
.L_pool_0602F8DC:
    .4byte sym_06051F56  /* 0602F8DC = 0x06051F56 */
.L_pool_0602F8E0:
    .4byte sym_06051F58  /* 0602F8E0 = 0x06051F58 */
.L_pool_0602F8E4:
    .4byte sym_06051F64  /* 0602F8E4 = 0x06051F64 */

    .global FUN_0602F8E8
    .type FUN_0602F8E8, @function
FUN_0602F8E8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x3, r11
    mov.l .L_pool_0602FABC, r5
    mov.l r9, @-r15
    mov.l r8, @-r15
    add #-0x10, r15
    mov.l .L_pool_0602FAB8, r6
    mov #0x2, r8

    .global FUN_0602F900
    .type FUN_0602F900, @function
FUN_0602F900:
    mov.l .L_pool_0602FAC0, r4
    mov.l .L_pool_0602FAC4, r3
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bf/s .L_0602F910
    mov #0x0, r7
    bra FUN_0602FA76
    nop
.L_0602F910:
    cmp/eq #0x1, r0
    bt .L_0602F91C
    cmp/eq #0x2, r0
    bt .L_0602F9FA
    bra FUN_0602FA76
    nop
.L_0602F91C:
    mov.l r6, @(12, r15)
    mov r7, r0
    mov.w r0, @(8, r15)
    mov.w r7, @r15
.L_0602F924:
    mov.b @(1, r15), r0
    mov #0x0, r12
    mov r7, r6
    mov r0, r14
    mov r0, r3
    shll r14
    shll2 r3
    add r3, r14
    exts.b r14, r14
    mov r14, r10
    add r4, r10
    mov #0x0, r9
.L_0602F93C:
    extu.w r6, r13
    shll r13

    .global FUN_0602F940
    .type FUN_0602F940, @function
FUN_0602F940:
    mov r14, r0
    add r4, r0
    mov.w @(r0, r13), r3
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r2
    cmp/gt r2, r3
    bf .L_0602F97E
    mov r14, r2
    add r4, r2
    add r13, r2
    mov r14, r0
    mov.l r2, @(4, r15)

    .global FUN_0602F95A
    .type FUN_0602F95A, @function
FUN_0602F95A:
    add r5, r0
    mov.w @r2, r3
    add #-0x8, r3
    mov.w r3, @r2
    mov.l @(4, r15), r2
    mov.w @r2, r3
    mov.w @(r0, r13), r2
    cmp/gt r2, r3
    bt .L_0602F9C6
    mov r14, r2
    add r4, r2
    add r13, r2
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r3
    mov.w r3, @r2
    bra .L_0602F9C6
    nop
.L_0602F97E:
    mov r14, r0
    add r4, r0
    mov.w @(r0, r13), r3
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r2
    cmp/ge r2, r3
    bt .L_0602F9C0
    mov r14, r2
    add r4, r2
    mov r9, r13
    add r9, r2
    mov r14, r0
    mov.l r2, @(4, r15)
    add r5, r0
    mov.w @r2, r3
    add #0x8, r3
    mov.w r3, @r2
    mov.l @(4, r15), r2
    mov.w @r2, r3
    mov.w @(r0, r13), r2
    cmp/ge r2, r3
    bf .L_0602F9C6
    mov r14, r2
    add r4, r2
    mov r12, r13
    add r12, r2
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r3
    mov.w r3, @r2
    bra .L_0602F9C6
    nop
.L_0602F9C0:
    mov.w @(8, r15), r0
    add #0x1, r0
    mov.w r0, @(8, r15)
.L_0602F9C6:
    add #0x1, r6
    mov.l @(12, r15), r3
    add #0x2, r12
    add #0x2, r3
    mov.l r3, @(12, r15)
    mov.w @r10, r2
    add #-0x2, r3
    mov.w r2, @r3
    add #0x2, r10
    extu.w r6, r3
    cmp/ge r11, r3
    bf/s .L_0602F93C
    add #0x2, r9
    mov.w @r15, r3
    add #0x1, r3
    mov.w r3, @r15
    extu.w r3, r3

    .global FUN_0602F9E8
    .type FUN_0602F9E8, @function
FUN_0602F9E8:
    cmp/ge r8, r3
    bf .L_0602F924
    mov.w @(8, r15), r0
    extu.w r0, r0
    cmp/eq #0x6, r0
    bf FUN_0602FA76
    mov.l .L_pool_0602FAC4, r2
    bra FUN_0602FA76
    mov.b r7, @r2
.L_0602F9FA:
    mov r6, r12
    mov r7, r10
.L_0602F9FE:
    mov r7, r13
    mov r7, r6
    mov r10, r14
    mov r10, r3
    shll r14

    .global FUN_0602FA08
    .type FUN_0602FA08, @function
FUN_0602FA08:
    shll2 r3
    add r3, r14
    exts.b r14, r14
.L_0602FA0E:
    mov r14, r9
    mov.l r6, @r15
    mov r14, r3
    add r4, r9
    add r6, r9
    add r5, r3
    mov r6, r2
    add r2, r3
    add #0x2, r6
    mov.w @r3, r1
    mov r14, r3
    mov.w r1, @r9
    add r5, r3
    mov.w @r9, r2
    mov r14, r9
    mov.w r2, @r12
    add r4, r9
    mov.l r6, @r15
    add #0x2, r12
    add r6, r9
    mov r6, r2
    add r2, r3
    add #0x2, r6
    mov.w @r3, r1
    mov r14, r3
    mov.w r1, @r9
    add r4, r3
    mov.w @r9, r2
    mov r6, r9
    mov.w r2, @r12
    add #0x2, r12
    add r6, r3
    mov r14, r0
    mov.l r3, @r15
    add #0x3, r13
    add r5, r0
    add #0x2, r6
    mov.w @(r0, r9), r2
    mov.w r2, @r3
    mov.l @r15, r2
    extu.w r13, r3
    mov.w @r2, r1
    cmp/ge r11, r3
    mov.w r1, @r12
    bf/s .L_0602FA0E
    add #0x2, r12
    add #0x1, r10
    extu.w r10, r3
    cmp/ge r8, r3
    bf .L_0602F9FE
    mov.l .L_pool_0602FAC4, r3

    .global FUN_0602FA74
    .type FUN_0602FA74, @function
FUN_0602FA74:
    mov.b r7, @r3
    .global FUN_0602FA76
FUN_0602FA76:
.L_0602FA76:
    add #0x10, r15
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602FA88
    .type FUN_0602FA88, @function
FUN_0602FA88:
    mov.l .L_pool_0602FAC8, r1
    mov #0x1, r3
    mov.l .L_pool_0602FAC4, r0
    add #-0x4, r15
    mov #0x7F, r2
    mov.w r2, @r1
    mov.b r3, @r0
    mov r5, r0

    .global FUN_0602FA98
    .type FUN_0602FA98, @function
FUN_0602FA98:
    mov.l .L_pool_0602FABC, r1
    mov.l r1, @r15
    mov.w r4, @r1
    mov.w r0, @(2, r1)
    mov r6, r0
    mov.w r0, @(4, r1)
    mov.l @r15, r4
    add #0x6, r4
    mov.w r7, @r4
    mov.w @(6, r15), r0
    mov.w r0, @(2, r4)
    mov.w @(10, r15), r0
    mov.w r0, @(4, r4)
    rts
    add #0x4, r15
    .byte 0xFF, 0xFF
.L_pool_0602FAB8:
    .4byte sym_25F80114  /* 0602FAB8 = 0x25F80114 */
.L_pool_0602FABC:
    .4byte sym_06051F64  /* 0602FABC = 0x06051F64 */
.L_pool_0602FAC0:
    .4byte sym_06051F58  /* 0602FAC0 = 0x06051F58 */
.L_pool_0602FAC4:
    .4byte sym_06051F55  /* 0602FAC4 = 0x06051F55 */
.L_pool_0602FAC8:
    .4byte sym_25F80110  /* 0602FAC8 = 0x25F80110 */
    mov.l .L_pool_0602FB80, r2
    mov #0x1, r1
    mov.l .L_pool_0602FB84, r0
    mov #0x7F, r3
    mov.l .L_pool_0602FB88, r4
    mov.w r3, @r2
    mov.b r1, @r0
    mov.w .L_wpool_0602FB78, r0
    mov.w r0, @(4, r4)
    mov.w r0, @(2, r4)
    mov.w r0, @r4
    add #0x6, r4
    mov.w r0, @(4, r4)
    mov.w r0, @(2, r4)
    rts
    mov.w r0, @r4

    .global FUN_0602FAEC
    .type FUN_0602FAEC, @function
FUN_0602FAEC:
    mov.l r14, @-r15
    mov #-0x40, r7
    mov.l .L_pool_0602FB90, r3
    mov #-0x20, r6

    .global FUN_0602FAF4
    .type FUN_0602FAF4, @function
FUN_0602FAF4:
    sts.l pr, @-r15
    mov #0x0, r5

    .global FUN_0602FAF8
    .type FUN_0602FAF8, @function
FUN_0602FAF8:
    mov.l .L_pool_0602FB8C, r14
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt/s .L_0602FB1A
    mov r14, r4
    cmp/eq #0x1, r0
    bt .L_0602FB22
    cmp/eq #0x2, r0
    bt .L_0602FB2C
    cmp/eq #0x3, r0
    bt .L_0602FB38
    cmp/eq #0x4, r0
    bt .L_0602FB44
    cmp/eq #0x5, r0
    bt .L_0602FB4E
    bra .L_0602FB5A
    nop
.L_0602FB1A:
    mov r5, r0
    mov.w r5, @r4
    bra .L_0602FB58
    mov.w r0, @(2, r14)
.L_0602FB22:
    mov #-0x10, r1
    mov.w r1, @r4
    mov r7, r0
    bra .L_0602FB58
    mov.w r0, @(2, r14)
.L_0602FB2C:
    mov.w .L_wpool_0602FB7A, r1
    mov.w r1, @r4
    mov.w .L_wpool_0602FB7C, r0
    mov.w r0, @(2, r14)
    bra .L_0602FB58
    mov r6, r0
.L_0602FB38:
    mov #0x58, r1
    mov #0x60, r0
    mov.w r1, @r4
    mov.w r0, @(2, r14)
    bra .L_0602FB58
    mov #0x30, r0
.L_0602FB44:
    mov.w r5, @r4
    mov r6, r0
    mov.w r0, @(2, r14)
    bra .L_0602FB58
    mov #-0x80, r0
.L_0602FB4E:
    mov #-0x80, r1
    mov.w r1, @r4
    mov r7, r0
    mov.w r0, @(2, r14)
    mov r6, r0
.L_0602FB58:
    mov.w r0, @(4, r14)
.L_0602FB5A:
    mov #0x0, r6
    mov.w @(4, r14), r0
    mov r6, r5
    mov.l r0, @-r15
    mov r0, r3
    mov.w @(2, r14), r0
    mov r0, r2
    mov.l r0, @-r15
    mov.w @r14, r7
    bsr FUN_0602FA88
    mov r6, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_0602FB78:
    .byte 0xFF, 0x01
.L_wpool_0602FB7A:
    .byte 0xFF, 0x40
.L_wpool_0602FB7C:
    .byte 0xFF, 0x60
    .byte 0xFF, 0xFF
.L_pool_0602FB80:
    .4byte sym_25F80110  /* 0602FB80 = 0x25F80110 */
.L_pool_0602FB84:
    .4byte sym_06051F55  /* 0602FB84 = 0x06051F55 */
.L_pool_0602FB88:
    .4byte sym_06051F64  /* 0602FB88 = 0x06051F64 */
.L_pool_0602FB8C:
    .4byte sym_06051FA4  /* 0602FB8C = 0x06051FA4 */
.L_pool_0602FB90:
    .4byte sym_06054928  /* 0602FB90 = 0x06054928 */

    .global FUN_0602FB94
    .type FUN_0602FB94, @function
FUN_0602FB94:
    mov.l r14, @-r15
    mov #0x74, r3
    mov.l .L_pool_0602FC9C, r2
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov r4, r13

    .global FUN_0602FBA0
    .type FUN_0602FBA0, @function
FUN_0602FBA0:
    mov.l .L_pool_0602FC98, r14
    extu.b r13, r1
    mov.l .L_pool_0602FCA0, r0
    sts.l macl, @-r15
    mulu.w r3, r13
    add #-0x8, r15
    sts macl, r3
    extu.b r3, r3
    mov.l r3, @(4, r15)
    add r2, r3
    mov.l r3, @r14
    mov.w .L_wpool_0602FC94, r3
    muls.w r3, r1
    mov.l .L_pool_0602FCA4, r3
    sts macl, r1
    exts.w r1, r1
    add r0, r1
    bsr FUN_0602FCD4
    mov.l r1, @r3
    mov r15, r5
    mov.l .L_pool_0602FCA8, r3
    jsr @r3
    mov.l @r14, r4
    mov #0x0, r7
    mov.l .L_pool_0602FCAC, r2
    mov.w r0, @r2
    mov.l .L_pool_0602FCB0, r4
    mov.l @r15, r3
    mov.w @(2, r3), r0
    mov.w r0, @r4
    mov.l @r14, r3
    mov #0x52, r0
    mov.w @r2, r1
    mov.w r1, @(r0, r3)
    mov.l @r14, r3
    mov #0x54, r0
    mov.w @r4, r1
    mov.w r1, @(r0, r3)
    mov.l @r14, r3
    mov #0x42, r0
    mov.w r7, @(r0, r3)
    mov #0x6C, r0
    mov.l @r14, r3
    mov.w r7, @(r0, r3)
    mov.l .L_pool_0602FCB4, r3
    mov.b @r3, r0
    cmp/eq #0x3, r0
    bt/s .L_0602FC0A
    extu.b r13, r4
    cmp/eq #0x4, r0
    bt .L_0602FC1C
    bra .L_0602FC22
    nop
.L_0602FC0A:
    mov r13, r5
    mov.l .L_pool_0602FCB8, r0
    mov r13, r1
    shll r5
    shll2 r1
    add r1, r5
    exts.b r5, r5
    bra .L_0602FC26
    mov.b @(r0, r5), r5
.L_0602FC1C:
    mov.l .L_pool_0602FCBC, r0
    bra .L_0602FC24
    nop
.L_0602FC22:
    mov.l .L_pool_0602FCC0, r0
.L_0602FC24:
    mov.b @(r0, r4), r5
.L_0602FC26:
    extu.b r5, r6
    mov.l .L_pool_0602FCC4, r14
    shll2 r6
    mov.l .L_pool_0602FCC8, r0
    shll r6
    mov.b @(r0, r4), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt .L_0602FC44
    cmp/eq #0x13, r0
    bt .L_0602FC48
    cmp/eq #0x16, r0
    bt .L_0602FC4E
    bra .L_0602FC54
    nop
.L_0602FC44:
    bra .L_0602FC50
    mov r14, r5
.L_0602FC48:
    mov.l .L_pool_0602FCCC, r5
    bra .L_0602FC50
    nop
.L_0602FC4E:
    mov.l .L_pool_0602FCD0, r5
.L_0602FC50:
    bra .L_0602FC56
    add r6, r5
.L_0602FC54:
    mov r14, r5
.L_0602FC56:
    mov r7, r6
    mov.l .L_pool_0602FC9C, r3
    mov #0x4, r14
    mov r7, r4
    mov.l @(4, r15), r7
    add r3, r7
.L_0602FC62:
    mov r4, r13
    mov r7, r3
    add #0x4A, r3
    add r4, r3
    mov r5, r0
    mov.w @(r0, r13), r2
    add #0x2, r4
    mov.w r2, @r3
    add #0x2, r6
    mov r4, r13
    mov r7, r3
    mov.w @(r0, r13), r2
    add #0x4A, r3
    add r4, r3
    mov.w r2, @r3
    extu.w r6, r3
    cmp/ge r14, r3
    bf/s .L_0602FC62
    add #0x2, r4
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13

    .global FUN_0602FC90
    .type FUN_0602FC90, @function
FUN_0602FC90:
    rts
    mov.l @r15+, r14
.L_wpool_0602FC94:
    .byte 0x01, 0xD8
    .byte 0xFF, 0xFF
.L_pool_0602FC98:
    .4byte sym_06052094  /* 0602FC98 = 0x06052094 */
.L_pool_0602FC9C:
    .4byte sym_06051FAC  /* 0602FC9C = 0x06051FAC */
.L_pool_0602FCA0:
    .4byte sym_0605224C  /* 0602FCA0 = 0x0605224C */
.L_pool_0602FCA4:
    .4byte sym_06052098  /* 0602FCA4 = 0x06052098 */
.L_pool_0602FCA8:
    .4byte DAT_0602AAA8  /* 0602AAA8 = FUN_0602AAA8 */
.L_pool_0602FCAC:
    .4byte sym_06051664  /* 0602FCAC = 0x06051664 */
.L_pool_0602FCB0:
    .4byte sym_06051666  /* 0602FCB0 = 0x06051666 */
.L_pool_0602FCB4:
    .4byte sym_002FC233  /* 0602FCB4 = 0x002FC233 */
.L_pool_0602FCB8:
    .4byte sym_060540B5  /* 0602FCB8 = 0x060540B5 */
.L_pool_0602FCBC:
    .4byte sym_0605493E  /* 0602FCBC = 0x0605493E */
.L_pool_0602FCC0:
    .4byte sym_002FC237  /* 0602FCC0 = 0x002FC237 */
.L_pool_0602FCC4:
    .4byte DAT_0604F028  /* 0604F028 = FUN_0604E0F6 + 0xF32 */
.L_pool_0602FCC8:
    .4byte sym_060131C4  /* 0602FCC8 = 0x060131C4 (init cross-ref, fixed) */
.L_pool_0602FCCC:
    .4byte DAT_0604F050  /* 0604F050 = FUN_0604E0F6 + 0xF5A */
.L_pool_0602FCD0:
    .4byte DAT_0604F078  /* 0604F078 = FUN_0604E0F6 + 0xF82 */

    .global FUN_0602FCD4
    .type FUN_0602FCD4, @function
FUN_0602FCD4:
    mov.l .L_pool_0602FDF8, r4
    mov #0x2, r2
    mov.l @r4, r3
    mov #0x2C, r0
    mov.b r2, @(r0, r3)
    mov #0x0, r5
    mov.l @r4, r3
    mov #0x2E, r0
    mov.b r5, @(r0, r3)
    mov #0x1, r2
    mov.l @r4, r3
    mov #0x30, r0
    mov.b r5, @(r0, r3)
    mov #0x31, r0
    mov.l @r4, r3
    mov.b r2, @(r0, r3)
    mov.l @r4, r3
    mov.l r5, @(52, r3)
    mov.l @r4, r2
    bra FUN_0602FFC0
    mov.l r5, @(56, r2)

    .global FUN_0602FCFE
    .type FUN_0602FCFE, @function
FUN_0602FCFE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602FDFC, r2
    mov.w .L_wpool_0602FDEC, r0
    mov.l @r2, r3
    mov.l @(r0, r3), r0
    tst r0, r0
    bt .L_0602FD14
    lds.l @r15+, pr
    bra FUN_06030520
    mov.l @r15+, r14
.L_0602FD14:
    mov.l .L_pool_0602FE00, r1
    mov r4, r14
    mov r4, r5
    mov r4, r3
    shll r5
    add r3, r5
    shll2 r5
    exts.b r5, r5
    bsr FUN_06030090
    add r1, r5
    mov.l .L_pool_0602FDF8, r3
    mov #0x0, r1
    mov.l @r3, r2
    mov #0x42, r0
    mov.w r1, @(r0, r2)
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0602FD38
    .type FUN_0602FD38, @function
FUN_0602FD38:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    mov.w .L_wpool_0602FDEE, r5
    mov r13, r3

    .global FUN_0602FD44
    .type FUN_0602FD44, @function
FUN_0602FD44:
    sts.l pr, @-r15
    mov r13, r2
    mov.l .L_pool_0602FE00, r4
    shll r3
    mov.l .L_pool_0602FDF8, r14
    add #-0x4, r15
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    mov.w .L_wpool_0602FDF0, r3
    tst r3, r1
    bt .L_0602FD6A
    mov.l @r14, r2
    mov.w @(14, r2), r0
    add r5, r0
    mov.w r0, @(14, r2)
.L_0602FD6A:
    mov r13, r3
    mov.l .L_pool_0602FE04, r12
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r12, r1
    bt .L_0602FD8A
    mov.l @r14, r3
    mov.w @(14, r3), r0
    sub r5, r0
    mov.w r0, @(14, r3)
.L_0602FD8A:
    mov r13, r0
    mov.w .L_wpool_0602FDF2, r7
    mov r13, r3
    mov.w .L_wpool_0602FDF4, r6
    shll r0

    .global FUN_0602FD94
    .type FUN_0602FD94, @function
FUN_0602FD94:
    add r3, r0
    shll2 r0
    exts.b r0, r0
    mov.w @(r0, r4), r0
    extu.w r0, r0
    and #0x60, r0
    cmp/eq #0x20, r0
    bt .L_0602FE08
    cmp/eq #0x40, r0
    bt .L_0602FDAC
    bra .L_0602FE4A
    nop
.L_0602FDAC:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r6, r1
    bt .L_0602FDCA
    mov.l @r14, r3
    mov.w @(12, r3), r0
    add r5, r0
    mov.w r0, @(12, r3)
.L_0602FDCA:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r7, r1
    bt .L_0602FE86
    mov.l @r14, r3
    mov.w @(12, r3), r0
    sub r5, r0
    mov.w r0, @(12, r3)
    bra .L_0602FE86
    nop
.L_wpool_0602FDEC:
    .byte 0x00, 0xB4
.L_wpool_0602FDEE:
    .byte 0x01, 0x6C
.L_wpool_0602FDF0:
    .byte 0x40, 0x00
.L_wpool_0602FDF2:
    .byte 0x20, 0x00
.L_wpool_0602FDF4:
    .byte 0x10, 0x00
    .byte 0xFF, 0xFF
.L_pool_0602FDF8:
    .4byte sym_06052094  /* 0602FDF8 = 0x06052094 */
.L_pool_0602FDFC:
    .4byte sym_06052098  /* 0602FDFC = 0x06052098 */
.L_pool_0602FE00:
    .4byte sym_060072C4  /* 0602FE00 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_0602FE04:
    .4byte 0x00008000  /* 0602FE04 = 0x00008000 */
.L_0602FE08:
    mov.w .L_wpool_0602FF08, r5
    mov r13, r2
    mov r13, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r4, r2
    mov.w @r2, r1
    extu.w r1, r1
    tst r6, r1
    bt .L_0602FE28
    mov.l @r14, r3
    mov.l @(28, r3), r2
    add r5, r2
    mov.l r2, @(28, r3)
.L_0602FE28:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r7, r1
    bt .L_0602FE86
    mov.l @r14, r3
    mov.l @(28, r3), r2
    sub r5, r2
    mov.l r2, @(28, r3)
    bra .L_0602FE86
    nop
.L_0602FE4A:
    mov r13, r1
    mov r13, r3
    shll r1
    add r3, r1
    shll2 r1
    exts.b r1, r1
    add r4, r1
    mov.w @r1, r2
    extu.w r2, r2
    tst r6, r2
    bt .L_0602FE68
    mov.l @r14, r3
    mov.l @(4, r3), r2
    add r12, r2
    mov.l r2, @(4, r3)
.L_0602FE68:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r7, r1
    bt .L_0602FE86
    mov.l @r14, r3
    mov.l @(4, r3), r2
    sub r12, r2
    mov.l r2, @(4, r3)
.L_0602FE86:
    mov r13, r1
    mov r13, r3
    shll r1
    add r3, r1
    shll2 r1
    mov.w .L_wpool_0602FF0A, r3
    exts.b r1, r1
    add r4, r1
    mov.w @r1, r2
    extu.w r2, r2
    tst r3, r2
    bt .L_0602FECE
    mov.l @r14, r4
    mov.l .L_pool_0602FF0C, r2
    mov.w @(14, r4), r0
    jsr @r2
    mov r0, r4
    mov.l .L_pool_0602FF10, r3
    shll r0
    neg r0, r0
    mov.l r0, @r15
    mov.l @r14, r4
    mov.w @(14, r4), r0
    jsr @r3
    mov r0, r4
    mov.l @r14, r2
    mov r0, r4
    mov.l @r15, r3
    shll r4
    mov.l @r2, r1
    add r3, r1
    mov.l r1, @r2
    mov.l @r14, r2
    mov.l @(8, r2), r3
    add r4, r3
    mov.l r3, @(8, r2)
.L_0602FECE:
    extu.b r13, r13
    tst r13, r13
    bf .L_0602FEE2
    mov.l .L_pool_0602FF14, r3
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_0602FEE2:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602FEEE
    .type FUN_0602FEEE, @function
FUN_0602FEEE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602FF18, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602FF1C
    bra .L_0602FF2A
    mov #0x18, r12
.L_wpool_0602FF08:
    .byte 0x33, 0x33
.L_wpool_0602FF0A:
    .byte 0x06, 0x00
.L_pool_0602FF0C:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0602FF10:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0602FF14:
    .4byte DAT_06029588  /* 0602FF14 = 0x06029588 (FUN_060260F6 + 0x3492) */
.L_pool_0602FF18:
    .4byte sym_0605492A  /* 0602FF18 = 0x0605492A */
.L_0602FF1C:
    mov.l .L_pool_06030068, r3
    mov #0xE, r1
    mov.b @r3, r12
    extu.b r12, r12
    muls.w r1, r12
    sts macl, r12
    add #0xA, r12
.L_0602FF2A:
    mov r12, r5
    mov.l .L_pool_0603006C, r11
    mov.l .L_pool_06030070, r13
    mov.l .L_pool_06030074, r14
    jsr @r14
    mov #0x4, r4
    mov r0, r5
    mov.l @r13, r4
    jsr @r11
    mov.l @r4, r4
    mov r12, r5
    jsr @r14
    mov #0xE, r4
    mov.l @r13, r4
    mov r0, r5
    jsr @r11
    mov.l @(4, r4), r4
    mov r12, r5
    jsr @r14
    mov #0x18, r4
    mov r0, r5
    mov.l @r13, r4
    jsr @r11
    mov.l @(8, r4), r4
    mov r12, r5
    jsr @r14
    mov #0x22, r4
    mov.l @r13, r4
    mov r0, r5
    jsr @r11
    mov.l @(28, r4), r4
    mov.l .L_pool_06030078, r10
    mov r12, r11
    add #0x1, r11
    mov r11, r5
    jsr @r14
    mov #0x4, r4
    mov.l @r13, r4
    mov r0, r5
    mov.w @(12, r4), r0
    jsr @r10
    mov r0, r4
    mov r11, r5
    jsr @r14
    mov #0xE, r4
    mov.l @r13, r4
    mov r0, r5
    mov.w @(14, r4), r0
    jsr @r10
    mov r0, r4
    mov r11, r5
    jsr @r14
    mov #0x18, r4
    mov.l @r13, r4
    mov r0, r5
    mov.w @(16, r4), r0
    jsr @r10
    mov r0, r4
    mov r11, r5
    jsr @r14
    mov #0x22, r4
    mov.l @r13, r4
    mov r0, r5
    lds.l @r15+, macl
    mov #0x6C, r0
    mov.l .L_pool_0603007C, r3
    mov.w @(r0, r4), r4
    lds.l @r15+, pr
    extu.w r4, r4
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14

    .global FUN_0602FFC0
    .type FUN_0602FFC0, @function
FUN_0602FFC0:
    mov.l .L_pool_06030080, r5
    mov #0x2C, r0
    mov.l .L_pool_06030070, r4
    add #-0x4, r15
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @r2, r1
    mov.l r1, @r3
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r3)
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(8, r2), r1
    mov.l r1, @(8, r3)
    mov.l @r4, r3
    mov r3, r2

    .global FUN_0602FFE4
    .type FUN_0602FFE4, @function
FUN_0602FFE4:
    mov.b @(r0, r2), r1
    extu.b r1, r1
    mov.l .L_pool_06030084, r0
    shll r1
    mov.w @(r0, r1), r2

    .global FUN_0602FFEE
    .type FUN_0602FFEE, @function
FUN_0602FFEE:
    mov #0x32, r0
    mov.w r2, @(r0, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(14, r0), r0
    mov.w r0, @(14, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov #0x0, r2
    mov.w @(12, r0), r0
    mov r3, r1
    cmp/gt r0, r2
    addc r2, r0
    shar r0
    mov #0x32, r2
    add r1, r2
    mov.w @r2, r2
    add r2, r0
    mov.w r0, @(12, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov.l @r4, r5
    mov #0x2C, r0
    mov.l @r4, r2
    mov.b @(r0, r5), r5
    mov r5, r3
    shll r5
    add r3, r5
    extu.b r5, r5
    mov.l .L_pool_06030088, r3
    shll2 r5
    add r3, r5
    mov.l r5, @r15
    mov.l @r5, r1
    mov.l r1, @(20, r2)
    mov.l @r4, r2
    mov.l @r15, r1
    mov.l @(4, r1), r1
    mov.l r1, @(24, r2)
    mov.l @r4, r2
    mov.l @r15, r1
    mov.l @(8, r1), r1
    mov.l r1, @(28, r2)
    rts
    add #0x4, r15
    add #-0x4, r15
    mov.b r4, @r15
    mov.b @r15, r5
    mov r5, r3
    mov.b @r15, r4
    shll r5
    add r3, r5
    shll2 r5
    mov.l .L_pool_0603008C, r3
    exts.b r5, r5
    add r3, r5
    bra FUN_06030090
    add #0x4, r15
    .byte 0xFF, 0xFF
.L_pool_06030068:
    .4byte sym_0605161C  /* 06030068 = 0x0605161C */
.L_pool_0603006C:
    .4byte sym_060070BE  /* 0603006C = 0x0602F0BE (init cross-ref, fixed) */
.L_pool_06030070:
    .4byte sym_06052094  /* 06030070 = 0x06052094 */
.L_pool_06030074:
    .4byte sym_06006888  /* 06030074 = 0x0602E888 */
.L_pool_06030078:
    .4byte sym_06006AE2  /* 06030078 = 0x0602EAE2 */
.L_pool_0603007C:
    .4byte sym_06007090  /* 0603007C = 0x0602F090 (init cross-ref, fixed) */
.L_pool_06030080:
    .4byte sym_06052098  /* 06030080 = 0x06052098 */
.L_pool_06030084:
    .4byte DAT_0604F0D0  /* 0604F0D0 = FUN_0604E0F6 + 0xFDA */
.L_pool_06030088:
    .4byte DAT_0604F0A0  /* 0604F0A0 = FUN_0604E0F6 + 0xFAA */
.L_pool_0603008C:
    .4byte sym_060072C4  /* 0603008C = 0x0602F2C4 (init cross-ref, fixed) */

    .global FUN_06030090
    .type FUN_06030090, @function
FUN_06030090:
    mov.l r14, @-r15
    mov #0x74, r14
    mov.l .L_pool_060301BC, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov r4, r9
    mov.w .L_wpool_060301B6, r2
    extu.b r9, r12
    mov.l .L_pool_060301C0, r1

    .global FUN_060300AA
    .type FUN_060300AA, @function
FUN_060300AA:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x10, r15
    mulu.w r14, r9
    mov.w .L_wpool_060301B8, r0
    sts macl, r14
    extu.b r14, r14
    muls.w r2, r12
    add r3, r14
    sts macl, r12
    exts.w r12, r12
    add r1, r12
    mov.l @r12, r3
    mov.l r3, @r14
    mov.l @(r0, r12), r3
    mov.l @(4, r12), r2
    add r3, r2
    mov.l r2, @(4, r14)
    mov #0x4, r4
    mov.l @(8, r12), r3
    mov #0x1, r11
    mov.l r3, @(8, r14)
    mov #0x2E, r0
    mov.b @(r0, r14), r2
    tst r2, r2
    bf/s .L_060300E4
    mov #0x0, r13
    bra .L_060302D0
    nop
.L_060300E4:
    mov.l .L_pool_060301C4, r10
    mov #0x2C, r0
    mov.l .L_pool_060301C8, r2
    mov #0x10, r5
    mov.b @(r0, r14), r6
    mov #0x2D, r0
    mov.b @(r0, r14), r7
    extu.b r6, r6
    mov r6, r3
    shll r6
    add r3, r6
    shll2 r6
    add r10, r6
    extu.b r7, r7
    mov r7, r3
    shll r7
    add r3, r7
    shll2 r7
    mov.l @r6, r3
    add r10, r7
    mov.l @r7, r1
    sub r3, r1
    jsr @r2
    mov r5, r0
    mov.l @(20, r14), r3
    add r0, r3
    mov.l r3, @(20, r14)
    mov.l @(4, r6), r3
    mov.l @(4, r7), r1
    sub r3, r1
    mov.l .L_pool_060301C8, r2
    jsr @r2
    mov r5, r0
    mov.l @(24, r14), r3
    mov.l .L_pool_060301C8, r2
    add r0, r3
    mov.l r3, @(24, r14)
    mov.l @(8, r6), r3
    mov.l @(8, r7), r1
    sub r3, r1
    jsr @r2
    mov r5, r0
    mov.l @(28, r14), r3
    add r0, r3
    mov.l r3, @(28, r14)
    mov #0x32, r0
    mov.l .L_pool_060301C8, r2
    add r14, r0
    mov.l .L_pool_060301CC, r8
    mov.l r0, @-r15
    mov #0x2D, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r8), r1
    mov #0x2C, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r8), r3
    sub r3, r1
    jsr @r2
    mov r5, r0
    mov.l @r15+, r3
    mov.w @r3, r2
    add r0, r2
    mov.w r2, @r3
    mov #0x2F, r0
    mov.b @(r0, r14), r3
    add #0x1, r3
    mov.b r3, @(r0, r14)
    mov.b @(r0, r14), r2
    extu.b r2, r2
    cmp/eq r5, r2
    bf .L_0603017E
    mov #0x2E, r0
    mov.b r13, @(r0, r14)
.L_0603017E:
    mov #0x2C, r0
    mov.l .L_pool_060301D0, r6
    mov.l .L_pool_060301D4, r5
    mov.b @(r0, r14), r3
    mov #0x2D, r0
    mov.b @(r0, r14), r2
    cmp/hs r2, r3
    bt .L_0603020A
    mov #0x2D, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt .L_060301A4
    cmp/eq #0x2, r0
    bt .L_060301DC
    cmp/eq #0x3, r0
    bt .L_06030200
    bra .L_06030250
    nop
.L_060301A4:
    mov.l .L_pool_060301D8, r2
    mov #0x30, r0
    mov.b r11, @(r0, r14)
    mov.l @(52, r14), r3
    sub r6, r3
    jsr @r2
    mov.l r3, @(52, r14)
    bra .L_06030250
    nop
.L_wpool_060301B6:
    .byte 0x01, 0xD8
.L_wpool_060301B8:
    .byte 0x01, 0x64
    .byte 0xFF, 0xFF
.L_pool_060301BC:
    .4byte sym_06051FAC  /* 060301BC = 0x06051FAC */
.L_pool_060301C0:
    .4byte sym_0605224C  /* 060301C0 = 0x0605224C */
.L_pool_060301C4:
    .4byte DAT_0604F0A0  /* 0604F0A0 = FUN_0604E0F6 + 0xFAA */
.L_pool_060301C8:
    .4byte sym_06008A5C  /* 060301C8 = 0x06030A5C */
.L_pool_060301CC:
    .4byte DAT_0604F0D0  /* 0604F0D0 = FUN_0604E0F6 + 0xFDA */
.L_pool_060301D0:
    .4byte 0x000F0000  /* 060301D0 = 0x000F0000 */
.L_pool_060301D4:
    .4byte sym_00120000  /* 060301D4 = 0x00120000 */
.L_pool_060301D8:
    .4byte DAT_0602ECAA  /* 0602ECAA = FUN_0602ECAA */
.L_060301DC:
    mov #0x30, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06030250
    mov #0x2F, r0
    mov.l @(52, r14), r2
    sub r5, r2
    mov.l r2, @(52, r14)
    mov.b @(r0, r14), r3
    extu.b r3, r3
    cmp/gt r4, r3
    bf .L_06030250
    mov #0x30, r0
    mov.b r13, @(r0, r14)
    mov #0x31, r0
    bra .L_06030250
    mov.b r11, @(r0, r14)
.L_06030200:
    mov #0x30, r0
    mov.b r13, @(r0, r14)
    mov #0x31, r0
    bra .L_06030250
    mov.b r11, @(r0, r14)
.L_0603020A:
    mov #0x2D, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0603021C
    cmp/eq #0x1, r0
    bt .L_06030224
    bra .L_06030250
    nop
.L_0603021C:
    mov.l @(52, r14), r3
    add r6, r3
    bra .L_06030250
    mov.l r3, @(52, r14)
.L_06030224:
    mov #0x30, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06030236
    mov.l @(52, r14), r2
    add r5, r2
    bra .L_06030250
    mov.l r2, @(52, r14)
.L_06030236:
    mov #0x2F, r0
    mov.b @(r0, r14), r1
    mov #0xC, r3
    extu.b r1, r1
    cmp/gt r3, r1
    bf .L_06030250
    mov #0x30, r0
    mov.l .L_pool_060302C4, r2
    mov.b r11, @(r0, r14)
    mov #0x31, r0
    mov.b r13, @(r0, r14)
    jsr @r2
    mov.l r13, @(52, r14)
.L_06030250:
    mov #0x2E, r0
    mov.b @(r0, r14), r2
    tst r2, r2
    bt .L_0603025C
    bra .L_060303C0
    nop
.L_0603025C:
    mov #0x2D, r0
    mov.b @(r0, r14), r3
    mov #0x2C, r0
    mov.b r3, @(r0, r14)
    mov.b @(r0, r14), r4
    mov #0x2C, r0
    extu.b r4, r4
    mov r4, r3
    shll r4
    add r3, r4
    extu.w r4, r4
    shll2 r4
    add r10, r4
    mov.l r4, @r15
    mov.l @r4, r3
    mov.l r3, @(20, r14)
    mov.l @r15, r2
    add #0x4, r2
    mov.l @r2, r3
    mov.l r3, @(24, r14)
    mov.l @r15, r2
    add #0x8, r2
    mov.l @r2, r3
    mov.l r3, @(28, r14)
    mov.b @(r0, r14), r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r8), r3
    mov #0x32, r0
    mov.w r3, @(r0, r14)
    mov #0x2C, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_060302AA
    cmp/eq #0x1, r0
    bt .L_060302B8
    bra .L_060302BE
    nop
.L_060302AA:
    mov #0x30, r0
    mov.l .L_pool_060302C8, r3
    mov.l r3, @(52, r14)
    mov.b r13, @(r0, r14)
    mov #0x31, r0
    bra .L_060303C0
    mov.b r13, @(r0, r14)
.L_060302B8:
    mov.l .L_pool_060302CC, r2
    bra .L_060303C0
    mov.l r2, @(52, r14)
.L_060302BE:
    bra .L_060303C0
    mov.l r13, @(52, r14)
    .byte 0xFF, 0xFF
.L_pool_060302C4:
    .4byte DAT_0602ECAA  /* 0602ECAA = FUN_0602ECAA */
.L_pool_060302C8:
    .4byte 0x01260000  /* 060302C8 = 0x01260000 */
.L_pool_060302CC:
    .4byte 0x00360000  /* 060302CC = 0x00360000 */
.L_060302D0:
    mov r14, r2
    add #0x4A, r2
    mov.w @r2, r3
    tst r3, r3
    bf/s .L_0603037A
    mov #0x9, r6
    mov.w @(2, r5), r0
    mov #0x50, r3
    extu.w r0, r0
    add r14, r3
    mov.w @r3, r3
    extu.w r3, r3
    tst r3, r0
    bt .L_06030322
    mov #0x2C, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    cmp/pl r3
    bf .L_0603030A
    mov #0x2C, r0
    mov.w .L_wpool_060303E2, r3
    mov.b @(r0, r14), r2
    add r3, r2
    mov #0x2D, r0
    mov.b r2, @(r0, r14)
    mov #0x2E, r0
    mov.b r11, @(r0, r14)
    mov #0x2F, r0
    mov.b r13, @(r0, r14)
.L_0603030A:
    mov.w .L_wpool_060303E4, r0
    mov.w @(r0, r12), r3
    extu.w r3, r3
    cmp/ge r6, r3
    bf .L_06030322
    mov #0x2D, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06030322
    mov #0x2D, r0
    mov.b r13, @(r0, r14)
.L_06030322:
    mov #0x4E, r3
    mov.w @(2, r5), r0
    add r14, r3
    mov.w @r3, r3
    extu.w r0, r0
    extu.w r3, r3
    tst r3, r0
    bt .L_060303C0
    mov #0x2C, r0
    mov.b @(r0, r14), r3
    mov #0x3, r2
    extu.b r3, r3
    cmp/ge r2, r3
    bt .L_0603035E
    mov #0x2C, r0
    mov.b @(r0, r14), r1
    mov #0x1, r3
    add #0x1, r1
    mov #0x2D, r0
    mov.b r1, @(r0, r14)
    mov #0x2E, r0
    mov.b r3, @(r0, r14)
    mov #0x2F, r0
    mov.b r13, @(r0, r14)
    mov #0x2C, r0
    mov.b @(r0, r14), r3
    tst r3, r3
    bf .L_0603035E
    mov #0x30, r0
    mov.b r11, @(r0, r14)
.L_0603035E:
    mov.w .L_wpool_060303E4, r0
    mov.w @(r0, r12), r3
    extu.w r3, r3
    cmp/ge r6, r3
    bf .L_060303C0
    mov #0x2D, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_060303C0
    mov #0x2, r2
    mov #0x2D, r0
    bra .L_060303C0
    mov.b r2, @(r0, r14)
.L_0603037A:
    mov r13, r10
.L_0603037C:
    mov.w @(2, r5), r0
    extu.w r10, r3
    extu.w r0, r0
    shll r3
    mov r14, r2
    add #0x4A, r2
    add r2, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r1, r0
    bt .L_060303B8
    mov.w .L_wpool_060303E4, r0
    mov.w @(r0, r12), r3
    extu.w r3, r3
    cmp/ge r6, r3
    bf .L_060303A4
    extu.w r10, r0
    cmp/eq #0x1, r0
    bf .L_060303A4
    mov r13, r10
.L_060303A4:
    mov #0x2C, r0
    extu.w r10, r3
    mov.b @(r0, r14), r2
    extu.b r2, r2
    cmp/eq r3, r2
    bt .L_060303C0
    bsr FUN_06030A1C
    mov r10, r4
    bra .L_060303C0
    nop
.L_060303B8:
    add #0x1, r10
    extu.w r10, r3
    cmp/ge r4, r3
    bf .L_0603037C
.L_060303C0:
    mov.w @(16, r12), r0
    mov.w r0, @(16, r14)
    mov #0x2C, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    cmp/gt r11, r3
    bt .L_060303E6
    mov #0x32, r0
    mov.w @(r0, r14), r3
    mov.w @(12, r12), r0
    add r3, r0
    mov.w r0, @(12, r14)
    mov.l @(60, r12), r3
    mov.w @(26, r12), r0
    add r3, r0
    bra .L_060303FE
    nop
.L_wpool_060303E2:
    .byte 0x00, 0xFF
.L_wpool_060303E4:
    .byte 0x01, 0x68
.L_060303E6:
    mov #0x0, r3
    mov.w @(12, r12), r0
    mov #0x32, r2
    cmp/gt r0, r3
    addc r3, r0
    shar r0
    add r14, r2
    mov.w @r2, r2
    add r2, r0
    mov.w r0, @(12, r14)
    mov.w .L_wpool_060304DA, r0
    mov.w @(r0, r12), r0
.L_060303FE:
    mov.w r0, @(14, r14)
    mov #0x2C, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    cmp/gt r11, r3
    bt .L_06030424
    extu.b r9, r4
    mov.l .L_pool_060304DC, r2
    add #0x10, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_06030424:
    add #0x10, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov #0x0, r7
    mov.l .L_pool_060304EC, r6
    mov.l .L_pool_060304E0, r5
    mov.l .L_pool_060304E4, r4

    .global FUN_06030442
    .type FUN_06030442, @function
FUN_06030442:
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @r2, r1
    mov.l r1, @r3
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r3)
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(8, r2), r1
    mov.l r1, @(8, r3)
    mov #0xE, r1
    mov.l @r4, r3
    mov.l r7, @(20, r3)
    mov.l @r4, r2
    mov.l .L_pool_060304E8, r3
    mov.l r3, @(24, r2)
    mov.l @r4, r2
    mov.l @r6, r3
    mov.l r3, @(28, r2)
    mov.l @r4, r2
    mov.w @(4, r6), r0
    mov.w r0, @(12, r2)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(r0, r1), r2
    mov.w @(6, r6), r0
    add r2, r0
    mov.w r0, @(14, r3)
    mov r7, r0
    mov.l @r4, r3
    mov.w r0, @(16, r3)
    bra FUN_06030824
    nop
    mov.l .L_pool_060304F0, r5
    mov.l .L_pool_060304EC, r4
    bra FUN_060308C0
    nop
    extu.b r4, r0
    cmp/eq #0x1, r0
    bt .L_060304A6
    cmp/eq #0x2, r0
    bt .L_060304BE
    cmp/eq #0x3, r0
    bt .L_060304C6
    cmp/eq #0x4, r0
    bt .L_060304CE
    bra .L_060304D6
    nop
.L_060304A6:
    mov.l .L_pool_060304F4, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_060304B6
    mov.l .L_pool_060304F8, r5
    mov.l .L_pool_060304FC, r4
    bra .L_060304BA
    nop
.L_060304B6:
    mov.l .L_pool_06030500, r5
    mov.l .L_pool_06030504, r4
.L_060304BA:
    bra FUN_060308C0
    nop
.L_060304BE:
    mov.l .L_pool_06030508, r5
    mov.l .L_pool_0603050C, r4
    bra .L_060304D2
    nop
.L_060304C6:
    mov.l .L_pool_06030510, r5
    mov.l .L_pool_06030514, r4
    bra .L_060304D2
    nop
.L_060304CE:
    mov.l .L_pool_06030518, r5
    mov.l .L_pool_0603051C, r4
.L_060304D2:
    bra FUN_060308C0
    nop
.L_060304D6:
    rts
    nop
.L_wpool_060304DA:
    .byte 0x01, 0x42
.L_pool_060304DC:
    .4byte DAT_0602E8B0  /* 0602E8B0 = FUN_0602E8B0 */
.L_pool_060304E0:
    .4byte sym_06052098  /* 060304E0 = 0x06052098 */
.L_pool_060304E4:
    .4byte sym_06052094  /* 060304E4 = 0x06052094 */
.L_pool_060304E8:
    .4byte 0xFFFE6667  /* 060304E8 = 0xFFFE6667 */
.L_pool_060304EC:
    .4byte DAT_0604F0D8  /* 0604F0D8 = FUN_0604E0F6 + 0xFE2 */
.L_pool_060304F0:
    .4byte DAT_0604F128  /* 0604F128 = FUN_0604E0F6 + 0x1032 */
.L_pool_060304F4:
    .4byte sym_0605492A  /* 060304F4 = 0x0605492A */
.L_pool_060304F8:
    .4byte DAT_0604F180  /* 0604F180 = FUN_0604E0F6 + 0x108A */
.L_pool_060304FC:
    .4byte DAT_0604F168  /* 0604F168 = FUN_0604E0F6 + 0x1072 */
.L_pool_06030500:
    .4byte DAT_0604F164  /* 0604F164 = FUN_0604E0F6 + 0x106E */
.L_pool_06030504:
    .4byte DAT_0604F12C  /* 0604F12C = FUN_0604E0F6 + 0x1036 */
.L_pool_06030508:
    .4byte DAT_0604F1C4  /* 0604F1C4 = FUN_0604E0F6 + 0x10CE */
.L_pool_0603050C:
    .4byte DAT_0604F184  /* 0604F184 = FUN_0604E0F6 + 0x108E */
.L_pool_06030510:
    .4byte DAT_0604F1E0  /* 0604F1E0 = FUN_0604E0F6 + 0x10EA */
.L_pool_06030514:
    .4byte DAT_0604F1C8  /* 0604F1C8 = FUN_0604E0F6 + 0x10D2 */
.L_pool_06030518:
    .4byte DAT_0604F214  /* 0604F214 = FUN_0604E0F6 + 0x111E */
.L_pool_0603051C:
    .4byte DAT_0604F1E4  /* 0604F1E4 = FUN_0604E0F6 + 0x10EE */

    .global FUN_06030520
    .type FUN_06030520, @function
FUN_06030520:
    mov.l r14, @-r15
    add #-0x8, r15
    mov.l .L_pool_06030664, r5
    mov #0x1, r14
    mov.l .L_pool_0603066C, r7
    mov.l .L_pool_06030668, r4
    mov.l @r5, r2
    mov.l @r4, r3
    mov.l @r2, r1
    mov.l r1, @r3
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r3)
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(8, r2), r1
    mov.l r1, @(8, r3)
    mov.l @r4, r0
    mov #0x42, r1
    mov.w @(r0, r1), r0
    cmp/eq #0x0, r0
    bt/s .L_06030560
    mov #0x0, r6
    cmp/eq #0x1, r0
    bt .L_06030606
    cmp/eq #0x2, r0
    bf .L_0603055C
    bra .L_060306BC
    nop
.L_0603055C:
    bra .L_06030724
    nop
.L_06030560:
    mov.l @r4, r3
    mov #0x2C, r0
    mov r3, r2
    mov.b @(r0, r2), r0
    mov #0x48, r2
    add r3, r2
    mov.b r0, @r2
    mov #0x2, r2
    mov.l @r4, r3
    mov #0x2C, r0
    mov.b r2, @(r0, r3)
    mov #0x30, r0
    mov.l @r4, r3
    mov #0x2C, r2
    mov.b r6, @(r0, r3)
    mov #0x31, r0
    mov.l @r4, r3
    mov.b r14, @(r0, r3)
    mov.l @r4, r0
    mov.b @(r0, r2), r0
    mov r0, r3
    shll r0
    add r3, r0
    mov.b r0, @(4, r15)
    mov.l @r4, r1
    mov.b @(4, r15), r0
    mov.l .L_pool_06030670, r3
    extu.b r0, r0
    shll2 r0
    add r3, r0
    mov.l r0, @r15
    mov.l @r0, r2
    mov.l r2, @(20, r1)
    mov #0x2C, r0
    mov.l @r4, r1
    mov.l @r15, r2
    mov.l @(4, r2), r2
    mov.l r2, @(24, r1)
    mov.l @r4, r1
    mov.l .L_pool_06030674, r2
    mov.l r2, @(28, r1)
    mov.l @r4, r1
    mov r1, r2
    mov.b @(r0, r2), r0
    mov.l .L_pool_06030678, r2
    extu.b r0, r0
    shll r0
    mov.w @(r0, r2), r2
    mov #0x32, r0
    mov.w r2, @(r0, r1)
    mov.l @r4, r1
    mov #0x32, r2
    mov r1, r0
    mov.w @(r0, r2), r0
    mov.w r0, @(12, r1)
    mov.l @r4, r1
    mov.l @r5, r0
    mov.l @(60, r0), r0
    mov.w r0, @(14, r1)
    mov.l @r4, r1
    mov.l @r5, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r1)
    mov #0x46, r0
    mov.l @r4, r1
    mov.w r6, @(r0, r1)
    mov.l @r4, r3
    mov #0x44, r0
    mov.w r6, @(r0, r3)
    mov #0x49, r0
    mov.l @r4, r3
    mov.b r6, @(r0, r3)
    mov.l .L_pool_0603067C, r3
    mov.b @r3, r0
    extu.b r0, r0
    mov.b r6, @(r0, r7)
    mov.l @r4, r1
    mov #0x42, r0
    mov.w @(r0, r1), r2
    add #0x1, r2
    mov.w r2, @(r0, r1)
    bra .L_06030724
    nop
.L_06030606:
    mov #0x46, r0
    mov.w .L_wpool_0603065E, r2
    mov.l @r4, r3
    mov.w @(r0, r3), r1
    add r2, r1
    mov.w r1, @(r0, r3)
    mov #0x32, r2
    mov.l @r4, r3
    mov #0x0, r1
    mov.l @r5, r0
    mov.w @(12, r0), r0
    cmp/gt r0, r1
    addc r1, r0
    shar r0
    mov r3, r1
    add r1, r2
    mov.w @r2, r1
    add r1, r0
    mov #0x46, r1
    mov.w r0, @(12, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov r3, r2
    mov.w @(14, r0), r0
    add r2, r1
    mov.w @r1, r2
    add r2, r0
    mov.w r0, @(14, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov #0x49, r0
    mov.l @r4, r3
    mov.b @(r0, r3), r0
    tst r0, r0
    bt .L_06030680
    mov.l @r4, r2
    mov.w .L_wpool_06030660, r3
    mov.l @(28, r2), r1
    sub r3, r1
    mov.l r1, @(28, r2)
    bra .L_0603069A
    nop
.L_wpool_0603065E:
    .byte 0x06, 0x66
.L_wpool_06030660:
    .byte 0x33, 0x33
    .byte 0xFF, 0xFF
.L_pool_06030664:
    .4byte sym_06052098  /* 06030664 = 0x06052098 */
.L_pool_06030668:
    .4byte sym_06052094  /* 06030668 = 0x06052094 */
.L_pool_0603066C:
    .4byte sym_06051F82  /* 0603066C = 0x06051F82 */
.L_pool_06030670:
    .4byte DAT_0604F0A0  /* 0604F0A0 = FUN_0604E0F6 + 0xFAA */
.L_pool_06030674:
    .4byte 0x00050000  /* 06030674 = 0x00050000 */
.L_pool_06030678:
    .4byte DAT_0604F0D0  /* 0604F0D0 = FUN_0604E0F6 + 0xFDA */
.L_pool_0603067C:
    .4byte sym_0605161C  /* 0603067C = 0x0605161C */
.L_06030680:
    mov.l @r4, r0
    mov.w .L_wpool_06030774, r3
    mov.l @(28, r0), r2
    add r3, r2
    mov.l r2, @(28, r0)
    mov.l @r4, r1
    mov.l .L_pool_06030778, r2
    mov.l @(28, r1), r0
    cmp/gt r2, r0
    bf .L_0603069A
    mov.l @r4, r1
    mov #0x49, r0
    mov.b r14, @(r0, r1)
.L_0603069A:
    mov #0x44, r0
    mov.l @r4, r3
    mov #0x44, r1
    mov.w @(r0, r3), r2
    add #0x1, r2
    mov.w r2, @(r0, r3)
    mov.l @r4, r0
    mov.w @(r0, r1), r0
    cmp/eq #0x28, r0
    bf .L_06030724
    mov #0x42, r0
    mov.l @r4, r2
    mov.w @(r0, r2), r3
    add #0x1, r3
    mov.w r3, @(r0, r2)
    bra .L_06030724
    nop
.L_060306BC:
    mov.l @r4, r1
    add #0xC, r1
    mov.l @r5, r3
    mov.w @(12, r3), r0
    mov.l @r4, r2
    mov #0x0, r3
    cmp/gt r0, r3
    addc r3, r0
    shar r0
    mov #0x32, r3
    add r2, r3
    mov.w @r3, r3
    mov.l .L_pool_0603077C, r2
    add r3, r0
    mov.w r0, @r1
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w .L_wpool_06030776, r1
    mov.w @(r0, r1), r0
    mov.w r0, @(14, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov.l @r4, r3
    mov.l @r2, r0
    mov.l r0, @(28, r3)
    mov #0x48, r3
    mov.l @r4, r0
    mov.b @(r0, r3), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt .L_0603071C
    mov #0x48, r2
    mov.l @r4, r0
    mov r0, r1
    add r1, r2
    mov.b @r2, r1
    mov #0x2D, r2
    add r0, r2
    mov.b r1, @r2
    mov #0x2E, r2
    mov.l @r4, r0
    add r0, r2
    mov.b r14, @r2
    mov #0x2F, r0
    mov.l @r4, r1
    mov.b r6, @(r0, r1)
.L_0603071C:
    mov.l .L_pool_06030780, r3
    mov.b @r3, r0
    extu.b r0, r0
    mov.b r14, @(r0, r7)
.L_06030724:
    add #0x8, r15
    rts
    mov.l @r15+, r14

    .global FUN_0603072A
    .type FUN_0603072A, @function
FUN_0603072A:
    sts.l pr, @-r15
    bsr FUN_06030824
    nop
    mov.l .L_pool_06030784, r4
    mov #0x0, r3
    mov.l @r4, r2
    mov.l r3, @(20, r2)
    mov.l @r4, r2
    mov.l .L_pool_06030788, r3
    lds.l @r15+, pr
    rts
    mov.l r3, @(24, r2)
    mov.l .L_pool_0603078C, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06030760
    cmp/eq #0x1, r0
    bt .L_06030760
    cmp/eq #0x2, r0
    bt .L_06030768
    cmp/eq #0x3, r0
    bt .L_06030768
    cmp/eq #0x4, r0
    bt .L_06030760
    bra .L_06030770
    nop
.L_06030760:
    mov.l .L_pool_06030790, r5
    mov.l .L_pool_06030794, r4
    bra .L_0603076C
    nop
.L_06030768:
    mov.l .L_pool_06030798, r5
    mov.l .L_pool_0603079C, r4
.L_0603076C:
    bra FUN_060308C0
    nop
.L_06030770:
    rts
    nop
.L_wpool_06030774:
    .byte 0x19, 0x99
.L_wpool_06030776:
    .byte 0x01, 0x42
.L_pool_06030778:
    .4byte 0x00080000  /* 06030778 = 0x00080000 */
.L_pool_0603077C:
    .4byte DAT_0604F0C0  /* 0604F0C0 = FUN_0604E0F6 + 0xFCA */
.L_pool_06030780:
    .4byte sym_0605161C  /* 06030780 = 0x0605161C */
.L_pool_06030784:
    .4byte sym_06052094  /* 06030784 = 0x06052094 */
.L_pool_06030788:
    .4byte 0xFFFE6667  /* 06030788 = 0xFFFE6667 */
.L_pool_0603078C:
    .4byte sym_06054920  /* 0603078C = 0x06054920 */
.L_pool_06030790:
    .4byte DAT_0604F238  /* 0604F238 = FUN_0604E0F6 + 0x1142 */
.L_pool_06030794:
    .4byte DAT_0604F218  /* 0604F218 = FUN_0604E0F6 + 0x1122 */
.L_pool_06030798:
    .4byte DAT_0604F2D0  /* 0604F2D0 = FUN_0604E0F6 + 0x11DA */
.L_pool_0603079C:
    .4byte DAT_0604F2B0  /* 0604F2B0 = FUN_0604E0F6 + 0x11BA */

    .global FUN_060307A0
    .type FUN_060307A0, @function
FUN_060307A0:
    sts.l pr, @-r15
    mov.l .L_pool_06030860, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_060307C0
    cmp/eq #0x1, r0
    bt .L_060307C0
    cmp/eq #0x2, r0
    bt .L_060307C8
    cmp/eq #0x3, r0
    bt .L_060307C8
    cmp/eq #0x4, r0
    bt .L_060307C0
    bra .L_060307D0
    nop
.L_060307C0:
    mov.l .L_pool_06030864, r5
    mov.l .L_pool_06030868, r4
    bra .L_060307CC
    nop
.L_060307C8:
    mov.l .L_pool_0603086C, r5
    mov.l .L_pool_06030870, r4
.L_060307CC:
    bsr FUN_060308C0
    nop
.L_060307D0:
    mov.l .L_pool_06030874, r5
    mov #0x3C, r0
    mov.l .L_pool_06030878, r3
    mov.l @r5, r4
    mov.w @r3, r1
    mov.w @(r0, r4), r2
    add #-0x2, r1
    cmp/ge r1, r2
    bt .L_06030802
    mov.l @(24, r4), r1
    tst r1, r1
    bt .L_0603081E
    mov.w .L_wpool_0603085A, r2
    mov.l @(24, r4), r1
    add r2, r1
    mov.l r1, @(24, r4)
    mov.l @r5, r3
    mov.l @(24, r3), r1
    cmp/pl r1
    bf .L_0603081E
    mov.l @r5, r3
    mov #0x0, r1
    mov.l r1, @(24, r3)
    bra .L_0603081E
    nop
.L_06030802:
    mov.l .L_pool_0603087C, r6
    mov.l @(24, r4), r2
    cmp/eq r6, r2
    bt .L_0603081E
    mov.w .L_wpool_0603085C, r2
    mov.l @(24, r4), r1
    sub r2, r1
    mov.l r1, @(24, r4)
    mov.l @r5, r3
    mov.l @(24, r3), r1
    cmp/ge r6, r1
    bt .L_0603081E
    mov.l @r5, r3
    mov.l r6, @(24, r3)
.L_0603081E:
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06030824
    .type FUN_06030824, @function
FUN_06030824:
    mov.l .L_pool_06030874, r5
    mov #0x0, r4
    mov.l @r5, r3
    mov #0x3C, r0
    mov.w r4, @(r0, r3)
    mov #0x3E, r0
    mov.l @r5, r3
    mov.w r4, @(r0, r3)
    mov.l @r5, r3
    mov #0x40, r0
    rts
    mov.w r4, @(r0, r3)
    mov.l .L_pool_06030880, r5
    mov.l .L_pool_06030884, r4
    mov.l .L_pool_06030860, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06030890
    cmp/eq #0x3, r0
    bt .L_06030852
    bra .L_060308A8
    nop
.L_06030852:
    mov.l .L_pool_06030888, r5
    mov.l .L_pool_0603088C, r4
    bra FUN_060308C0
    nop
.L_wpool_0603085A:
    .byte 0x0C, 0xCC
.L_wpool_0603085C:
    .byte 0x06, 0xE9
    .byte 0xFF, 0xFF
.L_pool_06030860:
    .4byte sym_06054920  /* 06030860 = 0x06054920 */
.L_pool_06030864:
    .4byte DAT_0604F2AC  /* 0604F2AC = FUN_0604E0F6 + 0x11B6 */
.L_pool_06030868:
    .4byte DAT_0604F23C  /* 0604F23C = FUN_0604E0F6 + 0x1146 */
.L_pool_0603086C:
    .4byte DAT_0604F344  /* 0604F344 = FUN_0604E0F6 + 0x124E */
.L_pool_06030870:
    .4byte DAT_0604F2D4  /* 0604F2D4 = FUN_0604E0F6 + 0x11DE */
.L_pool_06030874:
    .4byte sym_06052094  /* 06030874 = 0x06052094 */
.L_pool_06030878:
    .4byte DAT_0604F2AE  /* 0604F2AE = FUN_0604E0F6 + 0x11B8 */
.L_pool_0603087C:
    .4byte 0xFFFE6667  /* 0603087C = 0xFFFE6667 */
.L_pool_06030880:
    .4byte DAT_0604F370  /* 0604F370 = FUN_0604E0F6 + 0x127A */
.L_pool_06030884:
    .4byte DAT_0604F348  /* 0604F348 = FUN_0604E0F6 + 0x1252 */
.L_pool_06030888:
    .4byte DAT_0604F39C  /* 0604F39C = FUN_0604E0F6 + 0x12A6 */
.L_pool_0603088C:
    .4byte DAT_0604F374  /* 0604F374 = FUN_0604E0F6 + 0x127E */
.L_06030890:
    mov.l .L_pool_060308B0, r1
    mov.b @r1, r2
    mov.l .L_pool_060308B4, r0
    extu.b r2, r2
    mov.b @(r0, r2), r3
    extu.b r3, r3
    tst r3, r3
    bt .L_060308A4
    mov.l .L_pool_060308B8, r5
    mov.l .L_pool_060308BC, r4
.L_060308A4:
    bra FUN_060308C0
    nop
.L_060308A8:
    bra FUN_060308C0
    nop
    rts
    nop
.L_pool_060308B0:
    .4byte sym_0605161C  /* 060308B0 = 0x0605161C */
.L_pool_060308B4:
    .4byte sym_060520B8  /* 060308B4 = 0x060520B8 */
.L_pool_060308B8:
    .4byte DAT_0604F3B8  /* 0604F3B8 = FUN_0604E0F6 + 0x12C2 */
.L_pool_060308BC:
    .4byte DAT_0604F3A0  /* 0604F3A0 = FUN_0604E0F6 + 0x12AA */

    .global FUN_060308C0
    .type FUN_060308C0, @function
FUN_060308C0:
    mov.l r14, @-r15
    mov #0x3C, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06030A08, r14
    add #-0x8, r15
    mov.l r5, @r15
    mov.l @r14, r3
    mov.w @(r0, r3), r2
    shll2 r2
    shll r2
    add r2, r4
    mov.l @r4, r5
    mov.w @(4, r4), r0
    mov r0, r11
    mov.w @(6, r4), r0
    mov r0, r12
    add #0x8, r4
    mov.l @r4, r7
    mov.w @(4, r4), r0
    mov r0, r6
    mov.w @(6, r4), r0
    mov.w r0, @(4, r15)
    mov.l @r15, r4
    add #0x2, r4
    mov.l r4, @r15
    add #-0x2, r4
    sub r5, r7
    mov.l .L_pool_06030A0C, r3
    mov r7, r1
    mov.w @r4, r4
    extu.w r4, r10
    jsr @r3
    mov r10, r0
    mov.l @r14, r2
    mov #0x3E, r3
    add r2, r3
    mov r6, r13
    mov.w @r3, r3
    sub r11, r13
    mul.l r3, r0
    mov.l .L_pool_06030A10, r3
    sts macl, r0
    add r0, r5
    mov.l r5, @(28, r2)
    jsr @r3
    exts.w r13, r4
    mov.l .L_pool_06030A14, r2
    cmp/gt r2, r0
    bf .L_0603092E
    neg r13, r13
.L_0603092E:
    exts.w r13, r1
    mov.l .L_pool_06030A0C, r3
    jsr @r3
    mov r10, r0
    mov #0x3E, r3
    mov.l .L_pool_06030A18, r13
    mov.l @r14, r2
    add r2, r3
    mov.w @r3, r3
    muls.w r3, r0
    mov #0x0, r3
    sts macl, r0
    add r0, r11
    mov.l @r13, r0
    mov.w @(12, r0), r0
    cmp/gt r0, r3
    addc r3, r0
    mov.l .L_pool_06030A10, r3
    shar r0
    add r11, r0
    mov.w r0, @(12, r2)
    mov.w @(4, r15), r0
    mov r0, r11
    sub r12, r11
    jsr @r3
    exts.w r11, r4
    mov.l .L_pool_06030A14, r2
    cmp/gt r2, r0
    bf .L_0603096A
    neg r11, r11
.L_0603096A:
    exts.w r11, r1
    mov.l .L_pool_06030A0C, r3
    jsr @r3
    mov r10, r0
    mov #0x3E, r3
    mov.w .L_wpool_06030A06, r1
    mov.l @r14, r2
    add r2, r3
    mov.w @r3, r3
    muls.w r3, r0
    sts macl, r0
    add r0, r12
    mov.l @r13, r0
    mov.w @(r0, r1), r0
    add #0x22, r1
    add r12, r0
    mov.w r0, @(14, r2)
    mov.l @r14, r3
    mov.l @r13, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov.l @r14, r3
    mov.l @r13, r2
    mov.l @r2, r0
    mov.l r0, @r3
    mov.l @r14, r3
    mov.l @r13, r2
    mov r2, r0
    mov.l @(r0, r1), r0
    mov.l @(4, r2), r2
    add r0, r2
    mov.l r2, @(4, r3)
    mov.l @r14, r3
    mov.l @r13, r2
    mov.l @(8, r2), r0
    mov.l r0, @(8, r3)
    mov #0x40, r0
    mov.l @r14, r3
    mov.w @(r0, r3), r2
    tst r2, r2
    bf .L_060309F4
    mov.l @r14, r3
    mov #0x3E, r0
    mov.w @(r0, r3), r2
    add #0x1, r2
    mov.w r2, @(r0, r3)
    mov.l @r14, r3
    mov.w @(r0, r3), r2
    cmp/eq r10, r2
    bf .L_060309F4
    mov #0x0, r3
    mov.l @r14, r2
    mov #0x3E, r0
    mov.w r3, @(r0, r2)
    mov #0x3C, r0
    mov.l @r14, r2
    mov.w @(r0, r2), r3
    add #0x1, r3
    mov.w r3, @(r0, r2)
    mov.l @r14, r2
    mov.w @(r0, r2), r3
    mov.l @r15, r2
    mov.w @r2, r2
    cmp/eq r2, r3
    bf .L_060309F4
    mov.l @r14, r2
    mov #0x1, r3
    mov #0x40, r0
    mov.w r3, @(r0, r2)
.L_060309F4:
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06030A06:
    .byte 0x01, 0x42
.L_pool_06030A08:
    .4byte sym_06052094  /* 06030A08 = 0x06052094 */
.L_pool_06030A0C:
    .4byte sym_06008A5C  /* 06030A0C = 0x06030A5C */
.L_pool_06030A10:
    .4byte DAT_0602C3B4  /* 0602C3B4 = FUN_0602C222 + 0x192 */
.L_pool_06030A14:
    .4byte 0x00008000  /* 06030A14 = 0x00008000 */
.L_pool_06030A18:
    .4byte sym_06052098  /* 06030A18 = 0x06052098 */

    .global FUN_06030A1C
    .type FUN_06030A1C, @function
FUN_06030A1C:
    mov.l .L_pool_06030ACC, r5
    mov #0x2D, r0
    mov.l @r5, r3
    mov #0x0, r2
    mov.b r4, @(r0, r3)
    mov #0x1, r4
    mov.l @r5, r3
    mov #0x2E, r0
    mov.b r4, @(r0, r3)
    mov #0x2F, r0
    mov.l @r5, r3
    mov.b r2, @(r0, r3)
    mov.l @r5, r3
    mov #0x2C, r0
    mov.b @(r0, r3), r2
    tst r2, r2
    bf .L_06030A44
    mov #0x30, r0
    mov.l @r5, r3
    mov.b r4, @(r0, r3)
.L_06030A44:
    rts
    nop

    .global FUN_06030A48
    .type FUN_06030A48, @function
FUN_06030A48:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06030ACC, r14
    add #-0x4, r15
    mov.l @r14, r5
    mov.l @r4, r3
    mov.l @r5, r2
    sub r3, r2
    mov.l r2, @r15
    mov.l @(8, r5), r3

    .global FUN_06030A5C
    .type FUN_06030A5C, @function
FUN_06030A5C:
    mov.l @(8, r4), r4
    sub r3, r4
    mov.l .L_pool_06030AD0, r3
    jsr @r3
    mov r2, r5
    mov r0, r5
    mov.l @r14, r2
    mov #0x0, r0
    mov.w r0, @(12, r2)
    mov.l @r14, r3
    mov.w r0, @(16, r3)
    mov r5, r0
    mov.l @r14, r3
    mov.w r0, @(14, r3)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_06030A80
    .type FUN_06030A80, @function
FUN_06030A80:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x2, r11
    mov.l .L_pool_06030AD4, r12

    .global FUN_06030A8E
    .type FUN_06030A8E, @function
FUN_06030A8E:
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06030ACC, r13
.L_06030A94:
    mov #0x74, r3
    mulu.w r3, r14
    sts macl, r3
    extu.b r3, r3
    add r12, r3
    mov.l r3, @r13
    bsr FUN_0602FD38
    mov r14, r4
    add #0x1, r14
    mov #0x74, r3
    mulu.w r3, r14
    sts macl, r3
    extu.b r3, r3
    add r12, r3
    mov.l r3, @r13
    bsr FUN_0602FD38
    mov r14, r4
    add #0x1, r14
    extu.b r14, r3
    cmp/ge r11, r3
    bf .L_06030A94
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_06030ACC:
    .4byte sym_06052094  /* 06030ACC = 0x06052094 */
.L_pool_06030AD0:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_06030AD4:
    .4byte sym_06051FAC  /* 06030AD4 = 0x06051FAC */

    .global FUN_06030AD8
    .type FUN_06030AD8, @function
FUN_06030AD8:
    sts.l pr, @-r15
    mov #0x16, r3
    add #-0x10, r15
    mov r4, r0
    mov.b r3, @r15
    mov r15, r4
    mov.b r0, @(2, r15)
    mov.l .L_pool_06030BE4, r3
    jsr @r3
    nop
    mov.l .L_pool_06030BE8, r2
    jsr @r2
    mov #0x1, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06030AFA
    .type FUN_06030AFA, @function
FUN_06030AFA:
    sts.l pr, @-r15
    mov.l .L_pool_06030BEC, r2
    add #-0x10, r15
    mov.b @r2, r3
    tst r3, r3
    bt .L_06030B74
    mov.l .L_pool_06030BF0, r0
    mov.l @r0, r1
    mov.w .L_wpool_06030BDA, r0
    mov.w @(r0, r1), r3
    mov #0x9, r1

    .global FUN_06030B10
    .type FUN_06030B10, @function
FUN_06030B10:
    extu.w r3, r3
    cmp/ge r1, r3
    bt .L_06030B74
    mov.l .L_pool_06030BF0, r5
    mov.w .L_wpool_06030BDC, r0
    mov.l @r5, r2
    mov.l .L_pool_06030BF4, r1
    mov.l @(r0, r2), r3
    mov.l r3, @r15
    mov #0x2C, r0
    mov.l @r1, r2
    mov.b @(r0, r2), r3
    extu.b r3, r3
    mov #0x1, r2
    cmp/gt r2, r3
    bt/s .L_06030B36
    mov.l @r5, r0
    bra .L_06030B38
    mov #0x0, r6
.L_06030B36:
    mov #0x8, r6
.L_06030B38:
    mov #0x5C, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x2, r0
    bf .L_06030B4A
    extu.b r6, r6
    add #0x7, r6
    mov.l r6, @(4, r15)
    bra .L_06030B5C
    nop
.L_06030B4A:
    extu.b r6, r6
    mov.l @r5, r2
    mov.w .L_wpool_06030BDE, r0
    mov.l @(r0, r2), r3
    shlr2 r3
    shlr2 r3
    shlr r3
    add r6, r3
    mov.l r3, @(4, r15)
.L_06030B5C:
    mov.l @r5, r2
    mov.l @(52, r2), r3
    mov.w .L_wpool_06030BE0, r0
    mov.l r3, @(8, r15)
    mov.l @r5, r2
    mov r15, r5
    mov.w @(r0, r2), r3
    extu.w r3, r3
    mov.l r3, @(12, r15)
    mov.l .L_pool_06030BF8, r3
    jsr @r3
    nop
.L_06030B74:
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06030B7C
    .type FUN_06030B7C, @function
FUN_06030B7C:
    sts.l pr, @-r15
    mov.l .L_pool_06030BFC, r3
    mov.l .L_pool_06030C00, r0
    mov.b @r3, r4
    mov.l .L_pool_06030C08, r2
    extu.b r4, r4
    mov.b @(r0, r4), r4
    mov.l .L_pool_06030C04, r0
    mov.b @(r0, r4), r4
    jsr @r2
    extu.b r4, r4
    mov.l .L_pool_06030C0C, r3
    mov.l .L_pool_06030C10, r2
    jsr @r2
    mov.b @r3, r4
    mov #0x0, r3
    mov.l .L_pool_06030C14, r2
    lds.l @r15+, pr
    rts
    mov.b r3, @r2

    .global FUN_06030BA4
    .type FUN_06030BA4, @function
FUN_06030BA4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06030C18, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_06030BFC, r2
    mov.l .L_pool_06030C00, r0
    mov.b @r2, r4
    mov.l .L_pool_06030C1C, r5
    extu.b r4, r4

    .global FUN_06030BB8
    .type FUN_06030BB8, @function
FUN_06030BB8:
    mov.b @(r0, r4), r0
    mov.b @(r0, r5), r14
    extu.b r14, r3
    tst r3, r3
    bf .L_06030BC8
    mov r4, r14
    add r5, r14
    mov.b @r14, r14
.L_06030BC8:
    mov.l .L_pool_06030C20, r3
    jsr @r3
    extu.b r14, r4
    mov #0x0, r2
    mov.l .L_pool_06030C14, r3
    mov.b r2, @r3
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_06030BDA:
    .byte 0x01, 0x68
.L_wpool_06030BDC:
    .byte 0x00, 0xD4
.L_wpool_06030BDE:
    .byte 0x00, 0x80
.L_wpool_06030BE0:
    .byte 0x01, 0x7A
    .byte 0xFF, 0xFF
.L_pool_06030BE4:
    .4byte sym_0600784A  /* 06030BE4 = 0x0602F84A */
.L_pool_06030BE8:
    .4byte sym_06007A08  /* 06030BE8 = 0x0602FA08 */
.L_pool_06030BEC:
    .4byte sym_06013366  /* 06030BEC = 0x06013366 (init cross-ref, fixed) */
.L_pool_06030BF0:
    .4byte sym_06052098  /* 06030BF0 = 0x06052098 */
.L_pool_06030BF4:
    .4byte sym_06052094  /* 06030BF4 = 0x06052094 */
.L_pool_06030BF8:
    .4byte sym_06007940  /* 06030BF8 = 0x0602F940 */
.L_pool_06030BFC:
    .4byte sym_06054920  /* 06030BFC = 0x06054920 */
.L_pool_06030C00:
    .4byte sym_002FC3A2  /* 06030C00 = 0x002FC3A2 */
.L_pool_06030C04:
    .4byte DAT_0604F3BC  /* 0604F3BC = FUN_0604E0F6 + 0x12C6 */
.L_pool_06030C08:
    .4byte sym_06007A74  /* 06030C08 = 0x0602FA74 */
.L_pool_06030C0C:
    .4byte sym_002FC3A1  /* 06030C0C = 0x002FC3A1 */
.L_pool_06030C10:
    .4byte sym_06007C90  /* 06030C10 = 0x0602FC90 */
.L_pool_06030C14:
    .4byte sym_06013368  /* 06030C14 = 0x06013368 (init cross-ref, fixed) */
.L_pool_06030C18:
    .4byte sym_06007BA0  /* 06030C18 = 0x0602FBA0 */
.L_pool_06030C1C:
    .4byte DAT_0604F3C5  /* 0604F3C5 = FUN_0604E0F6 + 0x12CF */
.L_pool_06030C20:
    .4byte sym_06007AF8  /* 06030C20 = 0x0602FAF8 */

    .global FUN_06030C24
    .type FUN_06030C24, @function
FUN_06030C24:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06030E50, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_06030E54, r2
    mov.l .L_pool_06030E58, r0
    mov.b @r2, r4
    mov.l .L_pool_06030E5C, r5
    extu.b r4, r4
    mov.b @(r0, r4), r0
    mov.b @(r0, r5), r14
    extu.b r14, r3
    tst r3, r3
    bf .L_06030C48
    mov r4, r14
    add r5, r14
    mov.b @r14, r14
.L_06030C48:
    mov.l .L_pool_06030E60, r3
    jsr @r3
    extu.b r14, r4
    mov #0x0, r2
    mov.l .L_pool_06030E64, r3
    mov.b r2, @r3
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_06030C5A
    .type FUN_06030C5A, @function
FUN_06030C5A:
    sts.l pr, @-r15
    mov.l .L_pool_06030E50, r3
    add #-0x4, r15
    mov.b r4, @r15
    jsr @r3
    mov #0x1, r4
    mov.b @r15, r4
    mov.l .L_pool_06030E68, r3
    jsr @r3
    nop
    mov #0x0, r2
    mov.l .L_pool_06030E64, r3
    mov.b r2, @r3
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06030C7C
    .type FUN_06030C7C, @function
FUN_06030C7C:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_06030E50, r3
    mov.b r4, @r15
    jsr @r3
    mov #0x1, r4
    mov.b @r15, r4
    mov.l .L_pool_06030E60, r3
    jsr @r3
    extu.b r4, r4
    mov.l .L_pool_06030E64, r3
    mov #0x0, r2
    mov.b r2, @r3
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06030C9E
    .type FUN_06030C9E, @function
FUN_06030C9E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x0, r14
    mov.l r12, @-r15
    mov #0x8, r12
    mov.l .L_pool_06030E6C, r13

    .global FUN_06030CAA
    .type FUN_06030CAA, @function
FUN_06030CAA:
    sts.l pr, @-r15
    add #-0x10, r15
.L_06030CAE:
    jsr @r13
    mov r14, r4
    add #0x1, r14
    jsr @r13
    mov r14, r4
    add #0x1, r14
    extu.w r14, r3
    cmp/ge r12, r3
    bf .L_06030CAE
    mov #0x0, r3
    mov r15, r5
    mov.l r3, @r15
    mov r3, r4
    mov.l .L_pool_06030E70, r3
    jsr @r3
    nop
    mov r15, r5
    mov.l .L_pool_06030E70, r2
    jsr @r2
    mov #0x1, r4
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    rts
    nop
    add #-0x4, r15
    mov.l .L_pool_06030E74, r3
    mov.b r4, @r15
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06030D10
    mov.b @r15, r5
    mov #0x10, r2
    extu.b r5, r5
    cmp/ge r2, r5
    bf .L_06030D1C
    mov r5, r4
    mov.l .L_pool_06030E78, r3
    add #-0x10, r4
    add r3, r4
    mov.b @r4, r0
    tst r0, r0
    bf .L_06030D1C
    mov #0x1, r2
    mov.b r2, @r4
.L_06030D10:
    mov.b @r15, r6
    mov #0x1, r5
    mov.l .L_pool_06030E7C, r3
    mov #0x0, r4
    jmp @r3
    add #0x4, r15
.L_06030D1C:
    rts
    add #0x4, r15

    .global FUN_06030D20
    .type FUN_06030D20, @function
FUN_06030D20:
    mov.l r14, @-r15
    mov #0x0, r6
    mov.l .L_pool_06030E84, r7
    mov #0x4C, r1
    mov.l r13, @-r15
    extu.b r4, r14
    mov.l .L_pool_06030E80, r13
    mov r14, r5
    mov.l .L_pool_06030E88, r4
    mov r13, r0
    mov.b r6, @(r0, r14)
    mov.l @r7, r0
    mov.l @(r0, r1), r0
    cmp/eq #0x11, r0
    bt/s .L_06030D4A
    add r4, r5
    mov.l @r7, r0
    mov #0x50, r2
    mov.l @(r0, r2), r0
    cmp/eq #0x11, r0
    bf .L_06030D50
.L_06030D4A:
    mov #0x1, r1
    bra .L_06030D52
    mov.b r1, @r5
.L_06030D50:
    mov.b r6, @r5
.L_06030D52:
    mov r4, r0
    mov.l .L_pool_06030E8C, r5
    mov.b @(r0, r14), r2
    extu.b r2, r2
    mov r5, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    cmp/eq r3, r2
    bt .L_06030D76
    add r14, r5
    mov r14, r6
    add r4, r6
    mov r13, r0
    mov.b @r6, r3
    mov.b r3, @r5
    mov.b @r6, r2
    add #0x1, r2
    mov.b r2, @(r0, r14)
.L_06030D76:
    mov.l .L_pool_06030E74, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_06030D9C
    mov.l .L_pool_06030E80, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    tst r3, r3
    bt .L_06030D9C
    mov.l .L_pool_06030E90, r3
    mov r14, r0
    mov.b @(r0, r13), r0
    mov #0x1, r4
    mov.l @r15+, r13
    extu.b r0, r0
    add #-0x1, r0
    xor r0, r4
    jmp @r3
    mov.l @r15+, r14
.L_06030D9C:
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov.l .L_pool_06030E94, r4
    mov.l .L_pool_06030E98, r3
    jmp @r3
    nop
    mov.l .L_pool_06030E9C, r3
    jmp @r3
    mov #0x1, r4

    .global FUN_06030DB0
    .type FUN_06030DB0, @function
FUN_06030DB0:
    sts.l pr, @-r15
    mov.l .L_pool_06030EA0, r3
    mov.l .L_pool_06030EA4, r1
    mov.w @r3, r4
    mov.w @r1, r2
    extu.w r4, r4
    extu.w r2, r2
    cmp/eq r2, r4
    bt .L_06030DE8
    mov #0xA, r5
    mov.l .L_pool_06030EA8, r2
    jsr @r2
    mov r5, r4
    mov.l .L_pool_06030EAC, r4
    mov.l .L_pool_06030EB0, r3
    jsr @r3
    mov r0, r5
    mov #0xB, r5
    mov.l .L_pool_06030EA8, r2
    jsr @r2
    mov #0xA, r4
    mov r0, r5
    mov.l .L_pool_06030EB4, r3
    mov.w @r3, r4
    mov.l .L_pool_06030EB8, r2
    extu.w r4, r4
    jmp @r2
    lds.l @r15+, pr
.L_06030DE8:
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06030DEE
    .type FUN_06030DEE, @function
FUN_06030DEE:
    sts.l pr, @-r15
    mov.l .L_pool_06030EA0, r3
    add #-0x4, r15
    mov.l .L_pool_06030EA4, r1
    mov.w r4, @r15
    mov.w @r3, r4
    extu.w r4, r4
    mov.w @r1, r2
    extu.w r2, r2
    cmp/eq r2, r4
    bt .L_06030E2A
    mov.l .L_pool_06030EA8, r2
    mov #0xC, r5
    jsr @r2
    mov #0xA, r4
    mov.l .L_pool_06030EBC, r4
    mov.l .L_pool_06030EB0, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06030EA8, r2
    mov #0xD, r5
    jsr @r2
    mov #0xA, r4
    mov.w @r15, r4
    mov r0, r5
    mov.l .L_pool_06030EB8, r3
    jsr @r3
    extu.w r4, r4
.L_06030E26:
    bra .L_06030E26
    nop
.L_06030E2A:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06030E32
    .type FUN_06030E32, @function
FUN_06030E32:
    sts.l pr, @-r15
    mov.l .L_pool_06030EB4, r3
    mov.l .L_pool_06030EC0, r2
    jsr @r2
    mov.w r4, @r3
    mov.l .L_pool_06030EC4, r4
    mov.l .L_pool_06030E98, r3
    jmp @r3
    lds.l @r15+, pr
    mov.l .L_pool_06030EA0, r2
    mov.w @r2, r3

    .global FUN_06030E48
    .type FUN_06030E48, @function
FUN_06030E48:
    mov.l .L_pool_06030EA4, r1
    rts
    mov.w r3, @r1
    .byte 0xFF, 0xFF
.L_pool_06030E50:
    .4byte sym_06007BA0  /* 06030E50 = 0x0602FBA0 */
.L_pool_06030E54:
    .4byte sym_06054920  /* 06030E54 = 0x06054920 */
.L_pool_06030E58:
    .4byte sym_002FC3A2  /* 06030E58 = 0x002FC3A2 */
.L_pool_06030E5C:
    .4byte DAT_0604F3CE  /* 0604F3CE = FUN_0604E0F6 + 0x12D8 */
.L_pool_06030E60:
    .4byte sym_06007AF8  /* 06030E60 = 0x0602FAF8 */
.L_pool_06030E64:
    .4byte sym_06013368  /* 06030E64 = 0x06013368 (init cross-ref, fixed) */
.L_pool_06030E68:
    .4byte sym_06007A98  /* 06030E68 = 0x0602FA98 */
.L_pool_06030E6C:
    .4byte sym_06007926  /* 06030E6C = 0x0602F926 (init cross-ref, fixed) */
.L_pool_06030E70:
    .4byte sym_06007940  /* 06030E70 = 0x0602F940 */
.L_pool_06030E74:
    .4byte sym_0605492A  /* 06030E74 = 0x0605492A */
.L_pool_06030E78:
    .4byte sym_060520A4  /* 06030E78 = 0x060520A4 */
.L_pool_06030E7C:
    .4byte sym_0600795A  /* 06030E7C = 0x0602F95A */
.L_pool_06030E80:
    .4byte sym_060520AF  /* 06030E80 = 0x060520AF */
.L_pool_06030E84:
    .4byte sym_06052098  /* 06030E84 = 0x06052098 */
.L_pool_06030E88:
    .4byte sym_060520AB  /* 06030E88 = 0x060520AB */
.L_pool_06030E8C:
    .4byte sym_060520AD  /* 06030E8C = 0x060520AD */
.L_pool_06030E90:
    .4byte sym_06007A08  /* 06030E90 = 0x0602FA08 */
.L_pool_06030E94:
    .4byte DAT_06030DAA  /* 06030DAA = FUN_06030D20 + 0x8A */
.L_pool_06030E98:
    .4byte sym_06007500  /* 06030E98 = 0x0602F500 */
.L_pool_06030E9C:
    .4byte DAT_06037E28  /* 06037E28 = FUN_06037E28 */
.L_pool_06030EA0:
    .4byte DAT_0603EA0A  /* 0603EA0A = FUN_0603E9E2 + 0x28 */
.L_pool_06030EA4:
    .4byte sym_060520B2  /* 06030EA4 = 0x060520B2 */
.L_pool_06030EA8:
    .4byte sym_06006888  /* 06030EA8 = 0x0602E888 */
.L_pool_06030EAC:
    .4byte DAT_0604F3D8  /* 0604F3D8 = FUN_0604E0F6 + 0x12E2 */
.L_pool_06030EB0:
    .4byte sym_0600689E  /* 06030EB0 = 0x0602E89E */
.L_pool_06030EB4:
    .4byte sym_060520B4  /* 06030EB4 = 0x060520B4 */
.L_pool_06030EB8:
    .4byte sym_06006E58  /* 06030EB8 = 0x0602EE58 */
.L_pool_06030EBC:
    .4byte DAT_0604F3E4  /* 0604F3E4 = FUN_0604E0F6 + 0x12EE */
.L_pool_06030EC0:
    .4byte sym_0600751C  /* 06030EC0 = 0x0602F51C */
.L_pool_06030EC4:
    .4byte DAT_06030DB0  /* 06030DB0 = FUN_06030DB0 */

    .global FUN_06030EC8
    .type FUN_06030EC8, @function
FUN_06030EC8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06030F68, r12
    mov.l .L_pool_06030F6C, r13
    mov.l .L_pool_06030F70, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06030EF6
    mov #0x0, r14
    cmp/eq #0x1, r0
    bt .L_06030F44
    cmp/eq #0x2, r0
    bt .L_06030F44
    cmp/eq #0x3, r0
    bt .L_06030F44
    cmp/eq #0x4, r0
    bt .L_06030F44
    bra FUN_06030FEA
    nop
.L_06030EF6:
    mov.l .L_pool_06030F74, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_06030F08
    mov.l .L_pool_06030F78, r2
    jsr @r2
    nop
    bra .L_06030F0E
    nop
.L_06030F08:
    mov.l .L_pool_06030F7C, r2
    jsr @r2
    nop
.L_06030F0E:
    mov.w .L_wpool_06030F60, r3
    mov.l .L_pool_06030F80, r0
    mov.w r3, @r0
    mov.b @r12, r0
    extu.b r0, r0
    mov.w .L_wpool_06030F62, r3
    shll r0
    mov.l .L_pool_06030F84, r2
    mov.w r3, @(r0, r13)
    mov.b @r2, r0
    tst r0, r0
    bt .L_06030F30
    mov.l .L_pool_06030F88, r1
    jsr @r1
    nop
    bra .L_06030F36
    nop
.L_06030F30:
    mov.l .L_pool_06030F8C, r1
    jsr @r1
    nop
.L_06030F36:
    mov #0x2, r3
    mov.l .L_pool_06030F90, r1
    mov #0x5C, r0
    mov.l @r1, r2
    mov.l r3, @(r0, r2)
    bra FUN_06030FEA
    nop
.L_06030F44:
    mov.b @r12, r0
    extu.b r0, r0
    mov.w .L_wpool_06030F64, r2
    shll r0
    mov.l .L_pool_06030F84, r1
    mov.w r2, @(r0, r13)
    mov.b @r1, r0
    tst r0, r0

    .global FUN_06030F54
    .type FUN_06030F54, @function
FUN_06030F54:
    bt .L_06030F94
    mov.l .L_pool_06030F88, r2
    jsr @r2
    nop
    bra .L_06030F9A
    nop
.L_wpool_06030F60:
    .byte 0xFF, 0x60
.L_wpool_06030F62:
    .byte 0x01, 0x2C
.L_wpool_06030F64:
    .byte 0x00, 0xAA
    .byte 0xFF, 0xFF
.L_pool_06030F68:
    .4byte sym_0605161C  /* 06030F68 = 0x0605161C */
.L_pool_06030F6C:
    .4byte sym_060520BA  /* 06030F6C = 0x060520BA */
.L_pool_06030F70:
    .4byte sym_06054920  /* 06030F70 = 0x06054920 */
.L_pool_06030F74:
    .4byte sym_0605492A  /* 06030F74 = 0x0605492A */
.L_pool_06030F78:
    .4byte DAT_0602ED5A  /* 0602ED5A = FUN_0602ECAA + 0xB0 */
.L_pool_06030F7C:
    .4byte DAT_0602ED84  /* 0602ED84 = FUN_0602ED84 */
.L_pool_06030F80:
    .4byte sym_06051F80  /* 06030F80 = 0x06051F80 */
.L_pool_06030F84:
    .4byte sym_06054923  /* 06030F84 = 0x06054923 */
.L_pool_06030F88:
    .4byte DAT_0602FCD4  /* 0602FCD4 = FUN_0602FCD4 */
.L_pool_06030F8C:
    .4byte DAT_0603043A  /* 0603043A = FUN_060300AA + 0x390 */
.L_pool_06030F90:
    .4byte sym_06052098  /* 06030F90 = 0x06052098 */
.L_06030F94:
    mov.l .L_pool_06031080, r2
    jsr @r2
    nop
.L_06030F9A:
    mov #0x9, r2
    mov.l .L_pool_06031084, r1
    mov #0x5C, r0
    mov.l @r1, r3
    mov.l r2, @(r0, r3)
    mov.l .L_pool_06031088, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt/s .L_06030FB4
    mov r0, r4
    mov r4, r0
    cmp/eq #0x3, r0
    bf .L_06030FE6
.L_06030FB4:
    mov.l .L_pool_0603108C, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06030FE6
    mov.l .L_pool_0603108C, r2
    mov #0x1E, r3
    mov.b @r12, r1
    mov.b @r2, r6
    exts.b r6, r5
    exts.b r6, r4
    muls.w r3, r4
    tst r1, r1
    bf/s .L_06030FDC
    sts macl, r4
    cmp/pl r5
    bf .L_06030FE6
    mov.w @r13, r0
    add r4, r0
    bra .L_06030FE6
    mov.w r0, @r13
.L_06030FDC:
    cmp/pz r5
    bt .L_06030FE6
    mov.w @(2, r13), r0
    sub r4, r0
    mov.w r0, @(2, r13)
.L_06030FE6:
    mov.l .L_pool_06031090, r3
    mov.b r14, @r3
    .global FUN_06030FEA
FUN_06030FEA:
    mov r14, r0
    mov.l .L_pool_06031094, r1
    mov.b r14, @r1
    mov.l .L_pool_06031098, r4
    mov.b r14, @r4
    mov.b r0, @(1, r4)
    mov.l .L_pool_0603109C, r4
    mov.b r0, @r4
    mov.b r0, @(1, r4)
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06031008
    .type FUN_06031008, @function
FUN_06031008:
    mov.l r14, @-r15
    mov #0x0, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov r4, r10
    mov.l .L_pool_060310A0, r11
    extu.b r10, r12
    mov.l r8, @-r15
    shll r12

    .global FUN_06031020
    .type FUN_06031020, @function
FUN_06031020:
    sts.l pr, @-r15
    mov r12, r4
    sts.l macl, @-r15
    add r11, r4
    add #-0x10, r15
    mov.b r5, @r15
    mov.l r3, @(12, r15)
    mov.w @r4, r0
    cmp/eq #0x5A, r0
    bf/s .L_06031038
    mov #0x5, r13
    mov #0x0, r13
.L_06031038:
    mov.w @r4, r0
    cmp/eq #0x3C, r0
    bf/s .L_06031042
    mov #0x1, r14
    mov r14, r13
.L_06031042:
    mov.w @r4, r0
    cmp/eq #0x1E, r0
    bf .L_0603104A
    mov #0x2, r13
.L_0603104A:
    extu.b r13, r0
    mov.w .L_wpool_0603107C, r3
    mov.l .L_pool_060310A4, r8
    mov.l r0, @(4, r15)
    extu.b r10, r0
    mov.l .L_pool_060310A8, r2
    muls.w r3, r0
    sts macl, r0
    exts.w r0, r0
    mov.l r0, @(8, r15)
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060310AC
    extu.b r10, r9
    cmp/eq #0x1, r0
    bt .L_0603115C
    cmp/eq #0x2, r0
    bt .L_0603115C
    cmp/eq #0x3, r0
    bt .L_0603115C
    cmp/eq #0x4, r0
    bt .L_0603115C
    bra .L_0603127A
    nop
.L_wpool_0603107C:
    .byte 0x01, 0xD8
    .byte 0xFF, 0xFF
.L_pool_06031080:
    .4byte DAT_06030824  /* 06030824 = FUN_06030824 */
.L_pool_06031084:
    .4byte sym_06052098  /* 06031084 = 0x06052098 */
.L_pool_06031088:
    .4byte sym_002FC233  /* 06031088 = 0x002FC233 */
.L_pool_0603108C:
    .4byte sym_002FD5B9  /* 0603108C = 0x002FD5B9 */
.L_pool_06031090:
    .4byte sym_0605161D  /* 06031090 = 0x0605161D */
.L_pool_06031094:
    .4byte sym_060520CC  /* 06031094 = 0x060520CC */
.L_pool_06031098:
    .4byte sym_060520C6  /* 06031098 = 0x060520C6 */
.L_pool_0603109C:
    .4byte sym_060520B8  /* 0603109C = 0x060520B8 */
.L_pool_060310A0:
    .4byte sym_060520BA  /* 060310A0 = 0x060520BA */
.L_pool_060310A4:
    .4byte sym_06013B78  /* 060310A4 = 0x06013B78 (init cross-ref, fixed) */
.L_pool_060310A8:
    .4byte sym_06054920  /* 060310A8 = 0x06054920 */
.L_060310AC:
    tst r9, r9
    bf .L_06031130
    mov.l .L_pool_06031194, r9
    mov.w @r9, r0
    add #0x4, r0
    mov.w r0, @r9
    mov r11, r0
    mov.w @(r0, r12), r0
    cmp/eq #0x1, r0
    bf .L_060310EE
    mov.l .L_pool_06031198, r4
    mov.l .L_pool_0603119C, r1
    mov.b @r1, r0
    tst r0, r0
    bf .L_060310DA
    mov.l .L_pool_060311A0, r0
    mov.b @r0, r3
    tst r3, r3
    bf .L_060310E4
    jsr @r8
    nop
    bra .L_060310E4
    nop
.L_060310DA:
    jsr @r8
    nop
    mov.l .L_pool_060311A4, r4
    jsr @r8
    nop
.L_060310E4:
    mov.l .L_pool_060311A8, r4
    mov.b @r4, r4
    mov.l .L_pool_060311AC, r3
    jsr @r3
    extu.b r4, r4
.L_060310EE:
    mov #0x5, r2
    mov.l @(4, r15), r3
    cmp/ge r2, r3
    bt .L_06031112
    mov.l .L_pool_060311A0, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_06031106
    mov.l @(4, r15), r4
    mov.l .L_pool_060311B0, r3
    jsr @r3
    nop
.L_06031106:
    extu.b r13, r4
    mov.l .L_pool_060311B4, r0
    mov.b @(r0, r4), r4
    mov.l .L_pool_060311AC, r3
    jsr @r3
    extu.b r4, r4
.L_06031112:
    mov r11, r0
    mov.w @(r0, r12), r2
    cmp/gt r14, r2
    bt .L_06031130
    mov.l .L_pool_060311B8, r2
    jsr @r2
    nop
    mov.l .L_pool_060311BC, r3
    jsr @r3
    nop
    mov #0x0, r2
    mov.w .L_wpool_06031190, r3
    mov.w r2, @r9
    mov.l .L_pool_060311C0, r1
    mov.w r3, @r1
.L_06031130:
    mov r12, r4
    add r11, r4
    mov.w @r4, r3
    add #-0x1, r3
    mov.w r3, @r4
    mov.w @r4, r2
    cmp/pl r2
    bt/s .L_06031154
    mov r10, r4
    extu.b r10, r2
    mov.l .L_pool_060311C4, r0
    mov.b r14, @(r0, r2)
    mov.l .L_pool_060311C8, r3
    mov #0x5C, r0
    mov.l @(8, r15), r2
    add r3, r2
    mov.l r14, @(r0, r2)
    mov.l r14, @(12, r15)
.L_06031154:
    bsr FUN_060312E0
    nop
    bra .L_0603128A
    nop
.L_0603115C:
    mov.w @r4, r1
    mov.w .L_wpool_06031192, r0
    cmp/eq r0, r1
    bf .L_06031170
    mov.b @r15, r1
    tst r1, r1
    bt .L_06031170
    mov.l .L_pool_060311CC, r3
    jsr @r3
    mov r9, r4
.L_06031170:
    mov r11, r0
    mov.w @(r0, r12), r2
    add #-0x1, r2
    mov.w r2, @(r0, r12)
    mov.b @r15, r0
    tst r0, r0
    bt .L_060311F6
    mov.l .L_pool_060311D0, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_060311D8
    mov.l .L_pool_060311D4, r1
    jsr @r1
    nop
    bra .L_060311F6
    nop
.L_wpool_06031190:
    .byte 0x06, 0x06
.L_wpool_06031192:
    .byte 0x00, 0xAA
.L_pool_06031194:
    .4byte sym_06051F80  /* 06031194 = 0x06051F80 */
.L_pool_06031198:
    .4byte DAT_0602EF10  /* 0602EF10 = FUN_0602EEDA + 0x36 */
.L_pool_0603119C:
    .4byte sym_0605492A  /* 0603119C = 0x0605492A */
.L_pool_060311A0:
    .4byte sym_06051F92  /* 060311A0 = 0x06051F92 */
.L_pool_060311A4:
    .4byte DAT_0602EF36  /* 0602EF36 = FUN_0602EEDA + 0x5C */
.L_pool_060311A8:
    .4byte DAT_0604F3F7  /* 0604F3F7 = FUN_0604E0F6 + 0x1301 */
.L_pool_060311AC:
    .4byte DAT_06030CE6  /* 06030CE6 = FUN_06030CAA + 0x3C */
.L_pool_060311B0:
    .4byte DAT_0602EED0  /* 0602EED0 = FUN_0602EED0 */
.L_pool_060311B4:
    .4byte DAT_0604F3F4  /* 0604F3F4 = FUN_0604E0F6 + 0x12FE */
.L_pool_060311B8:
    .4byte DAT_0602EE64  /* 0602EE64 = FUN_0602EE64 */
.L_pool_060311BC:
    .4byte DAT_0603DA52  /* 0603DA52 = FUN_0603D998 + 0xBA */
.L_pool_060311C0:
    .4byte sym_25F800FA  /* 060311C0 = 0x25F800FA */
.L_pool_060311C4:
    .4byte sym_06051F82  /* 060311C4 = 0x06051F82 */
.L_pool_060311C8:
    .4byte sym_0605224C  /* 060311C8 = 0x0605224C */
.L_pool_060311CC:
    .4byte DAT_060431C6  /* 060431C6 = FUN_06043124 + 0xA2 */
.L_pool_060311D0:
    .4byte sym_06054923  /* 060311D0 = 0x06054923 */
.L_pool_060311D4:
    .4byte DAT_06033718  /* 06033718 = FUN_06033718 */
.L_060311D8:
    mov r11, r0
    mov #0x6E, r1
    mov.w @(r0, r12), r2
    cmp/ge r1, r2
    bt .L_060311EC
    mov.l .L_pool_060312A4, r2
    jsr @r2
    mov r9, r4
    bra .L_060311F6
    nop
.L_060311EC:
    mov.l .L_pool_060312A8, r2
    mov.b @r2, r4
    mov.l .L_pool_060312AC, r3
    jsr @r3
    extu.b r4, r4
.L_060311F6:
    mov r11, r0
    mov.w @(r0, r12), r0
    cmp/eq #0x6F, r0
    bf .L_06031204
    mov.l .L_pool_060312B0, r2
    jsr @r2
    nop
.L_06031204:
    add r11, r12
    mov.w @r12, r3
    cmp/pl r3
    bt .L_06031252
    mov.l .L_pool_060312B4, r4
    mov.l .L_pool_060312B8, r2
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_06031226
    mov #0x3, r13
    mov.b @r15, r1
    tst r1, r1
    bt .L_06031230
    jsr @r8
    nop
    bra .L_06031230
    nop
.L_06031226:
    tst r9, r9
    bt .L_0603122C
    mov.l .L_pool_060312BC, r4
.L_0603122C:
    jsr @r8
    nop
.L_06031230:
    mov.l .L_pool_060312C0, r0
    mov r9, r1
    mov.l .L_pool_060312C4, r3
    extu.b r10, r10
    mov.l .L_pool_060312C8, r4
    mov.b r14, @(r0, r10)
    mov.l @(8, r15), r2
    mov #0x5C, r0
    add r3, r2
    mov.l r14, @(r0, r2)
    mov.l .L_pool_060312CC, r2
    jsr @r2
    mov r14, r0
    mov.b @r4, r1
    or r0, r1
    mov.b r1, @r4
    mov.l r14, @(12, r15)
.L_06031252:
    extu.b r13, r3
    mov #0x5, r2
    cmp/ge r2, r3
    bt .L_0603128A
    mov.b @r15, r0
    tst r0, r0
    bt .L_0603128A
    mov.l .L_pool_060312D0, r3
    extu.b r13, r5
    jsr @r3
    mov r9, r4
    mov.l .L_pool_060312D4, r0
    mov #0x0, r5
    mov.l .L_pool_060312D8, r3
    extu.b r13, r6
    mov.b @(r0, r6), r6
    jsr @r3
    mov r5, r4
    bra .L_0603128A
    nop
.L_0603127A:
    extu.b r10, r10
    mov.l .L_pool_060312C0, r0
    mov.b r14, @(r0, r10)
    mov.l r14, @(12, r15)
    mov #0x5C, r0
    mov.l .L_pool_060312DC, r1
    mov.l @r1, r3
    mov.l r14, @(r0, r3)
.L_0603128A:
    mov.l @(12, r15), r0
    add #0x10, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_060312A4:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
.L_pool_060312A8:
    .4byte sym_06054920  /* 060312A8 = 0x06054920 */
.L_pool_060312AC:
    .4byte DAT_06030490  /* 06030490 = FUN_06030442 + 0x4E */
.L_pool_060312B0:
    .4byte DAT_0602E738  /* 0602E738 = FUN_0602E610 + 0x128 */
.L_pool_060312B4:
    .4byte DAT_0602F036  /* 0602F036 = FUN_0602EFE4 + 0x52 */
.L_pool_060312B8:
    .4byte sym_0605492A  /* 060312B8 = 0x0605492A */
.L_pool_060312BC:
    .4byte DAT_0602F054  /* 0602F054 = FUN_0602EFE4 + 0x70 */
.L_pool_060312C0:
    .4byte sym_06051F82  /* 060312C0 = 0x06051F82 */
.L_pool_060312C4:
    .4byte sym_0605224C  /* 060312C4 = 0x0605224C */
.L_pool_060312C8:
    .4byte sym_0605161D  /* 060312C8 = 0x0605161D */
.L_pool_060312CC:
    .4byte DAT_0604CA34  /* 0604CA34 = FUN_0604C76C + 0x2C8 */
.L_pool_060312D0:
    .4byte DAT_0602EFE4  /* 0602EFE4 = FUN_0602EFE4 */
.L_pool_060312D4:
    .4byte DAT_0604F3F8  /* 0604F3F8 = FUN_0604E0F6 + 0x1302 */
.L_pool_060312D8:
    .4byte sym_0600795A  /* 060312D8 = 0x0602F95A */
.L_pool_060312DC:
    .4byte sym_06052098  /* 060312DC = 0x06052098 */

    .global FUN_060312E0
    .type FUN_060312E0, @function
FUN_060312E0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060313C8, r3
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_060312FA
    mov r4, r14
    extu.b r14, r0
    cmp/eq #0x1, r0
    bt .L_060313BA
.L_060312FA:
    extu.b r14, r0
    mov.l .L_pool_060313CC, r11
    mov #0x5A, r2
    shll r0
    mov.w @(r0, r11), r3
    cmp/gt r2, r3
    bf/s .L_06031394
    extu.b r14, r13
    mov.l .L_pool_060313D0, r3
    mov.w .L_wpool_060313C6, r0
    mov.l @r3, r1
    mov.l @(r0, r1), r0
    tst r0, r0
    bt .L_0603131A
    bra .L_0603131C
    mov #0x1, r4
.L_0603131A:
    mov #0x0, r4
.L_0603131C:
    mov.l .L_pool_060313D4, r2
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0603133A
    extu.b r4, r12
    mov.l .L_pool_060313D8, r0
    mov.b @r0, r1
    extu.b r1, r1
    cmp/eq r1, r13
    bf .L_06031342
    mov.l .L_pool_060313DC, r1
    jsr @r1
    mov r12, r4
    bra .L_06031342
    nop
.L_0603133A:
    mov r12, r5
    mov.l .L_pool_060313E0, r1
    jsr @r1
    mov r13, r4
.L_06031342:
    extu.b r14, r0
    shll r0
    mov.w @(r0, r11), r0
    cmp/eq #0x5B, r0
    bf .L_06031364
    mov.l .L_pool_060313D4, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0603135E
    mov.l .L_pool_060313D8, r1
    mov.b @r1, r2
    extu.b r2, r2
    cmp/eq r2, r13
    bf .L_06031364
.L_0603135E:
    mov.l .L_pool_060313E4, r3
    jsr @r3
    nop
.L_06031364:
    mov.l .L_pool_060313E8, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06031376
    mov.l .L_pool_060313EC, r2
    jsr @r2
    nop
    bra .L_0603137C
    nop
.L_06031376:
    mov.l .L_pool_060313F0, r2
    jsr @r2
    nop
.L_0603137C:
    extu.b r14, r0
    shll r0
    mov.w @(r0, r11), r0
    cmp/eq #0x5B, r0
    bf .L_060313BA
    lds.l @r15+, pr
    mov.l .L_pool_060313F4, r2
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_06031394:
    mov.l .L_pool_060313E8, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060313AA
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l .L_pool_060313EC, r1
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r1
    mov.l @r15+, r14
.L_060313AA:
    mov r13, r4
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l .L_pool_060313F8, r1
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r1
    mov.l @r15+, r14
.L_060313BA:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060313C6:
    .byte 0x00, 0x84
.L_pool_060313C8:
    .4byte sym_060540B4  /* 060313C8 = 0x060540B4 */
.L_pool_060313CC:
    .4byte sym_060520BA  /* 060313CC = 0x060520BA */
.L_pool_060313D0:
    .4byte sym_06052098  /* 060313D0 = 0x06052098 */
.L_pool_060313D4:
    .4byte sym_0605492A  /* 060313D4 = 0x0605492A */
.L_pool_060313D8:
    .4byte sym_002FC21C  /* 060313D8 = 0x002FC21C */
.L_pool_060313DC:
    .4byte DAT_0602EDB4  /* 0602EDB4 = FUN_0602ED84 + 0x30 */
.L_pool_060313E0:
    .4byte DAT_0602EDDA  /* 0602EDDA = FUN_0602ED84 + 0x56 */
.L_pool_060313E4:
    .4byte DAT_0602EEA4  /* 0602EEA4 = FUN_0602EEA4 */
.L_pool_060313E8:
    .4byte sym_06054923  /* 060313E8 = 0x06054923 */
.L_pool_060313EC:
    .4byte DAT_06033718  /* 06033718 = FUN_06033718 */
.L_pool_060313F0:
    .4byte DAT_06030488  /* 06030488 = FUN_06030442 + 0x46 */
.L_pool_060313F4:
    .4byte DAT_0602E738  /* 0602E738 = FUN_0602E610 + 0x128 */
.L_pool_060313F8:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */

    .global FUN_060313FC
    .type FUN_060313FC, @function
FUN_060313FC:
    mov.l r14, @-r15
    mov #0x0, r5
    mov.l .L_pool_06031490, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x1, r12
    mov.l .L_pool_060314A0, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r11
    mov.l r9, @-r15
    extu.b r11, r14
    mov.l .L_pool_0603149C, r10
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_06031494, r8
    mov.b r5, @(r0, r14)
    mov.l .L_pool_06031498, r9
    mov.l @r13, r4
    mov.b @r10, r7
    mov r4, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bt/s .L_06031436
    extu.b r7, r7
    bra .L_06031548
    nop
.L_06031436:
    mov r7, r0
    cmp/eq #0x3, r0
    bt/s .L_060314A8
    mov r5, r6
    shll2 r7
    mov.l .L_pool_060314A4, r2
    shll2 r7
    add r2, r7
    mov.l r7, @r15
    mov.l @r15, r3
    mov r4, r7
    add #0x4, r3
    mov.l r3, @r15
    add #-0x4, r3
    mov.l @r3, r1
    mov.l @r7, r3
    cmp/gt r1, r3
    bf .L_060314CA
    mov.l @r15, r3
    add #0x4, r3
    mov.l r3, @r15
    add #-0x4, r3
    mov.l @r3, r1
    mov.l @(8, r7), r3
    cmp/gt r1, r3
    bf .L_060314CA
    mov r4, r7
    mov.l @r15, r3
    add #0x4, r3
    mov.l r3, @r15
    add #-0x4, r3
    mov.l @r7, r1
    mov.l @r3, r2
    cmp/ge r2, r1
    bt .L_060314CA
    mov.l @r15, r0
    add #0x4, r0
    mov.l r0, @r15
    add #-0x4, r0
    mov.l @(8, r7), r1
    mov.l @r0, r2
    cmp/ge r2, r1
    bt .L_060314CA
    bra .L_060314CA
    mov r12, r6
.L_pool_06031490:
    .4byte sym_060520BE  /* 06031490 = 0x060520BE */
.L_pool_06031494:
    .4byte sym_060540B4  /* 06031494 = 0x060540B4 */
.L_pool_06031498:
    .4byte sym_060520B8  /* 06031498 = 0x060520B8 */
.L_pool_0603149C:
    .4byte sym_06054920  /* 0603149C = 0x06054920 */
.L_pool_060314A0:
    .4byte sym_06052098  /* 060314A0 = 0x06052098 */
.L_pool_060314A4:
    .4byte DAT_0604F3FC  /* 0604F3FC = FUN_0604E0F6 + 0x1306 */
.L_060314A8:
    mov #0x4C, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x21, r0
    bf .L_060314CA
    mov #0x50, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x21, r0
    bf .L_060314CA
    mov #0x54, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x21, r0
    bf .L_060314CA
    mov #0x58, r0
    mov.l @(r0, r4), r0
    cmp/eq #0x21, r0
    bf .L_060314CA
    mov r12, r6
.L_060314CA:
    extu.b r6, r6
    tst r6, r6
    bt .L_06031548
    mov.l .L_pool_060315B0, r2
    mov.l @r2, r3
    mov.l .L_pool_060315B4, r1
    mov.w @(8, r3), r0
    mov.w @r1, r3
    cmp/hs r3, r0
    bt .L_06031538
    mov #0x9, r3
    mov.w .L_wpool_060315AC, r0
    mov.w @(r0, r4), r0
    extu.w r0, r0
    cmp/ge r3, r0
    bt .L_06031538
    mov r4, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x20, r0
    bf .L_06031538
    mov.l .L_pool_060315B8, r0
    extu.b r11, r3
    mov.l .L_pool_060315CC, r4
    shll r3
    mov.b r12, @(r0, r14)
    mov.l .L_pool_060315BC, r0
    mov.b r5, @(r0, r14)
    mov.l .L_pool_060315C0, r0
    mov.w r5, @(r0, r3)
    mov #0x4, r3
    mov.l .L_pool_060315C4, r0
    mov.b r5, @(r0, r14)
    mov.l .L_pool_060315C8, r0
    mov.b r5, @(r0, r14)
    mov.l @r13, r2
    mov #0x5C, r0
    mov.l r3, @(r0, r2)
    mov #0x2C, r0
    mov.l @r4, r3
    mov r3, r2
    mov.b @(r0, r2), r1
    mov #0x48, r0
    mov.b r1, @(r0, r3)
    mov.l .L_pool_060315D0, r0
    mov.l .L_pool_060315D8, r3
    mov.b r5, @(r0, r14)
    mov.l .L_pool_060315D4, r0
    mov.b r5, @(r0, r14)
    mov.b @r3, r1
    tst r1, r1
    bt .L_06031538
    mov.l .L_pool_060315DC, r2
    jsr @r2
    nop
.L_06031538:
    mov.b @r8, r3
    tst r3, r3
    bt .L_06031544
    extu.b r11, r2
    tst r2, r2
    bf .L_06031548
.L_06031544:
    mov r9, r0
    mov.b r12, @(r0, r14)
.L_06031548:
    mov.l .L_pool_060315B0, r2
    mov.l @r2, r3
    mov.b @(6, r3), r0
    tst r0, r0
    bt .L_06031632
    mov.b @r10, r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bt .L_060315FA
    mov.b @r10, r1
    mov.l .L_pool_060315E0, r3
    extu.b r1, r1
    shll2 r1
    shll2 r1
    add r3, r1
    mov r1, r2
    mov.l r1, @r15
    add #0x4, r2
    mov.l @r13, r4
    mov.l r2, @r15
    add #-0x4, r2
    mov.l @r2, r1
    mov.l @r4, r2
    cmp/gt r1, r2
    bf .L_06031632
    mov.l @r15, r2
    add #0x4, r2
    mov.l r2, @r15
    add #-0x4, r2
    mov.l @r2, r1
    mov.l @(8, r4), r2
    cmp/gt r1, r2
    bf .L_06031632
    mov.l @r13, r4
    mov.l @r15, r3
    add #0x4, r3
    mov.l r3, @r15
    add #-0x4, r3
    mov.l @r4, r1
    mov.l @r3, r2
    cmp/ge r2, r1
    bt .L_06031632
    mov.l @r15, r0
    add #0x4, r0
    mov.l r0, @r15
    add #-0x4, r0
    mov.l @(8, r4), r1
    mov.l @r0, r2
    bra .L_060315E4
    nop
.L_wpool_060315AC:
    .byte 0x01, 0x68
    .byte 0xFF, 0xFF
.L_pool_060315B0:
    .4byte sym_06051CB0  /* 060315B0 = 0x06051CB0 */
.L_pool_060315B4:
    .4byte sym_06051CB4  /* 060315B4 = 0x06051CB4 */
.L_pool_060315B8:
    .4byte sym_060520BE  /* 060315B8 = 0x060520BE */
.L_pool_060315BC:
    .4byte sym_060520C0  /* 060315BC = 0x060520C0 */
.L_pool_060315C0:
    .4byte sym_060520C2  /* 060315C0 = 0x060520C2 */
.L_pool_060315C4:
    .4byte sym_060520C6  /* 060315C4 = 0x060520C6 */
.L_pool_060315C8:
    .4byte sym_06051F82  /* 060315C8 = 0x06051F82 */
.L_pool_060315CC:
    .4byte sym_06052094  /* 060315CC = 0x06052094 */
.L_pool_060315D0:
    .4byte sym_06051F9D  /* 060315D0 = 0x06051F9D */
.L_pool_060315D4:
    .4byte sym_06051F9F  /* 060315D4 = 0x06051F9F */
.L_pool_060315D8:
    .4byte sym_06054923  /* 060315D8 = 0x06054923 */
.L_pool_060315DC:
    .4byte DAT_0602FFC0  /* 0602FFC0 = FUN_0602FFC0 */
.L_pool_060315E0:
    .4byte DAT_0604F44C  /* 0604F44C = FUN_0604E0F6 + 0x1356 */
.L_060315E4:
    cmp/ge r2, r1
    bt .L_06031632
    mov.b @r8, r0
    tst r0, r0
    bt .L_060315F4
    extu.b r11, r11
    tst r11, r11
    bf .L_06031632
.L_060315F4:
    add r14, r9
    bra .L_06031632
    mov.b r12, @r9
.L_060315FA:
    mov #0x4C, r1
    mov.l @r13, r0
    mov.l @(r0, r1), r0
    cmp/eq #0x41, r0
    bt .L_06031622
    mov.l @r13, r0
    mov #0x50, r3
    mov.l @(r0, r3), r0
    cmp/eq #0x41, r0
    bt .L_06031622
    mov #0x54, r2
    mov.l @r13, r0
    mov.l @(r0, r2), r0
    cmp/eq #0x41, r0
    bt .L_06031622
    mov.l @r13, r0
    mov #0x58, r3
    mov.l @(r0, r3), r0
    cmp/eq #0x41, r0
    bf .L_06031632
.L_06031622:
    mov.b @r8, r1
    tst r1, r1
    bt .L_0603162E
    extu.b r11, r11
    tst r11, r11
    bf .L_06031632
.L_0603162E:
    add r14, r9
    mov.b r12, @r9
.L_06031632:
    mov.l .L_pool_060316F0, r0
    mov.b @(r0, r14), r0
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603164A
    .type FUN_0603164A, @function
FUN_0603164A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    extu.b r4, r14
    mov.l r12, @-r15
    extu.b r4, r13
    mov.l r11, @-r15
    shll r14
    mov.l .L_pool_060316FC, r12
    mov #0x0, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060316F4, r8
    add #-0x4, r15
    mov.l .L_pool_060316F8, r9
    mov r8, r0
    mov.l r11, @r15
    mov.b @(r0, r13), r0
    cmp/eq #0x0, r0
    bt/s .L_0603168E
    extu.b r4, r10
    cmp/eq #0x1, r0
    bt .L_060316BE
    cmp/eq #0x2, r0
    bt .L_0603170C
    cmp/eq #0x3, r0
    bt .L_06031744
    cmp/eq #0x4, r0
    bf .L_0603168A
    bra FUN_060317AC
    nop
.L_0603168A:
    bra FUN_060317DC
    nop
.L_0603168E:
    mov.l .L_pool_06031700, r3
    jsr @r3
    mov r10, r4
    mov r14, r4
    add r12, r4
    mov.w @r4, r2
    add #0x1, r2
    mov.w r2, @r4
    mov #0x12, r2
    mov.w @r4, r3
    cmp/gt r2, r3
    bt .L_060316AA
    bra FUN_060317DC
    nop
.L_060316AA:
    mov.l .L_pool_06031704, r1
    jsr @r1
    mov #0x2, r4
    add r12, r14
    add r13, r8
    mov.w r11, @r14
    mov.b @r8, r3
    add #0x1, r3
    bra FUN_060317DC
    mov.b r3, @r8
.L_060316BE:
    mov.l .L_pool_06031700, r3
    jsr @r3
    mov r10, r4
    mov r14, r4
    add r12, r4
    mov.w @r4, r2
    add #0x1, r2
    mov.w r2, @r4
    mov #0x12, r2
    mov.w @r4, r3
    cmp/gt r2, r3
    bt .L_060316DA
    bra FUN_060317DC
    nop
.L_060316DA:
    mov.l .L_pool_06031708, r1
    jsr @r1
    nop
    add r12, r14
    add r13, r8
    mov.w r11, @r14
    mov.b @r8, r3
    add #0x1, r3
    bra FUN_060317DC
    mov.b r3, @r8
    .byte 0xFF, 0xFF
.L_pool_060316F0:
    .4byte sym_060520BE  /* 060316F0 = 0x060520BE */
.L_pool_060316F4:
    .4byte sym_060520C0  /* 060316F4 = 0x060520C0 */
.L_pool_060316F8:
    .4byte sym_06052098  /* 060316F8 = 0x06052098 */
.L_pool_060316FC:
    .4byte sym_060520C2  /* 060316FC = 0x060520C2 */
.L_pool_06031700:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
.L_pool_06031704:
    .4byte DAT_06030A1C  /* 06030A1C = FUN_06030A1C */
.L_pool_06031708:
    .4byte DAT_0603072A  /* 0603072A = FUN_0603072A */
.L_0603170C:
    mov.l .L_pool_06031808, r1
    jsr @r1
    nop
    mov.l @r9, r0
    mov.w .L_wpool_06031800, r1
    mov.b @(r0, r1), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06031724
    mov #0x1, r2
    mov.l .L_pool_0603180C, r0
    mov.b r2, @(r0, r13)
.L_06031724:
    mov.l @r9, r0
    mov.w .L_wpool_06031800, r1
    mov.b @(r0, r1), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf FUN_060317DC
    mov.l .L_pool_06031810, r3
    add r13, r8
    mov.b @r8, r2
    add r12, r14

    .global FUN_06031738
    .type FUN_06031738, @function
FUN_06031738:
    add #0x1, r2
    mov.b r2, @r8
    jsr @r3
    mov.w r11, @r14
    bra FUN_060317DC
    nop
.L_06031744:
    mov.l .L_pool_06031814, r3
    jsr @r3
    nop
    mov r14, r4
    add r12, r4
    mov.w @r4, r2
    add #0x1, r2
    mov.w r2, @r4
    mov.w @r4, r3
    mov.w .L_wpool_06031802, r2
    cmp/ge r2, r3
    bt .L_06031776
    mov.l .L_pool_06031818, r3
    mov.b @r3, r1
    extu.b r1, r1
    cmp/eq r1, r10
    bt .L_06031770
    mov.l .L_pool_0603181C, r1
    mov.b @r1, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06031776
.L_06031770:
    mov.l .L_pool_06031820, r3
    jsr @r3
    mov r10, r4
.L_06031776:
    mov r12, r0
    mov.w .L_wpool_06031802, r3
    mov.w @(r0, r14), r2
    cmp/eq r3, r2
    bf .L_06031794
    mov.l .L_pool_06031824, r1
    jsr @r1
    mov.l @r9, r4
    mov.l .L_pool_0603180C, r0
    mov.l .L_pool_0603182C, r3
    mov.b r11, @(r0, r13)
    mov.l .L_pool_06031828, r0
    mov.b r11, @(r0, r13)
    jsr @r3
    mov r10, r4
.L_06031794:
    mov.w .L_wpool_06031804, r3
    mov r12, r0
    mov.w @(r0, r14), r2
    cmp/eq r3, r2
    bf FUN_060317DC
    add r13, r8
    mov.b @r8, r1
    add r12, r14
    add #0x1, r1
    mov.b r1, @r8
    bra FUN_060317DC
    mov.w r11, @r14

    .global FUN_060317AC
    .type FUN_060317AC, @function
FUN_060317AC:
    mov.l .L_pool_06031830, r2
    jsr @r2
    mov r10, r4
    mov #0x1, r3
    mov.w .L_wpool_06031800, r0
    mov.l r3, @r15
    mov.l @r9, r2
    mov.b r11, @(r0, r2)
    mov.l @r9, r3
    mov #0x1, r2
    mov #0x5C, r0
    mov.l r2, @(r0, r3)
    mov.l .L_pool_06031834, r3
    mov #0x48, r0
    mov.l .L_pool_06031838, r2
    mov.l @r3, r4
    mov.b @(r0, r4), r4
    jsr @r2
    extu.b r4, r4
    mov #0x1, r3
    mov.l .L_pool_0603183C, r0
    mov.b r3, @(r0, r13)
    mov.l .L_pool_06031840, r0
    mov.b r11, @(r0, r13)
    .global FUN_060317DC
FUN_060317DC:
.L_060317DC:
    mov.l .L_pool_0603180C, r0
    mov.b @(r0, r13), r3
    tst r3, r3
    bt .L_060317EA
    mov.l .L_pool_06031844, r3
    jsr @r3
    mov.l @r9, r4
.L_060317EA:
    mov.l @r15, r0
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06031800:
    .byte 0x01, 0xC4
.L_wpool_06031802:
    .byte 0x01, 0x0E
.L_wpool_06031804:
    .byte 0x01, 0x72
    .byte 0xFF, 0xFF
.L_pool_06031808:
    .4byte DAT_06030742  /* 06030742 = FUN_0603072A + 0x18 */
.L_pool_0603180C:
    .4byte sym_060520C6  /* 0603180C = 0x060520C6 */
.L_pool_06031810:
    .4byte DAT_0603072A  /* 0603072A = FUN_0603072A */
.L_pool_06031814:
    .4byte DAT_060307A0  /* 060307A0 = FUN_060307A0 */
.L_pool_06031818:
    .4byte sym_002FC21C  /* 06031818 = 0x002FC21C */
.L_pool_0603181C:
    .4byte sym_0605492A  /* 0603181C = 0x0605492A */
.L_pool_06031820:
    .4byte DAT_0602F42C  /* 0602F42C = FUN_0602F3F0 + 0x3C */
.L_pool_06031824:
    .4byte DAT_0603A650  /* 0603A650 = FUN_0603A650 */
.L_pool_06031828:
    .4byte sym_060520BE  /* 06031828 = 0x060520BE */
.L_pool_0603182C:
    .4byte DAT_0602F4A6  /* 0602F4A6 = FUN_0602F4A6 */
.L_pool_06031830:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
.L_pool_06031834:
    .4byte sym_06052094  /* 06031834 = 0x06052094 */
.L_pool_06031838:
    .4byte DAT_06030A1C  /* 06030A1C = FUN_06030A1C */
.L_pool_0603183C:
    .4byte sym_06051F82  /* 0603183C = 0x06051F82 */
.L_pool_06031840:
    .4byte sym_060520B8  /* 06031840 = 0x060520B8 */
.L_pool_06031844:
    .4byte DAT_06042F2C  /* 06042F2C = FUN_06042F2C */

    .global FUN_06031848
    .type FUN_06031848, @function
FUN_06031848:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_06031954, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r13, r10
    mov.l .L_pool_06031950, r12
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06031948, r8
    add #-0x4, r15
    mov.l .L_pool_0603194C, r9
    mov.b r4, @r15
    mov.b @r15, r11
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt/s .L_0603188A
    extu.b r11, r11
    cmp/eq #0x1, r0
    bt .L_060318DC
    cmp/eq #0x2, r0
    bt .L_06031904
    cmp/eq #0x3, r0
    bt .L_06031926
    cmp/eq #0x4, r0
    bf .L_06031886
    bra .L_0603198C
    nop
.L_06031886:
    bra .L_060319F2
    nop
.L_0603188A:
    mov.l .L_pool_06031958, r3
    jsr @r3
    nop
    mov.l .L_pool_0603195C, r2
    jsr @r2
    nop
    mov.l .L_pool_06031960, r3
    jsr @r3
    nop
    mov.w r13, @r14
    mov #0x2, r1
    mov.l .L_pool_06031964, r3
    mov.b @r3, r2
    cmp/gt r1, r2
    bt .L_060318BC
    mov.l .L_pool_06031968, r2
    mov.b @r2, r0
    mov.l .L_pool_0603196C, r3
    extu.b r0, r0
    mov.b @(r0, r3), r3
    shll r3
    mov.l .L_pool_06031970, r0
    mov.w @(r0, r3), r1
    bra .L_060318C0
    mov.w r1, @r9
.L_060318BC:
    mov.w .L_wpool_06031944, r2
    mov.w r2, @r9
.L_060318C0:
    mov.b @r15, r3
    extu.b r3, r3
    mov.l .L_pool_06031974, r0
    mov.b r13, @(r0, r3)
    mov.l .L_pool_06031978, r3
    jsr @r3
    nop
    mov #0x6, r3
    mov.l @r8, r2
    mov #0x5C, r0
    mov.l r3, @(r0, r2)
    mov.b @r12, r2
    add #0x1, r2
    mov.b r2, @r12
.L_060318DC:
    mov.l .L_pool_0603197C, r3
    jsr @r3
    mov r11, r4
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov.w @r14, r3
    mov #0x12, r2
    cmp/gt r2, r3
    bt .L_060318F4
    bra .L_060319F2
    nop
.L_060318F4:
    mov.w r13, @r14
    mov.l .L_pool_06031980, r1
    jsr @r1
    mov #0x2, r4
    mov.b @r12, r3
    add #0x1, r3
    bra .L_060319F2
    mov.b r3, @r12
.L_06031904:
    mov.l .L_pool_0603197C, r3
    jsr @r3
    mov r11, r4
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov.w @r14, r3
    mov #0x12, r2
    cmp/gt r2, r3
    bf .L_060319F2
    mov.l .L_pool_06031984, r1
    jsr @r1
    mov.w r13, @r14
    mov.b @r12, r3
    add #0x1, r3
    bra .L_060319F2
    mov.b r3, @r12
.L_06031926:
    mov.l .L_pool_06031988, r1
    jsr @r1
    nop
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov #0x3C, r2
    mov.w @r14, r3
    cmp/gt r2, r3
    bf .L_060319F2
    mov.w r13, @r14
    mov.b @r12, r1
    add #0x1, r1
    bra .L_060319F2
    mov.b r1, @r12
.L_wpool_06031944:
    .byte 0x00, 0xD2
    .byte 0xFF, 0xFF
.L_pool_06031948:
    .4byte sym_06052098  /* 06031948 = 0x06052098 */
.L_pool_0603194C:
    .4byte sym_060520CA  /* 0603194C = 0x060520CA */
.L_pool_06031950:
    .4byte sym_060520CC  /* 06031950 = 0x060520CC */
.L_pool_06031954:
    .4byte sym_060520C8  /* 06031954 = 0x060520C8 */
.L_pool_06031958:
    .4byte DAT_06030BA4  /* 06030BA4 = FUN_06030BA4 */
.L_pool_0603195C:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_06031960:
    .4byte DAT_0602F168  /* 0602F168 = FUN_0602F114 + 0x54 */
.L_pool_06031964:
    .4byte sym_002FC233  /* 06031964 = 0x002FC233 */
.L_pool_06031968:
    .4byte sym_06054920  /* 06031968 = 0x06054920 */
.L_pool_0603196C:
    .4byte sym_002FC3A2  /* 0603196C = 0x002FC3A2 */
.L_pool_06031970:
    .4byte DAT_0604F49C  /* 0604F49C = FUN_0604E0F6 + 0x13A6 */
.L_pool_06031974:
    .4byte sym_06051F82  /* 06031974 = 0x06051F82 */
.L_pool_06031978:
    .4byte DAT_0603252C  /* 0603252C = FUN_0603252C */
.L_pool_0603197C:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
.L_pool_06031980:
    .4byte DAT_06030A1C  /* 06030A1C = FUN_06030A1C */
.L_pool_06031984:
    .4byte DAT_06030824  /* 06030824 = FUN_06030824 */
.L_pool_06031988:
    .4byte DAT_0603083C  /* 0603083C = FUN_06030824 + 0x18 */
.L_0603198C:
    mov.l .L_pool_06031A38, r2
    jsr @r2
    nop
    mov.w @r14, r3
    add #0x1, r3
    mov.w r3, @r14
    mov.w @r14, r0
    cmp/eq #0x5A, r0
    bf .L_060319B4
    mov #0xA, r3
    mov.l @r8, r2
    mov #0x5C, r0
    mov.l r3, @(r0, r2)
    mov.l @r8, r2
    mov.l .L_pool_06031A3C, r3
    jsr @r3
    mov.l r13, @(52, r2)
    mov #0x1, r2
    mov.l .L_pool_06031A40, r3
    mov.b r2, @r3
.L_060319B4:
    mov.w @r14, r1
    mov #0x5A, r3
    cmp/ge r3, r1
    bf .L_060319C2
    mov.l .L_pool_06031A44, r1
    bra .L_060319D2
    mov.b r13, @r1
.L_060319C2:
    mov.l .L_pool_06031A48, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq r0, r11
    bf .L_060319D2
    mov.l .L_pool_06031A4C, r1
    jsr @r1
    nop
.L_060319D2:
    mov.w @r14, r4
    mov.w @r9, r3
    cmp/gt r3, r4
    bt .L_060319EC
    mov #0x5A, r3
    cmp/gt r3, r4
    bf .L_060319F2
    mov.l .L_pool_06031A50, r1
    mov.w @(2, r1), r0
    mov.w .L_wpool_06031A34, r2
    extu.w r0, r0
    tst r2, r0
    bt .L_060319F2
.L_060319EC:
    mov.w r13, @r14
    mov #0x1, r10
    mov.b r13, @r12
.L_060319F2:
    mov r10, r0
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06031A08
    .type FUN_06031A08, @function
FUN_06031A08:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_06031A5C, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06031A54, r11
    mov.l .L_pool_06031A58, r12
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt/s .L_06031A60
    mov r13, r10
    cmp/eq #0x1, r0
    bt .L_06031A9A
    cmp/eq #0x2, r0
    bt .L_06031ABC
    cmp/eq #0x3, r0
    bt .L_06031ADE
    bra .L_06031AF8
    nop
.L_wpool_06031A34:
    .byte 0x06, 0x00
    .byte 0xFF, 0xFF
.L_pool_06031A38:
    .4byte DAT_0603083C  /* 0603083C = FUN_06030824 + 0x18 */
.L_pool_06031A3C:
    .4byte sym_06013AF4  /* 06031A3C = 0x06013AF4 */
.L_pool_06031A40:
    .4byte sym_0605161B  /* 06031A40 = 0x0605161B */
.L_pool_06031A44:
    .4byte sym_06051617  /* 06031A44 = 0x06051617 */
.L_pool_06031A48:
    .4byte sym_002FC21C  /* 06031A48 = 0x002FC21C */
.L_pool_06031A4C:
    .4byte DAT_06032674  /* 06032674 = FUN_06032674 */
.L_pool_06031A50:
    .4byte sym_060072C4  /* 06031A50 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_06031A54:
    .4byte sym_060520C8  /* 06031A54 = 0x060520C8 */
.L_pool_06031A58:
    .4byte sym_0605161C  /* 06031A58 = 0x0605161C */
.L_pool_06031A5C:
    .4byte sym_060520CC  /* 06031A5C = 0x060520CC */
.L_06031A60:
    mov.l .L_pool_06031C38, r3
    jsr @r3
    nop
    mov.l .L_pool_06031C3C, r2
    jsr @r2
    nop
    mov.l .L_pool_06031C40, r3
    jsr @r3
    nop
    mov #0x6, r1
    mov.w r13, @r11
    mov.b @r12, r2
    mov.l .L_pool_06031C44, r0
    extu.b r2, r2
    mov.b r13, @(r0, r2)
    mov #0x5C, r0
    mov.l .L_pool_06031C48, r2
    mov.l @r2, r3
    mov.l r1, @(r0, r3)
    mov.b @r12, r3
    mov.l .L_pool_06031C4C, r1
    mov.b r3, @r1
    mov.b @r12, r4
    mov.l .L_pool_06031C50, r3
    jsr @r3
    extu.b r4, r4
    mov.b @r14, r2
    add #0x1, r2
    mov.b r2, @r14
.L_06031A9A:
    mov.b @r12, r4
    mov.l .L_pool_06031C54, r3
    jsr @r3
    extu.b r4, r4
    mov #0x2E, r0
    mov.l .L_pool_06031C58, r3
    mov.l @r3, r2
    mov.b @(r0, r2), r1
    tst r1, r1
    bf .L_06031AF8
    mov.l .L_pool_06031C5C, r1
    jsr @r1
    mov #0x2, r4
    mov.b @r14, r3
    add #0x1, r3
    bra .L_06031AF8
    mov.b r3, @r14
.L_06031ABC:
    mov.b @r12, r4
    mov.l .L_pool_06031C54, r3
    jsr @r3
    extu.b r4, r4
    mov.l .L_pool_06031C58, r3
    mov #0x2E, r0
    mov.l @r3, r2
    mov.b @(r0, r2), r1
    tst r1, r1
    bf .L_06031AF8
    mov.l .L_pool_06031C60, r2
    jsr @r2
    nop
    mov.b @r14, r3
    add #0x1, r3
    bra .L_06031AF8
    mov.b r3, @r14
.L_06031ADE:
    mov.l .L_pool_06031C64, r1
    jsr @r1
    nop
    mov.w @r11, r2
    add #0x1, r2
    mov.w r2, @r11
    mov #0x3C, r2
    mov.w @r11, r3
    cmp/gt r2, r3
    bf .L_06031AF8
    mov #0x1, r10
    mov.w r13, @r11
    mov.b r13, @r14
.L_06031AF8:
    mov.l .L_pool_06031C68, r3
    mov r10, r0
    mov.b r13, @r3
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06031B0C
    .type FUN_06031B0C, @function
FUN_06031B0C:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06031C6C, r13
    mov.b @r13, r0
    cmp/eq #0x0, r0
    bt/s .L_06031B28
    mov r14, r12
    cmp/eq #0x1, r0
    bt .L_06031B56
    bra .L_06031B74
    nop
.L_06031B28:
    mov.l .L_pool_06031C3C, r3
    jsr @r3
    nop
    mov.l .L_pool_06031C70, r2
    jsr @r2
    nop
    mov.l .L_pool_06031C40, r3
    jsr @r3
    nop
    mov.l .L_pool_06031C5C, r2
    jsr @r2
    mov #0x2, r4
    mov.l .L_pool_06031C60, r3
    jsr @r3
    nop
    mov.l .L_pool_06031C74, r3
    mov.l .L_pool_06031C44, r0
    mov.b @r3, r2
    extu.b r2, r2
    mov.b r14, @(r0, r2)
    mov.b @r13, r2
    add #0x1, r2
    mov.b r2, @r13
.L_06031B56:
    mov.l .L_pool_06031C74, r3
    mov.l .L_pool_06031C54, r2
    mov.b @r3, r4
    jsr @r2
    extu.b r4, r4
    mov.l .L_pool_06031C58, r2
    mov #0x2E, r0
    mov.l @r2, r3
    mov.b @(r0, r3), r1
    tst r1, r1
    bf .L_06031B74
    mov.l .L_pool_06031C78, r3
    mov #0x1, r12
    mov.w r14, @r3
    mov.b r14, @r13
.L_06031B74:
    mov.l .L_pool_06031C68, r3
    mov r12, r0
    mov.b r14, @r3
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06031B84
    .type FUN_06031B84, @function
FUN_06031B84:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13

    .global FUN_06031B8C
    .type FUN_06031B8C, @function
FUN_06031B8C:
    sts.l pr, @-r15
    mov.l .L_pool_06031C6C, r12
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt/s .L_06031BA0
    mov r13, r14
    cmp/eq #0x1, r0
    bt .L_06031BB8
    bra .L_06031BC2
    nop
.L_06031BA0:
    mov.l .L_pool_06031C3C, r3
    jsr @r3
    nop
    mov.l .L_pool_06031C78, r2
    mov.l .L_pool_06031C44, r3
    mov.w r13, @r2
    mov.l .L_pool_06031C7C, r1
    jsr @r1
    mov.b r13, @r3
    mov.b @r12, r3
    add #0x1, r3
    mov.b r3, @r12
.L_06031BB8:
    mov.l .L_pool_06031C80, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_06031BC2
    mov #0x1, r14
.L_06031BC2:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov #0x0, r2
    mov.l .L_pool_06031C58, r4
    mov #0x30, r0
    mov.l @r4, r3
    mov.b r2, @(r0, r3)
    mov.l @r4, r3
    mov #0x1, r2
    mov #0x31, r0
    rts
    mov.b r2, @(r0, r3)

    .global FUN_06031BE2
    .type FUN_06031BE2, @function
FUN_06031BE2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x0, r13
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06031C6C, r12
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt/s .L_06031BFE
    mov r13, r14
    cmp/eq #0x1, r0
    bt .L_06031C20
    bra .L_06031C2A
    nop
.L_06031BFE:
    mov #0x6, r1
    mov.l .L_pool_06031C48, r2
    mov #0x5C, r0
    mov.l @r2, r3
    mov.l r1, @(r0, r3)
    mov.l .L_pool_06031C40, r3
    jsr @r3
    nop
    mov.l .L_pool_06031C78, r2
    mov.l .L_pool_06031C44, r3
    mov.w r13, @r2
    mov.l .L_pool_06031C7C, r1
    jsr @r1
    mov.b r13, @r3
    mov.b @r12, r3
    add #0x1, r3
    mov.b r3, @r12
.L_06031C20:
    mov.l .L_pool_06031C80, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_06031C2A
    mov #0x1, r14
.L_06031C2A:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_06031C38:
    .4byte DAT_06030BA4  /* 06030BA4 = FUN_06030BA4 */
.L_pool_06031C3C:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_06031C40:
    .4byte DAT_0602F168  /* 0602F168 = FUN_0602F114 + 0x54 */
.L_pool_06031C44:
    .4byte sym_06051F82  /* 06031C44 = 0x06051F82 */
.L_pool_06031C48:
    .4byte sym_06052098  /* 06031C48 = 0x06052098 */
.L_pool_06031C4C:
    .4byte sym_060520CD  /* 06031C4C = 0x060520CD */
.L_pool_06031C50:
    .4byte DAT_0602F2B8  /* 0602F2B8 = FUN_0602F2B8 */
.L_pool_06031C54:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
.L_pool_06031C58:
    .4byte sym_06052094  /* 06031C58 = 0x06052094 */
.L_pool_06031C5C:
    .4byte DAT_06030A1C  /* 06030A1C = FUN_06030A1C */
.L_pool_06031C60:
    .4byte DAT_06030824  /* 06030824 = FUN_06030824 */
.L_pool_06031C64:
    .4byte DAT_0603083C  /* 0603083C = FUN_06030824 + 0x18 */
.L_pool_06031C68:
    .4byte sym_06051617  /* 06031C68 = 0x06051617 */
.L_pool_06031C6C:
    .4byte sym_060520CC  /* 06031C6C = 0x060520CC */
.L_pool_06031C70:
    .4byte sym_06013AF4  /* 06031C70 = 0x06013AF4 */
.L_pool_06031C74:
    .4byte sym_0605161C  /* 06031C74 = 0x0605161C */
.L_pool_06031C78:
    .4byte sym_060520C8  /* 06031C78 = 0x060520C8 */
.L_pool_06031C7C:
    .4byte DAT_0602FACC  /* 0602FACC = FUN_0602FA98 + 0x34 */
.L_pool_06031C80:
    .4byte sym_06051F55  /* 06031C80 = 0x06051F55 */
    mov.l .L_pool_06031D4C, r6
    mov.b @r6, r3
    mov.l .L_pool_06031D50, r2
    mov.b r3, @r2
    mov.l .L_pool_06031D54, r1
    mov.b @r1, r3
    mov.l .L_pool_06031D58, r0
    mov.b r3, @r0
    mov.l .L_pool_06031D5C, r4
    mov.b @r4, r3
    mov.l .L_pool_06031D60, r2
    mov.b r3, @r2
    mov.l .L_pool_06031D64, r5
    mov.b @r5, r3
    mov.l .L_pool_06031D68, r1
    mov.b r3, @r1
    mov.l .L_pool_06031D6C, r3
    mov.b @r3, r0
    mov.l .L_pool_06031D70, r2
    add #-0x1, r0
    mov.l .L_pool_06031D74, r1
    mov.b @(r0, r2), r2
    mov.b r2, @r4
    mov #0x0, r4
    mov.l .L_pool_06031D78, r2
    mov.b r4, @r5
    mov #0x1, r5
    mov.b r5, @r6
    mov.b r5, @r1
    rts
    mov.w r4, @r2

    .global FUN_06031CC2
    .type FUN_06031CC2, @function
FUN_06031CC2:
    sts.l pr, @-r15
    mov.l .L_pool_06031D7C, r3
    jsr @r3
    nop
    mov #0x8, r2
    mov.l .L_pool_06031D98, r6
    mov #0x5C, r0
    mov.l .L_pool_06031D9C, r5
    mov #0x0, r7
    mov.l .L_pool_06031DA0, r4
    mov.l .L_pool_06031D80, r3
    mov.l @r3, r1
    mov.l r2, @(r0, r1)
    mov.l .L_pool_06031D84, r2
    mov #0x1, r1
    mov.l .L_pool_06031D88, r3
    mov.b r1, @r2
    mov.b r7, @r3
    mov #0x1F, r2
    mov.l .L_pool_06031D90, r0
    mov.l .L_pool_06031D8C, r1
    mov.l .L_pool_06031D94, r3
    mov.b r7, @r1
    mov.b r2, @r0
    mov.b r7, @r3
    mov.l .L_pool_06031DA4, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06031D12
    cmp/eq #0x1, r0
    bt .L_06031D20
    cmp/eq #0x2, r0
    bt .L_06031D2E
    cmp/eq #0x3, r0
    bt .L_06031D3C
    cmp/eq #0x4, r0
    bt .L_06031DD8
    bra .L_06031DE4
    nop
.L_06031D12:
    mov.l .L_pool_06031DA8, r1
    mov.l .L_pool_06031DAC, r3
    mov.l r1, @r6
    mov.l r3, @r4
    mov.l .L_pool_06031DB0, r1
    bra .L_06031DE2
    nop
.L_06031D20:
    mov.l .L_pool_06031DB4, r0
    mov.l r0, @r6
    mov.l .L_pool_06031DB8, r3
    mov.l r3, @r4
    mov.l .L_pool_06031DBC, r1
    bra .L_06031DE2
    nop
.L_06031D2E:
    mov.l .L_pool_06031DC0, r0
    mov.l .L_pool_06031DC4, r3
    mov.l r0, @r6
    mov.l r3, @r4
    mov.l .L_pool_06031DC8, r1
    bra .L_06031DE2
    nop
.L_06031D3C:
    mov.l .L_pool_06031DCC, r0
    mov.l r0, @r6
    mov.l .L_pool_06031DD0, r3
    mov.l r3, @r4
    mov.l .L_pool_06031DD4, r1
    bra .L_06031DE2
    nop
    .byte 0xFF, 0xFF
.L_pool_06031D4C:
    .4byte sym_002FC39A  /* 06031D4C = 0x002FC39A */
.L_pool_06031D50:
    .4byte sym_060520F0  /* 06031D50 = 0x060520F0 */
.L_pool_06031D54:
    .4byte sym_002FC234  /* 06031D54 = 0x002FC234 */
.L_pool_06031D58:
    .4byte sym_060520F1  /* 06031D58 = 0x060520F1 */
.L_pool_06031D5C:
    .4byte sym_002FC22F  /* 06031D5C = 0x002FC22F */
.L_pool_06031D60:
    .4byte sym_060520F2  /* 06031D60 = 0x060520F2 */
.L_pool_06031D64:
    .4byte sym_002FC233  /* 06031D64 = 0x002FC233 */
.L_pool_06031D68:
    .4byte sym_060520F3  /* 06031D68 = 0x060520F3 */
.L_pool_06031D6C:
    .4byte sym_0601335C  /* 06031D6C = 0x0601335C (init cross-ref, fixed) */
.L_pool_06031D70:
    .4byte DAT_0604F4B0  /* 0604F4B0 = FUN_0604E0F6 + 0x13BA */
.L_pool_06031D74:
    .4byte sym_06054924  /* 06031D74 = 0x06054924 */
.L_pool_06031D78:
    .4byte sym_060520D6  /* 06031D78 = 0x060520D6 */
.L_pool_06031D7C:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_06031D80:
    .4byte sym_06052098  /* 06031D80 = 0x06052098 */
.L_pool_06031D84:
    .4byte sym_06051F92  /* 06031D84 = 0x06051F92 */
.L_pool_06031D88:
    .4byte sym_060520D0  /* 06031D88 = 0x060520D0 */
.L_pool_06031D8C:
    .4byte sym_060520D1  /* 06031D8C = 0x060520D1 */
.L_pool_06031D90:
    .4byte sym_060520D8  /* 06031D90 = 0x060520D8 */
.L_pool_06031D94:
    .4byte sym_060520D9  /* 06031D94 = 0x060520D9 */
.L_pool_06031D98:
    .4byte sym_060520DC  /* 06031D98 = 0x060520DC */
.L_pool_06031D9C:
    .4byte sym_060520E4  /* 06031D9C = 0x060520E4 */
.L_pool_06031DA0:
    .4byte sym_060520EC  /* 06031DA0 = 0x060520EC */
.L_pool_06031DA4:
    .4byte sym_06054920  /* 06031DA4 = 0x06054920 */
.L_pool_06031DA8:
    .4byte sym_002E04F8  /* 06031DA8 = 0x002E04F8 */
.L_pool_06031DAC:
    .4byte sym_002E057C  /* 06031DAC = 0x002E057C */
.L_pool_06031DB0:
    .4byte sym_002E054C  /* 06031DB0 = 0x002E054C */
.L_pool_06031DB4:
    .4byte sym_002E0624  /* 06031DB4 = 0x002E0624 */
.L_pool_06031DB8:
    .4byte sym_002E06AC  /* 06031DB8 = 0x002E06AC */
.L_pool_06031DBC:
    .4byte sym_002E0684  /* 06031DBC = 0x002E0684 */
.L_pool_06031DC0:
    .4byte sym_002E079C  /* 06031DC0 = 0x002E079C */
.L_pool_06031DC4:
    .4byte sym_002E0844  /* 06031DC4 = 0x002E0844 */
.L_pool_06031DC8:
    .4byte sym_002E0814  /* 06031DC8 = 0x002E0814 */
.L_pool_06031DCC:
    .4byte sym_002E097C  /* 06031DCC = 0x002E097C */
.L_pool_06031DD0:
    .4byte sym_002E0A10  /* 06031DD0 = 0x002E0A10 */
.L_pool_06031DD4:
    .4byte sym_002E09E8  /* 06031DD4 = 0x002E09E8 */
.L_06031DD8:
    mov.l .L_pool_06031EBC, r0
    mov.l r0, @r6
    mov.l .L_pool_06031EC0, r3
    mov.l r3, @r4
    mov.l .L_pool_06031EC4, r1
.L_06031DE2:
    mov.l r1, @r5
.L_06031DE4:
    mov.l .L_pool_06031EC8, r2
    bsr FUN_06032010
    mov.b r7, @r2
    mov.l .L_pool_06031ECC, r3
    mov.w .L_wpool_06031EB4, r0
    mov.l @r3, r2
    lds.l @r15+, pr
    mov.w @(r0, r2), r1
    mov.l .L_pool_06031ED0, r2
    rts
    mov.w r1, @r2

    .global FUN_06031DFA
    .type FUN_06031DFA, @function
FUN_06031DFA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    bsr FUN_06031F2C
    mov #0x0, r14
    mov.l .L_pool_06031ED4, r13
    mov.w @r13, r2
    add #0x1, r2
    mov.w r2, @r13
    mov.w @r13, r3
    mov.w .L_wpool_06031EB6, r2
    extu.w r3, r3
    cmp/eq r2, r3
    bf .L_06031E2A
    mov.l .L_pool_06031ED8, r1
    jsr @r1
    nop
    mov.l .L_pool_06031EDC, r3
    mov.l .L_pool_06031EE0, r2
    jsr @r2
    mov.l @r3, r4
.L_06031E2A:
    mov.l .L_pool_06031EE4, r10
    mov.w .L_wpool_06031EB8, r11
    mov.l .L_pool_06031EE8, r12
    mov.w @r13, r3
    extu.w r3, r3
    mov.w .L_wpool_06031EB6, r2
    cmp/ge r2, r3
    bf .L_06031F08
    mov.l .L_pool_06031EEC, r4
    mov.b @r4, r0
    tst r0, r0
    bt/s .L_06031E94
    mov #0x2, r6
    mov.l .L_pool_06031EF0, r5
    mov.b @r5, r3
    add #0x1, r3
    mov.b r3, @r5
    mov.b @r5, r1
    extu.b r1, r1
    cmp/gt r6, r1
    bf .L_06031E7E
    mov #0x0, r1
    mov.b r1, @r5
    mov.b @r4, r3
    add #-0x1, r3
    mov.b r3, @r4
    mov.b @r4, r1
    mov.l .L_pool_06031EF4, r3
    extu.b r1, r1
    shll8 r1
    mov.w r1, @r3
    mov.b @r4, r0
    tst r0, r0
    bf .L_06031E7E
    jsr @r10
    nop
    mov.l .L_pool_06031EF8, r3
    jsr @r3
    nop
    mov.l .L_pool_06031EFC, r3
    mov #0x1, r2
    mov.b r2, @r3
.L_06031E7E:
    mov.w @(2, r12), r0
    extu.w r0, r0
    tst r11, r0
    bt .L_06031F1C
    jsr @r10
    nop
    mov.l .L_pool_06031F00, r3
    jsr @r3
    nop
    bra .L_06031F1C
    mov #0x3, r14
.L_06031E94:
    mov.w @r13, r3
    extu.w r3, r3
    mov.w .L_wpool_06031EBA, r1
    cmp/gt r1, r3
    bf/s .L_06031EA2
    mov.w @(2, r12), r0
    mov #0x1, r14
.L_06031EA2:
    extu.w r0, r0
    tst r11, r0
    bt .L_06031EAA
    mov r6, r14
.L_06031EAA:
    mov.l .L_pool_06031F04, r3
    jsr @r3
    nop
    bra .L_06031F1C
    nop
.L_wpool_06031EB4:
    .byte 0x01, 0x92
.L_wpool_06031EB6:
    .byte 0x09, 0x06
.L_wpool_06031EB8:
    .byte 0x08, 0x00
.L_wpool_06031EBA:
    .byte 0x0A, 0xC8
.L_pool_06031EBC:
    .4byte sym_002E0B30  /* 06031EBC = 0x002E0B30 */
.L_pool_06031EC0:
    .4byte sym_002E0BAC  /* 06031EC0 = 0x002E0BAC */
.L_pool_06031EC4:
    .4byte sym_002E0B84  /* 06031EC4 = 0x002E0B84 */
.L_pool_06031EC8:
    .4byte sym_06051F82  /* 06031EC8 = 0x06051F82 */
.L_pool_06031ECC:
    .4byte sym_06052098  /* 06031ECC = 0x06052098 */
.L_pool_06031ED0:
    .4byte sym_060520D4  /* 06031ED0 = 0x060520D4 */
.L_pool_06031ED4:
    .4byte sym_060520D6  /* 06031ED4 = 0x060520D6 */
.L_pool_06031ED8:
    .4byte DAT_0602F564  /* 0602F564 = FUN_0602F51C + 0x48 */
.L_pool_06031EDC:
    .4byte sym_06052940  /* 06031EDC = 0x06052940 */
.L_pool_06031EE0:
    .4byte sym_06013BB4  /* 06031EE0 = 0x06013BB4 (init cross-ref, fixed) */
.L_pool_06031EE4:
    .4byte sym_06013AF4  /* 06031EE4 = 0x06013AF4 */
.L_pool_06031EE8:
    .4byte sym_060072C4  /* 06031EE8 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_06031EEC:
    .4byte sym_060520D8  /* 06031EEC = 0x060520D8 */
.L_pool_06031EF0:
    .4byte sym_060520D9  /* 06031EF0 = 0x060520D9 */
.L_pool_06031EF4:
    .4byte sym_25F80108  /* 06031EF4 = 0x25F80108 */
.L_pool_06031EF8:
    .4byte DAT_0602F65C  /* 0602F65C = FUN_0602F65C */
.L_pool_06031EFC:
    .4byte sym_06051619  /* 06031EFC = 0x06051619 */
.L_pool_06031F00:
    .4byte sym_06007CCC  /* 06031F00 = 0x0602FCCC (init cross-ref, fixed) */
.L_pool_06031F04:
    .4byte DAT_0602F7C0  /* 0602F7C0 = FUN_0602F7C0 */
.L_06031F08:
    mov.w @(2, r12), r0
    extu.w r0, r0
    tst r11, r0
    bt .L_06031F1C
    jsr @r10
    nop
    mov.l .L_pool_06031FE8, r3
    jsr @r3
    nop
    mov #0x3, r14
.L_06031F1C:
    lds.l @r15+, pr
    mov r14, r0
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06031F2C
    .type FUN_06031F2C, @function
FUN_06031F2C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06031FEC, r11
    mov.l .L_pool_06031FF0, r13
    mov.l .L_pool_06031FF4, r14
    mov.l @r13, r4
    mov.b @r4, r0
    cmp/eq #0x4, r0
    bt/s .L_06031F66
    mov #0x0, r12
    mov.b @(1, r4), r0
    mov.b @r11, r3
    cmp/gt r3, r0
    bt .L_06031F66
    mov.w @(2, r4), r0
    mov.l @r14, r3
    mov.w .L_wpool_06031FE2, r2
    add r3, r2
    mov.w @r2, r2
    extu.w r2, r2
    cmp/gt r2, r0
    bt .L_06031F66
    mov.l @r13, r2
    add #0x6, r2
    bsr FUN_06032010
    mov.l r2, @r13
.L_06031F66:
    mov.l @r13, r0
    mov.b @r0, r0
    cmp/eq #0x0, r0
    bt .L_06031F82
    cmp/eq #0x1, r0
    bt .L_06031F8C
    cmp/eq #0x2, r0
    bt .L_06031F96
    cmp/eq #0x3, r0
    bt .L_06031FB0
    cmp/eq #0x4, r0
    bt .L_06031FA8
    bra .L_06031FB0
    nop
.L_06031F82:
    mov.l .L_pool_06031FF8, r3
    jsr @r3
    mov #0x0, r4
    bra .L_06031FB0
    nop
.L_06031F8C:
    mov.l .L_pool_06031FFC, r3
    jsr @r3
    mov.l @r14, r4
    bra .L_06031FB0
    nop
.L_06031F96:
    mov.l .L_pool_06032000, r3
    mov.l .L_pool_06032004, r2
    mov.l @r3, r5
    mov.l @r3, r4
    mov.l @(4, r5), r5
    jsr @r2
    mov.l @r4, r4
    bra .L_06031FB0
    nop
.L_06031FA8:
    mov.l .L_pool_06032008, r2
    mov #0x1, r12
    mov #0x0, r3
    mov.b r3, @r2
.L_06031FB0:
    mov.l .L_pool_0603200C, r4
    mov.w @r4, r3
    mov.l @r14, r2
    extu.w r3, r3
    mov.w .L_wpool_06031FE2, r0
    mov.w @(r0, r2), r1
    mov.w .L_wpool_06031FE4, r2
    extu.w r1, r1
    sub r1, r3
    cmp/gt r2, r3
    bf .L_06031FCC
    mov.b @r11, r1
    add #0x1, r1
    mov.b r1, @r11
.L_06031FCC:
    mov.l @r14, r3
    mov.w .L_wpool_06031FE2, r0
    mov.w @(r0, r3), r2
    mov r12, r0
    mov.w r2, @r4
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06031FE2:
    .byte 0x01, 0x92
.L_wpool_06031FE4:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
.L_pool_06031FE8:
    .4byte sym_06007CCC  /* 06031FE8 = 0x0602FCCC (init cross-ref, fixed) */
.L_pool_06031FEC:
    .4byte sym_060520D1  /* 06031FEC = 0x060520D1 */
.L_pool_06031FF0:
    .4byte sym_060520DC  /* 06031FF0 = 0x060520DC */
.L_pool_06031FF4:
    .4byte sym_06052098  /* 06031FF4 = 0x06052098 */
.L_pool_06031FF8:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
.L_pool_06031FFC:
    .4byte DAT_06030A48  /* 06030A48 = FUN_06030A48 */
.L_pool_06032000:
    .4byte sym_060520E0  /* 06032000 = 0x060520E0 */
.L_pool_06032004:
    .4byte DAT_060308C0  /* 060308C0 = FUN_060308C0 */
.L_pool_06032008:
    .4byte sym_060520D0  /* 06032008 = 0x060520D0 */
.L_pool_0603200C:
    .4byte sym_060520D4  /* 0603200C = 0x060520D4 */

    .global FUN_06032010
    .type FUN_06032010, @function
FUN_06032010:
    mov.l .L_pool_06032198, r3
    mov.l @r3, r5
    mov.b @r5, r0
    cmp/eq #0x0, r0
    bt .L_0603202A
    cmp/eq #0x1, r0
    bt .L_06032030
    cmp/eq #0x2, r0
    bt .L_06032084
    cmp/eq #0x3, r0
    bt .L_06032030
    bra .L_06032098
    nop
.L_0603202A:
    mov.l .L_pool_0603219C, r2
    jmp @r2
    mov #0x0, r4
.L_06032030:
    mov.l .L_pool_060321A0, r4
    mov.w @(4, r5), r0
    mov.l .L_pool_060321A8, r5
    mov r0, r2
    shll r0
    add r2, r0
    mov.l .L_pool_060321A4, r2
    shll2 r0
    mov.l @r2, r1
    shll r0
    add r1, r0
    mov r0, r1
    mov.l r0, @r4
    mov.l @r5, r3
    mov.l @r1, r0
    mov.l r0, @r3
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(4, r1), r0
    mov.l r0, @(4, r3)
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(8, r1), r0
    mov.l r0, @(8, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(12, r0), r0
    mov.w r0, @(12, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(14, r0), r0
    mov.w r0, @(14, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(20, r1), r0
    mov.l r0, @(28, r3)
    bra .L_06032098
    nop
.L_06032084:
    mov.w @(4, r5), r0
    shll2 r0
    mov.l .L_pool_060321AC, r1
    shll r0
    mov.l .L_pool_060321B0, r3
    mov.l @r1, r2
    add r2, r0
    mov.l .L_pool_060321B4, r2
    jmp @r2
    mov.l r0, @r3
.L_06032098:
    rts
    nop

    .global FUN_0603209C
    .type FUN_0603209C, @function
FUN_0603209C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x1, r12
    mov.l .L_pool_060321B8, r2
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.b @r2, r3
    extu.b r3, r3
    cmp/gt r12, r3
    bt/s .L_060320B8
    mov #0x0, r14
    bra .L_060320BA
    mov r12, r13
.L_060320B8:
    mov r14, r13
.L_060320BA:
    extu.b r13, r0
    mov.l .L_pool_060321BC, r3
    tst r0, r0
    bt/s .L_060320CE
    mov.b r12, @r3
    mov.l .L_pool_060321C0, r5
    mov.l .L_pool_060321C4, r4
    mov.l .L_pool_060321C8, r2
    jsr @r2
    nop
.L_060320CE:
    mov.l .L_pool_060321CC, r11
    mov.l .L_pool_060321D0, r3
    mov.b @r11, r4
    jsr @r3
    extu.b r4, r4
    mov.l .L_pool_060321D4, r2
    jsr @r2
    nop
    mov.l .L_pool_060321D8, r3
    jsr @r3
    nop
    mov.l .L_pool_060321DC, r2
    jsr @r2
    nop
    mov.l .L_pool_060321E0, r3
    jsr @r3
    nop
    mov.l .L_pool_060321E4, r2
    mov.l .L_pool_060321E8, r3
    jsr @r3
    mov.b r12, @r2
    mov.l .L_pool_060321EC, r1
    jsr @r1
    nop
    mov.l .L_pool_060321F0, r3
    jsr @r3
    nop
    mov.l .L_pool_060321F4, r1
    jsr @r1
    nop
    mov.l .L_pool_060321F8, r3
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_060321FC, r2
    jsr @r2
    nop
    mov.l .L_pool_06032200, r3
    jsr @r3
    nop
    mov.l .L_pool_06032204, r2
    jsr @r2
    mov #0x0, r4
    bsr FUN_06031CC2
    nop
    mov.l .L_pool_06032208, r2
    jsr @r2
    nop
    mov.l .L_pool_0603220C, r2
    mov #0x8, r1
    mov.l .L_pool_060321A4, r6
    mov #0x5C, r0
    mov.l .L_pool_060321AC, r5
    mov.l @r2, r3
    mov.l .L_pool_06032214, r2
    mov.l r1, @(r0, r3)
    mov.l .L_pool_06032210, r3
    mov.b r14, @r3
    mov.b r14, @r2
    mov.l .L_pool_06032198, r4
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06032160
    cmp/eq #0x1, r0
    bt .L_0603216E
    cmp/eq #0x2, r0
    bt .L_0603217C
    cmp/eq #0x3, r0
    bt .L_0603218A
    cmp/eq #0x4, r0
    bt .L_06032248
    bra .L_06032254
    nop
.L_06032160:
    mov.l .L_pool_06032218, r1
    mov.l r1, @r4
    mov.l .L_pool_0603221C, r3
    mov.l r3, @r6
    mov.l .L_pool_06032220, r1
    bra .L_06032252
    nop
.L_0603216E:
    mov.l .L_pool_06032224, r0
    mov.l .L_pool_06032228, r3
    mov.l r0, @r4
    mov.l r3, @r6
    mov.l .L_pool_0603222C, r1
    bra .L_06032252
    nop
.L_0603217C:
    mov.l .L_pool_06032230, r0
    mov.l r0, @r4
    mov.l .L_pool_06032234, r3
    mov.l r3, @r6
    mov.l .L_pool_06032238, r1
    bra .L_06032252
    nop
.L_0603218A:
    mov.l .L_pool_0603223C, r0
    mov.l .L_pool_06032240, r3
    mov.l r0, @r4
    mov.l r3, @r6
    mov.l .L_pool_06032244, r1
    bra .L_06032252
    nop
.L_pool_06032198:
    .4byte sym_060520DC  /* 06032198 = 0x060520DC */
.L_pool_0603219C:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
.L_pool_060321A0:
    .4byte sym_060520E8  /* 060321A0 = 0x060520E8 */
.L_pool_060321A4:
    .4byte sym_060520EC  /* 060321A4 = 0x060520EC */
.L_pool_060321A8:
    .4byte sym_06052094  /* 060321A8 = 0x06052094 */
.L_pool_060321AC:
    .4byte sym_060520E4  /* 060321AC = 0x060520E4 */
.L_pool_060321B0:
    .4byte sym_060520E0  /* 060321B0 = 0x060520E0 */
.L_pool_060321B4:
    .4byte DAT_06030824  /* 06030824 = FUN_06030824 */
.L_pool_060321B8:
    .4byte sym_06051F54  /* 060321B8 = 0x06051F54 */
.L_pool_060321BC:
    .4byte sym_06054924  /* 060321BC = 0x06054924 */
.L_pool_060321C0:
    .4byte sym_002B0000  /* 060321C0 = 0x002B0000 */
.L_pool_060321C4:
    .4byte DAT_0604F4C8  /* 0604F4C8 = FUN_0604E0F6 + 0x13D2 */
.L_pool_060321C8:
    .4byte sym_06007D94  /* 060321C8 = 0x0602FD94 */
.L_pool_060321CC:
    .4byte sym_06054920  /* 060321CC = 0x06054920 */
.L_pool_060321D0:
    .4byte DAT_06033AAC  /* 06033AAC = FUN_06033AAC */
.L_pool_060321D4:
    .4byte DAT_06044138  /* 06044138 = FUN_06044138 */
.L_pool_060321D8:
    .4byte sym_06013AF4  /* 060321D8 = 0x06013AF4 */
.L_pool_060321DC:
    .4byte DAT_0602B22C  /* 0602B22C = FUN_0602B22C */
.L_pool_060321E0:
    .4byte DAT_0604148C  /* 0604148C = FUN_0604148C */
.L_pool_060321E4:
    .4byte sym_0605160A  /* 060321E4 = 0x0605160A */
.L_pool_060321E8:
    .4byte DAT_0603CE88  /* 0603CE88 = FUN_0603CE88 */
.L_pool_060321EC:
    .4byte sym_06013C78  /* 060321EC = 0x06013C78 */
.L_pool_060321F0:
    .4byte DAT_06034CEC  /* 06034CEC = FUN_06034CEC */
.L_pool_060321F4:
    .4byte DAT_06034D32  /* 06034D32 = FUN_06034D32 */
.L_pool_060321F8:
    .4byte DAT_0602FB94  /* 0602FB94 = FUN_0602FB94 */
.L_pool_060321FC:
    .4byte DAT_0602FFC0  /* 0602FFC0 = FUN_0602FFC0 */
.L_pool_06032200:
    .4byte DAT_0602FAEC  /* 0602FAEC = FUN_0602FAEC */
.L_pool_06032204:
    .4byte DAT_0603D980  /* 0603D980 = FUN_0603D980 */
.L_pool_06032208:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_0603220C:
    .4byte sym_06052098  /* 0603220C = 0x06052098 */
.L_pool_06032210:
    .4byte sym_060520D0  /* 06032210 = 0x060520D0 */
.L_pool_06032214:
    .4byte sym_060520D1  /* 06032214 = 0x060520D1 */
.L_pool_06032218:
    .4byte sym_002E0C6C  /* 06032218 = 0x002E0C6C */
.L_pool_0603221C:
    .4byte sym_002E0CC8  /* 0603221C = 0x002E0CC8 */
.L_pool_06032220:
    .4byte sym_002E0CA8  /* 06032220 = 0x002E0CA8 */
.L_pool_06032224:
    .4byte sym_002E0D40  /* 06032224 = 0x002E0D40 */
.L_pool_06032228:
    .4byte sym_002E0D98  /* 06032228 = 0x002E0D98 */
.L_pool_0603222C:
    .4byte sym_002E0D78  /* 0603222C = 0x002E0D78 */
.L_pool_06032230:
    .4byte sym_002E0DF8  /* 06032230 = 0x002E0DF8 */
.L_pool_06032234:
    .4byte sym_002E0E50  /* 06032234 = 0x002E0E50 */
.L_pool_06032238:
    .4byte sym_002E0E30  /* 06032238 = 0x002E0E30 */
.L_pool_0603223C:
    .4byte sym_002E0EB0  /* 0603223C = 0x002E0EB0 */
.L_pool_06032240:
    .4byte sym_002E0EF8  /* 06032240 = 0x002E0EF8 */
.L_pool_06032244:
    .4byte sym_002E0EE0  /* 06032244 = 0x002E0EE0 */
.L_06032248:
    mov.l .L_pool_06032310, r0
    mov.l r0, @r4
    mov.l .L_pool_06032314, r3
    mov.l r3, @r6
    mov.l .L_pool_06032318, r1
.L_06032252:
    mov.l r1, @r5
.L_06032254:
    mov.l .L_pool_0603231C, r2
    bsr FUN_06032010
    mov.b r14, @r2
    mov.l .L_pool_06032320, r2
    mov.l .L_pool_06032324, r1
    mov.w r14, @r2
    mov.l @r1, r3
    mov.w .L_wpool_0603230C, r0
    mov.l .L_pool_06032328, r2
    mov.w @(r0, r3), r0
    mov.l .L_pool_0603232C, r3
    jsr @r3
    mov.w r0, @r2
    extu.b r13, r13
    mov.b @r11, r1
    extu.b r1, r1
    mov.l .L_pool_06032330, r0
    mov.b @(r0, r1), r3
    mov.l .L_pool_06032334, r0
    shll r3
    mov.l .L_pool_06032338, r1
    tst r13, r13
    mov.w @(r0, r3), r2
    bt/s .L_06032294
    mov.w r2, @r1
    lds.l @r15+, pr
    mov.l .L_pool_0603233C, r3
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_06032294:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_060322A0
    .type FUN_060322A0, @function
FUN_060322A0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    bsr FUN_06031F2C
    nop
    mov r0, r14
    mov.l .L_pool_06032320, r13
    mov.w @r13, r0
    cmp/eq #0x1, r0
    bt .L_060322C0
    cmp/eq #0xA, r0
    bt .L_060322CA
    cmp/eq #0x64, r0
    bt .L_060322D2
    bra .L_060322DE
    nop
.L_060322C0:
    mov.l .L_pool_06032340, r2
    jsr @r2
    nop
    bra .L_060322DE
    nop
.L_060322CA:
    mov #0x3, r6
    mov #0x0, r5
    bra .L_060322D8
    mov r5, r4
.L_060322D2:
    mov #0x2, r6
    mov #0x0, r5
    mov #0x0, r4
.L_060322D8:
    mov.l .L_pool_06032344, r2
    jsr @r2
    nop
.L_060322DE:
    mov.w @r13, r2
    mov.l .L_pool_06032338, r1
    add #0x1, r2
    mov.w r2, @r13
    mov.w @r13, r3
    mov.w @r1, r2
    extu.w r2, r2
    cmp/gt r2, r3
    bf/s .L_060322F4
    mov #0x1, r4
    mov r4, r14
.L_060322F4:
    mov.l .L_pool_06032348, r2
    mov.w @(2, r2), r0
    mov.w .L_wpool_0603230E, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_06032302
    mov r4, r14
.L_06032302:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0603230C:
    .byte 0x01, 0x92
.L_wpool_0603230E:
    .byte 0x0E, 0x00
.L_pool_06032310:
    .4byte sym_002E0F58  /* 06032310 = 0x002E0F58 */
.L_pool_06032314:
    .4byte sym_002E0FA0  /* 06032314 = 0x002E0FA0 */
.L_pool_06032318:
    .4byte sym_002E0F88  /* 06032318 = 0x002E0F88 */
.L_pool_0603231C:
    .4byte sym_06051F82  /* 0603231C = 0x06051F82 */
.L_pool_06032320:
    .4byte sym_060520C8  /* 06032320 = 0x060520C8 */
.L_pool_06032324:
    .4byte sym_06052098  /* 06032324 = 0x06052098 */
.L_pool_06032328:
    .4byte sym_060520D4  /* 06032328 = 0x060520D4 */
.L_pool_0603232C:
    .4byte DAT_0602F32A  /* 0602F32A = FUN_0602F322 + 0x8 */
.L_pool_06032330:
    .4byte sym_002FC3A2  /* 06032330 = 0x002FC3A2 */
.L_pool_06032334:
    .4byte DAT_0604F4B6  /* 0604F4B6 = FUN_0604E0F6 + 0x13C0 */
.L_pool_06032338:
    .4byte sym_060520D6  /* 06032338 = 0x060520D6 */
.L_pool_0603233C:
    .4byte DAT_0603BFE8  /* 0603BFE8 = FUN_0603BFE8 */
.L_pool_06032340:
    .4byte DAT_06030C24  /* 06030C24 = FUN_06030C24 */
.L_pool_06032344:
    .4byte sym_06007900  /* 06032344 = 0x0602F900 */
.L_pool_06032348:
    .4byte sym_060072C4  /* 06032348 = 0x0602F2C4 (init cross-ref, fixed) */

    .global FUN_0603234C
    .type FUN_0603234C, @function
FUN_0603234C:
    mov.l r14, @-r15
    extu.b r4, r5
    mov.w .L_wpool_060324AC, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    muls.w r3, r5
    mov.l .L_pool_060324C8, r0
    mov.l .L_pool_060324CC, r1
    add #-0xC, r15
    mov.b @r1, r2
    sts macl, r5
    exts.w r5, r5
    tst r2, r2
    bf/s .L_0603237A
    mov.l @(r0, r5), r5
    mov.w .L_wpool_060324AE, r12
    bra .L_06032388
    nop
.L_0603237A:
    extu.b r4, r4
    tst r4, r4
    bt .L_06032386
    mov.w .L_wpool_060324B0, r12
    bra .L_06032388
    nop
.L_06032386:
    mov.w .L_wpool_060324B2, r12
.L_06032388:
    mov.l .L_pool_060324D0, r13
    extu.w r5, r1
    mov.l .L_pool_060324D4, r3
    mul.l r3, r1
    mov.l .L_pool_060324D8, r2
    sts macl, r1
    jsr @r2
    mov r13, r0
    mov.w .L_wpool_060324B4, r1
    mov #0x2, r3
    mov.l .L_pool_060324DC, r2
    mov r15, r6
    sub r0, r1
    mov r1, r0
    mov.w r0, @(8, r15)
    add #0x4, r6
    mov.l @r2, r14
    mov #0x0, r0
    mov.w r3, @r14
    mov r15, r5
    mov.w r0, @(2, r14)
    mov.w .L_wpool_060324B6, r0
    mov.l .L_pool_060324E0, r3
    mov.w r0, @(4, r14)
    mov.w .L_wpool_060324B8, r0
    mov.w r0, @(6, r14)
    mov.w .L_wpool_060324BA, r0
    mov.w r0, @(8, r14)
    mov.w .L_wpool_060324BC, r0
    mov.w r0, @(10, r14)
    mov.w @(8, r15), r0
    mov r0, r4
    jsr @r3
    nop
    mov.w .L_wpool_060324BE, r4
    mov.l @r15, r1
    mov.l .L_pool_060324D8, r2
    jsr @r2
    mov r4, r0
    mov.l r0, @r15
    mov.l @(4, r15), r1
    mov.l .L_pool_060324D8, r3
    jsr @r3
    mov r4, r0
    mov.l r0, @(4, r15)
    mov.w .L_wpool_060324C0, r4
    mov.l @r15, r6
    mul.l r4, r0
    mov.l @(4, r15), r5
    sts macl, r7
    mov.l @r15, r11
    mul.l r4, r6
    mov.w .L_wpool_060324C2, r4
    sts macl, r6
    mov.l @r15, r10
    mul.l r4, r5
    mov.l @(4, r15), r9
    sts macl, r5
    mov.l .L_pool_060324D8, r3
    mul.l r4, r11
    mov.l .L_pool_060324E4, r4
    sts macl, r11
    mul.l r4, r10
    sts macl, r10
    mul.l r4, r9
    neg r10, r10
    mov.w .L_wpool_060324C4, r4
    sts macl, r9
    neg r9, r9
    mov r10, r1
    sub r7, r1
    jsr @r3
    mov r13, r0
    add r4, r0
    mov.l .L_pool_060324D8, r3
    mov r6, r1
    mov.w r0, @(12, r14)
    add r9, r1
    jsr @r3
    mov r13, r0
    mov.l .L_pool_060324D8, r3
    add r12, r0
    mov.w r0, @(14, r14)
    mov r10, r1
    add r5, r1
    jsr @r3
    mov r13, r0
    add r4, r0
    mov.l .L_pool_060324D8, r2
    sub r11, r9
    mov.w r0, @(16, r14)
    mov r9, r1
    jsr @r2
    mov r13, r0
    mov.w .L_wpool_060324C6, r3
    add r12, r0
    mov.w r0, @(18, r14)
    mov.l @r15, r2
    mov.l @(4, r15), r9
    mul.l r3, r2
    mov.l .L_pool_060324D8, r2
    sts macl, r10
    mul.l r3, r9
    neg r10, r10
    sts macl, r9
    neg r9, r9
    mov r10, r1
    add r5, r1
    jsr @r2
    mov r13, r0
    mov.l .L_pool_060324D8, r2
    add r4, r0
    mov.w r0, @(20, r14)
    mov r9, r1
    sub r11, r1
    jsr @r2
    mov r13, r0
    add r12, r0
    mov.l .L_pool_060324D8, r2
    sub r7, r10
    mov.w r0, @(22, r14)
    mov r10, r1
    jsr @r2
    mov r13, r0
    mov.l .L_pool_060324D8, r2
    add r4, r0
    mov.w r0, @(24, r14)
    mov r6, r1
    add r9, r1
    jsr @r2
    mov r13, r0
    add r12, r0
    mov.l .L_pool_060324DC, r1
    mov.w r0, @(26, r14)
    add #0x20, r14
    mov.l r14, @r1
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060324AC:
    .byte 0x01, 0xD8
.L_wpool_060324AE:
    .byte 0x00, 0xAA
.L_wpool_060324B0:
    .byte 0x01, 0x02
.L_wpool_060324B2:
    .byte 0x00, 0x92
.L_wpool_060324B4:
    .byte 0x12, 0x00
.L_wpool_060324B6:
    .byte 0x00, 0x80
.L_wpool_060324B8:
    .byte 0x47, 0x40
.L_wpool_060324BA:
    .byte 0x1A, 0x20
.L_wpool_060324BC:
    .byte 0x01, 0x08
.L_wpool_060324BE:
    .byte 0x01, 0x00
.L_wpool_060324C0:
    .byte 0x03, 0xE0
.L_wpool_060324C2:
    .byte 0x03, 0x20
.L_wpool_060324C4:
    .byte 0x00, 0xB8
.L_wpool_060324C6:
    .byte 0x7D, 0xE0
.L_pool_060324C8:
    .4byte sym_06052320  /* 060324C8 = 0x06052320 */
.L_pool_060324CC:
    .4byte sym_0605492A  /* 060324CC = 0x0605492A */
.L_pool_060324D0:
    .4byte 0x00010000  /* 060324D0 = 0x00010000 */
.L_pool_060324D4:
    .4byte 0x0000E666  /* 060324D4 = 0x0000E666 */
.L_pool_060324D8:
    .4byte sym_06008A5C  /* 060324D8 = 0x06030A5C */
.L_pool_060324DC:
    .4byte sym_06054910  /* 060324DC = 0x06054910 */
.L_pool_060324E0:
    .4byte DAT_06047D68  /* 06047D68 = FUN_06047D3C + 0x2C */
.L_pool_060324E4:
    .4byte 0x00008720  /* 060324E4 = 0x00008720 */
