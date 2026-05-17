/* FUN_060105F8  0x060105F8 */

    .section .text.FUN_060105F8
    .global FUN_060105F8
    .type FUN_060105F8, @function
FUN_060105F8:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06010764 - 4
    .2byte 0xB000    /* bsr FUN_06010764 (linker-resolved) */
