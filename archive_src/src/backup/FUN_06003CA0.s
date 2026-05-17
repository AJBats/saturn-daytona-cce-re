/* FUN_06003CA0  0x06003CA0 */

    .section .text.FUN_06003CA0
    .global FUN_06003CA0
    .type FUN_06003CA0, @function
FUN_06003CA0:
    sts.l pr, @-r15
    and r14, r10
    sts.l macl, @-r15
    shar r12
    add #-0x14, r15
    shar r12
    and r14, r12
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    and r14, r13
    extu.w r7, r6
    mov r6, r3
    and r14, r3
    mov r6, r2
    mov.l r3, @r15
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r14, r2
    shar r6
    mov.l r2, @(4, r15)
    sub r10, r3
    mov.l r3, @(16, r15)
    sub r12, r2
    mov.l r2, @(12, r15)
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    mov r6, r8
    and r14, r8
    mov #0x0, r6
    mul.l r6, r3
    sts macl, r11
    mov r8, r9
    mul.l r6, r2
    extu.b r4, r14
    sts macl, r7
    sub r13, r9
    mov.l r9, @(8, r15)
    cmp/pl r14
    mul.l r6, r9
    bf/s .L_06003D6E
    sts macl, r9
.L_06003D16:
    mov r6, r0
    .byte 0xD3, 0x71  /* 06003D18: mov.l @(0x1C4,PC),r3  {[0x06003EE0] = 0x06008A5C} */
    mov r9, r1
    shll r0
    add r5, r0
    mov.l r0, @-r15
    jsr @r3
    mov r14, r0
    add r13, r0
    .byte 0xD2, 0x6D  /* 06003D28: mov.l @(0x1B4,PC),r2  {[0x06003EE0] = 0x06008A5C} */
    mov r7, r1
    shll8 r0
    shll2 r0
    mov r0, r3
    jsr @r2
    mov r14, r0
    add r12, r0
    .byte 0xD2, 0x69  /* 06003D38: mov.l @(0x1A4,PC),r2  {[0x06003EE0] = 0x06008A5C} */
    mov r11, r1
    shll2 r0
    shll2 r0
    shll r0
    or r0, r3
    jsr @r2
    mov r14, r0
    mov.l @r15+, r1
    add #0x1, r6
    add r10, r0
    or r0, r3
    mov.w r3, @r1
    cmp/ge r14, r6
    mov r11, r3
    sub r10, r3
    mov.l @r15, r11
    add r3, r11
    mov r7, r3
    sub r12, r3
    mov.l @(4, r15), r7
    add r3, r7
    mov r9, r3
    sub r13, r3
    mov r3, r9
    bf/s .L_06003D16
    add r8, r9
.L_06003D6E:
    cmp/pl r14
    bf/s .L_06003DC6
    mov #0x0, r4
.L_06003D74:
    .byte 0xD3, 0x5A  /* 06003D74: mov.l @(0x168,PC),r3  {[0x06003EE0] = 0x06008A5C} */
    mov r14, r0
    add r4, r0
    shll r0
    add r5, r0
    mov.l r0, @-r15
    mov.l @(12, r15), r1
    mul.l r4, r1
    sts macl, r1
    jsr @r3
    mov r14, r0
    mov r8, r2
    mov.l @(16, r15), r1
    sub r0, r2
    .byte 0xD3, 0x53  /* 06003D90: mov.l @(0x14C,PC),r3  {[0x06003EE0] = 0x06008A5C} */
    shll8 r2
    mul.l r4, r1
    shll2 r2
    sts macl, r1
    jsr @r3
    mov r14, r0
    mov.l @(8, r15), r1
    .byte 0xD3, 0x4F  /* 06003DA0: mov.l @(0x13C,PC),r3  {[0x06003EE0] = 0x06008A5C} */
    sub r0, r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @(20, r15), r1
    mul.l r4, r1
    sts macl, r1
    jsr @r3
    mov r14, r0
    add #0x1, r4
    mov.l @(4, r15), r3
    cmp/ge r14, r4
    mov.l @r15+, r1
    sub r0, r3
    or r3, r2
    bf/s .L_06003D74
    mov.w r2, @r1
.L_06003DC6:
    add #0x14, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
