/* FUN_06030B7C  0x06030B7C */

    .section .text.FUN_06030B7C
    .global FUN_06030B7C
    .type FUN_06030B7C, @function
FUN_06030B7C:
    sts.l pr, @-r15
    .byte 0xD3, 0x1F
    .byte 0xD0, 0x1F
    mov.b @r3, r4
    .byte 0xD2, 0x20
    extu.b r4, r4
    mov.b @(r0, r4), r4
    .byte 0xD0, 0x1E
    mov.b @(r0, r4), r4
    jsr @r2
    extu.b r4, r4
    .byte 0xD3, 0x1E
    .byte 0xD2, 0x1E
    jsr @r2
    mov.b @r3, r4
    mov #0x0, r3
    .byte 0xD2, 0x1D
    lds.l @r15+, pr
    rts
    mov.b r3, @r2
