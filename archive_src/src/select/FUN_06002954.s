/* FUN_06002954  0x06002954 */

    .section .text.FUN_06002954
    .global FUN_06002954
    .type FUN_06002954, @function
FUN_06002954:
    mov.l r14, @-r15
    mov #0x2, r3
    mov.w .L_wpool_06002ACC, r2
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06002AD0, r4
    add #-0x14, r15
    mov.l .L_pool_06002AD4, r8
    mov r4, r11
    mov.l .L_pool_06002AD8, r9
    add #0x3C, r11
    mov.l r3, @(4, r15)
    add r2, r4
    mov.l .L_pool_06002ADC, r10
    mov r4, r3
    mov.l r4, @(8, r15)
    cmp/hs r3, r11
    mov.l .L_pool_06002AE0, r12
    bt/s .L_06002A4C
    mov #0xF, r13
.L_06002986:
    mov.l @(4, r15), r14
    mov r14, r0
    add r9, r0
    mov.l r0, @(12, r15)
    mov.w @r0, r7
    mov r7, r0
    extu.w r7, r7
    mov.w r0, @(16, r15)
    mov.l r7, @r15
    mov.l @r15, r3
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    and r13, r7
    shll8 r7
    shll2 r7
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    and r13, r3
    mov.l @r15, r0
    mov r11, r5
    shll2 r3
    shll2 r3
    shll r3
    or r3, r7
    shar r0
    and #0xF, r0
    or r0, r7
    mov.w @(16, r15), r0
    mov r0, r6
    jsr @r12
    mov #0xF, r4
    mov r14, r3
    add r10, r3
    mov.l r3, @-r15
    mov.l @(16, r15), r4
    mov r8, r3
    mov.w @r4, r4
    add r14, r3
    extu.w r4, r4
    mov r4, r2
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
    shar r2
    and r13, r2
    shll8 r2
    shll2 r2
    mov r4, r1
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r13, r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov r4, r0
    shar r0
    and #0xF, r0
    or r0, r2
    mov.w r2, @r3
    add #0x3C, r11
    mov.l .L_pool_06002AE4, r0
    mov.w r2, @(r0, r14)
    mov.l .L_pool_06002AE8, r0
    mov.w r2, @(r0, r14)
    mov.l .L_pool_06002AEC, r0
    mov.w r2, @(r0, r14)
    mov.l @r15+, r1
    mov.w r2, @r1
    mov.l @(4, r15), r3
    add #0x2, r3
    mov.l r3, @(4, r15)
    mov.l @(8, r15), r2
    cmp/hs r2, r11
    bf .L_06002986
.L_06002A4C:
    mov.l .L_pool_06002AF0, r11
    mov #0x8, r7
    mov.l .L_pool_06002AF4, r14
    mov #0x10, r5
    mov r5, r6
.L_06002A56:
    mov r6, r4
    mov r6, r3
    add r10, r3
    mov r9, r0
    mov r4, r1
    mov.w @(r0, r4), r2
    add #0x2, r6
    mov.w r2, @r3
    mov r11, r0
    mov.l .L_pool_06002AE8, r2
    add r8, r1
    mov.w @(r0, r4), r3
    add r4, r2
    mov.l .L_pool_06002AEC, r0
    mov.w r3, @(r0, r4)
    mov.l .L_pool_06002AF8, r0
    mov.w @(r0, r4), r3
    mov.l .L_pool_06002AFC, r0
    mov.w r3, @r2
    mov.l .L_pool_06002AE4, r2
    add r4, r2
    mov.w @(r0, r4), r3
    mov r14, r0
    mov.w r3, @r2
    mov r6, r2
    mov.w @(r0, r4), r3
    add r10, r2
    mov.w r3, @r1
    mov r6, r4
    mov r9, r0
    mov.w @(r0, r4), r3
    mov.w r3, @r2
    mov r11, r0
    mov.w @(r0, r4), r2
    mov r4, r1
    mov.l .L_pool_06002AEC, r0
    add #0x2, r7
    mov.w r2, @(r0, r4)
    add r8, r1
    mov.l .L_pool_06002AE8, r2
    cmp/ge r5, r7
    mov.l .L_pool_06002AF8, r0
    add r4, r2
    mov.w @(r0, r4), r3
    mov.w r3, @r2
    mov.l .L_pool_06002AE4, r2
    add r4, r2
    mov.l .L_pool_06002AFC, r0
    mov.w @(r0, r4), r3
    mov.w r3, @r2
    mov r14, r0
    mov.w @(r0, r4), r3
    mov.w r3, @r1
    bf/s .L_06002A56
    add #0x2, r6
    mov.l .L_pool_06002B00, r9
    mov #0x1, r6
    bra .L_06002B04
    mov #0xE, r4
