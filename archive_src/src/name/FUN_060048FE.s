/* FUN_060048FE  0x060048FE */

    .section .text.FUN_060048FE
    .global FUN_060048FE
    .type FUN_060048FE, @function
FUN_060048FE:
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
    .byte 0x99, 0x3A  /* 06004914: mov.w @(0x74,PC),r9  {0x0600498C} */
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
    bra .L_06004948
    add r2, r14
.L_06004930:
    extu.b r4, r5
    extu.b r6, r0
    cmp/gt r0, r5
    bt/s .L_06004944
    mov r14, r1
.L_0600493A:
    add #0x1, r5
    mov.w r11, @r1
    cmp/gt r0, r5
    bf/s .L_0600493A
    add #0x2, r1
.L_06004944:
    add #0x1, r12
    add r9, r14
.L_06004948:
    extu.b r7, r3
    cmp/gt r3, r12
    bf .L_06004930
    mov.l @r15+, r9
    mov.l @r15+, r11
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
