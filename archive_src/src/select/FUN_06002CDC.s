/* FUN_06002CDC  0x06002CDC */

    .section .text.FUN_06002CDC
    .global FUN_06002CDC
    .type FUN_06002CDC, @function
FUN_06002CDC:
    mov.l r14, @-r15
    mov #0x10, r6
    mov.l .L_pool_06003060, r5
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x1, r11
    mov.l .L_pool_06003064, r3
    mov #0x2, r10
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l macl, @-r15
    add #-0x18, r15
    mov.b @r3, r0
    cmp/eq #0x4, r0
    bt/s .L_06002D04
    mov #0x1F, r4
    bra .L_060031B8
    nop
.L_06002D04:
    mov.l .L_pool_06003068, r0
    mov #0x1F, r7
    mov.l .L_pool_0600306C, r9
    mov #0x1F, r13
    mov.w @r0, r0
    mov #0x1F, r14
    mov.w r0, @(12, r15)
    and r0, r7
    mov.w @(12, r15), r0
    mov r11, r8
    extu.w r0, r0
    mov r10, r12
    mov.l r0, @(8, r15)
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    and r0, r13
    mov.l @(8, r15), r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    and r0, r14
.L_06002D42:
    mov #0x0, r1
    mov.l r12, @(4, r15)
    mov.l .L_pool_06003070, r0
    add r12, r0
    mov.l r0, @-r15
    mov.l @(8, r15), r3
    add r9, r3
    mov.w @r3, r2
    extu.w r14, r3
    extu.w r2, r2
    mov.l r2, @(4, r15)
    mov.l r3, @(12, r15)
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    cmp/gt r2, r1
    addc r1, r2
    shar r2
    mov.l @(4, r15), r1
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    extu.w r13, r3
    mov.l r3, @(16, r15)
    add r3, r1
    mov #0x0, r0
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @(4, r15), r1
    extu.w r7, r3
    mov.l r3, @(20, r15)
    mov #0x0, r0
    and r4, r1
    add r3, r1
    cmp/gt r1, r0
    addc r0, r1
    mov.l .L_pool_06003070, r0
    shar r1
    or r1, r2
    or r5, r2
    mov.l @r15+, r1
    add #0x2, r12
    mov.w r2, @r1
    mov.l r12, @(4, r15)
    mov r12, r3
    add r9, r3
    mov.w @r3, r2
    mov #0x0, r1
    extu.w r2, r2
    mov.l r2, @r15
    mov.l @(8, r15), r3
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    cmp/gt r2, r1
    mov.l @(12, r15), r3
    addc r1, r2
    mov.l @r15, r1
    shar r2
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    mov.l @(16, r15), r3
    shar r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @r15, r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    or r1, r2
    or r5, r2
    mov.w r2, @(r0, r12)
    mov.l .L_pool_06003070, r0
    add #0x2, r12
    mov.l r12, @(4, r15)
    mov r12, r3
    add r9, r3
    mov.w @r3, r2
    extu.w r2, r2
    mov.l r2, @r15
    shar r2
    shar r2
    shar r2
    shar r2
    mov.l @(8, r15), r3
    mov #0x0, r1
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    mov.l @(12, r15), r3
    cmp/gt r2, r1
    addc r1, r2
    shar r2
    mov.l @r15, r1
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @r15, r1
    add #0x3, r8
    mov.l @(16, r15), r3
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    or r1, r2
    or r5, r2
    mov.w r2, @(r0, r12)
    extu.b r8, r2
    cmp/ge r6, r2
    bt/s .L_06002EA4
    add #0x2, r12
    bra .L_06002D42
    nop
.L_06002EA4:
    mov.l .L_pool_06003074, r8
    mov r11, r0
    mov.l .L_pool_06003078, r9
    mov r10, r12
    mov.b r0, @(8, r15)
