/* FUN_0600E97E  0x0600E97E */

    .section .text.FUN_0600E97E
    .global FUN_0600E97E
    .type FUN_0600E97E, @function
FUN_0600E97E:
    sts.l pr, @-r15
    .byte 0xBF, 0xEC  /* 0600E980: bsr 0x0600E95C */
    nop
    lds.l @r15+, pr
    tst r0, r0
    .byte 0x89, 0x0E  /* 0600E988: bt 0x0600E9A8 */
