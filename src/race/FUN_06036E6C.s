/* FUN_06036E6C  0x06036E6C */

    .section .text.FUN_06036E6C
    .global FUN_06036E6C
    .type FUN_06036E6C, @function
FUN_06036E6C:
    sts.l pr, @-r15
    .byte 0xDC, 0x20
    jsr @r12
    nop
    .byte 0xD3, 0x1F
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    .byte 0xDC, 0x1E
    jsr @r12
    nop
    .byte 0xDC, 0x1D
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop
