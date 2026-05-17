/* FUN_0600D4AC  0x0600D4AC */

    .section .text.FUN_0600D4AC
    .global FUN_0600D4AC
    .type FUN_0600D4AC, @function
FUN_0600D4AC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0600D534, r7
    mov.l .L_pool_0600D538, r6
    mov.l .L_pool_0600D53C, r4
    mov.b @r6, r3
    tst r3, r3
    bf/s .L_0600D548
    mov #0x0, r11
    mov.l .L_pool_0600D540, r12
    mov #0x14, r10
    mov.l .L_pool_0600D544, r13
    mov r11, r14
    mov r11, r5
.L_0600D4D2:
    extu.b r5, r9
    mov.b @r4, r3
    add #0xC, r5
    mov.b @r12, r1
    mov r3, r2
    shll r3
    add r2, r3
    mov.w .L_wpool_0600D532, r2
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
    bf/s .L_0600D4D2
    add #0xC, r5
    bra .L_0600D57A
    nop
.L_wpool_0600D532:
    .byte 0x00, 0xF0  /* 0600D532: .word 0x00F0 */
.L_pool_0600D534:
    .4byte sym_002FC23C  /* 0600D534 = 0x002FC23C */
.L_pool_0600D538:
    .4byte sym_002FC233  /* 0600D538 = 0x002FC233 */
.L_pool_0600D53C:
    .4byte sym_002FC22F  /* 0600D53C = 0x002FC22F */
.L_pool_0600D540:
    .4byte sym_002FC234  /* 0600D540 = 0x002FC234 */
.L_pool_0600D544:
    .4byte sym_002FC3AC  /* 0600D544 = 0x002FC3AC */
.L_0600D548:
    mov r7, r5
    mov r7, r13
    mov.l .L_pool_0600D630, r7
    add #0x3C, r13
    cmp/hs r13, r5
    bt/s .L_0600D57A
    mov r11, r14
.L_0600D556:
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
    bf/s .L_0600D556
    add #0xC, r14
.L_0600D57A:
    mov r11, r7
    mov.l .L_pool_0600D63C, r13
    mov r11, r5
    mov.b @r6, r3
    mov #0x4, r12
    mov.b @r4, r1
    mov r3, r2
    mov.l .L_pool_0600D638, r0
    shll2 r3
    add r2, r3
    add r1, r3
    mov.l .L_pool_0600D634, r1
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
    mov.l .L_pool_0600D640, r14
.L_0600D5BA:
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
    bf/s .L_0600D5BA
    add #0xC, r5
    lds.l @r15+, macl
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_0600D630:
    .4byte sym_002FD1BC  /* 0600D630 = 0x002FD1BC */
.L_pool_0600D634:
    .4byte sym_002FC32C  /* 0600D634 = 0x002FC32C */
.L_pool_0600D638:
    .4byte sym_002FD2E8  /* 0600D638 = 0x002FD2E8 */
.L_pool_0600D63C:
    .4byte sym_002FC344  /* 0600D63C = 0x002FC344 */
.L_pool_0600D640:
    .4byte sym_002FD3D8  /* 0600D640 = 0x002FD3D8 */
