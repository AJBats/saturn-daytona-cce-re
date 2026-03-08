/* FUN_06030C7C  0x06030C7C */

    .section .text.FUN_06030C7C
    .global FUN_06030C7C
    .type FUN_06030C7C, @function
FUN_06030C7C:
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x73
    mov.b r4, @r15
    jsr @r3
    mov #0x1, r4
    mov.b @r15, r4
    .byte 0xD3, 0x75
    jsr @r3
    extu.b r4, r4
    .byte 0xD3, 0x74
    mov #0x0, r2
    mov.b r2, @r3
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
