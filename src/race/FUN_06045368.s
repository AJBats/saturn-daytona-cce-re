/* FUN_06045368  0x06045368 */

    .section .text.FUN_06045368
    .global FUN_06045368
    .type FUN_06045368, @function
FUN_06045368:
    sts.l pr, @-r15
    .byte 0xD0, 0x0C
    jsr @r0
    nop
    .byte 0xD0, 0x0B
    jsr @r0
    nop
    lds.l @r15+, pr
