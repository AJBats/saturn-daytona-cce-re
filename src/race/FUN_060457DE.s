/* FUN_060457DE  0x060457DE */

    .section .text.FUN_060457DE
    .global FUN_060457DE
    .type FUN_060457DE, @function
FUN_060457DE:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060459C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */
