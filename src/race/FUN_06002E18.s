/* FUN_06002E18  0x06002E18 */

    .section .text.FUN_06002E18
    .global FUN_06002E18
    .type FUN_06002E18, @function
FUN_06002E18:
    sts.l pr, @-r15
    mov.l .L_pool_06002E34, r0
    jsr @r0
    nop
    mov.l .L_pool_06002E38, r1
    mov.l r4, @(4, r1)
    mov.l r5, @(8, r1)
    mov.l .L_pool_06002E3C, r4
    mov.l .L_pool_06002E40, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_06002E34:
    .4byte FUN_0600751C  /* 06002E34 = 0x0600751C */
.L_pool_06002E38:
    .4byte DAT_06005100  /* 06002E38 = 0x06005100 (FUN_06005052 + 0xAE) */
.L_pool_06002E3C:
    .4byte sym_0602AE44  /* 06002E3C = 0x0602AE44 */
.L_pool_06002E40:
    .4byte FUN_06007500  /* 06002E40 = 0x06007500 */
