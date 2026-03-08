/* FUN_06036D52  0x06036D52 */

    .section .text.FUN_06036D52
    .global FUN_06036D52
    .type FUN_06036D52, @function
FUN_06036D52:
    sts.l pr, @-r15
    .byte 0xDC, 0x23
    jsr @r12
    nop
    .byte 0xD3, 0x23
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    .byte 0xDC, 0x21
    jsr @r12
    nop
    .byte 0xDC, 0x21
    jsr @r12
    nop
    .byte 0xDC, 0x20
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop
