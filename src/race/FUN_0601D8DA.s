/* FUN_0601D8DA  0x0601D8DA */

    .section .text.FUN_0601D8DA
    .global FUN_0601D8DA
    .type FUN_0601D8DA, @function
FUN_0601D8DA:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601D9C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */
