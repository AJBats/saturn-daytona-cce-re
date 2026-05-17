/* FUN_0600D070  0x0600D070 */

    .section .text.FUN_0600D070
    .global FUN_0600D070
    .type FUN_0600D070, @function
FUN_0600D070:
    mov.l r14, @-r15
    mov #0x0, r4
    mov.l r13, @-r15
    mov #0x14, r14
    mov.l r12, @-r15
    mov r4, r13
    mov.l r11, @-r15
    mov #0xF, r12
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0600D1D4, r9
    add #-0x8, r15
    mov.l .L_pool_0600D1D8, r10
.L_0600D08E:
    mov r4, r7
    mov r13, r5
    mov r13, r3
    shll2 r5
    add r3, r5
    shll2 r5
    shll2 r5
    exts.w r5, r5
    add r9, r5
    mov #0x0, r6
    mov r13, r11
    shll2 r11
    add r10, r11
.L_0600D0A8:
    mov.l @r11, r3
    add #0x2, r7
    mov.l @r5, r2
    add r6, r3
    mov.l r2, @(8, r3)
    add #0x4, r5
    mov.l @r11, r3
    cmp/ge r14, r7
    mov.l @r5, r2
    add #0xC, r6
    add r6, r3
    add #0x4, r5
    mov.l r2, @(8, r3)
    bf/s .L_0600D0A8
    add #0xC, r6
    add #0x1, r13
    cmp/ge r12, r13
    bf .L_0600D08E
    mov.l .L_pool_0600D1DC, r9
    mov r4, r13
.L_0600D0D0:
    mov.w .L_wpool_0600D1D0, r6
    mov r13, r11
    muls.w r6, r13
    mov r4, r7
    mov r4, r5
    sts macl, r6
    exts.w r6, r6
    add r9, r6
    add r4, r6
    shll2 r11
    add r10, r11
.L_0600D0E6:
    add #0x2, r7
    mov.l @r11, r3
    cmp/ge r14, r7
    add r5, r3
    add #0xC, r5
    mov.l @r3, r2
    mov.l r2, @r6
    mov.l @(4, r3), r2
    mov.l r2, @(4, r6)
    mov.l @(8, r3), r2
    mov.l r2, @(8, r6)
    mov.l @r11, r3
    add #0xC, r6
    add r5, r3
    add #0xC, r5
    mov.l @r3, r2
    mov.l r2, @r6
    mov.l @(4, r3), r2
    mov.l r2, @(4, r6)
    mov.l @(8, r3), r2
    mov.l r2, @(8, r6)
    bf/s .L_0600D0E6
    add #0xC, r6
    add #0x1, r13
    cmp/ge r12, r13
    bf .L_0600D0D0
    mov r4, r5
    mov.l .L_pool_0600D1E0, r8
    mov #0x5, r13
    mov.l .L_pool_0600D1E4, r9
.L_0600D122:
    mov r4, r11
    mov.l .L_pool_0600D1E8, r2
    mov #0x0, r14
    mov #0x3C, r7
    mov r5, r6
    muls.w r7, r5
    mov r5, r3
    sts macl, r7
    exts.w r7, r7
    add r9, r7
    shll2 r6
    add r3, r6
    shll2 r6
    exts.b r6, r6
    add r2, r6
    mov r5, r12
    shll2 r12
    add r8, r12
.L_0600D146:
    mov r14, r10
    mov.l @r12, r3
    add #0x1, r11
    mov.l @r6, r2
    add r14, r3
    mov.l r2, @(8, r3)
    add #0x4, r6
    mov.l @r12, r3
    cmp/ge r13, r11
    add r3, r10
    mov.l @r10, r2
    mov.l r2, @r7
    mov.l @(4, r10), r2
    mov.l r2, @(4, r7)
    mov.l @(8, r10), r2
    mov.l r2, @(8, r7)
    add #0xC, r7
    bf/s .L_0600D146
    add #0xC, r14
    add #0x1, r5
    cmp/ge r13, r5
    bf .L_0600D122
    mov r4, r7
    mov.l .L_pool_0600D1EC, r8
    mov #0xA, r9
    mov.l .L_pool_0600D1F0, r10
    mov #0x4, r12
.L_0600D17C:
    mov r4, r6
    mov r4, r5
    mov r7, r11
    mov r7, r3
    shll r11
    add r3, r11
    shll2 r11
    shll r11
    extu.b r11, r11
    mov r7, r14
    mov.l r11, @(4, r15)
    shll2 r14
    add r10, r11
    shll2 r14
    add r8, r14
.L_0600D19A:
    mov r11, r3
    mov.l r5, @r15
    mov r5, r2
    add #0x8, r3
    add r5, r3
    add r14, r2
    add #0x4, r5
    mov.l @r2, r1
    add #0x2, r6
    mov.l r1, @r3
    mov r5, r2
    mov.l r5, @r15
    mov r11, r3
    add #0x8, r3
    add r5, r3
    add r14, r2
    cmp/ge r12, r6
    mov.l @r2, r1
    mov.l r1, @r3
    bf/s .L_0600D19A
    add #0x4, r5
    mov.l .L_pool_0600D1F4, r3
    mov.l @(4, r15), r2
    mov.l @(4, r15), r1
    add r3, r2
    bra .L_0600D1F8
    nop
