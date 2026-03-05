/* FUN_06005BDC  0x06005BDC */

    .section .text.FUN_06005BDC
    .global FUN_06005BDC
    .type FUN_06005BDC, @function
FUN_06005BDC:
    mov.l r14, @-r15
    extu.w r4, r14
    .byte 0xD3, 0x67  /* 06005BE0: mov.l @(0x19C,PC),r3  {[0x06005D80] = 0x06008A5C} */
    mov r14, r1
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    jsr @r3
    mov #0x64, r0
    .byte 0xDC, 0x67  /* 06005BF4: mov.l @(0x19C,PC),r12  {[0x06005D94] = 0x002E11A6} */
    mov r0, r13
    extu.w r13, r0
    tst r0, r0
    bt .L_06005C12
    mov #0x2, r7
    .byte 0xD5, 0x65  /* 06005C00: mov.l @(0x194,PC),r5  {[0x06005D98] = 0x25E6A31E} */
    extu.w r13, r4
    mov r7, r6
    shll2 r4
    shll r4
    .reloc ., R_SH_IND12W, FUN_06005052 - 4
    .2byte 0xB000    /* bsr FUN_06005052 (linker-resolved) */
    add r12, r4
    bra .L_06005C1A
    nop
.L_06005C12:
    mov #0x2, r6
    .byte 0xD4, 0x60  /* 06005C14: mov.l @(0x180,PC),r4  {[0x06005D98] = 0x25E6A31E} */
    .reloc ., R_SH_IND12W, FUN_06005102 - 4
    .2byte 0xB000    /* bsr FUN_06005102 (linker-resolved) */
    mov r6, r5
.L_06005C1A:
    mov #0xA, r11
    .byte 0xD2, 0x58  /* 06005C1C: mov.l @(0x160,PC),r2  {[0x06005D80] = 0x06008A5C} */
    mov r14, r1
    jsr @r2
    mov r11, r0
    tst r0, r0
    bt .L_06005C52
    .byte 0xD2, 0x55  /* 06005C28: mov.l @(0x154,PC),r2  {[0x06005D80] = 0x06008A5C} */
    extu.w r13, r13
    mov #0x64, r3
    mov r14, r1
    mul.l r3, r13
    sts macl, r13
    sub r13, r1
    jsr @r2
    mov r11, r0
    mov #0x2, r7
    .byte 0xD5, 0x57  /* 06005C3C: mov.l @(0x15C,PC),r5  {[0x06005D9C] = 0x25E6A322} */
    mov r7, r6
    mov.w r0, @r15
    mov.w @r15, r4
    extu.w r4, r4
    shll2 r4
    shll r4
    .reloc ., R_SH_IND12W, FUN_06005052 - 4
    .2byte 0xB000    /* bsr FUN_06005052 (linker-resolved) */
    add r12, r4
    bra .L_06005C5A
    nop
.L_06005C52:
    mov #0x2, r6
    .byte 0xD4, 0x51  /* 06005C54: mov.l @(0x144,PC),r4  {[0x06005D9C] = 0x25E6A322} */
    .reloc ., R_SH_IND12W, FUN_06005102 - 4
    .2byte 0xB000    /* bsr FUN_06005102 (linker-resolved) */
    mov r6, r5
.L_06005C5A:
    mov #0x2, r7
    .byte 0xD5, 0x50  /* 06005C5C: mov.l @(0x140,PC),r5  {[0x06005DA0] = 0x25E6A326} */
    mov r14, r1
    .byte 0xD3, 0x49  /* 06005C60: mov.l @(0x124,PC),r3  {[0x06005D88] = 0x0604C88C} */
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
    .reloc ., R_SH_IND12W, FUN_06005052 - 4
    .2byte 0xA000    /* bra FUN_06005052 (linker-resolved) */
    mov.l @r15+, r14
