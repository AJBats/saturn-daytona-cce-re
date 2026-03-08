/* FUN_06044138  0x06044138 */

    .section .text.FUN_06044138
    .global FUN_06044138
    .type FUN_06044138, @function
FUN_06044138:
    mov.l r14, @-r15
    mov #0x18, r6
    .byte 0xD4, 0x9D
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x99
    jsr @r14
    mov #0x0, r5
    mov #0xC, r6
    .byte 0xD4, 0x99
    jsr @r14
    mov #0x0, r5
    mov #0x18, r6
    .byte 0xD4, 0x98
    jsr @r14
    mov #0x0, r5
    mov #0x0, r3
    .byte 0xD2, 0x97
    mov #0x2, r12
    .byte 0xD5, 0x9D
    mov r3, r4
    .byte 0xDD, 0x96
    mov.b r3, @r2
    .byte 0xD7, 0x96
    .byte 0xDE, 0x97
    .byte 0xD9, 0x97
    .byte 0xD1, 0x98
    .byte 0xDB, 0x98
.L_06044176:
    mov r4, r6
    mov r4, r3
    shll r6
    shll2 r3
    add r3, r6
    exts.b r6, r6
    add r5, r6
    mov r9, r0
    mov.b @(r0, r4), r2
    mov.b r2, @r6
    mov r1, r0
    mov.b @(r0, r4), r0
    add #0x1, r4
    mov.b r0, @(1, r6)
    mov r4, r3
    mov.b @r14, r0
    shll2 r3
    mov.b r0, @(2, r6)
    add #0x1, r14
    mov.b @r7, r0
    add #0x1, r7
    mov.b r0, @(3, r6)
    mov.b @r11, r0
    mov.b r0, @(4, r6)
    mov.b @r13, r0
    mov.b r0, @(5, r6)
    add #0x1, r13
    mov r4, r6
    shll r6
    add r3, r6
    exts.b r6, r6
    add r5, r6
    mov r9, r0
    mov.b @(r0, r4), r2
    mov r1, r0
    mov.b r2, @r6
    mov.b @(r0, r4), r0
    mov.b r0, @(1, r6)
    add #0x1, r4
    mov.b @r14, r0
    cmp/ge r12, r4
    mov.b r0, @(2, r6)
    mov.b @r7, r0
    mov.b r0, @(3, r6)
    add #0x1, r7
    mov.b @r11, r0
    mov.b r0, @(4, r6)
    mov.b @r13, r0
    add #0x1, r13
    mov.b r0, @(5, r6)
    bf/s .L_06044176
    add #0x1, r14
    .byte 0xD3, 0x80
    mov.b @r3, r0
    tst r0, r0
    bt .L_060441EA
    bra .L_06044336
    nop
.L_060441EA:
    .byte 0xD2, 0x7E
    .byte 0xD3, 0x7E
    mov.l r2, @r3
    .byte 0xDD, 0x7E
    .byte 0xD2, 0x7F
    mov.b @r2, r0
    tst r0, r0
    bt .L_060441FE
    bra .L_06044302
    nop
.L_060441FE:
    mov #0x3, r3
    .byte 0xD0, 0x7C
    mov.b @r0, r1
    cmp/ge r3, r1
    bf .L_06044258
    .byte 0xD6, 0x7B
    mov #0x0, r14
    .byte 0xD7, 0x7B
    .byte 0xD4, 0x6D
.L_06044210:
    mov.b @r4, r0
    mov r14, r11
    mov r14, r3
    shll r11
    shll2 r3
    add r3, r11
    exts.b r11, r11
    add r5, r11
    mov.b r0, @(5, r11)
    add #0x1, r14
    mov.b @r7, r3
    add #0x1, r4
    mov.b r3, @r11
    add #0x1, r7
    mov.b @r6, r0
    mov r14, r3
    mov.b r0, @(2, r11)
    add #0x1, r6
    mov.b @r4, r0
    mov r14, r11
    shll r11
    shll2 r3
    add r3, r11
    exts.b r11, r11
    add r5, r11
    add #0x1, r14
    mov.b r0, @(5, r11)
    mov.b @r7, r3
    mov.b r3, @r11
    mov.b @r6, r0
    mov.b r0, @(2, r11)
    add #0x1, r6
    add #0x1, r7
    cmp/ge r12, r14
    bf/s .L_06044210
    add #0x1, r4
