/* FUN_0601067A  0x0601067A */

    .section .text.FUN_0601067A
    .global FUN_0601067A
    .type FUN_0601067A, @function
FUN_0601067A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06010764 - 4
    .2byte 0xB000    /* bsr FUN_06010764 (linker-resolved) */
