/* FUN_060180B6  0x060180B6 */

    .section .text.FUN_060180B6
    .global FUN_060180B6
    .type FUN_060180B6, @function
FUN_060180B6:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060180C4 - 4
    .2byte 0xB000    /* bsr FUN_060180C4 (linker-resolved) */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
    .byte 0x00, 0x09  /* 060180C2: nop */
