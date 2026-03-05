/* FUN_06016D2E  0x06016D2E */

    .section .text.FUN_06016D2E
    .global FUN_06016D2E
    .type FUN_06016D2E, @function
FUN_06016D2E:
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r4, @(8, r15)
    mov.l r5, @(12, r15)
    mov.l r6, @(4, r15)
    mov.b r7, @r15
    .reloc ., R_SH_IND12W, FUN_06016B8C - 4
    .2byte 0xB000    /* bsr FUN_06016B8C (linker-resolved) */
    nop
    mov.l r0, @(16, r15)
    .byte 0xD2, 0x4F  /* 06016D40: mov.l @(0x13C,PC),r2  {[0x06016E80] = 0x06000354} */
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
    .reloc ., R_SH_IND12W, FUN_06016BDC - 4
    .2byte 0xB000    /* bsr FUN_06016BDC (linker-resolved) */
    nop
    mov.l @r15, r0
    add #0x14, r15
    lds.l @r15+, pr
    rts
    nop
