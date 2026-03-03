/* FUN_0601F0C4  0x0601F0C4 */

    .section .text.FUN_0601F0C4
    .global FUN_0601F0C4
    .type FUN_0601F0C4, @function
FUN_0601F0C4:
    sts.l pr, @-r15
    .byte 0xB0, 0x27  /* 0601F0C6: bsr 0x0601F118 */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
