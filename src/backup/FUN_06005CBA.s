/* FUN_06005CBA  0x06005CBA */

    .section .text.FUN_06005CBA
    .global FUN_06005CBA
    .type FUN_06005CBA, @function
FUN_06005CBA:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06005D24 - 4
    .2byte 0xB000    /* bsr FUN_06005D24 (linker-resolved) */
