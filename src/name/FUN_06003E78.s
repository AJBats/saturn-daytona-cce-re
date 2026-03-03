/* FUN_06003E78  0x06003E78 */

    .section .text.FUN_06003E78
    .global FUN_06003E78
    .type FUN_06003E78, @function
FUN_06003E78:
    mov.l r14, @-r15
    mov #0x14, r4
    mov.l .L_pool_06003EC4, r2
    mov r4, r6
    mov.l r12, @-r15
    mov #0x0, r12
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_06003E98
    mov r12, r14
    bra .L_06003E9A
    mov r4, r5
.L_06003E98:
    mov #0x5, r5
.L_06003E9A:
    mov r5, r2
    mov.l .L_pool_06003EC8, r8
    mov.l .L_pool_06003EDC, r9
    mov.w .L_wpool_06003EC2, r7
    mov r8, r0
    mov.l @(8, r9), r11
    add r7, r2
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    extu.b r2, r2
    add r0, r2
    mov.l @(8, r2), r1
    cmp/hi r11, r1
    bf .L_06003F52
    mov #0x0, r4
    mov r5, r10
    bra .L_06003F4E
    add #-0x1, r10
.L_wpool_06003EC2:
    .byte 0x00, 0xFF  /* 06003EC2: mac.l @r15+,@r0+ */
.L_pool_06003EC4:
    .4byte sym_002FC233  /* 06003EC4 = 0x002FC233 */
.L_pool_06003EC8:
    .4byte sym_002FC23C  /* 06003EC8 = 0x002FC23C */
    .4byte sym_002FC37C  /* 06003ECC = 0x002FC37C */
    .4byte sym_002FC32C  /* 06003ED0 = 0x002FC32C */
    .4byte sym_002FC380  /* 06003ED4 = 0x002FC380 */
    .4byte 0x80000000  /* 06003ED8 = 0x80000000 */
.L_pool_06003EDC:
    .4byte sym_002FC374  /* 06003EDC = 0x002FC374 */
.L_06003EE0:
    mov r4, r3
    mov r4, r2
    shll r3
    add r2, r3
    shll2 r3
    extu.b r3, r3
    add r0, r3
    mov.l @(8, r3), r1
    cmp/hi r11, r1
    bf .L_06003F4C
    mov r10, r5
    mov r10, r6
    add r7, r6
    mov r6, r3
    shll r6
    add r3, r6
    shll2 r6
    extu.b r6, r6
    add r0, r6
    mov r10, r7
    mov r10, r3
    shll r7
    add r3, r7
    shll2 r7
    extu.b r7, r7
    cmp/hi r4, r5
    bf/s .L_06003F2E
    add r0, r7
.L_06003F18:
    mov.l @r6, r3
    add #-0x1, r5
    mov.l r3, @r7
    cmp/hi r4, r5
    mov.l @(4, r6), r3
    mov.l r3, @(4, r7)
    mov.l @(8, r6), r3
    add #-0xC, r6
    mov.l r3, @(8, r7)
    bt/s .L_06003F18
    add #-0xC, r7
.L_06003F2E:
    mov r4, r3
    mov.l @r9, r1
    mov r4, r2
    shll r3
    add r2, r3
    shll2 r3
    extu.b r3, r3
    add r8, r3
    mov.l r1, @r3
    mov.l @(4, r9), r1
    mov.l r1, @(4, r3)
    mov.l @(8, r9), r1
    mov.l r1, @(8, r3)
    bra .L_06003F52
    mov r4, r6
.L_06003F4C:
    add #0x1, r4
.L_06003F4E:
    cmp/hs r5, r4
    bf .L_06003EE0
.L_06003F52:
    mov #0x0, r4
    .byte 0xD9, 0x4C  /* 06003F54: mov.l @(0x130,PC),r9  {[0x06004088] = 0x002FC380} */
    mov #0x10, r11
    .byte 0xDA, 0x4C  /* 06003F58: mov.l @(0x130,PC),r10  {[0x0600408C] = 0x002FC32C} */
.L_06003F5A:
    mov r10, r7
    add #0x8, r7
    mov r4, r5
    mov r4, r0
    add #0x4, r4
    mov.l @(r0, r7), r3
    mov r9, r0
    add r3, r12
    add #0x8, r0
    mov.l @(r0, r5), r2
    add r4, r7
    mov.l @r7, r3
    add r2, r14
    mov r4, r5
    add r3, r12
    add r5, r0
    add #0x4, r4
    mov.l @r0, r2
    cmp/hs r11, r4
    bf/s .L_06003F5A
    add r2, r14
    cmp/hi r14, r12
    bf .L_06003F92
    mov #0x0, r3
    cmp/hi r3, r14
    bf .L_06003F92
    .byte 0xD1, 0x40  /* 06003F8E: mov.l @(0x100,PC),r1  {[0x06004090] = 0x80000000} */
    or r1, r6
.L_06003F92:
    mov r6, r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
    .byte 0xE7, 0x00  /* 06003FA2: mov #0,r7 */
