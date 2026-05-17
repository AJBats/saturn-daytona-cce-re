/* FUN_0600DCD0  0x0600DCD0 */

    .section .text.FUN_0600DCD0
    .global FUN_0600DCD0
    .type FUN_0600DCD0, @function
FUN_0600DCD0:
    mov.l .L_pool_0600DDD8, r5
    mov.l .L_pool_0600DDD4, r4
    mov.l .L_pool_0600DDDC, r1
    mov.l @r4, r3
    mov.l .L_pool_0600DDE4, r6
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.b @r5, r2
    shll2 r2
    mov.b @(1, r5), r0
    shll2 r2
    mov.l .L_pool_0600DDE8, r5
    shll2 r0
    shll2 r2
    shll2 r0
    or r0, r2
    mov.b @r1, r0
    mov.l .L_pool_0600DDE0, r1
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
    mov.l .L_pool_0600DDEC, r1
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
    mov.l .L_pool_0600DDF0, r5
    shll2 r0
    or r0, r2
    mov.b @r1, r0
    or r0, r2
    mov.b r2, @r3
    mov.l @r4, r3
    add #0x1, r3
    mov.l r3, @r4
    add #-0x1, r3
    mov.l .L_pool_0600DDF4, r0
    mov.b @r0, r2
    mov.l .L_pool_0600DDF8, r0
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
    mov.l .L_pool_0600DDFC, r7
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
    .byte 0xFF, 0xFF  /* 0600DDD2: .word 0xFFFF */
.L_pool_0600DDD4:
    .4byte sym_060539CC  /* 0600DDD4 = 0x060539CC */
.L_pool_0600DDD8:
    .4byte sym_002FC398  /* 0600DDD8 = 0x002FC398 */
.L_pool_0600DDDC:
    .4byte sym_002FC234  /* 0600DDDC = 0x002FC234 */
.L_pool_0600DDE0:
    .4byte sym_002FC39A  /* 0600DDE0 = 0x002FC39A */
.L_pool_0600DDE4:
    .4byte sym_002FC39B  /* 0600DDE4 = 0x002FC39B */
.L_pool_0600DDE8:
    .4byte sym_002FC39D  /* 0600DDE8 = 0x002FC39D */
.L_pool_0600DDEC:
    .4byte sym_002FC39F  /* 0600DDEC = 0x002FC39F */
.L_pool_0600DDF0:
    .4byte sym_002FC3A2  /* 0600DDF0 = 0x002FC3A2 */
.L_pool_0600DDF4:
    .4byte sym_002FC3A0  /* 0600DDF4 = 0x002FC3A0 */
.L_pool_0600DDF8:
    .4byte sym_002FC3A1  /* 0600DDF8 = 0x002FC3A1 */
.L_pool_0600DDFC:
    .4byte sym_002FD72B  /* 0600DDFC = 0x002FD72B */
