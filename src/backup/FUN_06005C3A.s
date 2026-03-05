/* FUN_06005C3A  0x06005C3A */

    .section .text.FUN_06005C3A
    .global FUN_06005C3A
    .type FUN_06005C3A, @function
FUN_06005C3A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06005D24 - 4
    .2byte 0xB000    /* bsr FUN_06005D24 (linker-resolved) */
