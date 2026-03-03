/* FUN_00286A08  0x00286A08 */

    .section .text.FUN_00286A08
    .global FUN_00286A08
    .type FUN_00286A08, @function
FUN_00286A08:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov r4, r9
    mov r9, r0
    cmp/eq #0x1, r0
    bf/s .L_00286A20
    mov #0x2, r1
    mov #-0x80, r0
    extu.b r0, r0
    or r0, r1
.L_00286A20:
    mov r14, r5
    mov.l .L_pool_00286A64, r0
    jsr @r0
    mov r1, r4
    mov r0, r8
    mov r9, r0
    cmp/eq #0x1, r0
    bf/s .L_00286A42
    tst r8, r8
    bf/s .L_00286A42
    mov.l @r14, r0
    and #0x80, r0
    tst r0, r0
    bt/s .L_00286A42
    tst r8, r8
    mov #-0x4, r8
    tst r8, r8
.L_00286A42:
    bt/s .L_00286A4C
    mov r14, r4
    mov.l .L_pool_00286A68, r0
    jsr @r0
    add #0x4, r4
.L_00286A4C:
    mov.l .L_pool_00286A6C, r1
    jsr @r1
    mov #-0x3, r4
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    mov r8, r0
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00286A62: .word 0x0000 */
.L_pool_00286A64:
    .4byte FUN_002864E8  /* 00286A64 = 0x002864E8 */
.L_pool_00286A68:
    .4byte DAT_00286A70  /* 00286A68 = 0x00286A70 (FUN_00286A08 + 0x68) */
.L_pool_00286A6C:
    .4byte FUN_0028630C  /* 00286A6C = 0x0028630C */
    .byte 0x2F, 0x86  /* 00286A70: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00286A72: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00286A74: mov.l r10,@-r15 */
