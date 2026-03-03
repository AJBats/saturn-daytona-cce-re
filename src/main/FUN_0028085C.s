/* FUN_0028085C  0x0028085C */

    .section .text.FUN_0028085C
    .global FUN_0028085C
    .type FUN_0028085C, @function
FUN_0028085C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_00280870, r1
    mov.l @r1, r0
    jsr @r0
    mov r15, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00280870:
    .4byte sym_06000314  /* 00280870 = 0x06000314 */
    .byte 0x2F, 0x86  /* 00280874: mov.l r8,@-r15 */