.L_06002EAE:
    mov r9, r0
    mov.l r12, @(20, r15)
    mov #0x0, r1
    add r12, r0
    mov.l r0, @-r15
    mov.l @(24, r15), r3
    add r8, r3
    mov.w @r3, r2
    extu.w r14, r3
    extu.w r2, r2
    mov.l r2, @(8, r15)
    mov.l r3, @(16, r15)
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    cmp/gt r2, r1
    addc r1, r2
    shar r2
    mov.l @(8, r15), r1
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    extu.w r13, r3
    mov.l r3, @(20, r15)
    add r3, r1
    mov #0x0, r0
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @(8, r15), r1
    extu.w r7, r3
    mov.l r3, @(4, r15)
    mov #0x0, r0
    and r4, r1
    add r3, r1
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    or r1, r2
    mov.l @r15+, r1
    or r5, r2
    mov.w r2, @r1
    mov.b @(8, r15), r0
    add #0x1, r0
    mov.b r0, @(8, r15)
    add #0x2, r12
    mov r9, r0
    mov.l r12, @(20, r15)
    mov r12, r3
    add r8, r3
    mov #0x0, r1
    mov.w @r3, r2
    extu.w r2, r2
    mov.l r2, @(4, r15)
    shar r2
    mov.l @(12, r15), r3
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    cmp/gt r2, r1
    addc r1, r2
    mov.l @(4, r15), r1
    shar r2
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    mov.l @(16, r15), r3
    shar r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    mov.l @r15, r3
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @(4, r15), r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    or r1, r2
    or r5, r2
    mov.w r2, @(r0, r12)
    add #0x2, r12
    mov.b @(8, r15), r0
    mov r12, r3
    add #0x1, r0
    add r8, r3
    mov.b r0, @(8, r15)
    mov r9, r0
    mov.l r12, @(20, r15)
    mov.w @r3, r2
    extu.w r2, r2
    mov #0x0, r1
    mov.l r2, @(4, r15)
    shar r2
    mov.l @(12, r15), r3
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    mov.l @(16, r15), r3
    cmp/gt r2, r1
    addc r1, r2
    shar r2
    mov.l @(4, r15), r1
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    mov.l @r15, r3
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @(4, r15), r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    or r1, r2
    or r5, r2
    mov.w r2, @(r0, r12)
    mov.b @(8, r15), r0
    add #0x1, r0
    mov.b r0, @(8, r15)
    extu.b r0, r0
    cmp/ge r6, r0
    bt/s .L_06003020
    add #0x2, r12
    bra .L_06002EAE
    nop
.L_06003020:
    mov.l .L_pool_0600307C, r8
    mov r11, r9
    mov r10, r12
    mov.l .L_pool_06003080, r10
.L_06003028:
    mov.l r12, @(4, r15)
    mov r8, r0
    add r12, r0
    mov #0x0, r1
    mov.l r0, @-r15
    mov.l @(8, r15), r3
    add r10, r3
    mov.w @r3, r2
    extu.w r2, r2
    extu.w r14, r3
    mov.l r2, @(4, r15)
    shar r2
    mov.l r3, @(16, r15)
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    cmp/gt r2, r1
    bra .L_06003084
    nop
    .byte 0xFF, 0xFF  /* 0600305E: .word 0xFFFF */
.L_pool_06003060:
    .4byte 0x00008000  /* 06003060 = 0x00008000 */
.L_pool_06003064:
    .4byte sym_002FC233  /* 06003064 = 0x002FC233 */
.L_pool_06003068:
    .4byte sym_0028CEDC  /* 06003068 = 0x0028CEDC */
.L_pool_0600306C:
    .4byte sym_06041B38  /* 0600306C = 0x06041B38 */
.L_pool_06003070:
    .4byte sym_06052C44  /* 06003070 = 0x06052C44 */
.L_pool_06003074:
    .4byte sym_0028CE40  /* 06003074 = 0x0028CE40 */
.L_pool_06003078:
    .4byte sym_06052C64  /* 06003078 = 0x06052C64 */
.L_pool_0600307C:
    .4byte sym_06052C84  /* 0600307C = 0x06052C84 */
.L_pool_06003080:
    .4byte sym_002C7CB0  /* 06003080 = 0x002C7CB0 */
