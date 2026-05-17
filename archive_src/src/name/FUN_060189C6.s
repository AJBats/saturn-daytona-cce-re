/* FUN_060189C6  0x060189C6 */

    .section .text.FUN_060189C6
    .global FUN_060189C6
    .type FUN_060189C6, @function
FUN_060189C6:
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r4, @r15
    .reloc ., R_SH_IND12W, FUN_06018880 - 4
    .2byte 0xB000    /* bsr FUN_06018880 (linker-resolved) */
    nop
    mov.l r0, @(4, r15)
    .byte 0xD2, 0x68  /* 060189D2: mov.l @(0x1A0,PC),r2  {[0x06018B74] = 0x06000354} */
    mov.l @r15, r4
    mov.l @r2, r3
    mov.l @(8, r3), r1
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(4, r15), r4
    .reloc ., R_SH_IND12W, FUN_060188D0 - 4
    .2byte 0xB000    /* bsr FUN_060188D0 (linker-resolved) */
    nop
    mov.l @r15, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
