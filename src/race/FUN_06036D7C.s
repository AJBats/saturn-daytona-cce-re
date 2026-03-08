/* FUN_06036D7C  0x06036D7C */

    .section .text.FUN_06036D7C
    .global FUN_06036D7C
    .type FUN_06036D7C, @function
FUN_06036D7C:
    sts.l pr, @-r15
    .byte 0xDC, 0x19
    jsr @r12
    nop
    .byte 0xD3, 0x18
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    .byte 0xDC, 0x17
    jsr @r12
    nop
    .byte 0xDC, 0x16
    jsr @r12
    nop
    .byte 0xDC, 0x17
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop
