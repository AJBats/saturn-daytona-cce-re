/* FUN_0028485E  0x0028485E */

    .section .text.FUN_0028485E
    .global FUN_0028485E
    .type FUN_0028485E, @function
FUN_0028485E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    .byte 0xD0, 0x06  /* 00284864: mov.l @(0x18,PC),r0  {[0x00284880] = 0x00284C5C} */
    jsr @r0
    mov r4, r8
    cmp/pz r0
    bf .L_00284874
    mov.l r0, @(28, r8)
    bra .L_00284876
    .byte 0x00, 0x29  /* UNKNOWN */
.L_00284874:
    mov #0x0, r0
.L_00284876:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_00284880:
    .4byte FUN_00284C5C  /* 00284880 = 0x00284C5C */
