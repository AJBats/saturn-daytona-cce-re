/* FUN_0604595A  0x0604595A */

    .section .text.FUN_0604595A
    .global FUN_0604595A
    .type FUN_0604595A, @function
FUN_0604595A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060459C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */
