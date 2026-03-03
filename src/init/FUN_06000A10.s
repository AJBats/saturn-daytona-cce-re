/* FUN_06000A10  0x06000A10 */

    .section .text.FUN_06000A10
    .global FUN_06000A10
    .type FUN_06000A10, @function
FUN_06000A10:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06000B08, r12
    add #-0xC, r15
    mov.l .L_pool_06000B0C, r13
    mov.l r5, @(8, r15)
    mov.l .L_pool_06000B10, r14
    mov.w @r14, r3
    mov.l .L_pool_06000B14, r0
    extu.w r3, r3
    mov.b @(r0, r3), r2
    extu.b r2, r2
    tst r2, r2
    bf/s .L_06000ACA
    mov r4, r11
    mov.w @r14, r9
    mov.l .L_pool_06000B18, r10
    extu.w r9, r9
    mov.w @r14, r3
    extu.w r3, r3
    mov.l .L_pool_06000B1C, r2
    shll2 r3
    add r10, r3
    mov r3, r8
    jsr @r2
    mov r11, r4
    mov.l .L_pool_06000B20, r3
    jsr @r3
    mov r0, r4
    mov r15, r7
    mov.l .L_pool_06000B24, r3
    mov r15, r6
    mov.l r0, @r8
    mov #0x0, r5
    mov.w @r14, r0
    add #0x4, r7
    extu.w r0, r0
    shll2 r0
    jsr @r3
    mov.l @(r0, r10), r4
    mov.l @r15, r5
    mov.w @r14, r0
    mov.l .L_pool_06000B28, r3
    extu.w r0, r0
    shll2 r0
    jsr @r3
    mov.l @(r0, r10), r4
    mov r0, r10
    cmp/pz r10
    bt .L_06000AAA
    mov #0x5, r5
    jsr @r13
    mov #0xA, r4
    mov.l .L_pool_06000B2C, r4
    jsr @r12
    mov r0, r5
    mov #0x6, r5
    jsr @r13
    mov #0xE, r4
    mov r0, r5
    mov.l .L_pool_06000B30, r3
    jsr @r3
    mov r10, r4
    mov #0x7, r5
    jsr @r13
    mov #0xE, r4
    mov r0, r5
    jsr @r12
    mov r11, r4
    bra .L_06000AF0
    nop
.L_06000AAA:
    mov #0x2, r2
    mov.w @r14, r3
    extu.w r3, r3
    mov.l .L_pool_06000B14, r0
    mov.b r2, @(r0, r3)
    mov.w @r14, r3
    extu.w r3, r3
    mov.l .L_pool_06000B34, r0
    shll2 r3
    mov.l @(8, r15), r2
    mov.l r2, @(r0, r3)
    mov.w @r14, r0
    add #0x1, r0
    and #0x7, r0
    bra .L_06000AF0
    mov.w r0, @r14
.L_06000ACA:
    mov #0x5, r5
    jsr @r13
    mov #0xA, r4
    mov.l .L_pool_06000B2C, r4
    jsr @r12
    mov r0, r5
    mov #0x6, r5
    jsr @r13
    mov #0xA, r4
    mov.l .L_pool_06000B38, r4
    jsr @r12
    mov r0, r5
    mov #0x7, r5
    jsr @r13
    mov #0xE, r4
    mov r0, r5
    jsr @r12
    mov r11, r4
    mov #-0x1, r9
.L_06000AF0:
    mov r9, r0
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06000B06: .word 0xFFFF */
.L_pool_06000B08:
    .4byte DAT_0600689E  /* 06000B08 = 0x0600689E (FUN_06006800 + 0x9E) */
.L_pool_06000B0C:
    .4byte DAT_06006888  /* 06000B0C = 0x06006888 (FUN_06006800 + 0x88) */
.L_pool_06000B10:
    .4byte DAT_060131B0  /* 06000B10 = 0x060131B0 (FUN_0600EA84 + 0x472C) */
.L_pool_06000B14:
    .4byte DAT_06013188  /* 06000B14 = 0x06013188 (FUN_0600EA84 + 0x4704) */
.L_pool_06000B18:
    .4byte DAT_06013168  /* 06000B18 = 0x06013168 (FUN_0600EA84 + 0x46E4) */
.L_pool_06000B1C:
    .4byte DAT_0600A3E4  /* 06000B1C = 0x0600A3E4 (FUN_0600A304 + 0xE0) */
.L_pool_06000B20:
    .4byte DAT_0600A582  /* 06000B20 = 0x0600A582 (FUN_0600A4CE + 0xB4) */
.L_pool_06000B24:
    .4byte DAT_0600A7CE  /* 06000B24 = 0x0600A7CE (FUN_0600A6B6 + 0x118) */
.L_pool_06000B28:
    .4byte DAT_0600AB30  /* 06000B28 = 0x0600AB30 (FUN_0600AAD6 + 0x5A) */
.L_pool_06000B2C:
    .4byte DAT_06010B0C  /* 06000B2C = 0x06010B0C (FUN_0600EA84 + 0x2088) */
.L_pool_06000B30:
    .4byte DAT_060068B8  /* 06000B30 = 0x060068B8 (FUN_06006800 + 0xB8) */
.L_pool_06000B34:
    .4byte DAT_06013190  /* 06000B34 = 0x06013190 (FUN_0600EA84 + 0x470C) */
.L_pool_06000B38:
    .4byte DAT_06010AE0  /* 06000B38 = 0x06010AE0 (FUN_0600EA84 + 0x205C) */