.L_wpool_0600D1D0:
    .byte 0x00, 0xF0  /* 0600D1D0: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 0600D1D2: .word 0xFFFF */
.L_pool_0600D1D4:
    .4byte sym_06041214  /* 0600D1D4 = 0x06041214 */
.L_pool_0600D1D8:
    .4byte sym_06040C5C  /* 0600D1D8 = 0x06040C5C */
.L_pool_0600D1DC:
    .4byte sym_002FC3AC  /* 0600D1DC = 0x002FC3AC */
.L_pool_0600D1E0:
    .4byte sym_06040DC4  /* 0600D1E0 = 0x06040DC4 */
.L_pool_0600D1E4:
    .4byte sym_002FD1BC  /* 0600D1E4 = 0x002FD1BC */
.L_pool_0600D1E8:
    .4byte sym_0603FD48  /* 0600D1E8 = 0x0603FD48 */
.L_pool_0600D1EC:
    .4byte sym_0603FDAC  /* 0600D1EC = 0x0603FDAC */
.L_pool_0600D1F0:
    .4byte sym_06040DD8  /* 0600D1F0 = 0x06040DD8 */
.L_pool_0600D1F4:
    .4byte sym_002FD2E8  /* 0600D1F4 = 0x002FD2E8 */
.L_0600D1F8:
    add r10, r1
    add #0x1, r7
    mov.l @r1, r0
    cmp/ge r9, r7
    mov.l r0, @r2
    mov.l @(4, r1), r0
    mov.l r0, @(4, r2)
    mov.l @(8, r1), r0
    mov.l r0, @(8, r2)
    mov.l @(12, r1), r0
    mov.l r0, @(12, r2)
    mov.l @(16, r1), r0
    mov.l r0, @(16, r2)
    mov.l @(20, r1), r0
    mov.l r0, @(20, r2)
    bf .L_0600D17C
    mov r4, r11
.L_0600D21A:
    mov r4, r10
    mov.l .L_pool_0600D304, r2
    mov r11, r5
    mov r11, r6
    mov r11, r3
    shll r6
    add r3, r6
    mov.l .L_pool_0600D308, r3
    shll2 r6
    shll2 r6
    exts.w r6, r6
    add r2, r6
    shll2 r5
    shll2 r5
    add r8, r5
    mov #0x0, r7
    mov r11, r14
    shll2 r14
    add r3, r14
.L_0600D240:
    mov.l r7, @r15
    mov.l @r14, r3
    mov.l @r5, r2
    add r7, r3
    mov.l r2, @(8, r3)
    add #0x4, r5
    mov.l @r15, r3
    add #0xC, r7
    mov.l @r14, r1
    add r3, r1
    mov.l @r1, r2
    mov.l r2, @r6
    mov.l @(4, r1), r2
    mov.l r2, @(4, r6)
    mov.l @(8, r1), r2
    mov.l r2, @(8, r6)
    mov.l r7, @r15
    add #0xC, r6
    mov.l @r14, r3
    add r7, r3
    mov.l @r5, r2
    mov.l r2, @(8, r3)
    mov.l @r15, r3
    mov.l @r14, r1
    add r3, r1
    mov.l @r1, r2
    mov.l r2, @r6
    mov.l @(4, r1), r2
    mov.l r2, @(4, r6)
    mov.l @(8, r1), r2
    mov.l r2, @(8, r6)
    add #0x2, r10
    add #0xC, r6
    add #0x4, r5
    cmp/ge r12, r10
    bf/s .L_0600D240
    add #0xC, r7
    add #0x1, r11
    cmp/ge r9, r11
    bf .L_0600D21A
    mov.l .L_pool_0600D30C, r12
    mov r4, r11
    mov.l .L_pool_0600D310, r7
    mov #0x12, r10
.L_0600D298:
    mov r4, r6
    mov r4, r5
    mov r11, r14
    mov r11, r3
    shll2 r14
    shll r14
    add r3, r14
    shll2 r14
    shll r14
    exts.w r14, r14
.L_0600D2AC:
    mov r14, r2
    add r7, r2
    mov r5, r9
    add r5, r2
    mov r14, r0
    add r12, r0
    mov.l @(r0, r9), r3
    add #0x4, r5
    mov.l r3, @r2
    mov r14, r0
    mov r14, r2
    add r7, r2
    mov r5, r9
    add r5, r2
    add r12, r0
    add #0x4, r5
    mov.l @(r0, r9), r3
    add #0x3, r6
    mov.l r3, @r2
    mov r5, r9
    mov r14, r2
    add r7, r2
    add r5, r2
    mov r14, r0
    add r12, r0
    cmp/ge r10, r6
    mov.l @(r0, r9), r3
    mov.l r3, @r2
    bf/s .L_0600D2AC
    add #0x4, r5
    add #0x1, r11
    cmp/ge r13, r11
    bf .L_0600D298
    add #0x8, r15
    lds.l @r15+, macl
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0600D302: .word 0xFFFF */
.L_pool_0600D304:
    .4byte sym_002FD3D8  /* 0600D304 = 0x002FD3D8 */
.L_pool_0600D308:
    .4byte sym_060410A8  /* 0600D308 = 0x060410A8 */
.L_pool_0600D30C:
    .4byte sym_060416C4  /* 0600D30C = 0x060416C4 */
.L_pool_0600D310:
    .4byte sym_002FD5C0  /* 0600D310 = 0x002FD5C0 */
