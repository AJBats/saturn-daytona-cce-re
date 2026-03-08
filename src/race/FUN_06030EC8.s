/* FUN_06030EC8  0x06030EC8 */

    .section .text.FUN_06030EC8
    .global FUN_06030EC8
    .type FUN_06030EC8, @function
FUN_06030EC8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xDC, 0x25  /* 06030ED2: mov.l @(0x94,PC),r12  {[0x06030F68] = 0x0605161C} */
    .byte 0xDD, 0x25  /* 06030ED4: mov.l @(0x94,PC),r13  {[0x06030F6C] = 0x060520BA} */
    .byte 0xD3, 0x26  /* 06030ED6: mov.l @(0x98,PC),r3  {[0x06030F70] = 0x06054920} */
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
    .reloc ., R_SH_IND12W, FUN_06030FEA - 4
    .2byte 0xA000    /* bra FUN_06030FEA (linker-resolved) */
    nop
.L_06030EF6:
    .byte 0xD1, 0x1F  /* 06030EF6: mov.l @(0x7C,PC),r1  {[0x06030F74] = 0x0605492A} */
    mov.b @r1, r2
    tst r2, r2
    bf .L_06030F08
    .byte 0xD2, 0x1E  /* 06030EFE: mov.l @(0x78,PC),r2  {[0x06030F78] = 0x0602ED5A} */
    jsr @r2
    nop
    bra .L_06030F0E
    nop
.L_06030F08:
    .byte 0xD2, 0x1C  /* 06030F08: mov.l @(0x70,PC),r2  {[0x06030F7C] = 0x0602ED84} */
    jsr @r2
    nop
.L_06030F0E:
    .byte 0x93, 0x27  /* 06030F0E: mov.w @(0x4E,PC),r3  {0x06030F60} */
    .byte 0xD0, 0x1B  /* 06030F10: mov.l @(0x6C,PC),r0  {[0x06030F80] = 0x06051F80} */
    mov.w r3, @r0
    mov.b @r12, r0
    extu.b r0, r0
    .byte 0x93, 0x23  /* 06030F18: mov.w @(0x46,PC),r3  {0x06030F62} */
    shll r0
    .byte 0xD2, 0x19  /* 06030F1C: mov.l @(0x64,PC),r2  {[0x06030F84] = 0x06054923} */
    mov.w r3, @(r0, r13)
    mov.b @r2, r0
    tst r0, r0
    bt .L_06030F30
    .byte 0xD1, 0x18  /* 06030F26: mov.l @(0x60,PC),r1  {[0x06030F88] = 0x0602FCD4} */
    jsr @r1
    nop
    bra .L_06030F36
    nop
.L_06030F30:
    .byte 0xD1, 0x16  /* 06030F30: mov.l @(0x58,PC),r1  {[0x06030F8C] = 0x0603043A} */
    jsr @r1
    nop
.L_06030F36:
    mov #0x2, r3
    .byte 0xD1, 0x15  /* 06030F38: mov.l @(0x54,PC),r1  {[0x06030F90] = 0x06052098} */
    mov #0x5C, r0
    mov.l @r1, r2
    mov.l r3, @(r0, r2)
    .reloc ., R_SH_IND12W, FUN_06030FEA - 4
    .2byte 0xA000    /* bra FUN_06030FEA (linker-resolved) */
    nop
.L_06030F44:
    mov.b @r12, r0
    extu.b r0, r0
    .byte 0x92, 0x0C  /* 06030F48: mov.w @(0x18,PC),r2  {0x06030F64} */
    shll r0
    .byte 0xD1, 0x0D  /* 06030F4C: mov.l @(0x34,PC),r1  {[0x06030F84] = 0x06054923} */
    mov.w r2, @(r0, r13)
    mov.b @r1, r0
    tst r0, r0
