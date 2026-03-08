/* FUN_0602AE44  0x0602AE44 */

    .section .text.FUN_0602AE44
    .global FUN_0602AE44
    .type FUN_0602AE44, @function
FUN_0602AE44:
    sts.l pr, @-r15
    mov.l .L_pool_0602AE64, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_0602AE68, r0
    jsr @r0
    nop
    mov.l .L_pool_0602AE6C, r1
    mov.l @(4, r1), r4
    mov.l @(8, r1), r5
    mov.l .L_pool_0602AE70, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602AE64:
    .4byte sym_FFFFFE92  /* 0602AE64 = 0xFFFFFE92 */
.L_pool_0602AE68:
    .4byte DAT_06045698  /* 06045698 = FUN_06045698 */
.L_pool_0602AE6C:
    .4byte sym_06005100  /* 0602AE6C = 0x0602D100 (init cross-ref, fixed) */
.L_pool_0602AE70:
    .4byte DAT_0602AC38  /* 0602AC38 = FUN_0602AC38 */
