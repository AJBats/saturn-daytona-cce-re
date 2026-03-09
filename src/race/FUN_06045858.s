/* FUN_06045858  0x06045858 */

    .section .text.FUN_06045858
    .global FUN_06045858
    .type FUN_06045858, @function
FUN_06045858:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060459C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */
