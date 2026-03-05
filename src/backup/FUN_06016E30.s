/* FUN_06016E30  0x06016E30 */

    .section .text.FUN_06016E30
    .global FUN_06016E30
    .type FUN_06016E30, @function
FUN_06016E30:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r4, @r15
    mov.l r5, @(4, r15)
    .reloc ., R_SH_IND12W, FUN_06016B8C - 4
    .2byte 0xB000    /* bsr FUN_06016B8C (linker-resolved) */
    nop
    mov.l r0, @(8, r15)
    .byte 0xD2, 0x10  /* 06016E3E: mov.l @(0x40,PC),r2  {[0x06016E80] = 0x06000354} */
    mov.l @(4, r15), r5
    mov.l @r2, r3
    mov.l @r15, r4
    mov.l @(36, r3), r1
    jsr @r1
    nop
    mov.l @(8, r15), r4
    add #0xC, r15
    .reloc ., R_SH_IND12W, FUN_06016BDC - 4
    .2byte 0xA000    /* bra FUN_06016BDC (linker-resolved) */
    lds.l @r15+, pr
