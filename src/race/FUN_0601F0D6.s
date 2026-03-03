/* FUN_0601F0D6  0x0601F0D6 */

    .section .text.FUN_0601F0D6
    .global FUN_0601F0D6
    .type FUN_0601F0D6, @function
FUN_0601F0D6:
    sts.l pr, @-r15
    .byte 0xB0, 0x1E  /* 0601F0D8: bsr 0x0601F118 */
    neg r9, r3
    .byte 0xB0, 0x1C  /* 0601F0DC: bsr 0x0601F118 */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
