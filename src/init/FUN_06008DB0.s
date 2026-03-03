/* FUN_06008DB0  0x06008DB0 */

    .section .text.FUN_06008DB0
    .global FUN_06008DB0
    .type FUN_06008DB0, @function
FUN_06008DB0:
    mov.l r14, @-r15
    mov #0x0, r1
    mov.w .L_wpool_06008E2C, r0
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov r4, r13
    mov.l .L_pool_06008E34, r14
    add #-0x10, r15
    mov.l r5, @(4, r15)
    add #0x1C, r13
    mov.l @r14, r3
    mov r15, r5
    mov r3, r2
    add #0x8, r5
    mov.l r1, @(r0, r2)
    add #-0x4, r0
    mov.l r1, @(r0, r3)
    mov #0x3, r2
    mov r15, r3
    add #0x8, r3
    mov.l r2, @r3
    mov.l .L_pool_06008E38, r3
    jsr @r3
    mov r13, r4
    mov.l @(4, r15), r0
    tst r0, r0
    bt .L_06008DEC
    mov.l .L_pool_06008E3C, r3
    jsr @r3
    nop
.L_06008DEC:
    mov.l .L_pool_06008E40, r2
    jsr @r2
    mov r13, r4
    mov.l .L_pool_06008E44, r3
    jsr @r3
    mov r13, r4
    tst r0, r0
    bt .L_06008E20
    mov.l .L_pool_06008E30, r3
    jsr @r3
    mov r13, r4
    mov r15, r4
    .byte 0xB0, 0xC3  /* 06008E04: bsr 0x06008F8E */
    mov #0x0, r5
    mov.l @r14, r3
    mov.l @r15, r2
    mov.w .L_wpool_06008E2C, r0
    mov.l @(r0, r3), r1
    cmp/gt r2, r1
    bt .L_06008E20
    mov.l @r14, r3
    mov r3, r2
    mov.w .L_wpool_06008E2C, r0
    mov.l @(r0, r2), r1
    add #-0x4, r0
    mov.l r1, @(r0, r3)
.L_06008E20:
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0xAC  /* 06008E2A: mov.b @(r0,r10),r0 */
.L_wpool_06008E2C:
    .byte 0x00, 0xB0  /* 06008E2C: .word 0x00B0 */
    .byte 0xFF, 0xFF  /* 06008E2E: .word 0xFFFF */
.L_pool_06008E30:
    .4byte DAT_0600E9BE  /* 06008E30 = 0x0600E9BE (FUN_0600E97E + 0x40) */
.L_pool_06008E34:
    .4byte DAT_06013620  /* 06008E34 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
.L_pool_06008E38:
    .4byte DAT_0600E93C  /* 06008E38 = 0x0600E93C (FUN_0600B7A0 + 0x319C) */
.L_pool_06008E3C:
    .4byte DAT_0601014E  /* 06008E3C = 0x0601014E (FUN_0600EA84 + 0x16CA) */
.L_pool_06008E40:
    .4byte DAT_0600E674  /* 06008E40 = 0x0600E674 (FUN_0600B7A0 + 0x2ED4) */
.L_pool_06008E44:
    .4byte DAT_0600E9B2  /* 06008E44 = 0x0600E9B2 (FUN_0600E97E + 0x34) */
