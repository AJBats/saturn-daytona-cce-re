/* FUN_00280710  0x00280710 */

    .section .text.FUN_00280710
    .global FUN_00280710
    .type FUN_00280710, @function
FUN_00280710:
    mov.l r14, @-r15
    mov.l .L_pool_0028072C, r1
    mov.w @r1, r1
    extu.w r1, r1
    tst r1, r1
    bf/s .L_00280722
    mov r15, r14
    bra .L_00280724
    mov #0x0, r0
.L_00280722:
    mov #0x1, r0
.L_00280724:
    mov r14, r15
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 0028072A: .word 0x0000 */
.L_pool_0028072C:
    .4byte sym_2400045C  /* 0028072C = 0x2400045C */
