/* FUN_060106FA  0x060106FA */

    .section .text.FUN_060106FA
    .global FUN_060106FA
    .type FUN_060106FA, @function
FUN_060106FA:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06010764 - 4
    .2byte 0xB000    /* bsr FUN_06010764 (linker-resolved) */
