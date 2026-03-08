/* FUN_0602DBDC  0x0602DBDC */

    .section .text.FUN_0602DBDC
    .global FUN_0602DBDC
    .type FUN_0602DBDC, @function
FUN_0602DBDC:
    mov.l r14, @-r15
    extu.w r4, r14
    .byte 0xD3, 0x67  /* 0602DBE0: mov.l @(0x19C,PC),r3  {[0x0602DD80] = 0x06030A5C} */
    mov r14, r1
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    jsr @r3
    mov #0x64, r0
    .byte 0xDC, 0x67  /* 0602DBF4: mov.l @(0x19C,PC),r12  {[0x0602DD94] = 0x002E11A6} */
    mov r0, r13
    extu.w r13, r0
    tst r0, r0
    bt .L_0602DC12
    mov #0x2, r7
    .byte 0xD5, 0x65  /* 0602DC00: mov.l @(0x194,PC),r5  {[0x0602DD98] = 0x25E6A31E} */
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
    .byte 0xD4, 0x60  /* 0602DC14: mov.l @(0x180,PC),r4  {[0x0602DD98] = 0x25E6A31E} */
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
    mov r6, r5
.L_0602DC1A:
    mov #0xA, r11
    .byte 0xD2, 0x58  /* 0602DC1C: mov.l @(0x160,PC),r2  {[0x0602DD80] = 0x06030A5C} */
    mov r14, r1
    jsr @r2
    mov r11, r0
    tst r0, r0
    bt .L_0602DC52
    .byte 0xD2, 0x55  /* 0602DC28: mov.l @(0x154,PC),r2  {[0x0602DD80] = 0x06030A5C} */
    extu.w r13, r13
    mov #0x64, r3
    mov r14, r1
    mul.l r3, r13
    sts macl, r13
    sub r13, r1
    jsr @r2
    mov r11, r0
    mov #0x2, r7
    .byte 0xD5, 0x57  /* 0602DC3C: mov.l @(0x15C,PC),r5  {[0x0602DD9C] = 0x25E6A322} */
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
    .byte 0xD4, 0x51  /* 0602DC54: mov.l @(0x144,PC),r4  {[0x0602DD9C] = 0x25E6A322} */
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
    mov r6, r5
.L_0602DC5A:
    mov #0x2, r7
    .byte 0xD5, 0x50  /* 0602DC5C: mov.l @(0x140,PC),r5  {[0x0602DDA0] = 0x25E6A326} */
    mov r14, r1
    .byte 0xD3, 0x49  /* 0602DC60: mov.l @(0x124,PC),r3  {[0x0602DD88] = 0x0604C88C} */
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
