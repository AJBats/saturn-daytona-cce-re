/* FUN_0602AE18  0x0602AE18 */

    .section .text.FUN_0602AE18
    .global FUN_0602AE18
    .type FUN_0602AE18, @function
FUN_0602AE18:
    sts.l pr, @-r15
    mov.l .L_pool_0602AE34, r0
    jsr @r0
    nop
    mov.l .L_pool_0602AE38, r1
    mov.l r4, @(4, r1)
    mov.l r5, @(8, r1)
    mov.l .L_pool_0602AE3C, r4
    mov.l .L_pool_0602AE40, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602AE34:
    .4byte sym_0600751C  /* 0602AE34 = 0x0602F51C */
.L_pool_0602AE38:
    .4byte sym_06005100  /* 0602AE38 = 0x0602D100 (init cross-ref, fixed) */
.L_pool_0602AE3C:
    .4byte DAT_0602AE44  /* 0602AE44 = FUN_0602AE44 */
.L_pool_0602AE40:
    .4byte sym_06007500  /* 0602AE40 = 0x0602F500 */
