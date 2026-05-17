/* FUN_0028245C  0x0028245C */

    .section .text.FUN_0028245C
    .global FUN_0028245C
    .type FUN_0028245C, @function
FUN_0028245C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r9
    tst r9, r9
    bt/s .L_0028247C
    mov r15, r14
    mov r9, r8
    mov.l .L_pool_00282488, r1
    jsr @r1
    add #0x28, r8
    mov.l .L_pool_0028248C, r1
    jsr @r1
    mov r9, r4
    mov.l .L_pool_00282490, r1
    jsr @r1
    mov r8, r4
.L_0028247C:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00282488:
    .4byte FUN_00281F14  /* 00282488 = 0x00281F14 */
.L_pool_0028248C:
    .4byte FUN_00281D88  /* 0028248C = 0x00281D88 */
.L_pool_00282490:
    .4byte FUN_002843D4  /* 00282490 = 0x002843D4 */
