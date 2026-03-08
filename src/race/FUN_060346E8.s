/* FUN_060346E8  0x060346E8 */

    .section .text.FUN_060346E8
    .global FUN_060346E8
    .type FUN_060346E8, @function
FUN_060346E8:
    .byte 0xD3, 0x26
    mov #0x0, r5
    .byte 0xD6, 0x26
    mov r5, r4
    mov.w r4, @r3
    mov.w @r6, r2
    add #0x1, r2
    mov.w r2, @r6
    mov.w @r6, r1
    .byte 0x92, 0x41
    cmp/gt r2, r1
    bf .L_06034702
    mov #0x2, r4
.L_06034702:
    .byte 0xD6, 0x22
    .byte 0xD3, 0x22
    add r6, r3
    mov.b @r3, r2
    tst r2, r2
    bt .L_06034734
    .byte 0xD3, 0x21
    mov.l @(16, r3), r0
    tst r0, r0
    bf .L_06034734
    .byte 0xD2, 0x20
    mov.l @(16, r2), r0
    tst r0, r0
    bf .L_06034734
    mov #0x1, r7
    .byte 0xD0, 0x1B
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf/s .L_06034730
    mov r7, r4
    .byte 0xD2, 0x1C
    bra .L_06034734
    mov.b r7, @r2
.L_06034730:
    .byte 0xD1, 0x1A
    mov.b r5, @r1
.L_06034734:
    rts
    mov r4, r0
