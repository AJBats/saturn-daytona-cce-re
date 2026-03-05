/* FUN_0600E97E  0x0600E97E */

    .section .text.FUN_0600E97E
    .global FUN_0600E97E
    .type FUN_0600E97E, @function
FUN_0600E97E:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600E95C - 4
    .2byte 0xB000    /* bsr FUN_0600E95C (linker-resolved) */
    nop
    lds.l @r15+, pr
    tst r0, r0
    .byte 0x89, 0x0E  /* 0600E988: bt 0x0600E9A8 */