.L_06044258:
    .byte 0xD4, 0x69
    mov #0x1, r6
    mov.l r6, @r13
    mov #0x14, r2
    mov.l r2, @(4, r13)
    mov r13, r3
    mov.b @r5, r0
    add #0xE, r3
    mov.b r0, @(8, r13)
    mov.b @(1, r5), r0
    mov.b r0, @(9, r13)
    mov.b @(2, r5), r0
    mov.b r0, @(10, r13)
    mov.b @(3, r5), r0
    mov.b r0, @(11, r13)
    mov.b @(4, r5), r0
    mov.b r0, @(12, r13)
    mov.b @(5, r5), r0
    mov.b r0, @(13, r13)
    mov.b @(6, r5), r0
    mov.b r0, @r3
    mov.b @(7, r5), r0
    mov.b r0, @(1, r3)
    mov.b @(8, r5), r0
    mov.b r0, @(2, r3)
    mov.b @(9, r5), r0
    mov.b r0, @(3, r3)
    mov.b @(10, r5), r0
    mov.b r0, @(4, r3)
    mov.b @(11, r5), r0
    mov.b r0, @(5, r3)
    .byte 0xD3, 0x5B
    mov.b @r3, r0
    tst r0, r0
    bf .L_060442B6
    .byte 0xD1, 0x5A
    mov.b @r1, r2
    extu.b r2, r2
    mov r2, r0
    shll r2
    add r0, r2
    shll8 r2
    .byte 0xD0, 0x57
    shll2 r2
    shll2 r2
    bra .L_060442B8
    add r0, r2
.L_060442B6:
    .byte 0xD2, 0x56
.L_060442B8:
    mov.l r2, @r4
    .byte 0xD3, 0x4E
    mov.b @r3, r1
    cmp/eq r6, r1
    bf .L_06044336
    .byte 0xD1, 0x54
    mov.b @r1, r2
    tst r2, r2
    bf .L_06044336
    .byte 0xD2, 0x53
    mov.b @r2, r0
    cmp/eq #0x6, r0
    bt .L_06044336
    mov.l @r4, r0
    mov.l @r0, r3
    tst r3, r3
    bt .L_06044336
    mov.l @r4, r3
    .byte 0xD1, 0x38
    mov.b @(8, r3), r0
    mov.b r0, @(6, r5)
    mov.b @(9, r3), r0
    mov.b r0, @(7, r5)
    mov.b @(10, r3), r0
    mov.b r0, @(8, r5)
    mov.b @(11, r3), r0
    mov.b r0, @(9, r5)
    mov.b @(12, r3), r0
    mov.b r0, @(10, r5)
    mov.b @(13, r3), r0
    .byte 0xD3, 0x49
    mov.b r0, @(11, r5)
    mov.l @r4, r2
    add #0x14, r2
    mov.l r2, @r3
    bra .L_06044336
    mov.b r6, @r1
.L_06044302:
    mov r13, r1
    mov.b @(8, r13), r0
    add #0xE, r1
    mov.b r0, @r5
    mov.b @(9, r13), r0
    mov.b r0, @(1, r5)
    mov.b @(10, r13), r0
    mov.b r0, @(2, r5)
    mov.b @(11, r13), r0
    mov.b r0, @(3, r5)
    mov.b @(12, r13), r0
    mov.b r0, @(4, r5)
    mov.b @(13, r13), r0
    mov.b r0, @(5, r5)
    mov.b @r1, r0
    mov.b r0, @(6, r5)
    mov.b @(1, r1), r0
    mov.b r0, @(7, r5)
    mov.b @(2, r1), r0
    mov.b r0, @(8, r5)
    mov.b @(3, r1), r0
    mov.b r0, @(9, r5)
    mov.b @(4, r1), r0
    mov.b r0, @(10, r5)
    mov.b @(5, r1), r0
    mov.b r0, @(11, r5)
.L_06044336:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
