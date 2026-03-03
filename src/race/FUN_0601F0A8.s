/* FUN_0601F0A8  0x0601F0A8 */

    .section .text.FUN_0601F0A8
    .global FUN_0601F0A8
    .type FUN_0601F0A8, @function
FUN_0601F0A8:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    .byte 0xB0, 0x30  /* 0601F0B4: bsr 0x0601F118 */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
