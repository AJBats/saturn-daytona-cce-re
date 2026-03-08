/* FUN_06040020  0x06040020 */

    .section .text.FUN_06040020
    .global FUN_06040020
    .type FUN_06040020, @function
FUN_06040020:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0604002C - 4
    .2byte 0xB000    /* bsr FUN_0601802C (linker-resolved) */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
