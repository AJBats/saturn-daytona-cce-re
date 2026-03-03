/* FUN_0601D614  0x0601D614 */

    .section .text.FUN_0601D614
    .global FUN_0601D614
    .type FUN_0601D614, @function
FUN_0601D614:
    sts.l pr, @-r15
    .byte 0xB0, 0x1B  /* 0601D616: bsr 0x0601D650 */
    nop
    lds.l @r15+, pr
    rts
    nop