.L_wpool_06002ACC:
    .byte 0x01, 0xE0  /* 06002ACC: .word 0x01E0 */
    .byte 0xFF, 0xFF  /* 06002ACE: .word 0xFFFF */
.L_pool_06002AD0:
    .4byte sym_06042372  /* 06002AD0 = 0x06042372 */
.L_pool_06002AD4:
    .4byte sym_06041B38  /* 06002AD4 = 0x06041B38 */
.L_pool_06002AD8:
    .4byte sym_0028CDE0  /* 06002AD8 = 0x0028CDE0 */
.L_pool_06002ADC:
    .4byte sym_06041AB8  /* 06002ADC = 0x06041AB8 */
.L_pool_06002AE0:
    .4byte DAT_06028848  /* 06002AE0 = 0x06028848 (FUN_060175D0 + 0x11278) */
.L_pool_06002AE4:
    .4byte sym_06041B18  /* 06002AE4 = 0x06041B18 */
.L_pool_06002AE8:
    .4byte sym_06041AF8  /* 06002AE8 = 0x06041AF8 */
.L_pool_06002AEC:
    .4byte sym_06041AD8  /* 06002AEC = 0x06041AD8 */
.L_pool_06002AF0:
    .4byte sym_0028CDC0  /* 06002AF0 = 0x0028CDC0 */
.L_pool_06002AF4:
    .4byte sym_0028CE40  /* 06002AF4 = 0x0028CE40 */
.L_pool_06002AF8:
    .4byte sym_0028CE00  /* 06002AF8 = 0x0028CE00 */
.L_pool_06002AFC:
    .4byte sym_0028CE20  /* 06002AFC = 0x0028CE20 */
.L_pool_06002B00:
    .4byte sym_060532BC  /* 06002B00 = 0x060532BC */
.L_06002B04:
    mov.l .L_pool_06002BE8, r14
    mov.l .L_pool_06002BEC, r3
    mov.b @r3, r0
    cmp/eq #0x4, r0
    bf/s .L_06002BF4
    nop
    mov.l .L_pool_06002BF0, r11
    mov r6, r10
    mov #0x2, r6
.L_06002B16:
    mov r6, r8
    mov r6, r3
    add r14, r3
    mov r11, r0
    mov.w @(r0, r8), r7
    extu.w r7, r7
    mov r7, r2
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
    shar r2
    and r13, r2
    shll8 r2
    shll2 r2
    mov r7, r1
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r13, r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r2
    mov r7, r0
    shar r0
    and #0xF, r0
    or r0, r2
    mov.w r2, @r3
    add #0x1, r10
    cmp/ge r4, r10
    bf/s .L_06002B16
    add #0x2, r6
    mov r4, r6
    mov #0x1C, r4
.L_06002B6E:
    mov r4, r7
    mov r4, r2
    add r14, r2
    mov r11, r0
    add #0x2, r4
    mov.w @(r0, r7), r3
    add #0x2, r6
    mov.w r3, @r2
    mov r4, r7
    mov.w @(r0, r7), r3
    cmp/ge r5, r6
    mov r4, r2
    add r14, r2
    mov.w r3, @r2
    bf/s .L_06002B6E
    add #0x2, r4
    mov r9, r13
    mov.w .L_wpool_06002BE4, r8
    add #0x3C, r13
    add r9, r8
    cmp/hs r8, r13
    bf/s .L_06002BA0
    mov #0x2, r10
    bra .L_06002CC0
    nop
