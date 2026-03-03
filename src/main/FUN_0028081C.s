/* FUN_0028081C  0x0028081C */

    .section .text.FUN_0028081C
    .global FUN_0028081C
    .type FUN_0028081C, @function
FUN_0028081C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    tst r5, r5
    bf/s .L_0028082C
    mov r15, r14
    mov.l .L_pool_0028083C, r1
    bra .L_0028082E
    mov.l @r1, r1
.L_0028082C:
    mov.l .L_pool_00280840, r1
.L_0028082E:
    jsr @r1
    nop
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 0028083A: .word 0x0000 */
.L_pool_0028083C:
    .4byte sym_06000300  /* 0028083C = 0x06000300 */
.L_pool_00280840:
    .4byte FUN_00287EB0  /* 00280840 = 0x00287EB0 */
