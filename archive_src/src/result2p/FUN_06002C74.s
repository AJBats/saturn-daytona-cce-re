/* FUN_06002C74  0x06002C74 */

    .section .text.FUN_06002C74
    .global FUN_06002C74
    .type FUN_06002C74, @function
FUN_06002C74:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06002DE0 - 4
    .2byte 0xB000    /* bsr FUN_06002DE0 (linker-resolved) */
