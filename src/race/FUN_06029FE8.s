/* TU: FUN_06029FE8 + FUN_0602A048 */

/* FUN_06029FE8  0x06029FE8 */

    .section .text.FUN_06029FE8
    .global FUN_06029FE8
    .type FUN_06029FE8, @function
FUN_06029FE8:
    sts.l pr, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_0602A0D8, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A0DC, r1
    mov.l r0, @r1
    mov.l @r15+, r0
    mov.l .L_pool_0602A0E0, r3
    mov.w @r3, r3
    mov.l .L_pool_0602A0E4, r5
    mov.l @r5, r5
    mov.l .L_pool_0602A0E8, r8
    mov.b @r8, r8
.L_0602A004:
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
    bt/s .L_0602A022
    nop
    mov.l .L_pool_0602A0EC, r0
    jsr @r0
    nop
.L_0602A022:
    mov.l @r15+, r8
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r3
    mov.l @r15+, r0
    dt r7
    bf/s .L_0602A004
    add r8, r0
    mov.l r0, @-r15
    mov.l .L_pool_0602A0D8, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A0F0, r1
    mov.l r0, @r1
    mov.l @r15+, r0
    lds.l @r15+, pr
    rts
    nop
    nop

    .global FUN_0602A048
    .type FUN_0602A048, @function
FUN_0602A048:
    sts.l pr, @-r15
    mov.l .L_pool_0602A0F4, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_0602A0F8, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A0FC, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A100, r4
    mov.l .L_pool_0602A104, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A108, r1
    mov.l @(4, r1), r4
    mov.l @(8, r1), r7
    mov.l @(12, r1), r0
    mov.l .L_pool_0602A0E0, r3
    mov.w @r3, r3
    mov.l .L_pool_0602A0E4, r5
    mov.l @r5, r5
    mov.l .L_pool_0602A0E8, r8
    mov.b @r8, r8
.L_0602A078:
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
    bt/s .L_0602A0B0
    nop
    .reloc ., R_SH_IND12W, FUN_0602A9F0 - 4
    .2byte 0xB000    /* bsr FUN_0602A9F0 (linker-resolved) */
    nop
    tst r1, r1
    bt/s .L_0602A0AA
    mov #0x4, r0
    cmp/eq r0, r1
    bt/s .L_0602A0B0
    nop
    mov.l .L_pool_0602A0EC, r0
    jsr @r0
    nop
    bra .L_0602A0B0
    nop
.L_0602A0AA:
    mov.l .L_pool_0602A10C, r0
    jsr @r0
    nop
.L_0602A0B0:
    mov.l @r15+, r8
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r3
    mov.l @r15+, r0
    dt r7
    bf/s .L_0602A078
    add r8, r0
    mov.l .L_pool_0602A0D8, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A110, r1
    mov.l r0, @r1
    mov.l .L_pool_0602A114, r4
    mov.l .L_pool_0602A104, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602A0D8:
    .4byte sym_06007322  /* 0602A0D8 = 0x0602F322 */
.L_pool_0602A0DC:
    .4byte sym_06051654  /* 0602A0DC = 0x06051654 */
.L_pool_0602A0E0:
    .4byte sym_06054930  /* 0602A0E0 = 0x06054930 */
.L_pool_0602A0E4:
    .4byte sym_06051738  /* 0602A0E4 = 0x06051738 */
.L_pool_0602A0E8:
    .4byte sym_06051BA0  /* 0602A0E8 = 0x06051BA0 */
.L_pool_0602A0EC:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
.L_pool_0602A0F0:
    .4byte sym_06051658  /* 0602A0F0 = 0x06051658 */
.L_pool_0602A0F4:
    .4byte sym_FFFFFE92  /* 0602A0F4 = 0xFFFFFE92 */
.L_pool_0602A0F8:
    .4byte sym_0600730A  /* 0602A0F8 = 0x0602F30A */
.L_pool_0602A0FC:
    .4byte DAT_06045698  /* 06045698 = FUN_06045698 */
.L_pool_0602A100:
    .4byte 0x00014000  /* 0602A100 = 0x00014000 */
.L_pool_0602A104:
    .4byte DAT_060456C8  /* 060456C8 = FUN_060456C2 + 0x6 */
.L_pool_0602A108:
    .4byte sym_06005100  /* 0602A108 = 0x0602D100 (init cross-ref, fixed) */
.L_pool_0602A10C:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_0602A110:
    .4byte sym_0605165C  /* 0602A110 = 0x0605165C */
.L_pool_0602A114:
    .4byte 0x00008000  /* 0602A114 = 0x00008000 */
