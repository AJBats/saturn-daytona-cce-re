/* FUN_06005974  0x06005974 */

    .section .text.FUN_06005974
    .global FUN_06005974
    .type FUN_06005974, @function
FUN_06005974:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060059B0 - 4
    .2byte 0xB000    /* bsr FUN_060059B0 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
