/* FUN_060308C0  0x060308C0 */

    .section .text.FUN_060308C0
    .global FUN_060308C0
    .type FUN_060308C0, @function
FUN_060308C0:
    mov.l r14, @-r15
    mov #0x3C, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06030A08, r14
    add #-0x8, r15
    mov.l r5, @r15
    mov.l @r14, r3
    mov.w @(r0, r3), r2
    shll2 r2
    shll r2
    add r2, r4
    mov.l @r4, r5
    mov.w @(4, r4), r0
    mov r0, r11
    mov.w @(6, r4), r0
    mov r0, r12
    add #0x8, r4
    mov.l @r4, r7
    mov.w @(4, r4), r0
    mov r0, r6
    mov.w @(6, r4), r0
    mov.w r0, @(4, r15)
    mov.l @r15, r4
    add #0x2, r4
    mov.l r4, @r15
    add #-0x2, r4
    sub r5, r7
    mov.l .L_pool_06030A0C, r3
    mov r7, r1
    mov.w @r4, r4
    extu.w r4, r10
    jsr @r3
    mov r10, r0
    mov.l @r14, r2
    mov #0x3E, r3
    add r2, r3
    mov r6, r13
    mov.w @r3, r3
    sub r11, r13
    mul.l r3, r0
    mov.l .L_pool_06030A10, r3
    sts macl, r0
    add r0, r5
    mov.l r5, @(28, r2)
    jsr @r3
    exts.w r13, r4
    mov.l .L_pool_06030A14, r2
    cmp/gt r2, r0
    bf .L_0603092E
    neg r13, r13
.L_0603092E:
    exts.w r13, r1
    mov.l .L_pool_06030A0C, r3
    jsr @r3
    mov r10, r0
    mov #0x3E, r3
    mov.l .L_pool_06030A18, r13
    mov.l @r14, r2
    add r2, r3
    mov.w @r3, r3
    muls.w r3, r0
    mov #0x0, r3
    sts macl, r0
    add r0, r11
    mov.l @r13, r0
    mov.w @(12, r0), r0
    cmp/gt r0, r3
    addc r3, r0
    mov.l .L_pool_06030A10, r3
    shar r0
    add r11, r0
    mov.w r0, @(12, r2)
    mov.w @(4, r15), r0
    mov r0, r11
    sub r12, r11
    jsr @r3
    exts.w r11, r4
    mov.l .L_pool_06030A14, r2
    cmp/gt r2, r0
    bf .L_0603096A
    neg r11, r11
.L_0603096A:
    exts.w r11, r1
    mov.l .L_pool_06030A0C, r3
    jsr @r3
    mov r10, r0
    mov #0x3E, r3
    mov.w .L_wpool_06030A06, r1
    mov.l @r14, r2
    add r2, r3
    mov.w @r3, r3
    muls.w r3, r0
    sts macl, r0
    add r0, r12
    mov.l @r13, r0
    mov.w @(r0, r1), r0
    add #0x22, r1
    add r12, r0
    mov.w r0, @(14, r2)
    mov.l @r14, r3
    mov.l @r13, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov.l @r14, r3
    mov.l @r13, r2
    mov.l @r2, r0
    mov.l r0, @r3
    mov.l @r14, r3
    mov.l @r13, r2
    mov r2, r0
    mov.l @(r0, r1), r0
    mov.l @(4, r2), r2
    add r0, r2
    mov.l r2, @(4, r3)
    mov.l @r14, r3
    mov.l @r13, r2
    mov.l @(8, r2), r0
    mov.l r0, @(8, r3)
    mov #0x40, r0
    mov.l @r14, r3
    mov.w @(r0, r3), r2
    tst r2, r2
    bf .L_060309F4
    mov.l @r14, r3
    mov #0x3E, r0
    mov.w @(r0, r3), r2
    add #0x1, r2
    mov.w r2, @(r0, r3)
    mov.l @r14, r3
    mov.w @(r0, r3), r2
    cmp/eq r10, r2
    bf .L_060309F4
    mov #0x0, r3
    mov.l @r14, r2
    mov #0x3E, r0
    mov.w r3, @(r0, r2)
    mov #0x3C, r0
    mov.l @r14, r2
    mov.w @(r0, r2), r3
    add #0x1, r3
    mov.w r3, @(r0, r2)
    mov.l @r14, r2
    mov.w @(r0, r2), r3
    mov.l @r15, r2
    mov.w @r2, r2
    cmp/eq r2, r3
    bf .L_060309F4
    mov.l @r14, r2
    mov #0x1, r3
    mov #0x40, r0
    mov.w r3, @(r0, r2)
.L_060309F4:
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06030A06:
    .byte 0x01, 0x42  /* 06030A06: .word 0x0142 */
.L_pool_06030A08:
    .4byte sym_06052094  /* 06030A08 = 0x06052094 */
.L_pool_06030A0C:
    .4byte sym_06008A5C  /* 06030A0C = 0x06030A5C */
.L_pool_06030A10:
    .4byte DAT_0602C3B4  /* 0602C3B4 = FUN_0602C222 + 0x192 */
.L_pool_06030A14:
    .4byte 0x00008000  /* 06030A14 = 0x00008000 */
.L_pool_06030A18:
    .4byte sym_06052098  /* 06030A18 = 0x06052098 */
