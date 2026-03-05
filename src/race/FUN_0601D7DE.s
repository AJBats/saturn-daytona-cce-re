/* FUN_0601D7DE  0x0601D7DE */

    .section .text.FUN_0601D7DE
    .global FUN_0601D7DE
    .type FUN_0601D7DE, @function
FUN_0601D7DE:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601D9C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */
