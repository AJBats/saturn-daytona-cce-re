/* FUN_00283F18  0x00283F18 */

    .section .text.FUN_00283F18
    .global FUN_00283F18
    .type FUN_00283F18, @function
FUN_00283F18:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l @(56, r4), r0
    mov.l @(16, r4), r1
    mov r15, r14
    tst r0, r0
    bt/s .L_00283F32
    mov.l @r1, r2
    cmp/eq #0x4, r0
    bf/s .L_00283F56
    mov r0, r1
    bra .L_00283F66
    .byte 0x00, 0x29  /* UNKNOWN */
.L_00283F32:
    mov.l .L_pool_00283F70, r1
    mov r2, r3
    and r1, r3
    mov.l .L_pool_00283F74, r1
    mov r3, r2
    add r1, r2
    mov.l .L_pool_00283F78, r1
    cmp/hi r1, r2
    bf/s .L_00283F52
    mov r3, r2
    mov.l .L_pool_00283F7C, r1
    add r1, r2
    mov.l .L_pool_00283F80, r1
    cmp/hi r1, r2
    bt/s .L_00283F56
    mov r0, r1
.L_00283F52:
    mov #0x3, r0
    mov r0, r1
.L_00283F56:
    add r1, r1
    add r0, r1
    mov r1, r0
    shll2 r0
    mov.l .L_pool_00283F84, r1
    mov.l @(r0, r1), r0
    jsr @r0
    nop
.L_00283F66:
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00283F6E: .word 0x0000 */
.L_pool_00283F70:
    .4byte 0x0FFFFFFF  /* 00283F70 = 0x0FFFFFFF */
.L_pool_00283F74:
    .4byte 0xFFE00000  /* 00283F74 = 0xFFE00000 */
.L_pool_00283F78:
    .4byte 0x000FFFFF  /* 00283F78 = 0x000FFFFF */
.L_pool_00283F7C:
    .4byte 0xFE000000  /* 00283F7C = 0xFE000000 */
.L_pool_00283F80:
    .4byte sym_038FFFFF  /* 00283F80 = 0x038FFFFF */
.L_pool_00283F84:
    .4byte DAT_00283764  /* 00283F84 = 0x00283764 (FUN_00283728 + 0x3C) */
