/* FUN_06002D76  0x06002D76 */

    .section .text.FUN_06002D76
    .global FUN_06002D76
    .type FUN_06002D76, @function
FUN_06002D76:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06002DE0 - 4
    .2byte 0xB000    /* bsr FUN_06002DE0 (linker-resolved) */
