/* FUN_0600B950  0x0600B950 */

    .section .text.FUN_0600B950
    .global FUN_0600B950
    .type FUN_0600B950, @function
FUN_0600B950:
    sts.l pr, @-r15
    .byte 0xB0, 0xB3  /* 0600B952: bsr 0x0600BABC */
