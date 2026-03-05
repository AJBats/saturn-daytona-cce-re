/* FUN_06018020  0x06018020 */

    .section .text.FUN_06018020
    .global FUN_06018020
    .type FUN_06018020, @function
FUN_06018020:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601802C - 4
    .2byte 0xB000    /* bsr FUN_0601802C (linker-resolved) */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
