/* FUN_06029FE8  0x06029FE8 */

    .section .text.FUN_06029FE8
    .global FUN_06029FE8
    .type FUN_06029FE8, @function
FUN_06029FE8:
    sts.l pr, @-r15
    mov.l r0, @-r15
    .byte 0xD0, 0x3A
    jsr @r0
    nop
    .byte 0xD1, 0x3A
    mov.l r0, @r1
    mov.l @r15+, r0
    .byte 0xD3, 0x39
    mov.w @r3, r3
    .byte 0xD5, 0x39
    mov.l @r5, r5
    .byte 0xD8, 0x39
    mov.b @r8, r8
.L_0602A004:
    and r3, r0
    mov.l r0, @-r15
    mov.l r3, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l r8, @-r15
    shll2 r0
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602A022
    nop
    .byte 0xD0, 0x33
    jsr @r0
    nop
.L_0602A022:
    mov.l @r15+, r8
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r3
    mov.l @r15+, r0
    dt r7
    bf/s .L_0602A004
    add r8, r0
    mov.l r0, @-r15
    .byte 0xD0, 0x28
    jsr @r0
    nop
    .byte 0xD1, 0x2D
    mov.l r0, @r1
    mov.l @r15+, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09
