/* FUN_06036E90  0x06036E90 */

    .section .text.FUN_06036E90
    .global FUN_06036E90
    .type FUN_06036E90, @function
FUN_06036E90:
    sts.l pr, @-r15
    .byte 0xDC, 0x17
    jsr @r12
    nop
    .byte 0xD3, 0x16
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    .byte 0xDC, 0x15
    jsr @r12
    nop
    .byte 0xDC, 0x14
    jsr @r12
    nop
    lds.l @r15+, pr
    rts
    nop
