/* FUN_0603BFE8  0x0603BFE8 */

    .section .text.FUN_0603BFE8
    .global FUN_0603BFE8
    .type FUN_0603BFE8, @function
FUN_0603BFE8:
    sts.l pr, @-r15
    .byte 0xD4, 0x3A
    .byte 0xD3, 0x3A
    jsr @r3
    nop
    mov r0, r4
    mov #0x0, r0
    mov.w r0, @(16, r4)
    lds.l @r15+, pr
    rts
    mov.l r0, @(20, r4)
