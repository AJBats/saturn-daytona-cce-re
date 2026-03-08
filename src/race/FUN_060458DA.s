/* FUN_060458DA  0x060458DA */

    .section .text.FUN_060458DA
    .global FUN_060458DA
    .type FUN_060458DA, @function
FUN_060458DA:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060459C4 - 4
    .2byte 0xB000    /* bsr FUN_0601D9C4 (linker-resolved) */
