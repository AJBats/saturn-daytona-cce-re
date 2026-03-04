/* FUN_0600A34C  0x0600A34C */

    .section .text.FUN_0600A34C
    .global FUN_0600A34C
    .type FUN_0600A34C, @function
FUN_0600A34C:
    mov.l r14, @-r15
    extu.b r4, r5
    mov.w .L_wpool_0600A4AC, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    muls.w r3, r5
    mov.l .L_pool_0600A4C8, r0
    mov.l .L_pool_0600A4CC, r1
    add #-0xC, r15
    mov.b @r1, r2
    sts macl, r5
    exts.w r5, r5
    tst r2, r2
    bf/s .L_0600A37A
    mov.l @(r0, r5), r5
    mov.w .L_wpool_0600A4AE, r12
    bra .L_0600A388
    nop
.L_0600A37A:
    extu.b r4, r4
    tst r4, r4
    bt .L_0600A386
    mov.w .L_wpool_0600A4B0, r12
    bra .L_0600A388
    nop
.L_0600A386:
    mov.w .L_wpool_0600A4B2, r12
.L_0600A388:
    mov.l .L_pool_0600A4D0, r13
    extu.w r5, r1
    mov.l .L_pool_0600A4D4, r3
    mul.l r3, r1
    mov.l .L_pool_0600A4D8, r2
    sts macl, r1
    jsr @r2
    mov r13, r0
    mov.w .L_wpool_0600A4B4, r1
    mov #0x2, r3
    mov.l .L_pool_0600A4DC, r2
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
    mov.w .L_wpool_0600A4B6, r0
    mov.l .L_pool_0600A4E0, r3
    mov.w r0, @(4, r14)
    mov.w .L_wpool_0600A4B8, r0
    mov.w r0, @(6, r14)
    mov.w .L_wpool_0600A4BA, r0
    mov.w r0, @(8, r14)
    mov.w .L_wpool_0600A4BC, r0
    mov.w r0, @(10, r14)
    mov.w @(8, r15), r0
    mov r0, r4
    jsr @r3
    nop
    mov.w .L_wpool_0600A4BE, r4
    mov.l @r15, r1
    mov.l .L_pool_0600A4D8, r2
    jsr @r2
    mov r4, r0
    mov.l r0, @r15
    mov.l @(4, r15), r1
    mov.l .L_pool_0600A4D8, r3
    jsr @r3
    mov r4, r0
    mov.l r0, @(4, r15)
    mov.w .L_wpool_0600A4C0, r4
    mov.l @r15, r6
    mul.l r4, r0
    mov.l @(4, r15), r5
    sts macl, r7
    mov.l @r15, r11
    mul.l r4, r6
    mov.w .L_wpool_0600A4C2, r4
    sts macl, r6
    mov.l @r15, r10
    mul.l r4, r5
    mov.l @(4, r15), r9
    sts macl, r5
    mov.l .L_pool_0600A4D8, r3
    mul.l r4, r11
    mov.l .L_pool_0600A4E4, r4
    sts macl, r11
    mul.l r4, r10
    sts macl, r10
    mul.l r4, r9
    neg r10, r10
    mov.w .L_wpool_0600A4C4, r4
    sts macl, r9
    neg r9, r9
    mov r10, r1
    sub r7, r1
    jsr @r3
    mov r13, r0
    add r4, r0
    mov.l .L_pool_0600A4D8, r3
    mov r6, r1
    mov.w r0, @(12, r14)
    add r9, r1
    jsr @r3
    mov r13, r0
    mov.l .L_pool_0600A4D8, r3
    add r12, r0
    mov.w r0, @(14, r14)
    mov r10, r1
    add r5, r1
    jsr @r3
    mov r13, r0
    add r4, r0
    mov.l .L_pool_0600A4D8, r2
    sub r11, r9
    mov.w r0, @(16, r14)
    mov r9, r1
    jsr @r2
    mov r13, r0
    mov.w .L_wpool_0600A4C6, r3
    add r12, r0
    mov.w r0, @(18, r14)
    mov.l @r15, r2
    mov.l @(4, r15), r9
    mul.l r3, r2
    mov.l .L_pool_0600A4D8, r2
    sts macl, r10
    mul.l r3, r9
    neg r10, r10
    sts macl, r9
    neg r9, r9
    mov r10, r1
    add r5, r1
    jsr @r2
    mov r13, r0
    mov.l .L_pool_0600A4D8, r2
    add r4, r0
    mov.w r0, @(20, r14)
    mov r9, r1
    sub r11, r1
    jsr @r2
    mov r13, r0
    add r12, r0
    mov.l .L_pool_0600A4D8, r2
    sub r7, r10
    mov.w r0, @(22, r14)
    mov r10, r1
    jsr @r2
    mov r13, r0
    mov.l .L_pool_0600A4D8, r2
    add r4, r0
    mov.w r0, @(24, r14)
    mov r6, r1
    add r9, r1
    jsr @r2
    mov r13, r0
    add r12, r0
    mov.l .L_pool_0600A4DC, r1
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
.L_wpool_0600A4AC:
    .byte 0x01, 0xD8  /* 0600A4AC: .word 0x01D8 */
