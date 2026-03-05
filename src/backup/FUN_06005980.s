/* FUN_06005980  0x06005980 */

    .section .text.FUN_06005980
    .global FUN_06005980
    .type FUN_06005980, @function
FUN_06005980:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060059C4 - 4
    .2byte 0xB000    /* bsr FUN_060059C4 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
