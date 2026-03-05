/* FUN_06005D60  0x06005D60 */

    .section .text.FUN_06005D60
    .global FUN_06005D60
    .type FUN_06005D60, @function
FUN_06005D60:
    sts.l pr, @-r15
    add #-0x4, r15
    bt/s .L_06005DBC
    and r6, r7
    tst r7, r7
    bt/s .L_06005D72
    mov #0x20, r2
    bra .L_06005D74
    mov #0x28, r14
.L_06005D72:
    mov #0x24, r14
.L_06005D74:
    tst r2, r6
    bt .L_06005DB8
    bra .L_06005DC8
    mov #0x10, r13
    .4byte sym_25E6A0A6  /* 06005D7C = 0x25E6A0A6 */
    .4byte FUN_06008A5C  /* 06005D80 = 0x06008A5C */
    .4byte sym_002E1156  /* 06005D84 = 0x002E1156 */
    .4byte sym_0604C88C  /* 06005D88 = 0x0604C88C */
    .4byte sym_25E6A0AA  /* 06005D8C = 0x25E6A0AA */
    .4byte sym_25E6A0AE  /* 06005D90 = 0x25E6A0AE */
    .4byte sym_002E11A6  /* 06005D94 = 0x002E11A6 */
    .4byte sym_25E6A31E  /* 06005D98 = 0x25E6A31E */
    .4byte sym_25E6A322  /* 06005D9C = 0x25E6A322 */
    .4byte sym_25E6A326  /* 06005DA0 = 0x25E6A326 */
    .4byte sym_25E6A01E  /* 06005DA4 = 0x25E6A01E */
    .4byte sym_25E6A022  /* 06005DA8 = 0x25E6A022 */
    .4byte sym_25E6A026  /* 06005DAC = 0x25E6A026 */
    .4byte sym_002E105E  /* 06005DB0 = 0x002E105E */
    .4byte sym_25E6A334  /* 06005DB4 = 0x25E6A334 */
.L_06005DB8:
    bra .L_06005DC8
    mov #0x2, r13
.L_06005DBC:
    tst r7, r7
    bt/s .L_06005DC6
    mov #0x2, r13
    bra .L_06005DC8
    mov #0x26, r14
.L_06005DC6:
    mov #0x20, r14
.L_06005DC8:
    .byte 0xD3, 0x3E  /* 06005DC8: mov.l @(0xF8,PC),r3  {[0x06005EC4] = 0x06008A5C} */
    extu.b r4, r1
    mov.l r1, @r15
    jsr @r3
    mov #0xA, r0
    mov r0, r11
    .byte 0xD2, 0x3C  /* 06005DD4: mov.l @(0xF0,PC),r2  {[0x06005EC8] = 0x25E6A000} */
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
    bt/s .L_06005E0A
    add r2, r12
    mov #0x3, r7
    .byte 0xD1, 0x36  /* 06005DF0: mov.l @(0xD8,PC),r1  {[0x06005ECC] = 0x002E10D2} */
    mov #0x2, r6
    mov r12, r5
    extu.b r11, r4
    mov r4, r3
    shll r4
    shll2 r3
    add r3, r4
    shll r4
    .reloc ., R_SH_IND12W, FUN_06005052 - 4
    .2byte 0xB000    /* bsr FUN_06005052 (linker-resolved) */
    add r1, r4
    bra .L_06005E1C
    nop
.L_06005E0A:
    extu.b r5, r5
    tst r5, r5
    bt .L_06005E14
    bra .L_06005E1C
    add #-0x2, r14
.L_06005E14:
    mov #0x3, r6
    mov #0x2, r5
    .reloc ., R_SH_IND12W, FUN_06005102 - 4
    .2byte 0xB000    /* bsr FUN_06005102 (linker-resolved) */
    mov r12, r4
.L_06005E1C:
    .byte 0xD3, 0x2A  /* 06005E1C: mov.l @(0xA8,PC),r3  {[0x06005EC8] = 0x25E6A000} */
    add #0x2, r14
    mov.l @r15, r1
    mov #0x3, r7
    .byte 0xD2, 0x2A  /* 06005E24: mov.l @(0xA8,PC),r2  {[0x06005ED0] = 0x0604C88C} */
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
    .byte 0xD1, 0x22  /* 06005E40: mov.l @(0x88,PC),r1  {[0x06005ECC] = 0x002E10D2} */
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
    .reloc ., R_SH_IND12W, FUN_06005052 - 4
    .2byte 0xA000    /* bra FUN_06005052 (linker-resolved) */
    mov.l @r15+, r14
