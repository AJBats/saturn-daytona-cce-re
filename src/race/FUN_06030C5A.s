/* FUN_06030C5A  0x06030C5A */

    .section .text.FUN_06030C5A
    .global FUN_06030C5A
    .type FUN_06030C5A, @function
FUN_06030C5A:
    sts.l pr, @-r15
    .byte 0xD3, 0x7C
    add #-0x4, r15
    mov.b r4, @r15
    jsr @r3
    mov #0x1, r4
    mov.b @r15, r4
    .byte 0xD3, 0x7F
    jsr @r3
    nop
    mov #0x0, r2
    .byte 0xD3, 0x7C
    mov.b r2, @r3
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
