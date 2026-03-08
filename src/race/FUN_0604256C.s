/* FUN_0604256C  0x0604256C */

    .section .text.FUN_0604256C
    .global FUN_0604256C
    .type FUN_0604256C, @function
FUN_0604256C:
    mov.l r14, @-r15
    mov #0x0, r5
    .byte 0xD2, 0x30
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x2C
    .byte 0xD0, 0x2C
    mov.b @r3, r13
    .byte 0xDE, 0x2C
    extu.b r13, r13
    .byte 0x96, 0x50
    shll2 r13
    shll r13
    mov.l @(r0, r13), r13
    jsr @r2
    mov r14, r4
    .byte 0xD4, 0x2A
    .byte 0xD2, 0x26
    .byte 0xD0, 0x2A
    mov.b @r2, r3
    extu.b r3, r3
    shll2 r3
    shll r3
    mov.l @(r0, r3), r1
    mov.w r1, @r4
    mov.w @r4, r5
    tst r5, r5
    bt .L_060425CA
.L_060425A4:
    mov.l @r13, r3
    mov #0x22, r1
    mov.l r3, @r14
    mov #0x1C, r2
    mov.l @(4, r13), r3
    add r14, r1
    mov.l r3, @(4, r14)
    add r14, r2
    mov.l @(8, r13), r3
    dt r5
    mov.l r3, @(8, r14)
    mov.w @(12, r13), r0
    mov.w r0, @(14, r14)
    mov.w r0, @r1
    mov.b @(14, r13), r0
    add #0x10, r13
    mov.b r0, @r2
    bf/s .L_060425A4
    add #0x28, r14
.L_060425CA:
    mov #0x0, r4
    .byte 0xD3, 0x1C
    mov.w r4, @r3
    .byte 0xD2, 0x1C
    mov.b r4, @r2
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
