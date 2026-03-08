/* FUN_06030D20  0x06030D20 */

    .section .text.FUN_06030D20
    .global FUN_06030D20
    .type FUN_06030D20, @function
FUN_06030D20:
    mov.l r14, @-r15
    mov #0x0, r6
    .byte 0xD7, 0x57
    mov #0x4C, r1
    mov.l r13, @-r15
    extu.b r4, r14
    .byte 0xDD, 0x54
    mov r14, r5
    .byte 0xD4, 0x55
    mov r13, r0
    mov.b r6, @(r0, r14)
    mov.l @r7, r0
    mov.l @(r0, r1), r0
    cmp/eq #0x11, r0
    bt/s .L_06030D4A
    add r4, r5
    mov.l @r7, r0
    mov #0x50, r2
    mov.l @(r0, r2), r0
    cmp/eq #0x11, r0
    bf .L_06030D50
.L_06030D4A:
    mov #0x1, r1
    bra .L_06030D52
    mov.b r1, @r5
.L_06030D50:
    mov.b r6, @r5
.L_06030D52:
    mov r4, r0
    .byte 0xD5, 0x4D
    mov.b @(r0, r14), r2
    extu.b r2, r2
    mov r5, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    cmp/eq r3, r2
    bt .L_06030D76
    add r14, r5
    mov r14, r6
    add r4, r6
    mov r13, r0
    mov.b @r6, r3
    mov.b r3, @r5
    mov.b @r6, r2
    add #0x1, r2
    mov.b r2, @(r0, r14)
.L_06030D76:
    .byte 0xD1, 0x3F
    mov.b @r1, r3
    tst r3, r3
    bf .L_06030D9C
    .byte 0xD0, 0x40
    mov.b @(r0, r14), r3
    extu.b r3, r3
    tst r3, r3
    bt .L_06030D9C
    .byte 0xD3, 0x41
    mov r14, r0
    mov.b @(r0, r13), r0
    mov #0x1, r4
    mov.l @r15+, r13
    extu.b r0, r0
    add #-0x1, r0
    xor r0, r4
    jmp @r3
    mov.l @r15+, r14
.L_06030D9C:
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD4, 0x3C
    .byte 0xD3, 0x3C
    .byte 0x43, 0x2B
    .byte 0x00, 0x09
    .byte 0xD3, 0x3C
    .byte 0x43, 0x2B
    .byte 0xE4, 0x01
