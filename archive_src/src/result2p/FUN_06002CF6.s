/* FUN_06002CF6  0x06002CF6 */

    .section .text.FUN_06002CF6
    .global FUN_06002CF6
    .type FUN_06002CF6, @function
FUN_06002CF6:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06002DE0 - 4
    .2byte 0xB000    /* bsr FUN_06002DE0 (linker-resolved) */
