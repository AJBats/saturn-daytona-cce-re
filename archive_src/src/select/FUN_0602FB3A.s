/* FUN_0602FB3A  0x0602FB3A */

    .section .text.FUN_0602FB3A
    .global FUN_0602FB3A
    .type FUN_0602FB3A, @function
FUN_0602FB3A:
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r4, @(8, r15)
    mov.l r5, @(12, r15)
    mov.l r6, @(4, r15)
    mov.b r7, @r15
    .reloc ., R_SH_IND12W, FUN_0602F998 - 4
    .2byte 0xB000    /* bsr FUN_0602F998 (linker-resolved) */
    nop
    mov.l r0, @(16, r15)
    .byte 0xD2, 0x4F  /* 0602FB4C: mov.l @(0x13C,PC),r2  {[0x0602FC8C] = 0x06000354} */
    mov.l @r2, r3
    mov.b @r15, r7
    mov.l @(16, r3), r1
    mov.l @(4, r15), r6
    mov.l @(12, r15), r5
    mov.l @(8, r15), r4
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(16, r15), r4
    .reloc ., R_SH_IND12W, FUN_0602F9E8 - 4
    .2byte 0xB000    /* bsr FUN_0602F9E8 (linker-resolved) */
    nop
    mov.l @r15, r0
    add #0x14, r15
    lds.l @r15+, pr
    rts
    nop
