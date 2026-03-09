/* TU: FUN_0602D4D0 + FUN_0602D530 + FUN_0602D78C + FUN_0602D7AC + FUN_0602D81A + FUN_0602D850 + FUN_0602D876 + FUN_0602D8B4 + FUN_0602D9F0 + FUN_0602DAAE + FUN_0602DBDC + FUN_0602DC80 + FUN_0602DD42 + FUN_0602DD50 + FUN_0602DD60 + FUN_0602DE5C */

/* FUN_0602D4D0  0x0602D4D0 */

    .section .text.FUN_0602D4D0
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov #0x4, r6
    mov.l .L_pool_0602D66C, r5
    mov #0x2, r7
    mov.l .L_pool_0602D670, r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602E03C - 4
    .2byte 0xB000    /* bsr FUN_0602E03C (linker-resolved) */
    mov #0x1, r4
.L_0602D540:
    mov #0x0, r7
    mov #0x6, r6
    mov #0x3, r5
    .reloc ., R_SH_IND12W, FUN_0602DEE0 - 4
    .2byte 0xB000    /* bsr FUN_0602DEE0 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov #0x7, r6
    mov.l .L_pool_0602D6AC, r5
    mov #0x3, r7
    mov.l .L_pool_0602D6B0, r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov #0x9, r6
    mov #0x1, r7
    mov.l .L_pool_0602D6CC, r5
    mov.l .L_pool_0602D6D0, r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov #0x7, r6
    mov.l .L_pool_0602D6E0, r5
    mov #0x2, r7
    mov.l .L_pool_0602D6E4, r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r2, r4
    bra .L_0602D640
    nop
.L_0602D60C:
    mov.l .L_pool_0602D6F4, r5
    mov #0x1, r7
    mov.l .L_pool_0602D6F8, r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov #0xA, r6
    mov #0x1, r7
    mov.l .L_pool_0602D6FC, r5
    mov.l .L_pool_0602D700, r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov #0xA, r6
    mov.l .L_pool_0602D704, r5
    mov #0x1, r7
    mov.l .L_pool_0602D708, r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov #0xA, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_0602E5A8 - 4
    .2byte 0xB000    /* bsr FUN_0602E5A8 (linker-resolved) */
    mov r5, r4
    mov.l .L_pool_0602D70C, r3
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_0602E5C0 - 4
    .2byte 0xB000    /* bsr FUN_0602E5C0 (linker-resolved) */
    mov.l @r3, r4
    mov.l .L_pool_0602D710, r3
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_0602E5D8 - 4
    .2byte 0xB000    /* bsr FUN_0602E5D8 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602E03C - 4
    .2byte 0xB000    /* bsr FUN_0602E03C (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */

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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r13, r5
    mov #0x0, r7
    mov r11, r6

    .global FUN_0602D8B4
    .type FUN_0602D8B4, @function
FUN_0602D8B4:
    add #0xA, r6
    mov #0x2, r5
    .reloc ., R_SH_IND12W, FUN_0602DEE0 - 4
    .2byte 0xB000    /* bsr FUN_0602DEE0 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r13, r5
    mov #0x0, r7
    mov r11, r6
    add #0xC, r6
    mov #0x2, r5
    .reloc ., R_SH_IND12W, FUN_0602DEE0 - 4
    .2byte 0xB000    /* bsr FUN_0602DEE0 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xA000    /* bra FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xA000    /* bra FUN_0602D102 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r11, r4
    bra .L_0602DB6C
    nop
.L_0602DB64:
    mov #0x2, r6
    mov r6, r5
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r11, r4
    bra .L_0602DBAA
    nop
.L_0602DBA2:
    mov #0x2, r6
    mov.l .L_pool_0602DD8C, r4
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xA000    /* bra FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r12, r4
    bra .L_0602DC1A
    nop
.L_0602DC12:
    mov #0x2, r6
    mov.l .L_pool_0602DD98, r4
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r12, r4
    bra .L_0602DC5A
    nop
.L_0602DC52:
    mov #0x2, r6
    mov.l .L_pool_0602DD9C, r4
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xA000    /* bra FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r11, r4
    bra .L_0602DCD2
    nop
.L_0602DCCA:
    mov #0x2, r6
    mov r6, r5
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r11, r4
    bra .L_0602DD16
    nop
.L_0602DD0E:
    mov #0x2, r6
    mov r6, r5
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xA000    /* bra FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xA000    /* bra FUN_0602D052 (linker-resolved) */
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
