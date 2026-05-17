/* FUN_0600409C  0x0600409C */

    .section .text.FUN_0600409C
    .global FUN_0600409C
    .type FUN_0600409C, @function
FUN_0600409C:
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
    mov.l .L_pool_06004200, r9
    add #-0x8, r15
    mov.l .L_pool_06004204, r10
.L_060040BA:
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
.L_060040D4:
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
    bf/s .L_060040D4
    add #0xC, r6
    add #0x1, r13
    cmp/ge r12, r13
    bf .L_060040BA
    mov.l .L_pool_06004208, r9
    mov r4, r13
.L_060040FC:
    mov.w .L_wpool_060041FC, r6
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
.L_06004112:
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
    bf/s .L_06004112
    add #0xC, r6
    add #0x1, r13
    cmp/ge r12, r13
    bf .L_060040FC
    mov r4, r5
    mov.l .L_pool_0600420C, r8
    mov #0x5, r13
    mov.l .L_pool_06004210, r9
.L_0600414E:
    mov r4, r11
    mov.l .L_pool_06004214, r2
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
.L_06004172:
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
    bf/s .L_06004172
    add #0xC, r14
    add #0x1, r5
    cmp/ge r13, r5
    bf .L_0600414E
    mov r4, r7
    mov.l .L_pool_06004218, r8
    mov #0xA, r9
    mov.l .L_pool_0600421C, r10
    mov #0x4, r12
.L_060041A8:
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
.L_060041C6:
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
    bf/s .L_060041C6
    add #0x4, r5
    mov.l .L_pool_06004220, r3
    mov.l @(4, r15), r2
    mov.l @(4, r15), r1
    add r3, r2
    bra .L_06004224
    nop
.L_wpool_060041FC:
    .byte 0x00, 0xF0  /* 060041FC: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 060041FE: .word 0xFFFF */
.L_pool_06004200:
    .4byte sym_0603BD50  /* 06004200 = 0x0603BD50 */
.L_pool_06004204:
    .4byte sym_0603B874  /* 06004204 = 0x0603B874 */
.L_pool_06004208:
    .4byte sym_002FC3AC  /* 06004208 = 0x002FC3AC */
.L_pool_0600420C:
    .4byte sym_0603B9DC  /* 0600420C = 0x0603B9DC */
.L_pool_06004210:
    .4byte sym_002FD1BC  /* 06004210 = 0x002FD1BC */
.L_pool_06004214:
    .4byte sym_0603A960  /* 06004214 = 0x0603A960 */
.L_pool_06004218:
    .4byte sym_0603A9C4  /* 06004218 = 0x0603A9C4 */
.L_pool_0600421C:
    .4byte sym_0603B9F0  /* 0600421C = 0x0603B9F0 */
.L_pool_06004220:
    .4byte sym_002FD2E8  /* 06004220 = 0x002FD2E8 */
.L_06004224:
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
    bf .L_060041A8
    mov r4, r11
.L_06004246:
    mov r4, r10
    mov.l .L_pool_06004330, r2
    mov r11, r5
    mov r11, r6
    mov r11, r3
    shll r6
    add r3, r6
    mov.l .L_pool_06004334, r3
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
.L_0600426C:
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
    bf/s .L_0600426C
    add #0xC, r7
    add #0x1, r11
    cmp/ge r9, r11
    bf .L_06004246
    mov.l .L_pool_06004338, r12
    mov r4, r11
    mov.l .L_pool_0600433C, r7
    mov #0x12, r10
.L_060042C4:
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
.L_060042D8:
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
    bf/s .L_060042D8
    add #0x4, r5
    add #0x1, r11
    cmp/ge r13, r11
    bf .L_060042C4
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
    .byte 0xFF, 0xFF  /* 0600432E: .word 0xFFFF */
.L_pool_06004330:
    .4byte sym_002FD3D8  /* 06004330 = 0x002FD3D8 */
.L_pool_06004334:
    .4byte sym_0603BCC0  /* 06004334 = 0x0603BCC0 */
.L_pool_06004338:
    .4byte sym_0603C200  /* 06004338 = 0x0603C200 */
.L_pool_0600433C:
    .4byte sym_002FD5C0  /* 0600433C = 0x002FD5C0 */
