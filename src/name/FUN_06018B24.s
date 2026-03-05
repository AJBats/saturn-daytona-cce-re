/* FUN_06018B24  0x06018B24 */

    .section .text.FUN_06018B24
    .global FUN_06018B24
    .type FUN_06018B24, @function
FUN_06018B24:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r4, @r15
    mov.l r5, @(4, r15)
    .reloc ., R_SH_IND12W, FUN_06018880 - 4
    .2byte 0xB000    /* bsr FUN_06018880 (linker-resolved) */
    nop
    mov.l r0, @(8, r15)
    .byte 0xD2, 0x10  /* 06018B32: mov.l @(0x40,PC),r2  {[0x06018B74] = 0x06000354} */
    mov.l @(4, r15), r5
    mov.l @r2, r3
    mov.l @r15, r4
    mov.l @(36, r3), r1
    jsr @r1
    nop
    mov.l @(8, r15), r4
    add #0xC, r15
    .reloc ., R_SH_IND12W, FUN_060188D0 - 4
    .2byte 0xA000    /* bra FUN_060188D0 (linker-resolved) */
    lds.l @r15+, pr