.L_06003084:
    addc r1, r2
    shar r2
    mov.l @(4, r15), r1
    extu.w r13, r3
    mov.l r3, @(20, r15)
    mov #0x0, r0
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    add r3, r1
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @(4, r15), r1
    extu.w r7, r3
    mov.l r3, @(12, r15)
    mov #0x0, r0
    and r4, r1
    add r3, r1
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    or r1, r2
    mov.l @r15+, r1
    add #0x2, r12
    or r5, r2
    mov r8, r0
    mov.w r2, @r1
    mov r12, r3
    mov.l r12, @(4, r15)
    mov #0x0, r1
    add r10, r3
    mov.w @r3, r2
    extu.w r2, r2
    mov.l r2, @r15
    mov.l @(12, r15), r3
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    cmp/gt r2, r1
    addc r1, r2
    shar r2
    mov.l @r15, r1
    shll8 r2
    shll2 r2
    shar r1
    mov.l @(16, r15), r3
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    mov.l @(8, r15), r3
    shar r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @r15, r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    or r1, r2
    or r5, r2
    mov.w r2, @(r0, r12)
    add #0x2, r12
    mov r8, r0
    mov.l r12, @(4, r15)
    mov r12, r3
    add r10, r3
    mov #0x0, r1
    mov.w @r3, r2
    extu.w r2, r2
    mov.l r2, @r15
    shar r2
    mov.l @(12, r15), r3
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    mov.l @(16, r15), r3
    cmp/gt r2, r1
    addc r1, r2
    shar r2
    mov.l @r15, r1
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    mov.l @(8, r15), r3
    add #0x3, r9
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @r15, r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    or r1, r2
    or r5, r2
    mov.w r2, @(r0, r12)
    extu.b r9, r2
    cmp/ge r6, r2
    bt/s .L_060031B4
    add #0x2, r12
    bra .L_06003028
    nop
.L_060031B4:
    bra .L_060034C2
    nop
.L_060031B8:
    mov.l .L_pool_0600355C, r0
    mov #0x1F, r7
    mov.l .L_pool_06003560, r8
    mov #0x1F, r13
    mov.w @r0, r0
    mov #0x1F, r14
    mov.w r0, @(12, r15)
    and r0, r7
    mov.w @(12, r15), r0
    mov r11, r9
    extu.w r0, r0
    mov r10, r12
    mov.l r0, @(8, r15)
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    and r0, r13
    mov.l @(8, r15), r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    shar r0
    and r0, r14
.L_060031F6:
    mov #0x0, r1
    mov.l r12, @(4, r15)
    mov.l .L_pool_06003564, r0
    add r12, r0
    mov.l r0, @-r15
    mov.l @(8, r15), r3
    add r8, r3
    mov.w @r3, r2
    extu.w r14, r3
    extu.w r2, r2
    mov.l r2, @(4, r15)
    mov.l r3, @(12, r15)
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    cmp/gt r2, r1
    addc r1, r2
    shar r2
    mov.l @(4, r15), r1
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    extu.w r13, r3
    mov.l r3, @(16, r15)
    add r3, r1
    mov #0x0, r0
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @(4, r15), r1
    extu.w r7, r3
    mov.l r3, @(20, r15)
    mov #0x0, r0
    and r4, r1
    add r3, r1
    cmp/gt r1, r0
    addc r0, r1
    mov.l .L_pool_06003564, r0
    shar r1
    or r1, r2
    or r5, r2
    mov.l @r15+, r1
    add #0x2, r12
    mov.w r2, @r1
    mov.l r12, @(4, r15)
    mov r12, r3
    add r8, r3
    mov.w @r3, r2
    mov #0x0, r1
    extu.w r2, r2
    mov.l r2, @r15
    mov.l @(8, r15), r3
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    cmp/gt r2, r1
    mov.l @(12, r15), r3
    addc r1, r2
    mov.l @r15, r1
    shar r2
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    mov.l @(16, r15), r3
    shar r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @r15, r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    or r1, r2
    or r5, r2
    mov.w r2, @(r0, r12)
    mov.l .L_pool_06003564, r0
    add #0x2, r12
    mov.l r12, @(4, r15)
    mov r12, r3
    add r8, r3
    mov.w @r3, r2
    extu.w r2, r2
    mov.l r2, @r15
    shar r2
    shar r2
    shar r2
    shar r2
    mov.l @(8, r15), r3
    mov #0x0, r1
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    mov.l @(12, r15), r3
    cmp/gt r2, r1
    addc r1, r2
    shar r2
    mov.l @r15, r1
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @r15, r1
    add #0x3, r9
    mov.l @(16, r15), r3
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    or r1, r2
    or r5, r2
    mov.w r2, @(r0, r12)
    extu.b r9, r2
    cmp/ge r6, r2
    bt/s .L_06003358
    add #0x2, r12
    bra .L_060031F6
    nop
