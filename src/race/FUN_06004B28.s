/* FUN_06004B28  0x06004B28 */

    .section .text.FUN_06004B28
    .global FUN_06004B28
    .type FUN_06004B28, @function
FUN_06004B28:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x28, r15
    mov.l .L_pool_06004C5C, r2
    mov.l r4, @(8, r15)
    mov.b @r2, r3
    cmp/gt r1, r3
    bf .L_06004B42
    bra .L_06004C44
    nop
.L_06004B42:
    mov r15, r5
    mov.l .L_pool_06004C60, r13
    add #0x20, r5
    mov.w .L_wpool_06004C54, r0
    mov r5, r3
    mov.l @r13, r4
    mov r3, r6
    mov.l @(r0, r4), r4
    mov r15, r5
    mov.l r3, @(4, r15)
    add #0x4, r6
    mov.l @(4, r4), r2
    add #0x18, r5
    mov.l r2, @r3
    mov r5, r2
    mov.l @(8, r4), r3
    mov r2, r7
    mov.w .L_wpool_06004C56, r5
    add #0x4, r7
    mov.l r3, @r6
    mov.l r2, @r15
    mov.l @(28, r4), r3
    mov.l r3, @r2
    mov.l @(32, r4), r2
    mov.l r2, @r7
    mov.l @r6, r3
    mov r2, r1
    sub r3, r1
    mov r1, r4
    mov.l @(4, r15), r3
    mov.l @r15, r1
    mov.l @r3, r2
    mov.l r2, @(12, r15)
    mov.l @r1, r1
    sub r2, r1
    mov.l .L_pool_06004C64, r3
    jsr @r3
    mov r5, r0
    mov.l .L_pool_06004C64, r3
    jsr @r3
    mov r4, r1
    mov.l @r13, r2
    mov r0, r4
    mov.l @(12, r15), r3
    mov r15, r7
    mov.l @r2, r1
    add #0x10, r7
    mul.l r4, r4
    sub r3, r1
    mov.l r1, @r7
    mov r15, r3
    add #0x14, r3
    mov.l r3, @(12, r15)
    mov.l @r13, r2
    mov.l @r6, r1
    mov.l @(8, r2), r0
    sts macl, r6
    mov.l .L_pool_06004C64, r2
    sub r1, r0
    mov.l r0, @r3
    mov.l .L_pool_06004C68, r3
    mov.l @(12, r15), r1
    add r3, r6
    mov.l @r1, r1
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    jsr @r2
    mov r5, r0
    mov.l r0, @r15
    mul.l r4, r0
    mov.l @r7, r2
    sts macl, r1
    add r2, r1
    mov.l r2, @(4, r15)
    mov.l .L_pool_06004C64, r2
    jsr @r2
    mov r6, r0
    mov.l @(4, r15), r1
    mov r0, r14
    mov.l .L_pool_06004C64, r2
    mul.l r14, r4
    sts macl, r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    shar r12
    jsr @r2
    mov r5, r0
    sub r0, r14
    mov.l @r15, r2
    sub r2, r12
    mul.l r14, r14
    sts macl, r4
    mul.l r12, r12
    sts macl, r1
    add r1, r4
    mov.l .L_pool_06004C6C, r1
    jsr @r1
    nop
    mov.l @r13, r1
    mov r0, r4
    mov.l .L_pool_06004C70, r3
    mov.l @(52, r1), r1
    shll8 r1
    jsr @r3
    mov #0x6C, r0
    mov r0, r5
    mov.l .L_pool_06004C64, r2
    jsr @r2
    mov r4, r1
    mov r0, r4
    mov.w .L_wpool_06004C58, r3
    mul.l r3, r4
    mov.l @(8, r15), r2
    sts macl, r4
    shlr16 r4
    exts.w r4, r4
    sub r4, r2
    mov.l r2, @(8, r15)
.L_06004C44:
    mov.l @(8, r15), r0
    add #0x28, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06004C54:
    .byte 0x01, 0x54  /* 06004C54: mov.b r5,@(r0,r1) */
.L_wpool_06004C56:
    .byte 0x01, 0x00  /* 06004C56: .word 0x0100 */
.L_wpool_06004C58:
    .byte 0x03, 0x54  /* 06004C58: mov.b r5,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 06004C5A: .word 0xFFFF */
.L_pool_06004C5C:
    .4byte sym_002FC233  /* 06004C5C = 0x002FC233 */
.L_pool_06004C60:
    .4byte sym_06052098  /* 06004C60 = 0x06052098 */
.L_pool_06004C64:
    .4byte FUN_06008A5C  /* 06004C64 = 0x06008A5C */
.L_pool_06004C68:
    .4byte 0x00010000  /* 06004C68 = 0x00010000 */
.L_pool_06004C6C:
    .4byte sym_06047F18  /* 06004C6C = 0x06047F18 */
.L_pool_06004C70:
    .4byte FUN_06008B10  /* 06004C70 = 0x06008B10 */
