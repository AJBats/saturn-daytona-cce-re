/* FUN_0602C7C4  0x0602C7C4 */

    .section .text.FUN_0602C7C4
    .global FUN_0602C7C4
    .type FUN_0602C7C4, @function
FUN_0602C7C4:
    mov.l r14, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xD0, 0x7B
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_0602C84A
    .byte 0xD3, 0x7A
    mov.l @r3, r2
    mov.b @(3, r2), r0
    tst r0, r0
    bf .L_0602C84A
    mov #0x1, r12
    .byte 0xD7, 0x78
    extu.b r4, r5
    .byte 0xD6, 0x78
    mov r5, r2
    add r6, r2
    mov.b @r2, r1
    tst r1, r1
    bt/s .L_0602C820
    mov #0x0, r14
    mov #-0x1, r1
    .byte 0xD4, 0x77
    add r6, r5
    .byte 0xD3, 0x74
    mov.l r14, @r3
    .byte 0xD2, 0x74
    mov.b r14, @r2
    mov.b r1, @r7
    .byte 0xD1, 0x75
    jsr @r1
    mov.b r14, @r5
    .byte 0xD3, 0x64
    mov r0, r4
    add #0x10, r4
    mov.b r14, @r4
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602C81A
    bra .L_0602C81C
    mov r14, r0
.L_0602C81A:
    mov r12, r0
.L_0602C81C:
    bra .L_0602C84A
    mov.b r0, @(1, r4)
.L_0602C820:
    mov.b @r7, r0
    cmp/eq #-0x1, r0
    bf .L_0602C848
    mov #0x64, r1
    .byte 0xD0, 0x68
    add r6, r5
    .byte 0xD3, 0x6B
    mov.b @r3, r2
    .byte 0xD3, 0x67
    mul.l r1, r2
    .byte 0xD1, 0x6A
    sts macl, r2
    mov.l r2, @r0
    mov.b r14, @r3
    mov.b r4, @r7
    mov.b @r1, r2
    .byte 0xD0, 0x68
    mov.b r2, @r0
    bra .L_0602C84A
    mov.b r12, @r5
.L_0602C848:
    mov.b r12, @r2
.L_0602C84A:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