.L_06002BA0:
    mov r10, r9
    mov r14, r0
    mov.w @(r0, r10), r7
    mov r13, r5
    mov r11, r0
    mov.w @(r0, r9), r6
    jsr @r12
    mov #0xF, r4
    add #0x3C, r13
    add #0x2, r10
    mov r10, r9
    mov r14, r0
    mov.w @(r0, r10), r7
    mov r13, r5
    mov r11, r0
    mov.w @(r0, r9), r6
    jsr @r12
    mov #0xF, r4
    add #0x3C, r13
    add #0x2, r10
    mov r10, r9
    mov r14, r0
    mov.w @(r0, r10), r7
    mov r13, r5
    mov r11, r0
    mov.w @(r0, r9), r6
    jsr @r12
    mov #0xF, r4
    add #0x3C, r13
    cmp/hs r8, r13
    bf/s .L_06002BA0
    add #0x2, r10
    bra .L_06002CC0
    nop
.L_wpool_06002BE4:
    .byte 0x03, 0xC0  /* 06002BE4: .word 0x03C0 */
    .byte 0xFF, 0xFF  /* 06002BE6: .word 0xFFFF */
.L_pool_06002BE8:
    .4byte sym_06041B58  /* 06002BE8 = 0x06041B58 */
.L_pool_06002BEC:
    .4byte sym_002FC233  /* 06002BEC = 0x002FC233 */
.L_pool_06002BF0:
    .4byte sym_0028CEC0  /* 06002BF0 = 0x0028CEC0 */
.L_06002BF4:
    mov.l .L_pool_06002CD8, r10
    mov r6, r11
    mov #0x2, r6
.L_06002BFA:
    mov r6, r8
    mov r6, r2
    add r14, r2
    mov r10, r0
    mov.w @(r0, r8), r7
    extu.w r7, r7
    mov r7, r3
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
    shar r3
    and r13, r3
    shll8 r3
    shll2 r3
    mov r7, r1
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    shar r1
    and r13, r1
    shll2 r1
    shll2 r1
    shll r1
    or r1, r3
    mov r7, r0
    shar r0
    and #0xF, r0
    or r0, r3
    mov.w r3, @r2
    add #0x1, r11
    cmp/ge r4, r11
    bf/s .L_06002BFA
    add #0x2, r6
    mov r4, r6
    mov #0x1C, r4
.L_06002C52:
    mov r4, r7
    mov r4, r2
    add r14, r2
    mov r10, r0
    add #0x2, r4
    mov.w @(r0, r7), r3
    add #0x2, r6
    mov.w r3, @r2
    mov r4, r7
    mov.w @(r0, r7), r3
    cmp/ge r5, r6
    mov r4, r2
    add r14, r2
    mov.w r3, @r2
    bf/s .L_06002C52
    add #0x2, r4
    mov r9, r13
    mov.w .L_wpool_06002CD4, r8
    add #0x3C, r13
    add r9, r8
    cmp/hs r8, r13
    bt/s .L_06002CC0
    mov #0x2, r11
.L_06002C80:
    mov r11, r9
    mov r14, r0
    mov.w @(r0, r11), r7
    mov r13, r5
    mov r10, r0
    mov.w @(r0, r9), r6
    jsr @r12
    mov #0xF, r4
    add #0x3C, r13
    add #0x2, r11
    mov r11, r9
    mov r14, r0
    mov.w @(r0, r11), r7
    mov r13, r5
    mov r10, r0
    mov.w @(r0, r9), r6
    jsr @r12
    mov #0xF, r4
    add #0x3C, r13
    add #0x2, r11
    mov r11, r9
    mov r14, r0
    mov.w @(r0, r11), r7
    mov r13, r5
    mov r10, r0
    mov.w @(r0, r9), r6
    jsr @r12
    mov #0xF, r4
    add #0x3C, r13
    cmp/hs r8, r13
    bf/s .L_06002C80
    add #0x2, r11
.L_06002CC0:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_06002CDC - 4
    .2byte 0xA000    /* bra FUN_06002CDC (linker-resolved) */
    mov.l @r15+, r14
.L_wpool_06002CD4:
    .byte 0x03, 0xC0  /* 06002CD4: .word 0x03C0 */
    .byte 0xFF, 0xFF  /* 06002CD6: .word 0xFFFF */
.L_pool_06002CD8:
    .4byte sym_0028CE80  /* 06002CD8 = 0x0028CE80 */
