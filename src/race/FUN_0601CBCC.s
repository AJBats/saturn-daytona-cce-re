/* FUN_0601CBCC  0x0601CBCC */

    .section .text.FUN_0601CBCC
    .global FUN_0601CBCC
    .type FUN_0601CBCC, @function
FUN_0601CBCC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0601CC54, r7
    mov.l .L_pool_0601CC58, r6
    mov.l .L_pool_0601CC5C, r4
    mov.b @r6, r3
    tst r3, r3
    bf/s .L_0601CC68
    mov #0x0, r12
    mov.l .L_pool_0601CC60, r11
    mov #0x14, r10
    mov.l .L_pool_0601CC64, r13
    mov r12, r14
    mov r12, r5
.L_0601CBF2:
    extu.b r5, r9
    mov.b @r4, r2
    mov r9, r3
    mov.b @r11, r0
    add #0xC, r5
    add r7, r3
    mov r2, r1
    shll r2
    add r1, r2
    mov.w .L_wpool_0601CC52, r1
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
    bf/s .L_0601CBF2
    add #0xC, r5
    bra .L_0601CC9A
    nop
.L_wpool_0601CC52:
    .byte 0x00, 0xF0  /* 0601CC52: .word 0x00F0 */
.L_pool_0601CC54:
    .4byte sym_002FC23C  /* 0601CC54 = 0x002FC23C */
.L_pool_0601CC58:
    .4byte sym_002FC233  /* 0601CC58 = 0x002FC233 */
.L_pool_0601CC5C:
    .4byte sym_002FC22F  /* 0601CC5C = 0x002FC22F */
.L_pool_0601CC60:
    .4byte sym_002FC234  /* 0601CC60 = 0x002FC234 */
.L_pool_0601CC64:
    .4byte sym_002FC3AC  /* 0601CC64 = 0x002FC3AC */
.L_0601CC68:
    mov r7, r5
    mov r7, r13
    mov.l .L_pool_0601CD50, r7
    add #0x3C, r13
    cmp/hs r13, r5
    bt/s .L_0601CC9A
    mov r12, r14
.L_0601CC76:
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
    bf/s .L_0601CC76
    add #0xC, r14
.L_0601CC9A:
    mov r12, r7
    mov.l .L_pool_0601CD5C, r13
    mov r12, r5
    mov.b @r6, r3
    mov #0x4, r12
    mov.b @r4, r1
    mov r3, r2
    shll2 r3
    add r2, r3
    add r1, r3
    mov r3, r2
    mov.l .L_pool_0601CD54, r1
    shll r3
    add r2, r3
    shll2 r3
    shll r3
    extu.b r3, r3
    add r1, r3
    mov.l .L_pool_0601CD58, r1
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
    mov.l .L_pool_0601CD60, r14
.L_0601CCDA:
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
    bf/s .L_0601CCDA
    add #0xC, r5
    lds.l @r15+, macl
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_0601CD50:
    .4byte sym_002FD1BC  /* 0601CD50 = 0x002FD1BC */
.L_pool_0601CD54:
    .4byte sym_002FD2E8  /* 0601CD54 = 0x002FD2E8 */
.L_pool_0601CD58:
    .4byte sym_002FC32C  /* 0601CD58 = 0x002FC32C */
.L_pool_0601CD5C:
    .4byte sym_002FC344  /* 0601CD5C = 0x002FC344 */
.L_pool_0601CD60:
    .4byte sym_002FD3D8  /* 0601CD60 = 0x002FD3D8 */
