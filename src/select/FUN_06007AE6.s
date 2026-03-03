/* FUN_06007AE6  0x06007AE6 */

    .section .text.FUN_06007AE6
    .global FUN_06007AE6
    .type FUN_06007AE6, @function
FUN_06007AE6:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    exts.b r4, r12
    .byte 0xD3, 0x91  /* 06007AF0: mov.l @(0x244,PC),r3  {[0x06007D38] = 0x060418A1} */
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    .byte 0xD9, 0x8D  /* 06007AFC: mov.l @(0x234,PC),r9  {[0x06007D34] = 0x002FC230} */
    mov.b @r3, r5
    .byte 0xD2, 0x8E  /* 06007B00: mov.l @(0x238,PC),r2  {[0x06007D3C] = 0x0603F61C} */
    mov r9, r0
    mov.b @(r0, r12), r3
    extu.b r5, r1
    extu.b r5, r7
    shll2 r7
    add #0x7, r1
    mov #0x0, r0
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    cmp/ge r1, r3
    bt/s .L_06007B20
    add r2, r7
    bra .L_06007B26
    mov.l @r7, r6
.L_06007B20:
    mov.l @r7, r6
    .byte 0xD3, 0x87  /* 06007B22: mov.l @(0x21C,PC),r3  {[0x06007D40] = 0x0000FFFD} */
    add r3, r6
.L_06007B26:
    mov r15, r14
    .byte 0xD7, 0x86  /* 06007B28: mov.l @(0x218,PC),r7  {[0x06007D44] = 0x002FC3A7} */
    exts.b r4, r4
    mov.l r4, @(4, r15)
    add r12, r7
    add #0xC, r14
    mov r14, r5
    mov r4, r1
    tst r1, r1
    bf/s .L_06007B6A
    add #0x2, r5
    mov.b @r7, r3
    tst r3, r3
    bf/s .L_06007B4C
    mov #0x10, r4
    mov #0x20, r2
    mov.w r2, @r5
    bra .L_06007B52
    mov.w r4, @r14
.L_06007B4C:
    mov.w r4, @r5
    mov #0x20, r2
    mov.w r2, @r14
.L_06007B52:
    .byte 0xD3, 0x7D  /* 06007B52: mov.l @(0x1F4,PC),r3  {[0x06007D48] = 0x06042369} */
    mov.b @r3, r0
    cmp/eq #0xC, r0
    bt/s .L_06007B62
    mov r0, r4
    mov r4, r0
    cmp/eq #0xD, r0
    bf .L_06007B66
.L_06007B62:
    bra .L_06007B82
    mov #0x32, r5
.L_06007B66:
    bra .L_06007B82
    mov #0x4D, r5
.L_06007B6A:
    mov.b @r7, r3
    tst r3, r3
    bf/s .L_06007B7A
    mov #0x30, r4
    mov #0x40, r2
    mov.w r2, @r5
    bra .L_06007B80
    mov.w r4, @r14
.L_06007B7A:
    mov #0x40, r2
    mov.w r4, @r5
    mov.w r2, @r14
.L_06007B80:
    mov #0x4C, r5
.L_06007B82:
    mov #0x3, r10
    .byte 0xDB, 0x71  /* 06007B84: mov.l @(0x1C4,PC),r11  {[0x06007D4C] = 0x25E60000} */
    mov r14, r3
    .byte 0xD4, 0x72  /* 06007B88: mov.l @(0x1C8,PC),r4  {[0x06007D54] = 0x00284E28} */
    extu.w r5, r5
    .byte 0xD2, 0x6E  /* 06007B8C: mov.l @(0x1B8,PC),r2  {[0x06007D48] = 0x06042369} */
    .byte 0xDD, 0x70  /* 06007B8E: mov.l @(0x1C0,PC),r13  {[0x06007D50] = 0x0602991C} */
    mov.l r3, @(8, r15)
    mov.l r5, @r15
    mov.b @r2, r0
    cmp/eq #0xD, r0
    bf/s .L_06007C4A
    extu.w r6, r8
    .byte 0xD1, 0x6E  /* 06007B9C: mov.l @(0x1B8,PC),r1  {[0x06007D58] = 0x002FD731} */
    mov.b @r1, r0
    mov.l @(4, r15), r3
    cmp/eq r3, r0
    bf .L_06007BF4
    mov r12, r7
    mov.l @(8, r15), r3
    add r9, r7
    .byte 0xD0, 0x6B  /* 06007BAC: mov.l @(0x1AC,PC),r0  {[0x06007D5C] = 0x25E00000} */
    mov.w @r3, r3
    extu.w r3, r3
    mov.l r3, @-r15
    mov.l r0, @-r15
    mov #0x5, r3
    mov.l r10, @-r15
    mov.l r3, @-r15
    mov.l r7, @(20, r15)
    mov.b @r7, r7
    mov.l @(16, r15), r6
    mov r7, r2
    shll r7
    add r2, r7
    add r8, r7
    jsr @r13
    mov r11, r5
    mov #0x5, r2
    .byte 0xD4, 0x63  /* 06007BD0: mov.l @(0x18C,PC),r4  {[0x06007D60] = 0x00284E46} */
    mov.w @(2, r14), r0
    .byte 0xD3, 0x61  /* 06007BD4: mov.l @(0x184,PC),r3  {[0x06007D5C] = 0x25E00000} */
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r3, @-r15
    mov.l r10, @-r15
    mov.l r2, @-r15
    mov.l @(36, r15), r7
    mov.b @r7, r7
    mov.l @(32, r15), r6
    mov r7, r1
    shll r7
    add r1, r7
    add r8, r7
    add #0x3, r7
    bra .L_06007C42
    mov r11, r5
