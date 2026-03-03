/* FUN_0600D1BC  0x0600D1BC */

    .section .text.FUN_0600D1BC
    .global FUN_0600D1BC
    .type FUN_0600D1BC, @function
FUN_0600D1BC:
    sts.l pr, @-r15
    .byte 0xB0, 0x27  /* 0600D1BE: bsr 0x0600D210 */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
