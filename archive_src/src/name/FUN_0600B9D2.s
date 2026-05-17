/* FUN_0600B9D2  0x0600B9D2 */

    .section .text.FUN_0600B9D2
    .global FUN_0600B9D2
    .type FUN_0600B9D2, @function
FUN_0600B9D2:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600BABC - 4
    .2byte 0xB000    /* bsr FUN_0600BABC (linker-resolved) */
