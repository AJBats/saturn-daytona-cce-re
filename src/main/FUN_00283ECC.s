/* FUN_00283ECC  0x00283ECC */

    .section .text.FUN_00283ECC
    .global FUN_00283ECC
    .type FUN_00283ECC, @function
FUN_00283ECC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    tst r4, r4
    bt/s .L_00283EFE
    mov.l @(8, r14), r0
    mov r0, r2
    shlr2 r2
    mov #0x0, r1
    cmp/ge r2, r1
    bt/s .L_00283EF4
    shll2 r5
    shll2 r7
.L_00283EE6:
    mov.l @r6, r3
    add #0x1, r1
    cmp/ge r2, r1
    mov.l r3, @r4
    add r5, r4
    bf/s .L_00283EE6
    add r7, r6
.L_00283EF4:
    and #0x3, r0
    mov.l .L_pool_00283F08, r1
    mov r4, r5
    jsr @r1
    mov r0, r4
.L_00283EFE:
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00283F06: .word 0x0000 */
.L_pool_00283F08:
    .4byte FUN_002840D4  /* 00283F08 = 0x002840D4 */