.L_wpool_0600A4AE:
    .byte 0x00, 0xAA  /* 0600A4AE: .word 0x00AA */
.L_wpool_0600A4B0:
    .byte 0x01, 0x02  /* 0600A4B0: stc sr,r1 */
.L_wpool_0600A4B2:
    .byte 0x00, 0x92  /* 0600A4B2: .word 0x0092 */
.L_wpool_0600A4B4:
    .byte 0x12, 0x00  /* 0600A4B4: mov.l r0,@(0x0,r2) */
.L_wpool_0600A4B6:
    .byte 0x00, 0x80  /* 0600A4B6: .word 0x0080 */
.L_wpool_0600A4B8:
    .byte 0x47, 0x40  /* 0600A4B8: .word 0x4740 */
.L_wpool_0600A4BA:
    .byte 0x1A, 0x20  /* 0600A4BA: mov.l r2,@(0x0,r10) */
.L_wpool_0600A4BC:
    .byte 0x01, 0x08  /* 0600A4BC: .word 0x0108 */
.L_wpool_0600A4BE:
    .byte 0x01, 0x00  /* 0600A4BE: .word 0x0100 */
.L_wpool_0600A4C0:
    .byte 0x03, 0xE0  /* 0600A4C0: .word 0x03E0 */
.L_wpool_0600A4C2:
    .byte 0x03, 0x20  /* 0600A4C2: .word 0x0320 */
.L_wpool_0600A4C4:
    .byte 0x00, 0xB8  /* 0600A4C4: .word 0x00B8 */
.L_wpool_0600A4C6:
    .byte 0x7D, 0xE0  /* 0600A4C6: add #-32,r13 */
.L_pool_0600A4C8:
    .4byte sym_06052320  /* 0600A4C8 = 0x06052320 */
.L_pool_0600A4CC:
    .4byte sym_0605492A  /* 0600A4CC = 0x0605492A */
.L_pool_0600A4D0:
    .4byte 0x00010000  /* 0600A4D0 = 0x00010000 */
.L_pool_0600A4D4:
    .4byte 0x0000E666  /* 0600A4D4 = 0x0000E666 */
.L_pool_0600A4D8:
    .4byte FUN_06008A5C  /* 0600A4D8 = 0x06008A5C */
.L_pool_0600A4DC:
    .4byte sym_06054910  /* 0600A4DC = 0x06054910 */
.L_pool_0600A4E0:
    .4byte sym_06047D68  /* 0600A4E0 = 0x06047D68 */
.L_pool_0600A4E4:
    .4byte 0x00008720  /* 0600A4E4 = 0x00008720 */
