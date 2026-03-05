/* FUN_06005B3E  0x06005B3E */

    .section .text.FUN_06005B3E
    .global FUN_06005B3E
    .type FUN_06005B3E, @function
FUN_06005B3E:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06005D24 - 4
    .2byte 0xB000    /* bsr FUN_06005D24 (linker-resolved) */