.L_06007BF4:
    mov.l @(8, r15), r0
    mov r12, r7
    .byte 0xD4, 0x5B  /* 06007BF8: mov.l @(0x16C,PC),r4  {[0x06007D68] = 0x002C3312} */
    add r9, r7
    mov.w @r0, r3
    extu.w r3, r3
    mov.l r3, @-r15
    mov #0x5, r3
    .byte 0xD0, 0x57  /* 06007C04: mov.l @(0x15C,PC),r0  {[0x06007D64] = 0x25E0C000} */
    mov.l r0, @-r15
    mov.l r10, @-r15
    mov.l r3, @-r15
    mov.l r7, @(20, r15)
    mov.b @r7, r7
    mov.l @(16, r15), r6
    mov r7, r2
    shll r7
    add r2, r7
    add r8, r7
    jsr @r13
    mov r11, r5
    mov #0x5, r2
    .byte 0xD4, 0x52  /* 06007C20: mov.l @(0x148,PC),r4  {[0x06007D6C] = 0x002C3330} */
    mov r11, r5
    mov.w @(2, r14), r0
    extu.w r0, r0
    mov.l r0, @-r15
    .byte 0xD3, 0x4E  /* 06007C2A: mov.l @(0x138,PC),r3  {[0x06007D64] = 0x25E0C000} */
    mov.l r3, @-r15
    mov.l r10, @-r15
    mov.l r2, @-r15
    mov.l @(36, r15), r7
    mov.l @(32, r15), r6
    mov.b @r7, r7
    mov r7, r1
    shll r7
    add r1, r7
    add r8, r7
    add #0x3, r7
.L_06007C42:
    jsr @r13
    nop
    bra .L_06007C9A
    add #0x20, r15
.L_06007C4A:
    mov #0x5, r3
    mov.l @(8, r15), r1
    mov r12, r7
    .byte 0xD0, 0x42  /* 06007C50: mov.l @(0x108,PC),r0  {[0x06007D5C] = 0x25E00000} */
    add r9, r7
    mov.w @r1, r1
    extu.w r1, r1
    mov.l r1, @-r15
    mov.l r0, @-r15
    mov.l r10, @-r15
    mov.l r3, @-r15
    mov.l r7, @(20, r15)
    mov.b @r7, r7
    mov.l @(16, r15), r6
    mov r7, r2
    shll r7
    add r2, r7
    add r8, r7
    jsr @r13
    mov r11, r5
    mov #0x5, r2
    .byte 0xD4, 0x3A  /* 06007C74: mov.l @(0xE8,PC),r4  {[0x06007D60] = 0x00284E46} */
    mov.w @(2, r14), r0
    .byte 0xD3, 0x38  /* 06007C78: mov.l @(0xE0,PC),r3  {[0x06007D5C] = 0x25E00000} */
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r3, @-r15
    mov.l r10, @-r15
    mov.l r2, @-r15
    mov.l @(36, r15), r7
    mov.b @r7, r7
    mov.l @(32, r15), r6
    mov r7, r1
    shll r7
    add r1, r7
    add r8, r7
    add #0x3, r7
    jsr @r13
    mov r11, r5
    add #0x20, r15
.L_06007C9A:
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
