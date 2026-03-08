/* FUN_0603234C  0x0603234C */

    .section .text.FUN_0603234C
    .global FUN_0603234C
    .type FUN_0603234C, @function
FUN_0603234C:
    mov.l r14, @-r15
    extu.b r4, r5
    mov.w .L_wpool_060324AC, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    muls.w r3, r5
    mov.l .L_pool_060324C8, r0
    mov.l .L_pool_060324CC, r1
    add #-0xC, r15
    mov.b @r1, r2
    sts macl, r5
    exts.w r5, r5
    tst r2, r2
    bf/s .L_0603237A
    mov.l @(r0, r5), r5
    mov.w .L_wpool_060324AE, r12
    bra .L_06032388
    nop
.L_0603237A:
    extu.b r4, r4
    tst r4, r4
    bt .L_06032386
    mov.w .L_wpool_060324B0, r12
    bra .L_06032388
    nop
.L_06032386:
    mov.w .L_wpool_060324B2, r12
.L_06032388:
    mov.l .L_pool_060324D0, r13
    extu.w r5, r1
    mov.l .L_pool_060324D4, r3
    mul.l r3, r1
    mov.l .L_pool_060324D8, r2
    sts macl, r1
    jsr @r2
    mov r13, r0
    mov.w .L_wpool_060324B4, r1
    mov #0x2, r3
    mov.l .L_pool_060324DC, r2
    mov r15, r6
    sub r0, r1
    mov r1, r0
    mov.w r0, @(8, r15)
    add #0x4, r6
    mov.l @r2, r14
    mov #0x0, r0
    mov.w r3, @r14
    mov r15, r5
    mov.w r0, @(2, r14)
    mov.w .L_wpool_060324B6, r0
    mov.l .L_pool_060324E0, r3
    mov.w r0, @(4, r14)
    mov.w .L_wpool_060324B8, r0
    mov.w r0, @(6, r14)
    mov.w .L_wpool_060324BA, r0
    mov.w r0, @(8, r14)
    mov.w .L_wpool_060324BC, r0
    mov.w r0, @(10, r14)
    mov.w @(8, r15), r0
    mov r0, r4
    jsr @r3
    nop
    mov.w .L_wpool_060324BE, r4
    mov.l @r15, r1
    mov.l .L_pool_060324D8, r2
    jsr @r2
    mov r4, r0
    mov.l r0, @r15
    mov.l @(4, r15), r1
    mov.l .L_pool_060324D8, r3
    jsr @r3
    mov r4, r0
    mov.l r0, @(4, r15)
    mov.w .L_wpool_060324C0, r4
    mov.l @r15, r6
    mul.l r4, r0
    mov.l @(4, r15), r5
    sts macl, r7
    mov.l @r15, r11
    mul.l r4, r6
    mov.w .L_wpool_060324C2, r4
    sts macl, r6
    mov.l @r15, r10
    mul.l r4, r5
    mov.l @(4, r15), r9
    sts macl, r5
    mov.l .L_pool_060324D8, r3
    mul.l r4, r11
    mov.l .L_pool_060324E4, r4
    sts macl, r11
    mul.l r4, r10
    sts macl, r10
    mul.l r4, r9
    neg r10, r10
    mov.w .L_wpool_060324C4, r4
    sts macl, r9
    neg r9, r9
    mov r10, r1
    sub r7, r1
    jsr @r3
    mov r13, r0
    add r4, r0
    mov.l .L_pool_060324D8, r3
    mov r6, r1
    mov.w r0, @(12, r14)
    add r9, r1
    jsr @r3
    mov r13, r0
    mov.l .L_pool_060324D8, r3
    add r12, r0
    mov.w r0, @(14, r14)
    mov r10, r1
    add r5, r1
    jsr @r3
    mov r13, r0
    add r4, r0
    mov.l .L_pool_060324D8, r2
    sub r11, r9
    mov.w r0, @(16, r14)
    mov r9, r1
    jsr @r2
    mov r13, r0
    mov.w .L_wpool_060324C6, r3
    add r12, r0
    mov.w r0, @(18, r14)
    mov.l @r15, r2
    mov.l @(4, r15), r9
    mul.l r3, r2
    mov.l .L_pool_060324D8, r2
    sts macl, r10
    mul.l r3, r9
    neg r10, r10
    sts macl, r9
    neg r9, r9
    mov r10, r1
    add r5, r1
    jsr @r2
    mov r13, r0
    mov.l .L_pool_060324D8, r2
    add r4, r0
    mov.w r0, @(20, r14)
    mov r9, r1
    sub r11, r1
    jsr @r2
    mov r13, r0
    add r12, r0
    mov.l .L_pool_060324D8, r2
    sub r7, r10
    mov.w r0, @(22, r14)
    mov r10, r1
    jsr @r2
    mov r13, r0
    mov.l .L_pool_060324D8, r2
    add r4, r0
    mov.w r0, @(24, r14)
    mov r6, r1
    add r9, r1
    jsr @r2
    mov r13, r0
    add r12, r0
    mov.l .L_pool_060324DC, r1
    mov.w r0, @(26, r14)
    add #0x20, r14
    mov.l r14, @r1
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060324AC:
    .byte 0x01, 0xD8
.L_wpool_060324AE:
    .byte 0x00, 0xAA
.L_wpool_060324B0:
    .byte 0x01, 0x02
.L_wpool_060324B2:
    .byte 0x00, 0x92
.L_wpool_060324B4:
    .byte 0x12, 0x00
.L_wpool_060324B6:
    .byte 0x00, 0x80
.L_wpool_060324B8:
    .byte 0x47, 0x40
.L_wpool_060324BA:
    .byte 0x1A, 0x20
.L_wpool_060324BC:
    .byte 0x01, 0x08
.L_wpool_060324BE:
    .byte 0x01, 0x00
.L_wpool_060324C0:
    .byte 0x03, 0xE0
.L_wpool_060324C2:
    .byte 0x03, 0x20
.L_wpool_060324C4:
    .byte 0x00, 0xB8
.L_wpool_060324C6:
    .byte 0x7D, 0xE0
.L_pool_060324C8:
    .4byte sym_06052320  /* 060324C8 = 0x06052320 */
.L_pool_060324CC:
    .4byte sym_0605492A  /* 060324CC = 0x0605492A */
.L_pool_060324D0:
    .4byte 0x00010000  /* 060324D0 = 0x00010000 */
.L_pool_060324D4:
    .4byte 0x0000E666  /* 060324D4 = 0x0000E666 */
.L_pool_060324D8:
    .4byte sym_06008A5C  /* 060324D8 = 0x06030A5C */
.L_pool_060324DC:
    .4byte sym_06054910  /* 060324DC = 0x06054910 */
.L_pool_060324E0:
    .4byte DAT_06047D68  /* 06047D68 = FUN_06047D3C + 0x2C */
.L_pool_060324E4:
    .4byte 0x00008720  /* 060324E4 = 0x00008720 */
