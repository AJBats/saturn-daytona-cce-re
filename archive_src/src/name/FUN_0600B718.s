/* FUN_0600B718  0x0600B718 */

    .section .text.FUN_0600B718
    .global FUN_0600B718
    .type FUN_0600B718, @function
FUN_0600B718:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600B75C - 4
    .2byte 0xB000    /* bsr FUN_0600B75C (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
