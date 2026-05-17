/* FUN_0601057E  0x0601057E */

    .section .text.FUN_0601057E
    .global FUN_0601057E
    .type FUN_0601057E, @function
FUN_0601057E:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06010764 - 4
    .2byte 0xB000    /* bsr FUN_06010764 (linker-resolved) */
