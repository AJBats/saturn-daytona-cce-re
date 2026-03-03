/* FUN_0601D620  0x0601D620 */

    .section .text.FUN_0601D620
    .global FUN_0601D620
    .type FUN_0601D620, @function
FUN_0601D620:
    sts.l pr, @-r15
    .byte 0xB0, 0x1F  /* 0601D622: bsr 0x0601D664 */
    nop
    lds.l @r15+, pr
    rts
    nop
