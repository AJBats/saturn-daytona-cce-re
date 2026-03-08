/* FUN_0603A6A0  0x0603A6A0 */

    .section .text.FUN_0603A6A0
    .global FUN_0603A6A0
    .type FUN_0603A6A0, @function
FUN_0603A6A0:
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x30
    mov.l r4, @r15
    .byte 0xD4, 0x2E
    jsr @r3
    nop
    mov r0, r4
    mov.l @r15, r2
    mov.l r2, @(16, r4)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
