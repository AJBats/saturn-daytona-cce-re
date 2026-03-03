/* FUN_0600D320  0x0600D320 */

    .section .text.FUN_0600D320
    .global FUN_0600D320
    .type FUN_0600D320, @function
FUN_0600D320:
    sts.l pr, @-r15
    .byte 0xB0, 0x27  /* 0600D322: bsr 0x0600D374 */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