.L_06003358:
    mov.l .L_pool_06003568, r8
    mov r11, r9
    mov r10, r12
    mov.l .L_pool_0600356C, r10
.L_06003360:
    mov.l r12, @(4, r15)
    mov r10, r0
    add r12, r0
    mov #0x0, r1
    mov.l r0, @-r15
    mov.l @(8, r15), r3
    add r8, r3
    mov.w @r3, r2
    extu.w r2, r2
    extu.w r14, r3
    mov.l r2, @(4, r15)
    shar r2
    mov.l r3, @(12, r15)
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    cmp/gt r2, r1
    addc r1, r2
    mov.l @(4, r15), r1
    shar r2
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    extu.w r13, r3
    add r3, r1
    mov.l r3, @(16, r15)
    mov #0x0, r0
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    extu.w r7, r3
    mov.l @(4, r15), r1
    mov #0x0, r0
    mov.l r3, @(20, r15)
    add #0x2, r12
    and r4, r1
    add r3, r1
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    or r1, r2
    mov.l @r15+, r1
    mov r10, r0
    or r5, r2
    mov.w r2, @r1
    mov.l r12, @(4, r15)
    mov r12, r3
    add r8, r3
    mov #0x0, r1
    mov.w @r3, r2
    extu.w r2, r2
    mov.l r2, @r15
    shar r2
    mov.l @(8, r15), r3
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    mov.l @(12, r15), r3
    cmp/gt r2, r1
    addc r1, r2
    shar r2
    mov.l @r15, r1
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    mov.l @(16, r15), r3
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @r15, r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    or r1, r2
    or r5, r2
    mov.w r2, @(r0, r12)
    add #0x2, r12
    mov.l r12, @(4, r15)
    mov r10, r0
    mov r12, r3
    add r8, r3
    mov.w @r3, r2
    extu.w r2, r2
    mov.l r2, @r15
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    mov.l @(8, r15), r3
    mov #0x0, r1
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r3, r2
    cmp/gt r2, r1
    mov.l @(12, r15), r3
    addc r1, r2
    mov.l @r15, r1
    shar r2
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    add #0x3, r9
    mov.l @r15, r1
    and r4, r1
    mov.l @(16, r15), r3
    add r3, r1
    mov #0x0, r3
    cmp/gt r1, r3
    addc r3, r1
    shar r1
    or r1, r2
    or r5, r2
    mov.w r2, @(r0, r12)
    extu.b r9, r2
    cmp/ge r6, r2
    bt/s .L_060034C2
    add #0x2, r12
    bra .L_06003360
    nop
.L_060034C2:
    mov #0x10, r0
    mov.l .L_pool_06003570, r9
    mov.b r11, @(r0, r15)
    mov.l .L_pool_06003574, r10
.L_060034CA:
    mov #0x0, r11
    mov r11, r6
    mov #0x10, r0
    mov.b @(r0, r15), r12
    mov #0x3C, r3
    extu.b r12, r12
    muls.w r3, r12
    sts macl, r12
    exts.w r12, r12
