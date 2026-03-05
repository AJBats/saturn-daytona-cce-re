/* FUN_0600B950  0x0600B950 */

    .section .text.FUN_0600B950
    .global FUN_0600B950
    .type FUN_0600B950, @function
FUN_0600B950:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600BABC - 4
    .2byte 0xB000    /* bsr FUN_0600BABC (linker-resolved) */
