/* FUN_06000F74  0x06000F74 */

    .section .text.FUN_06000F74
    .global FUN_06000F74
    .type FUN_06000F74, @function
FUN_06000F74:
    mov.l .L_pool_0600107C, r5
    mov.l .L_pool_06001078, r4
    mov.l .L_pool_06001080, r1
    mov.l @r4, r3
    mov.l .L_pool_06001088, r6
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.b @r5, r2
    shll2 r2
    mov.b @(1, r5), r0
    shll2 r2
    mov.l .L_pool_0600108C, r5
    shll2 r0
    shll2 r2
    shll2 r0
    or r0, r2
    mov.b @r1, r0
    mov.l .L_pool_06001084, r1
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
    mov.l .L_pool_06001090, r1
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
    mov.l .L_pool_06001094, r5
    shll2 r0
    or r0, r2
    mov.b @r1, r0
    or r0, r2
    mov.b r2, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.l .L_pool_06001098, r0
    mov.b @r0, r2
    mov.l .L_pool_0600109C, r0
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
    mov.l .L_pool_060010A0, r7
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
    .byte 0xFF, 0xFF  /* 06001076: .word 0xFFFF */
.L_pool_06001078:
    .4byte sym_06036F50  /* 06001078 = 0x06036F50 */
.L_pool_0600107C:
    .4byte sym_002FC398  /* 0600107C = 0x002FC398 */
.L_pool_06001080:
    .4byte sym_002FC234  /* 06001080 = 0x002FC234 */
.L_pool_06001084:
    .4byte sym_002FC39A  /* 06001084 = 0x002FC39A */
.L_pool_06001088:
    .4byte sym_002FC39B  /* 06001088 = 0x002FC39B */
.L_pool_0600108C:
    .4byte sym_002FC39D  /* 0600108C = 0x002FC39D */
.L_pool_06001090:
    .4byte sym_002FC39F  /* 06001090 = 0x002FC39F */
.L_pool_06001094:
    .4byte sym_002FC3A2  /* 06001094 = 0x002FC3A2 */
.L_pool_06001098:
    .4byte sym_002FC3A0  /* 06001098 = 0x002FC3A0 */
.L_pool_0600109C:
    .4byte sym_002FC3A1  /* 0600109C = 0x002FC3A1 */
.L_pool_060010A0:
    .4byte sym_002FD72B  /* 060010A0 = 0x002FD72B */
