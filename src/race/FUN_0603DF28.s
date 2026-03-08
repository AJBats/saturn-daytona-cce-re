/* FUN_0603DF28  0x0603DF28 */

    .section .text.FUN_0603DF28
    .global FUN_0603DF28
    .type FUN_0603DF28, @function
FUN_0603DF28:
    .byte 0xD2, 0x71
    mov.b @r2, r2
    mov.l @(48, r10), r1
    tst r2, r2
    .byte 0x93, 0xDA
    add r10, r3
    mov #0x7F, r4
    mov.w @r3, r0
    bf .L_0603DF4A
    add #0x1, r4
    cmp/ge r4, r0
    bf .L_0603DF4A
    .byte 0x93, 0xD3
    add r10, r3
    mov.w @r3, r4
    bra .L_0603DF4C
    shlr r4
.L_0603DF4A:
    mov r0, r4
.L_0603DF4C:
    mov #0x8, r2
    mov #-0x1, r3
    tst r2, r1
    bt .L_0603DF56
    neg r3, r3
.L_0603DF56:
    .byte 0xD1, 0x67
    add r3, r4
    mov.w @r1, r1
    cmp/pz r4
    bt .L_0603DF64
    bra .L_0603DF6A
    add r1, r4
.L_0603DF64:
    cmp/ge r1, r4
    bf .L_0603DF6A
    sub r1, r4
.L_0603DF6A:
    mov.l r4, @(12, r13)
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    .byte 0xD0, 0x61
    .byte 0xD5, 0x62
    mov.l r1, @(4, r13)
    mov.b @r0, r1
    mov.l r2, @(8, r13)
    mov.w @r5, r5
    mov.l r1, @(16, r13)
    mov.l r5, @(20, r13)
    rts
    mov.l r10, @r13
