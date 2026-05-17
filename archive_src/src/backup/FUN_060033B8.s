/* FUN_060033B8  0x060033B8 */

    .section .text.FUN_060033B8
    .global FUN_060033B8
    .type FUN_060033B8, @function
FUN_060033B8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06003440, r7
    mov.l .L_pool_06003444, r6
    mov.l .L_pool_06003448, r4
    mov.b @r6, r3
    tst r3, r3
    bf/s .L_06003454
    mov #0x0, r11
    mov.l .L_pool_0600344C, r12
    mov #0x14, r10
    mov.l .L_pool_06003450, r13
    mov r11, r14
    mov r11, r5
.L_060033DE:
    extu.b r5, r9
    mov.b @r4, r3
    add #0xC, r5
    mov.b @r12, r1
    mov r3, r2
    shll r3
    add r2, r3
    mov.w .L_wpool_0600343E, r2
    add r1, r3
    muls.w r2, r3
    mov r9, r1
    sts macl, r3
    exts.w r3, r3
    add r13, r3
    add r9, r3
    add r7, r1
    mov.l @r1, r0
    mov.l r0, @r3
    mov.l @(4, r1), r0
    mov.l r0, @(4, r3)
    mov.l @(8, r1), r0
    mov.l r0, @(8, r3)
    mov.b @r4, r3
    mov.b @r12, r0
    mov r3, r1
    shll r3
    add r1, r3
    add r0, r3
    muls.w r2, r3
    sts macl, r3
    exts.w r3, r3
    add r13, r3
    extu.b r5, r9
    add r9, r3
    mov r9, r1
    add r7, r1
    add #0x2, r14
    mov.l @r1, r0
    cmp/ge r10, r14
    mov.l r0, @r3
    mov.l @(4, r1), r0
    mov.l r0, @(4, r3)
    mov.l @(8, r1), r0
    mov.l r0, @(8, r3)
    bf/s .L_060033DE
    add #0xC, r5
    bra .L_06003486
    nop
.L_wpool_0600343E:
    .byte 0x00, 0xF0  /* 0600343E: .word 0x00F0 */
.L_pool_06003440:
    .4byte sym_002FC23C  /* 06003440 = 0x002FC23C */
.L_pool_06003444:
    .4byte sym_002FC233  /* 06003444 = 0x002FC233 */
.L_pool_06003448:
    .4byte sym_002FC22F  /* 06003448 = 0x002FC22F */
.L_pool_0600344C:
    .4byte sym_002FC234  /* 0600344C = 0x002FC234 */
.L_pool_06003450:
    .4byte sym_002FC3AC  /* 06003450 = 0x002FC3AC */
.L_06003454:
    mov r7, r5
    mov r7, r13
    mov.l .L_pool_0600353C, r7
    add #0x3C, r13
    cmp/hs r13, r5
    bt/s .L_06003486
    mov r11, r14
.L_06003462:
    mov #0x3C, r3
    mov.l @r5, r0
    exts.b r14, r1
    mov.b @r4, r2
    muls.w r3, r2
    sts macl, r2
    exts.w r2, r2
    add r7, r2
    add r1, r2
    mov.l r0, @r2
    mov.l @(4, r5), r0
    mov.l r0, @(4, r2)
    mov.l @(8, r5), r0
    mov.l r0, @(8, r2)
    add #0xC, r5
    cmp/hs r13, r5
    bf/s .L_06003462
    add #0xC, r14
.L_06003486:
    mov r11, r7
    mov.l .L_pool_06003548, r13
    mov r11, r5
    mov.b @r6, r3
    mov #0x4, r12
    mov.b @r4, r1
    mov r3, r2
    mov.l .L_pool_06003544, r0
    shll2 r3
    add r2, r3
    add r1, r3
    mov.l .L_pool_06003540, r1
    mov r3, r2
    shll r3
    add r2, r3
    mov.l @r1, r2
    shll2 r3
    shll r3
    extu.b r3, r3
    add r0, r3
    mov.l r2, @r3
    mov.l @(4, r1), r2
    mov.l r2, @(4, r3)
    mov.l @(8, r1), r2
    mov.l r2, @(8, r3)
    mov.l @(12, r1), r2
    mov.l r2, @(12, r3)
    mov.l @(16, r1), r2
    mov.l r2, @(16, r3)
    mov.l @(20, r1), r2
    mov.l r2, @(20, r3)
    mov.l .L_pool_0600354C, r14
.L_060034C6:
    exts.b r5, r11
    mov.b @r6, r3
    add #0xC, r5
    mov.b @r4, r1
    mov r3, r2
    shll2 r3
    add r2, r3
    add r1, r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    shll2 r3
    exts.w r3, r3
    add r14, r3
    add r11, r3
    mov r11, r1
    add r13, r1
    mov.l @r1, r2
    mov.l r2, @r3
    mov.l @(4, r1), r2
    mov.l r2, @(4, r3)
    mov.l @(8, r1), r2
    mov.l r2, @(8, r3)
    mov.b @r6, r3
    mov.b @r4, r1
    mov r3, r2
    shll2 r3
    add r2, r3
    add r1, r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    shll2 r3
    exts.w r3, r3
    add r14, r3
    exts.b r5, r11
    add r11, r3
    mov r11, r1
    add r13, r1
    mov.l @r1, r2
    add #0x2, r7
    mov.l r2, @r3
    cmp/ge r12, r7
    mov.l @(4, r1), r2
    mov.l r2, @(4, r3)
    mov.l @(8, r1), r2
    mov.l r2, @(8, r3)
    bf/s .L_060034C6
    add #0xC, r5
    lds.l @r15+, macl
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_0600353C:
    .4byte sym_002FD1BC  /* 0600353C = 0x002FD1BC */
.L_pool_06003540:
    .4byte sym_002FC32C  /* 06003540 = 0x002FC32C */
.L_pool_06003544:
    .4byte sym_002FD2E8  /* 06003544 = 0x002FD2E8 */
.L_pool_06003548:
    .4byte sym_002FC344  /* 06003548 = 0x002FC344 */
.L_pool_0600354C:
    .4byte sym_002FD3D8  /* 0600354C = 0x002FD3D8 */
