/* FUN_06016CA4  0x06016CA4 */

    .section .text.FUN_06016CA4
    .global FUN_06016CA4
    .type FUN_06016CA4, @function
FUN_06016CA4:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r4, @(4, r15)
    mov.w r5, @r15
    .reloc ., R_SH_IND12W, FUN_06016B8C - 4
    .2byte 0xB000    /* bsr FUN_06016B8C (linker-resolved) */
    nop
    mov.l r0, @(8, r15)
    .byte 0xD2, 0x73  /* 06016CB2: mov.l @(0x1CC,PC),r2  {[0x06016E80] = 0x06000354} */
    mov.w @r15, r5
    mov.l @r2, r3
    mov.l @(4, r15), r4
    mov.l @(4, r3), r1
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(8, r15), r4
    .reloc ., R_SH_IND12W, FUN_06016BDC - 4
    .2byte 0xB000    /* bsr FUN_06016BDC (linker-resolved) */
    nop
    mov.l @r15, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
