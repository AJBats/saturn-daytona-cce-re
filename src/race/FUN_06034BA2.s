/* FUN_06034BA2  0x06034BA2 */

    .section .text.FUN_06034BA2
    .global FUN_06034BA2
    .type FUN_06034BA2, @function
FUN_06034BA2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD2, 0x39
    mov.w r4, @r15
    mov.b @r2, r3
    tst r3, r3
    bf .L_06034BC0
    .byte 0x91, 0x69
    .byte 0xD0, 0x37
    mov.w r1, @r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06034BC0:
    .byte 0xD3, 0x35
    jsr @r3
    nop
    .byte 0xD2, 0x35
    jsr @r2
    nop
    .byte 0xD3, 0x34
    jsr @r3
    nop
    .byte 0xD2, 0x34
    jsr @r2
    nop
    .byte 0xD3, 0x33
    mov #0x0, r14
