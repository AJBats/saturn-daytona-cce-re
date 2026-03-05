/* FUN_06002048  0x06002048 */

    .section .text.FUN_06002048
    .global FUN_06002048
    .type FUN_06002048, @function
FUN_06002048:
    sts.l pr, @-r15
    mov.l .L_pool_060020F4, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_060020F8, r0
    jsr @r0
    nop
    mov.l .L_pool_060020FC, r0
    jsr @r0
    nop
    mov.l .L_pool_06002100, r4
    mov.l .L_pool_06002104, r0
    jsr @r0
    nop
    mov.l .L_pool_06002108, r1
    mov.l @(4, r1), r4
    mov.l @(8, r1), r7
    mov.l @(12, r1), r0
    mov.l .L_pool_060020E0, r3
    mov.w @r3, r3
    mov.l .L_pool_060020E4, r5
    mov.l @r5, r5
    mov.l .L_pool_060020E8, r8
    mov.b @r8, r8
.L_06002078:
    and r3, r0
    mov.l r0, @-r15
    mov.l r3, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l r8, @-r15
    shll2 r0
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_060020B0
    nop
    .reloc ., R_SH_IND12W, FUN_060029F0 - 4
    .2byte 0xB000    /* bsr FUN_060029F0 (linker-resolved) */
    nop
    tst r1, r1
    bt/s .L_060020AA
    mov #0x4, r0
    cmp/eq r0, r1
    bt/s .L_060020B0
    nop
    mov.l .L_pool_060020EC, r0
    jsr @r0
    nop
    bra .L_060020B0
    nop
.L_060020AA:
    mov.l .L_pool_0600210C, r0
    jsr @r0
    nop
.L_060020B0:
    mov.l @r15+, r8
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r3
    mov.l @r15+, r0
    dt r7
    bf/s .L_06002078
    add r8, r0
    mov.l .L_pool_060020D8, r0
    jsr @r0
    nop
    mov.l .L_pool_06002110, r1
    mov.l r0, @r1
    mov.l .L_pool_06002114, r4
    mov.l .L_pool_06002104, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_060020D8:
    .4byte FUN_06007322  /* 060020D8 = 0x06007322 */
    .4byte sym_06051654  /* 060020DC = 0x06051654 */
.L_pool_060020E0:
    .4byte sym_06054930  /* 060020E0 = 0x06054930 */
.L_pool_060020E4:
    .4byte sym_06051738  /* 060020E4 = 0x06051738 */
.L_pool_060020E8:
    .4byte sym_06051BA0  /* 060020E8 = 0x06051BA0 */
.L_pool_060020EC:
    .4byte sym_06045958  /* 060020EC = 0x06045958 */
    .4byte sym_06051658  /* 060020F0 = 0x06051658 */
.L_pool_060020F4:
    .4byte sym_FFFFFE92  /* 060020F4 = 0xFFFFFE92 */
.L_pool_060020F8:
    .4byte FUN_0600730A  /* 060020F8 = 0x0600730A */
.L_pool_060020FC:
    .4byte sym_06045698  /* 060020FC = 0x06045698 */
.L_pool_06002100:
    .4byte 0x00014000  /* 06002100 = 0x00014000 */
.L_pool_06002104:
    .4byte sym_060456C8  /* 06002104 = 0x060456C8 */
.L_pool_06002108:
    .4byte DAT_06005100  /* 06002108 = 0x06005100 (FUN_06005052 + 0xAE) */
.L_pool_0600210C:
    .4byte sym_060457DC  /* 0600210C = 0x060457DC */
.L_pool_06002110:
    .4byte sym_0605165C  /* 06002110 = 0x0605165C */
.L_pool_06002114:
    .4byte 0x00008000  /* 06002114 = 0x00008000 */
