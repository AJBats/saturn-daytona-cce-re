/* FUN_06031B0C  0x06031B0C */

    .section .text.FUN_06031B0C
    .global FUN_06031B0C
    .type FUN_06031B0C, @function
FUN_06031B0C:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x55
    mov.b @r13, r0
    cmp/eq #0x0, r0
    bt/s .L_06031B28
    mov r14, r12
    cmp/eq #0x1, r0
    bt .L_06031B56
    bra .L_06031B74
    nop
.L_06031B28:
    .byte 0xD3, 0x44
    jsr @r3
    nop
    .byte 0xD2, 0x50
    jsr @r2
    nop
    .byte 0xD3, 0x42
    jsr @r3
    nop
    .byte 0xD2, 0x48
    jsr @r2
    mov #0x2, r4
    .byte 0xD3, 0x47
    jsr @r3
    nop
    .byte 0xD3, 0x4B
    .byte 0xD0, 0x3E
    mov.b @r3, r2
    extu.b r2, r2
    mov.b r14, @(r0, r2)
    mov.b @r13, r2
    add #0x1, r2
    mov.b r2, @r13
.L_06031B56:
    .byte 0xD3, 0x47
    .byte 0xD2, 0x3E
    mov.b @r3, r4
    jsr @r2
    extu.b r4, r4
    .byte 0xD2, 0x3D
    mov #0x2E, r0
    mov.l @r2, r3
    mov.b @(r0, r3), r1
    tst r1, r1
    bf .L_06031B74
    .byte 0xD3, 0x42
    mov #0x1, r12
    mov.w r14, @r3
    mov.b r14, @r13
.L_06031B74:
    .byte 0xD3, 0x3C
    mov r12, r0
    mov.b r14, @r3
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
