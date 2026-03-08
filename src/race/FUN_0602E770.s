/* FUN_0602E770  0x0602E770 */

    .section .text.FUN_0602E770
    .global FUN_0602E770
    .type FUN_0602E770, @function
FUN_0602E770:
    sts.l pr, @-r15
    mov #0x9, r1
    .byte 0xD3, 0x35
    sts.l macl, @-r15
    mov.l @r3, r5
    .byte 0x90, 0x60
    mov.w @(r0, r5), r2
    extu.w r2, r2
    cmp/ge r1, r2
    bt .L_0602E7E4
    .byte 0x90, 0x5C
    mov #0x0, r4
    mov.l @(r0, r5), r0
    mov #0x3, r7
    and #0xC0, r0
    cmp/eq #0x40, r0
    bt/s .L_0602E7A4
    mov #0x2, r6
    .byte 0x91, 0x55
    cmp/eq r1, r0
    bt .L_0602E7B4
    .byte 0x91, 0x53
    cmp/eq r1, r0
    bt .L_0602E7C4
    bra .L_0602E7C6
    nop
.L_0602E7A4:
    .byte 0xD3, 0x2A
    mov.b @r3, r2
    tst r2, r2
    bf .L_0602E7B0
    bra .L_0602E7C6
    mov r6, r4
.L_0602E7B0:
    bra .L_0602E7C6
    mov r7, r4
.L_0602E7B4:
    .byte 0xD3, 0x26
    mov.b @r3, r2
    tst r2, r2
    bf .L_0602E7C0
    bra .L_0602E7C6
    mov r7, r4
.L_0602E7C0:
    bra .L_0602E7C6
    mov r6, r4
.L_0602E7C4:
    mov #0x1, r4
.L_0602E7C6:
    extu.b r4, r4
    .byte 0x93, 0x3D
    mov #0xE, r7
    .byte 0xD5, 0x22
    mul.l r3, r4
    .byte 0xD2, 0x20
    sts macl, r4
    .byte 0x91, 0x38
    shll r4
    .byte 0xD3, 0x20
    add r2, r4
    mov.l r1, @-r15
    jsr @r3
    mov #0x2C, r6
    add #0x4, r15
.L_0602E7E4:
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    nop
