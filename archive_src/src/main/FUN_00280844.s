/* FUN_00280844  0x00280844 */

    .section .text.FUN_00280844
    .global FUN_00280844
    .type FUN_00280844, @function
FUN_00280844:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_00280858, r1
    mov.l @r1, r1
    jsr @r1
    mov r15, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00280858:
    .4byte sym_06000310  /* 00280858 = 0x06000310 */
