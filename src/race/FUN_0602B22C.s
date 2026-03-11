/* TU: FUN_0602B22C + FUN_0602B6D4 + FUN_0602B6F0 + FUN_0602BAB8 + FUN_0602BAD2 + FUN_0602BDDC + FUN_0602BEBE + FUN_0602C0A2 + FUN_0602C222 + FUN_0602C3F8 + FUN_0602C45A + FUN_0602C59A + FUN_0602C6F2 */

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
    .reloc ., R_SH_IND12W, FUN_0602C764 - 4
    .2byte 0xB000    /* bsr FUN_0602C764 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602C7C4 - 4
    .2byte 0xB000    /* bsr FUN_0602C7C4 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602CB26 - 4
    .2byte 0xB000    /* bsr FUN_0602CB26 (linker-resolved) */
    mov.l @(16, r14), r4
    .reloc ., R_SH_IND12W, FUN_0602CC74 - 4
    .2byte 0xB000    /* bsr FUN_0602CC74 (linker-resolved) */
    mov r0, r4
    mov.l r0, @(16, r14)
    mov r0, r3
    mov.l @(24, r14), r2
    add r3, r2
    mov.l r2, @(24, r14)
    .reloc ., R_SH_IND12W, FUN_0602CC74 - 4
    .2byte 0xB000    /* bsr FUN_0602CC74 (linker-resolved) */
    mov r2, r4
    mov r0, r3
    mov.l r0, @(20, r14)
    mov.l @(32, r14), r4
    .reloc ., R_SH_IND12W, FUN_0602CC74 - 4
    .2byte 0xB000    /* bsr FUN_0602CC74 (linker-resolved) */
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
    .byte 0x61, 0x43
    .byte 0xD3, 0x1A

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
