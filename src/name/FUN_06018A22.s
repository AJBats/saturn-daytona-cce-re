/* FUN_06018A22  0x06018A22 */

    .section .text.FUN_06018A22
    .global FUN_06018A22
    .type FUN_06018A22, @function
FUN_06018A22:
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r4, @(8, r15)
    mov.l r5, @(12, r15)
    mov.l r6, @(4, r15)
    mov.b r7, @r15
    .reloc ., R_SH_IND12W, FUN_06018880 - 4
    .2byte 0xB000    /* bsr FUN_06018880 (linker-resolved) */
    nop
    mov.l r0, @(16, r15)
    .byte 0xD2, 0x4F  /* 06018A34: mov.l @(0x13C,PC),r2  {[0x06018B74] = 0x06000354} */
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
    .reloc ., R_SH_IND12W, FUN_060188D0 - 4
    .2byte 0xB000    /* bsr FUN_060188D0 (linker-resolved) */
    nop
    mov.l @r15, r0
    add #0x14, r15
    lds.l @r15+, pr
    rts
    nop
