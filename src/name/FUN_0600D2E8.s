/* FUN_0600D2E8  0x0600D2E8 */

    .section .text.FUN_0600D2E8
    .global FUN_0600D2E8
    .type FUN_0600D2E8, @function
FUN_0600D2E8:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    .byte 0xB0, 0x3E  /* 0600D2F4: bsr 0x0600D374 */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
