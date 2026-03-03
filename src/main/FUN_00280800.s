/* FUN_00280800  0x00280800 */

    .section .text.FUN_00280800
    .global FUN_00280800
    .type FUN_00280800, @function
FUN_00280800:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_00280818, r1
    mov.l @r1, r1
    jsr @r1
    not r4, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00280816: .word 0x0000 */
.L_pool_00280818:
    .4byte sym_06000344  /* 00280818 = 0x06000344 */
