/* FUN_00280750  0x00280750 */

    .section .text.FUN_00280750
    .global FUN_00280750
    .type FUN_00280750, @function
FUN_00280750:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_00280760, r1
    mov.l @r1, r1
    jsr @r1
    mov r15, r14
.L_0028075C:
    bra .L_0028075C
    nop
.L_pool_00280760:
    .4byte sym_0600026C  /* 00280760 = 0x0600026C */
