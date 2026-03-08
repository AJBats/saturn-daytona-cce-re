/* FUN_06032010  0x06032010 */

    .section .text.FUN_06032010
    .global FUN_06032010
    .type FUN_06032010, @function
FUN_06032010:
    .byte 0xD3, 0x61
    mov.l @r3, r5
    mov.b @r5, r0
    cmp/eq #0x0, r0
    bt .L_0603202A
    cmp/eq #0x1, r0
    bt .L_06032030
    cmp/eq #0x2, r0
    bt .L_06032084
    cmp/eq #0x3, r0
    bt .L_06032030
    bra .L_06032098
    nop
.L_0603202A:
    .byte 0xD2, 0x5C
    jmp @r2
    mov #0x0, r4
.L_06032030:
    .byte 0xD4, 0x5B
    mov.w @(4, r5), r0
    .byte 0xD5, 0x5C
    mov r0, r2
    shll r0
    add r2, r0
    .byte 0xD2, 0x59
    shll2 r0
    mov.l @r2, r1
    shll r0
    add r1, r0
    mov r0, r1
    mov.l r0, @r4
    mov.l @r5, r3
    mov.l @r1, r0
    mov.l r0, @r3
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(4, r1), r0
    mov.l r0, @(4, r3)
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(8, r1), r0
    mov.l r0, @(8, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(12, r0), r0
    mov.w r0, @(12, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(14, r0), r0
    mov.w r0, @(14, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(20, r1), r0
    mov.l r0, @(28, r3)
    bra .L_06032098
    nop
.L_06032084:
    mov.w @(4, r5), r0
    shll2 r0
    .byte 0xD1, 0x48
    shll r0
    .byte 0xD3, 0x48
    mov.l @r1, r2
    add r2, r0
    .byte 0xD2, 0x48
    jmp @r2
    mov.l r0, @r3
.L_06032098:
    rts
    nop
