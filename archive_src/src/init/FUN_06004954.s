/* FUN_06004954  0x06004954 */

    .section .text.FUN_06004954
    .global FUN_06004954
    .type FUN_06004954, @function
FUN_06004954:
    sts.l pr, @-r15
    stc sr, r0
    mov.w .L_wpool_060049AA, r3
    add #-0x8, r15
    shlr2 r0
    shlr2 r0
    and #0xF, r0
    mov.l r0, @r15
    stc sr, r0
    and r3, r0
    or #0xF0, r0
    ldc r0, sr
    mov.l .L_pool_060049CC, r2
    mov #0x0, r3
    mov.l .L_pool_060049D0, r5
    mov.l r2, @(4, r15)
    mov.b r3, @r2
    mov.l @r5, r5
    mov.l .L_pool_060049B4, r2
    jsr @r2
    mov #0x49, r4
    mov.l .L_pool_060049B8, r2
    mov.l .L_pool_060049D4, r5
    mov.l @r2, r3
    mov.l @r5, r5
    jsr @r3
    mov #0x49, r4
    mov #0x0, r2
    mov.w .L_wpool_060049AA, r1
    mov.l @(4, r15), r3
    mov.b r2, @r3
    stc sr, r3
    mov.l @r15, r0
    and r1, r3
    and #0xF, r0
    shll2 r0
    shll2 r0
    or r3, r0
    ldc r0, sr
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
.L_wpool_060049AA:
    .byte 0xFF, 0x0F  /* 060049AA: .word 0xFF0F */
    .4byte DAT_06013618  /* 060049AC = 0x06013618 (FUN_0600EA84 + 0x4B94) */
    .4byte DAT_06013600  /* 060049B0 = 0x06013600 (FUN_0600EA84 + 0x4B7C) */
.L_pool_060049B4:
    .4byte DAT_060101B4  /* 060049B4 = 0x060101B4 (FUN_0600EA84 + 0x1730) */
.L_pool_060049B8:
    .4byte sym_06000310  /* 060049B8 = 0x06000310 */
    .4byte DAT_0601360C  /* 060049BC = 0x0601360C (FUN_0600EA84 + 0x4B88) */
    .4byte DAT_06013619  /* 060049C0 = 0x06013619 (FUN_0600EA84 + 0x4B95) */
    .4byte DAT_06013604  /* 060049C4 = 0x06013604 (FUN_0600EA84 + 0x4B80) */
    .4byte DAT_06013610  /* 060049C8 = 0x06013610 (FUN_0600EA84 + 0x4B8C) */
.L_pool_060049CC:
    .4byte DAT_0601361A  /* 060049CC = 0x0601361A (FUN_0600EA84 + 0x4B96) */
.L_pool_060049D0:
    .4byte DAT_06013608  /* 060049D0 = 0x06013608 (FUN_0600EA84 + 0x4B84) */
.L_pool_060049D4:
    .4byte DAT_06013614  /* 060049D4 = 0x06013614 (FUN_0600EA84 + 0x4B90) */
