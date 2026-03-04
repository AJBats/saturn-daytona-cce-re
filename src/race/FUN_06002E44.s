/* FUN_06002E44  0x06002E44 */

    .section .text.FUN_06002E44
    .global FUN_06002E44
    .type FUN_06002E44, @function
FUN_06002E44:
    sts.l pr, @-r15
    mov.l .L_pool_06002E64, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_06002E68, r0
    jsr @r0
    nop
    mov.l .L_pool_06002E6C, r1
    mov.l @(4, r1), r4
    mov.l @(8, r1), r5
    mov.l .L_pool_06002E70, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_06002E64:
    .4byte sym_FFFFFE92  /* 06002E64 = 0xFFFFFE92 */
.L_pool_06002E68:
    .4byte sym_06045698  /* 06002E68 = 0x06045698 */
.L_pool_06002E6C:
    .4byte DAT_06005100  /* 06002E6C = 0x06005100 (FUN_06005052 + 0xAE) */
.L_pool_06002E70:
    .4byte sym_0602AC38  /* 06002E70 = 0x0602AC38 */
