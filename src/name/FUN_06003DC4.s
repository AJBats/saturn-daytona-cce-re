/* FUN_06003DC4  0x06003DC4 */

    .section .text.FUN_06003DC4
    .global FUN_06003DC4
    .type FUN_06003DC4, @function
FUN_06003DC4:
    mov.l r14, @-r15
    mov #0x14, r4
    .byte 0xD2, 0x3E  /* 06003DC8: mov.l @(0xF8,PC),r2  {[0x06003EC4] = 0x002FC233} */
    mov r4, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    mov.l r9, @-r15
    mov r11, r7
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_06003DE4
    mov r11, r5
    bra .L_06003DE6
    mov r4, r6
.L_06003DE4:
    mov #0x5, r6
.L_06003DE6:
    .byte 0xDC, 0x38  /* 06003DE6: mov.l @(0xE0,PC),r12  {[0x06003EC8] = 0x002FC23C} */
    .byte 0xD2, 0x38  /* 06003DE8: mov.l @(0xE0,PC),r2  {[0x06003ECC] = 0x002FC37C} */
    mov.l @r2, r13
    .byte 0x93, 0x69  /* 06003DEC: mov.w @(0xD2,PC),r3  {0x06003EC2} */
    add r6, r3
    mov r3, r1
    shll r3
    add r1, r3
    shll2 r3
    extu.b r3, r3
    add r12, r3
    mov.l @(8, r3), r0
    cmp/hi r13, r0
    bf .L_06003E28
    mov #0x0, r1
    cmp/hs r6, r1
    bt/s .L_06003E28
    mov r11, r4
.L_06003E0A:
    mov r4, r2
    mov r4, r3
    shll r2
    add r3, r2
    shll2 r2
    extu.b r2, r2
    add r12, r2
    mov.l @(8, r2), r1
    cmp/hi r13, r1
    bf .L_06003E22
    bra .L_06003E28
    mov r4, r14
.L_06003E22:
    add #0x1, r4
    cmp/hs r6, r4
    bf .L_06003E0A
.L_06003E28:
    .byte 0xD9, 0x29  /* 06003E28: mov.l @(0xA4,PC),r9  {[0x06003ED0] = 0x002FC32C} */
    mov r11, r4
    .byte 0xD1, 0x29  /* 06003E2C: mov.l @(0xA4,PC),r1  {[0x06003ED4] = 0x002FC380} */
    mov #0x10, r11
.L_06003E30:
    mov r9, r13
    add #0x8, r13
    mov r4, r6
    mov r4, r0
    mov.l @(r0, r13), r2
    mov r1, r12
    add r2, r7
    add #0x8, r12
    add r12, r6
    add #0x4, r4
    mov.l @r6, r3
    add r4, r13
    mov.l @r13, r2
    add r3, r5
    mov r4, r6
    add r2, r7
    add r6, r12
    add #0x4, r4
    mov.l @r12, r3
    cmp/hs r11, r4
    bf/s .L_06003E30
    add r3, r5
    cmp/hi r5, r7
    bf .L_06003E6A
    mov #0x0, r2
    cmp/hi r2, r5
    bf .L_06003E6A
    .byte 0xD1, 0x1C  /* 06003E66: mov.l @(0x70,PC),r1  {[0x06003ED8] = 0x80000000} */
    or r1, r14
.L_06003E6A:
    mov r14, r0
    mov.l @r15+, r9
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
