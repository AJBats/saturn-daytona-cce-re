/* FUN_06000B26  0x06000B26 */

    .section .text.FUN_06000B26
    .global FUN_06000B26
    .type FUN_06000B26, @function
FUN_06000B26:
    mov.l r14, @-r15
    mov.l r12, @-r15
    extu.b r4, r14
    mov.l r11, @-r15
    extu.b r5, r12
    mov.l r9, @-r15
    mov #0xF, r11
    mov.l @(20, r15), r0
    shll r14
    mov.l @(16, r15), r2
    mov r12, r3
    .byte 0x99, 0x3A  /* 06000B3C: mov.w @(0x74,PC),r9  {0x06000BB4} */
    shlr2 r0
    shlr2 r0
    and r0, r11
    shll8 r11
    shll2 r11
    shll2 r11
    shll2 r3
    shll2 r3
    shll2 r3
    shll r3
    add r3, r14
    bra .L_06000B70
    add r2, r14
.L_06000B58:
    extu.b r4, r5
    extu.b r6, r0
    cmp/gt r0, r5
    bt/s .L_06000B6C
    mov r14, r1
.L_06000B62:
    add #0x1, r5
    mov.w r11, @r1
    cmp/gt r0, r5
    bf/s .L_06000B62
    add #0x2, r1
.L_06000B6C:
    add #0x1, r12
    add r9, r14
.L_06000B70:
    extu.b r7, r3
    cmp/gt r3, r12
    bf .L_06000B58
    mov.l @r15+, r9
    mov.l @r15+, r11
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
