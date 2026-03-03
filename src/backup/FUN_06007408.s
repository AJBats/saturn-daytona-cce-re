/* FUN_06007408  0x06007408 */

    .section .text.FUN_06007408
    .global FUN_06007408
    .type FUN_06007408, @function
FUN_06007408:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    .byte 0xB0, 0x30  /* 06007414: bsr 0x06007478 */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
