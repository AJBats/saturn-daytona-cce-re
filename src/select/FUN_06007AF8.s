/* FUN_06007AF8  0x06007AF8 */

    .section .text.FUN_06007AF8
    .global FUN_06007AF8
    .type FUN_06007AF8, @function
FUN_06007AF8:
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
    .byte 0x8F, 0x57  /* 06007B98: bf/s 0x06007C4A */
    extu.w r6, r8
    .byte 0xD1, 0x6E  /* 06007B9C: mov.l @(0x1B8,PC),r1  {[0x06007D58] = 0x002FD731} */
    mov.b @r1, r0
