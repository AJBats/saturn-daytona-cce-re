/* FUN_06016DC4  0x06016DC4 */

    .section .text.FUN_06016DC4
    .global FUN_06016DC4
    .type FUN_06016DC4, @function
FUN_06016DC4:
    sts.l pr, @-r15
    mov r6, r0
    add #-0x14, r15
    mov.l r4, @(8, r15)
    mov.l r5, @(12, r15)
    mov.w r0, @(4, r15)
    mov.l r7, @r15
    .reloc ., R_SH_IND12W, FUN_06016B8C - 4
    .2byte 0xB000    /* bsr FUN_06016B8C (linker-resolved) */
    nop
    mov.l r0, @(16, r15)
    .byte 0xD2, 0x29  /* 06016DD8: mov.l @(0xA4,PC),r2  {[0x06016E80] = 0x06000354} */
    mov.l @r2, r3
    mov.l @r15, r7
    mov.l @(28, r3), r1
    mov.w @(4, r15), r0
    mov r0, r6
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
