/* FUN_06002760  0x06002760 */

    .section .text.FUN_06002760
    .global FUN_06002760
    .type FUN_06002760, @function
FUN_06002760:
    mov.l .L_pool_06002868, r5
    mov.l .L_pool_06002864, r4
    mov.l .L_pool_0600286C, r1
    mov.l @r4, r3
    mov.l .L_pool_06002874, r6
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.b @r5, r2
    shll2 r2
    mov.b @(1, r5), r0
    shll2 r2
    mov.l .L_pool_06002878, r5
    shll2 r0
    shll2 r2
    shll2 r0
    or r0, r2
    mov.b @r1, r0
    mov.l .L_pool_06002870, r1
    shll2 r0
    or r0, r2
    mov.b @r1, r0
    or r0, r2
    mov.b r2, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.b @r6, r2
    shll2 r2
    shll2 r2
    shll2 r2
    mov.b @(1, r6), r0
    shll r2
    mov.l .L_pool_0600287C, r1
    shll2 r0
    shll2 r0
    shll2 r0
    or r0, r2
    mov.b @r5, r0
    shll2 r0
    shll2 r0
    shll r0
    or r0, r2
    mov.b @(1, r5), r0
    shll2 r0
    mov.l .L_pool_06002880, r5
    shll2 r0
    or r0, r2
    mov.b @r1, r0
    or r0, r2
    mov.b r2, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.l .L_pool_06002884, r0
    mov.b @r0, r2
    mov.l .L_pool_06002888, r0
    shll2 r2
    shll2 r2
    shll2 r2
    shll r2
    mov.b @r0, r1
    shll2 r1
    shll2 r1
    or r1, r2
    mov.b @r5, r1
    or r1, r2
    mov.b r2, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.b @(1, r5), r0
    shll2 r0
    shll2 r0
    mov r0, r2
    mov.b @(2, r5), r0
    or r2, r0
    mov.b r0, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    mov.b @(3, r5), r0
    add #-0x1, r3
    shll2 r0
    shll2 r0
    mov r0, r2
    mov.b @(4, r5), r0
    or r2, r0
    mov.b r0, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.l .L_pool_0600288C, r7
    mov r7, r5
    mov.b @r5, r2
    mov r7, r6
    shll2 r2
    shll2 r2
    add #0x3, r6
    mov.b @r6, r1
    or r1, r2
    mov.b r2, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.b @(1, r5), r0
    shll2 r0
    shll2 r0
    mov r0, r2
    mov.b @(1, r6), r0
    or r2, r0
    mov.b r0, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    mov.b @(2, r5), r0
    add #-0x1, r3
    shll2 r0
    shll2 r0
    mov r0, r2
    mov.b @(2, r6), r0
    or r2, r0
    rts
    mov.b r0, @r3
    .byte 0xFF, 0xFF  /* 06002862: .word 0xFFFF */
.L_pool_06002864:
    .4byte sym_0603C878  /* 06002864 = 0x0603C878 */
.L_pool_06002868:
    .4byte sym_002FC398  /* 06002868 = 0x002FC398 */
.L_pool_0600286C:
    .4byte sym_002FC234  /* 0600286C = 0x002FC234 */
.L_pool_06002870:
    .4byte sym_002FC39A  /* 06002870 = 0x002FC39A */
.L_pool_06002874:
    .4byte sym_002FC39B  /* 06002874 = 0x002FC39B */
.L_pool_06002878:
    .4byte sym_002FC39D  /* 06002878 = 0x002FC39D */
.L_pool_0600287C:
    .4byte sym_002FC39F  /* 0600287C = 0x002FC39F */
.L_pool_06002880:
    .4byte sym_002FC3A2  /* 06002880 = 0x002FC3A2 */
.L_pool_06002884:
    .4byte sym_002FC3A0  /* 06002884 = 0x002FC3A0 */
.L_pool_06002888:
    .4byte sym_002FC3A1  /* 06002888 = 0x002FC3A1 */
.L_pool_0600288C:
    .4byte sym_002FD72B  /* 0600288C = 0x002FD72B */
