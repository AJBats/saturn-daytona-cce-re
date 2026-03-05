/* FUN_06018998  0x06018998 */

    .section .text.FUN_06018998
    .global FUN_06018998
    .type FUN_06018998, @function
FUN_06018998:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r4, @(4, r15)
    mov.w r5, @r15
    .reloc ., R_SH_IND12W, FUN_06018880 - 4
    .2byte 0xB000    /* bsr FUN_06018880 (linker-resolved) */
    nop
    mov.l r0, @(8, r15)
    .byte 0xD2, 0x73  /* 060189A6: mov.l @(0x1CC,PC),r2  {[0x06018B74] = 0x06000354} */
    mov.w @r15, r5
    mov.l @r2, r3
    mov.l @(4, r15), r4
    mov.l @(4, r3), r1
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(8, r15), r4
    .reloc ., R_SH_IND12W, FUN_060188D0 - 4
    .2byte 0xB000    /* bsr FUN_060188D0 (linker-resolved) */
    nop
    mov.l @r15, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
