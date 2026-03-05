/* FUN_0601D95A  0x0601D95A */

    .section .text.FUN_0601D95A
    .global FUN_0601D95A
    .type FUN_0601D95A, @function
FUN_0601D95A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601D9C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */
