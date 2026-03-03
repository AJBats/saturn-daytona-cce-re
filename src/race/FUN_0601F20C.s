/* FUN_0601F20C  0x0601F20C */

    .section .text.FUN_0601F20C
    .global FUN_0601F20C
    .type FUN_0601F20C, @function
FUN_0601F20C:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    .byte 0xB0, 0x30  /* 0601F218: bsr 0x0601F27C */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
