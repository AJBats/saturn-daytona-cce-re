/* FUN_0602E03C  0x0602E03C */

    .section .text.FUN_0602E03C
    .global FUN_0602E03C
    .type FUN_0602E03C, @function
FUN_0602E03C:
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD2, 0x39
    mov.b @r2, r1
    tst r1, r1
    bf .L_0602E08C
    .byte 0xD3, 0x38
    extu.b r4, r1
    mov.l r1, @r15
    jsr @r3
    mov #0xA, r0
    mov r0, r4
    .byte 0xD6, 0x36
    extu.b r5, r7
    shll2 r7
    shll2 r7
    shll2 r7
    shll r7
    extu.b r4, r0
    tst r0, r0
    bt/s .L_0602E078
    add r7, r6
    .byte 0xD2, 0x32
    extu.b r4, r4
    .byte 0xD0, 0x32
    add r7, r2
    shll r4
    mov.w @(r0, r4), r3
    bra .L_0602E07C
    mov.w r3, @r2
.L_0602E078:
    mov #0x0, r2
    mov.w r2, @r6
.L_0602E07C:
    mov.l @r15, r1
    .byte 0xD3, 0x2F
    jsr @r3
    mov #0xA, r0
    .byte 0xD1, 0x2C
    shll r0
    mov.w @(r0, r1), r3
    mov.w r3, @r6
.L_0602E08C:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
