/* FUN_00284F0C  0x00284F0C */

    .section .text.FUN_00284F0C
    .global FUN_00284F0C
    .type FUN_00284F0C, @function
FUN_00284F0C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_00284F60, r1
    mov.l @r1, r2
    add #-0x4, r15
    mov.w .L_wpool_00284F56, r1
    mov r2, r3
    add r1, r3
    mov.l @r3, r1
    tst r1, r1
    bt/s .L_00284F28
    mov r15, r14
    bra .L_00284F4C
    mov #-0x1, r0
.L_00284F28:
    mov.l @(52, r2), r0
    cmp/eq #-0x1, r0
    bf/s .L_00284F4A
    .byte 0x07, 0x29  /* UNKNOWN */
    mov.l r4, @(52, r2)
    mov.l r7, @r3
    mov.w .L_wpool_00284F58, r0
    mov.l r4, @(r0, r2)
    mov.w .L_wpool_00284F5A, r0
    mov.l r5, @(r0, r2)
    mov.w .L_wpool_00284F5C, r0
    mov.l r6, @(r0, r2)
    mov.l .L_pool_00284F64, r0
    jsr @r0
    mov r14, r4
    bra .L_00284F4C
    mov #0x0, r0
.L_00284F4A:
    mov #-0x5, r0
.L_00284F4C:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_00284F56:
    .byte 0x03, 0x28  /* 00284F56: .word 0x0328 */
.L_wpool_00284F58:
    .byte 0x03, 0x2C  /* 00284F58: mov.b @(r0,r2),r3 */
.L_wpool_00284F5A:
    .byte 0x03, 0x30  /* 00284F5A: .word 0x0330 */
.L_wpool_00284F5C:
    .byte 0x03, 0x34  /* 00284F5C: mov.b r3,@(r0,r3) */
    .byte 0x00, 0x00  /* 00284F5E: .word 0x0000 */
.L_pool_00284F60:
    .4byte sym_0028B084  /* 00284F60 = 0x0028B084 */
.L_pool_00284F64:
    .4byte FUN_00285A80  /* 00284F64 = 0x00285A80 */
