/* FUN_0600B8D6  0x0600B8D6 */

    .section .text.FUN_0600B8D6
    .global FUN_0600B8D6
    .type FUN_0600B8D6, @function
FUN_0600B8D6:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600BABC - 4
    .2byte 0xB000    /* bsr FUN_0600BABC (linker-resolved) */
