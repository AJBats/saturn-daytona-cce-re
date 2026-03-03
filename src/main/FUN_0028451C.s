/* FUN_0028451C  0x0028451C */

    .section .text.FUN_0028451C
    .global FUN_0028451C
    .type FUN_0028451C, @function
FUN_0028451C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_0028453C, r0
    mov #-0x1, r6
    mov.l @(4, r4), r4
    jsr @r0
    mov #0x0, r5
    mov.l .L_pool_00284540, r0
    jsr @r0
    nop
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 0028453A: .word 0x0000 */
.L_pool_0028453C:
    .4byte FUN_00284FB0  /* 0028453C = 0x00284FB0 */
.L_pool_00284540:
    .4byte DAT_0028569C  /* 00284540 = 0x0028569C (FUN_00285688 + 0x14) */
