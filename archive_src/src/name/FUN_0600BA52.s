/* FUN_0600BA52  0x0600BA52 */

    .section .text.FUN_0600BA52
    .global FUN_0600BA52
    .type FUN_0600BA52, @function
FUN_0600BA52:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600BABC - 4
    .2byte 0xB000    /* bsr FUN_0600BABC (linker-resolved) */
