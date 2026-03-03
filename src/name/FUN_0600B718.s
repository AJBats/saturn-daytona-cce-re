/* FUN_0600B718  0x0600B718 */

    .section .text.FUN_0600B718
    .global FUN_0600B718
    .type FUN_0600B718, @function
FUN_0600B718:
    sts.l pr, @-r15
    .byte 0xB0, 0x1F  /* 0600B71A: bsr 0x0600B75C */
    nop
    lds.l @r15+, pr
    rts
    nop
