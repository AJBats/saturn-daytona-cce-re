/* FUN_06003DF4  0x06003DF4 */

    .section .text.FUN_06003DF4
    .global FUN_06003DF4
    .type FUN_06003DF4, @function
FUN_06003DF4:
    sts.l pr, @-r15
    shar r10
    sts.l macl, @-r15
    and r14, r9
    add #-0x8, r15
    shar r10
    shar r10
    shar r10
    and r14, r10
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
    mov r13, r11
    and r14, r11
    extu.w r7, r6
    mov r6, r8
    and r14, r8
    mov r6, r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    and r14, r3
    shar r6
    mov.l r3, @r15
    mov r8, r12
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    and r14, r6
    mov.l r6, @(4, r15)
    sub r9, r12
    mov #0x0, r6
    sub r10, r3
    mul.l r6, r12
    sts macl, r12
    mul.l r6, r3
    mov.l @(4, r15), r13
    sts macl, r7
    sub r11, r13
    mul.l r6, r13
    extu.b r4, r14
    cmp/pl r14
    bf/s .L_06003EC2
    sts macl, r13
.L_06003E6A:
    mov r6, r0
    mov.l .L_pool_06003EE0, r3
    mov r13, r1
    shll r0
    add r5, r0
    mov.l r0, @-r15
    jsr @r3
    mov r14, r0
    add r11, r0
    mov.l .L_pool_06003EE0, r2
    mov r7, r1
    shll8 r0
    shll2 r0
    mov r0, r3
    jsr @r2
    mov r14, r0
    add r10, r0
    mov.l .L_pool_06003EE0, r2
    mov r12, r1
    shll2 r0
    shll2 r0
    shll r0
    or r0, r3
    jsr @r2
    mov r14, r0
    mov.l @r15+, r1
    add #0x1, r6
    add r9, r0
    or r0, r3
    mov.w r3, @r1
    mov r7, r2
    mov.l @r15, r7
    cmp/ge r14, r6
    mov r12, r3
    sub r9, r3
    mov r3, r12
    add r8, r12
    sub r10, r2
    mov r13, r3
    mov.l @(4, r15), r13
    sub r11, r3
    add r3, r13
    bf/s .L_06003E6A
    add r2, r7
.L_06003EC2:
    add #0x8, r15
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
    .4byte sym_25F00000  /* 06003ED8 = 0x25F00000 */
    .4byte sym_06035298  /* 06003EDC = 0x06035298 */
.L_pool_06003EE0:
    .4byte DAT_06008A5C  /* 06003EE0 = 0x06008A5C (FUN_0600854C + 0x510) */
