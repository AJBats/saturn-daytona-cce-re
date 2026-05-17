/* FUN_06005BB8  0x06005BB8 */

    .section .text.FUN_06005BB8
    .global FUN_06005BB8
    .type FUN_06005BB8, @function
FUN_06005BB8:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06005D24 - 4
    .2byte 0xB000    /* bsr FUN_06005D24 (linker-resolved) */
