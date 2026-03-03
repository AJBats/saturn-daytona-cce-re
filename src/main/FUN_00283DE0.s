/* FUN_00283DE0  0x00283DE0 */

    .section .text.FUN_00283DE0
    .global FUN_00283DE0
    .type FUN_00283DE0, @function
FUN_00283DE0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_00283E0C, r0
    jsr @r0
    mov r15, r14
    tst r0, r0
    bt/s .L_00283E02
    .word 0x0029 /* UNKNOWN */
    mov.l .L_pool_00283E10, r2
    mov r2, r1
    mov.l @r1+, r6
    mov.l @r1, r5
    add #-0x4, r2
    mov.l .L_pool_00283E14, r1
    jsr @r1
    mov.l @r2, r4
    mov #0x0, r0
.L_00283E02:
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00283E0A: .word 0x0000 */
.L_pool_00283E0C:
    .4byte FUN_002879B0  /* 00283E0C = 0x002879B0 */
.L_pool_00283E10:
    .4byte sym_0028B034  /* 00283E10 = 0x0028B034 */
.L_pool_00283E14:
    .4byte FUN_002840D4  /* 00283E14 = 0x002840D4 */
