/* FUN_0602FC3C  0x0602FC3C */

    .section .text.FUN_0602FC3C
    .global FUN_0602FC3C
    .type FUN_0602FC3C, @function
FUN_0602FC3C:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r4, @r15
    mov.l r5, @(4, r15)
    .reloc ., R_SH_IND12W, FUN_0602F998 - 4
    .2byte 0xB000    /* bsr FUN_0602F998 (linker-resolved) */
    nop
    mov.l r0, @(8, r15)
    .byte 0xD2, 0x10  /* 0602FC4A: mov.l @(0x40,PC),r2  {[0x0602FC8C] = 0x06000354} */
    mov.l @(4, r15), r5
    mov.l @r2, r3
    mov.l @r15, r4
    mov.l @(36, r3), r1
    jsr @r1
    nop
    mov.l @(8, r15), r4
    add #0xC, r15
    .reloc ., R_SH_IND12W, FUN_0602F9E8 - 4
    .2byte 0xA000    /* bra FUN_0602F9E8 (linker-resolved) */
    lds.l @r15+, pr
