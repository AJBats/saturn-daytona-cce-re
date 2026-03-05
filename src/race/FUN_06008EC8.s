/* FUN_06008EC8  0x06008EC8 */

    .section .text.FUN_06008EC8
    .global FUN_06008EC8
    .type FUN_06008EC8, @function
FUN_06008EC8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xDC, 0x25  /* 06008ED2: mov.l @(0x94,PC),r12  {[0x06008F68] = 0x0605161C} */
    .byte 0xDD, 0x25  /* 06008ED4: mov.l @(0x94,PC),r13  {[0x06008F6C] = 0x060520BA} */
    .byte 0xD3, 0x26  /* 06008ED6: mov.l @(0x98,PC),r3  {[0x06008F70] = 0x06054920} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06008EF6
    mov #0x0, r14
    cmp/eq #0x1, r0
    bt .L_06008F44
    cmp/eq #0x2, r0
    bt .L_06008F44
    cmp/eq #0x3, r0
    bt .L_06008F44
    cmp/eq #0x4, r0
    bt .L_06008F44
    .reloc ., R_SH_IND12W, FUN_06008FEA - 4
    .2byte 0xA000    /* bra FUN_06008FEA (linker-resolved) */
    nop
.L_06008EF6:
    .byte 0xD1, 0x1F  /* 06008EF6: mov.l @(0x7C,PC),r1  {[0x06008F74] = 0x0605492A} */
    mov.b @r1, r2
    tst r2, r2
    bf .L_06008F08
    .byte 0xD2, 0x1E  /* 06008EFE: mov.l @(0x78,PC),r2  {[0x06008F78] = 0x0602ED5A} */
    jsr @r2
    nop
    bra .L_06008F0E
    nop
.L_06008F08:
    .byte 0xD2, 0x1C  /* 06008F08: mov.l @(0x70,PC),r2  {[0x06008F7C] = 0x0602ED84} */
    jsr @r2
    nop
.L_06008F0E:
    .byte 0x93, 0x27  /* 06008F0E: mov.w @(0x4E,PC),r3  {0x06008F60} */
    .byte 0xD0, 0x1B  /* 06008F10: mov.l @(0x6C,PC),r0  {[0x06008F80] = 0x06051F80} */
    mov.w r3, @r0
    mov.b @r12, r0
    extu.b r0, r0
    .byte 0x93, 0x23  /* 06008F18: mov.w @(0x46,PC),r3  {0x06008F62} */
    shll r0
    .byte 0xD2, 0x19  /* 06008F1C: mov.l @(0x64,PC),r2  {[0x06008F84] = 0x06054923} */
    mov.w r3, @(r0, r13)
    mov.b @r2, r0
    tst r0, r0
    bt .L_06008F30
    .byte 0xD1, 0x18  /* 06008F26: mov.l @(0x60,PC),r1  {[0x06008F88] = 0x0602FCD4} */
    jsr @r1
    nop
    bra .L_06008F36
    nop
.L_06008F30:
    .byte 0xD1, 0x16  /* 06008F30: mov.l @(0x58,PC),r1  {[0x06008F8C] = 0x0603043A} */
    jsr @r1
    nop
.L_06008F36:
    mov #0x2, r3
    .byte 0xD1, 0x15  /* 06008F38: mov.l @(0x54,PC),r1  {[0x06008F90] = 0x06052098} */
    mov #0x5C, r0
    mov.l @r1, r2
    mov.l r3, @(r0, r2)
    .reloc ., R_SH_IND12W, FUN_06008FEA - 4
    .2byte 0xA000    /* bra FUN_06008FEA (linker-resolved) */
    nop
.L_06008F44:
    mov.b @r12, r0
    extu.b r0, r0
    .byte 0x92, 0x0C  /* 06008F48: mov.w @(0x18,PC),r2  {0x06008F64} */
    shll r0
    .byte 0xD1, 0x0D  /* 06008F4C: mov.l @(0x34,PC),r1  {[0x06008F84] = 0x06054923} */
    mov.w r2, @(r0, r13)
    mov.b @r1, r0
    tst r0, r0