.L_060034DC:
    mov.l r6, @(4, r15)
    mov r12, r3
    mov r12, r2
    add r10, r2
    add r6, r2
    add r9, r3
    mov.l r2, @-r15
    extu.w r14, r0
    mov.l @(8, r15), r1
    add r1, r3
    mov.w @r3, r3
    mov #0x0, r1
    extu.w r3, r3
    mov.l r3, @(4, r15)
    mov.l r0, @(12, r15)
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    and r4, r3
    add r0, r3
    cmp/gt r3, r1
    addc r1, r3
    shar r3
    shll8 r3
    shll2 r3
    mov.l @(4, r15), r1
    extu.w r13, r8
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    add r8, r1
    mov #0x0, r0
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r3
    mov r3, r2
    mov.l @(4, r15), r1
    extu.w r7, r0
    mov.l r0, @(16, r15)
    and r4, r1
    mov r1, r3
    add r0, r3
    mov #0x0, r1
    cmp/gt r3, r1
    addc r1, r3
    shar r3
    or r3, r2
    bra .L_06003578
    nop
    .byte 0xFF, 0xFF  /* 0600355A: .word 0xFFFF */
.L_pool_0600355C:
    .4byte sym_0028CE9C  /* 0600355C = 0x0028CE9C */
.L_pool_06003560:
    .4byte sym_06041B18  /* 06003560 = 0x06041B18 */
.L_pool_06003564:
    .4byte sym_06052C04  /* 06003564 = 0x06052C04 */
.L_pool_06003568:
    .4byte sym_0028CE20  /* 06003568 = 0x0028CE20 */
.L_pool_0600356C:
    .4byte sym_06052C24  /* 0600356C = 0x06052C24 */
.L_pool_06003570:
    .4byte sym_06042372  /* 06003570 = 0x06042372 */
.L_pool_06003574:
    .4byte sym_06052A24  /* 06003574 = 0x06052A24 */
.L_06003578:
    mov.l @r15+, r3
    add #0x2, r6
    or r5, r2
    mov r6, r1
    mov.w r2, @r3
    mov r12, r2
    mov.l r6, @(4, r15)
    mov r12, r3
    add r10, r2
    add r6, r2
    add r9, r3
    add r1, r3
    mov.w @r3, r3
    mov #0x0, r1
    extu.w r3, r3
    mov.l r3, @r15
    mov.l @(8, r15), r0
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    and r4, r3
    add r0, r3
    cmp/gt r3, r1
    addc r1, r3
    shar r3
    mov.l @r15, r1
    mov #0x0, r0
    shll8 r3
    shll2 r3
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    add r8, r1
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    mov.l @(12, r15), r0
    add #0x2, r6
    shll2 r1
    shll2 r1
    shll r1
    or r1, r3
    mov.l @r15, r1
    and r4, r1
    add r0, r1
    mov #0x0, r0
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    or r1, r3
    or r5, r3
    mov.w r3, @r2
    mov r12, r3
    add r10, r3
    mov.l r6, @(4, r15)
    mov r12, r2
    add r6, r3
    add r9, r2
    mov r6, r1
    add r1, r2
    mov.w @r2, r2
    mov #0x0, r1
    extu.w r2, r2
    mov.l r2, @r15
    mov.l @(8, r15), r0
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    and r4, r2
    add r0, r2
    cmp/gt r2, r1
    addc r1, r2
    shar r2
    mov.l @r15, r1
    shll8 r2
    shll2 r2
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r4, r1
    add r8, r1
    mov #0x0, r0
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    mov.l @(12, r15), r0
    add #0x3, r11
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov.l @r15, r1
    and r4, r1
    add r0, r1
    mov #0x0, r0
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    or r1, r2
    or r5, r2
    mov.w r2, @r3
    extu.b r11, r3
    mov #0x1E, r2
    cmp/ge r2, r3
    bt/s .L_06003676
    add #0x2, r6
    bra .L_060034DC
    nop
.L_06003676:
    mov #0x10, r0
    mov.b @(r0, r15), r1
    mov #0x8, r3
    add #0x1, r1
    mov #0x10, r0
    mov.b r1, @(r0, r15)
    extu.b r1, r1
    cmp/ge r3, r1
    bt .L_0600368C
    bra .L_060034CA
    nop
.L_0600368C:
    add #0x18, r15
    lds.l @r15+, macl
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
