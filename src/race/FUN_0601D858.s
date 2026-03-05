/* FUN_0601D858  0x0601D858 */

    .section .text.FUN_0601D858
    .global FUN_0601D858
    .type FUN_0601D858, @function
FUN_0601D858:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601D9C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */
