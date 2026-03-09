/* FUN_0602D530  0x0602D530 */

    .section .text.FUN_0602D530
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
    .reloc ., R_SH_IND12W, FUN_0602DAAE - 4
    .2byte 0xB000    /* bsr FUN_0602DAAE (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602DD50 - 4
    .2byte 0xB000    /* bsr FUN_0602DD50 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0602DD50 - 4
    .2byte 0xB000    /* bsr FUN_0602DD50 (linker-resolved) */
    add #0x2, r4
    bra .L_0602D5B0
    nop
.L_0602D5AA:
    mov #0x1, r5
    .reloc ., R_SH_IND12W, FUN_0602DD50 - 4
    .2byte 0xB000    /* bsr FUN_0602DD50 (linker-resolved) */
    mov #0x2, r4
.L_0602D5B0:
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_0602DD50 - 4
    .2byte 0xB000    /* bsr FUN_0602DD50 (linker-resolved) */
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
    .4byte sym_25E6A08C  /* 0602D664 = 0x25E6A08C */
    .4byte sym_002E1028  /* 0602D668 = 0x002E1028 */
    .4byte sym_25E6A10E  /* 0602D66C = 0x25E6A10E */
    .4byte sym_002E1030  /* 0602D670 = 0x002E1030 */
    .4byte sym_06051CB5  /* 0602D674 = 0x06051CB5 */
    .4byte sym_25E6A19A  /* 0602D678 = 0x25E6A19A */
    .4byte sym_002E1066  /* 0602D67C = 0x002E1066 */
    .4byte sym_002E1050  /* 0602D680 = 0x002E1050 */
    .4byte sym_25E6A332  /* 0602D684 = 0x25E6A332 */
    .4byte sym_002E1052  /* 0602D688 = 0x002E1052 */
    .4byte sym_25E6A336  /* 0602D68C = 0x25E6A336 */
    .4byte sym_25E6A32A  /* 0602D690 = 0x25E6A32A */
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
    .byte 0xD2, 0x89    /* mov.l @(0x0602D970), r2 */
    jsr @r2
    nop
    mov r14, r6
    .byte 0xD5, 0x88    /* mov.l @(0x0602D974), r5 */
    mov #0x2, r7
    .byte 0xD4, 0x88    /* mov.l @(0x0602D978), r4 */
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
    .byte 0xD1, 0x83    /* mov.l @(0x0602D980), r1 */
    .byte 0xD3, 0x82    /* mov.l @(0x0602D97C), r3 */
    .byte 0xD0, 0x83    /* mov.l @(0x0602D984), r0 */
    mov.b r14, @r3
    mov.b r2, @r1
    mov.b r14, @r0
    .byte 0xD3, 0x82    /* mov.l @(0x0602D988), r3 */
    mov.b r14, @r3
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
