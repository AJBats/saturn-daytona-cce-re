/* FUN_0602DD60  0x0602DD60 */

    .section .text.FUN_0602DD60
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
    .4byte sym_25E6A0A6  /* 0602DD7C = 0x25E6A0A6 */
    .4byte sym_06008A5C  /* 0602DD80 = 0x06030A5C */
    .4byte sym_002E1156  /* 0602DD84 = 0x002E1156 */
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
    .4byte sym_25E6A0AA  /* 0602DD8C = 0x25E6A0AA */
    .4byte sym_25E6A0AE  /* 0602DD90 = 0x25E6A0AE */
    .4byte sym_002E11A6  /* 0602DD94 = 0x002E11A6 */
    .4byte sym_25E6A31E  /* 0602DD98 = 0x25E6A31E */
    .4byte sym_25E6A322  /* 0602DD9C = 0x25E6A322 */
    .4byte sym_25E6A326  /* 0602DDA0 = 0x25E6A326 */
    .4byte sym_25E6A01E  /* 0602DDA4 = 0x25E6A01E */
    .4byte sym_25E6A022  /* 0602DDA8 = 0x25E6A022 */
    .4byte sym_25E6A026  /* 0602DDAC = 0x25E6A026 */
    .4byte sym_002E105E  /* 0602DDB0 = 0x002E105E */
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
    .byte 0xD3, 0x3E    /* mov.l @(0x0602DEC4), r3 */
    extu.b r4, r1
    mov.l r1, @r15
    jsr @r3
    mov #0xA, r0
    mov r0, r11
    .byte 0xD2, 0x3C    /* mov.l @(0x0602DEC8), r2 */
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
    .byte 0xD1, 0x36    /* mov.l @(0x0602DECC), r1 */
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
    .byte 0xD3, 0x2A    /* mov.l @(0x0602DEC8), r3 */
    add #0x2, r14
    mov.l @r15, r1
    mov #0x3, r7
    .byte 0xD2, 0x2A    /* mov.l @(0x0602DED0), r2 */
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
    .byte 0xD1, 0x22    /* mov.l @(0x0602DECC), r1 */
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
