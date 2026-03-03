/* FUN_00280018  0x00280018 */

    .section .text.FUN_00280018
    .global FUN_00280018
    .type FUN_00280018, @function
FUN_00280018:
    mov.l r14, @-r15
    add #-0x4, r15
    mov r15, r14
    mov.l .L_pool_00280048, r2
    mov.l r2, @r14
    mov.l .L_pool_0028004C, r1
    cmp/hs r1, r2
    bt/s .L_0028003E
    mov r1, r3
    mov #0x0, r7
    mov.l @r14, r1
    mov r1, r2
.L_00280030:
    add #0x1, r2
    mov.l r2, @r14
    mov.b r7, @r1
    mov.l @r14, r1
    cmp/hs r3, r1
    bf/s .L_00280030
    mov r1, r2
.L_0028003E:
    add #0x4, r14
    mov r14, r15
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00280046: .word 0x0000 */
.L_pool_00280048:
    .4byte sym_0028B030  /* 00280048 = 0x0028B030 */
.L_pool_0028004C:
    .4byte sym_0028B490  /* 0028004C = 0x0028B490 */
    .byte 0x2F, 0x86  /* 00280050: mov.l r8,@-r15 */
