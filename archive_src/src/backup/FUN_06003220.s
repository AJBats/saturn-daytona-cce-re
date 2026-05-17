/* FUN_06003220  0x06003220 */

    .section .text.FUN_06003220
    .global FUN_06003220
    .type FUN_06003220, @function
FUN_06003220:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_060032A8, r7
    mov.l .L_pool_060032AC, r6
    mov.l .L_pool_060032B0, r4
    mov.b @r6, r3
    tst r3, r3
    bf/s .L_060032BC
    mov #0x0, r12
    mov.l .L_pool_060032B4, r11
    mov #0x14, r10
    mov.l .L_pool_060032B8, r13
    mov r12, r14
    mov r12, r5
.L_06003246:
    extu.b r5, r9
    mov.b @r4, r2
    mov r9, r3
    mov.b @r11, r0
    add #0xC, r5
    add r7, r3
    mov r2, r1
    shll r2
    add r1, r2
    mov.w .L_wpool_060032A6, r1
    add r0, r2
    muls.w r1, r2
    sts macl, r2
    exts.w r2, r2
    add r13, r2
    add r9, r2
    extu.b r5, r9
    mov.l @r2, r0
    mov.l r0, @r3
    mov.l @(4, r2), r0
    mov.l r0, @(4, r3)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r3)
    mov.b @r4, r2
    mov r9, r3
    add r7, r3
    mov r2, r0
    shll r2
    add r0, r2
    mov.b @r11, r0
    add r0, r2
    muls.w r1, r2
    add #0x2, r14
    sts macl, r2
    exts.w r2, r2
    add r13, r2
    add r9, r2
    mov.l @r2, r0
    cmp/ge r10, r14
    mov.l r0, @r3
    mov.l @(4, r2), r0
    mov.l r0, @(4, r3)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r3)
    bf/s .L_06003246
    add #0xC, r5
    bra .L_060032EE
    nop
.L_wpool_060032A6:
    .byte 0x00, 0xF0  /* 060032A6: .word 0x00F0 */
.L_pool_060032A8:
    .4byte sym_002FC23C  /* 060032A8 = 0x002FC23C */
.L_pool_060032AC:
    .4byte sym_002FC233  /* 060032AC = 0x002FC233 */
.L_pool_060032B0:
    .4byte sym_002FC22F  /* 060032B0 = 0x002FC22F */
.L_pool_060032B4:
    .4byte sym_002FC234  /* 060032B4 = 0x002FC234 */
.L_pool_060032B8:
    .4byte sym_002FC3AC  /* 060032B8 = 0x002FC3AC */
.L_060032BC:
    mov r7, r5
    mov r7, r13
    mov.l .L_pool_060033A4, r7
    add #0x3C, r13
    cmp/hs r13, r5
    bt/s .L_060032EE
    mov r12, r14
.L_060032CA:
    mov #0x3C, r3
    mov.b @r4, r2
    exts.b r14, r1
    muls.w r3, r2
    sts macl, r2
    exts.w r2, r2
    add r7, r2
    add r1, r2
    mov.l @r2, r0
    mov.l r0, @r5
    mov.l @(4, r2), r0
    mov.l r0, @(4, r5)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r5)
    add #0xC, r5
    cmp/hs r13, r5
    bf/s .L_060032CA
    add #0xC, r14
.L_060032EE:
    mov r12, r7
    mov.l .L_pool_060033B0, r13
    mov r12, r5
    mov.b @r6, r3
    mov #0x4, r12
    mov.b @r4, r1
    mov r3, r2
    shll2 r3
    add r2, r3
    add r1, r3
    mov r3, r2
    mov.l .L_pool_060033A8, r1
    shll r3
    add r2, r3
    shll2 r3
    shll r3
    extu.b r3, r3
    add r1, r3
    mov.l .L_pool_060033AC, r1
    mov.l @r3, r2
    mov.l r2, @r1
    mov.l @(4, r3), r2
    mov.l r2, @(4, r1)
    mov.l @(8, r3), r2
    mov.l r2, @(8, r1)
    mov.l @(12, r3), r2
    mov.l r2, @(12, r1)
    mov.l @(16, r3), r2
    mov.l r2, @(16, r1)
    mov.l @(20, r3), r2
    mov.l r2, @(20, r1)
    mov.l .L_pool_060033B4, r14
.L_0600332E:
    exts.b r5, r11
    mov.b @r6, r2
    mov r11, r3
    mov.b @r4, r0
    add #0xC, r5
    add r13, r3
    mov r2, r1
    shll2 r2
    add r1, r2
    add r0, r2
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    shll2 r2
    exts.w r2, r2
    add r14, r2
    add r11, r2
    exts.b r5, r11
    mov.l @r2, r0
    mov.l r0, @r3
    mov.l @(4, r2), r0
    mov.l r0, @(4, r3)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r3)
    mov.b @r6, r2
    mov r11, r3
    add r13, r3
    mov r2, r1
    shll2 r2
    add r1, r2
    mov.b @r4, r0
    add #0x2, r7
    add r0, r2
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    shll2 r2
    exts.w r2, r2
    add r14, r2
    add r11, r2
    cmp/ge r12, r7
    mov.l @r2, r0
    mov.l r0, @r3
    mov.l @(4, r2), r0
    mov.l r0, @(4, r3)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r3)
    bf/s .L_0600332E
    add #0xC, r5
    lds.l @r15+, macl
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_060033A4:
    .4byte sym_002FD1BC  /* 060033A4 = 0x002FD1BC */
.L_pool_060033A8:
    .4byte sym_002FD2E8  /* 060033A8 = 0x002FD2E8 */
.L_pool_060033AC:
    .4byte sym_002FC32C  /* 060033AC = 0x002FC32C */
.L_pool_060033B0:
    .4byte sym_002FC344  /* 060033B0 = 0x002FC344 */
.L_pool_060033B4:
    .4byte sym_002FD3D8  /* 060033B4 = 0x002FD3D8 */
