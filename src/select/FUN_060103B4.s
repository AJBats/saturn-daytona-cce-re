/* FUN_060103B4  0x060103B4 */

    .section .text.FUN_060103B4
    .global FUN_060103B4
    .type FUN_060103B4, @function
FUN_060103B4:
    sts.l pr, @-r15
    .byte 0xB0, 0x1B  /* 060103B6: bsr 0x060103F0 */
    nop
    lds.l @r15+, pr
    rts
    nop
