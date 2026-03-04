/* FUN_00284DEC  0x00284DEC */

    .section .text.FUN_00284DEC
    .global FUN_00284DEC
    .type FUN_00284DEC, @function
FUN_00284DEC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.w .L_wpool_00284E34, r1
    cmp/eq r1, r4
    bt/s .L_00284E0A
    mov r15, r14
    mov.l .L_pool_00284E3C, r1
    mov.l @r1, r1
    add r4, r1
    add #0x18, r1
    mov.b @r1, r0
    cmp/eq #0x1, r0
    bf/s .L_00284E2A
    mov #-0x7, r0
.L_00284E0A:
    mov.l .L_pool_00284E3C, r1
    mov.l @r1, r2
    mov.l @(56, r2), r1
    cmp/eq r5, r1
    bf/s .L_00284E28
    .byte 0x03, 0x29  /* UNKNOWN */
    mov.w .L_wpool_00284E36, r0
    mov.l r3, @(r0, r2)
    mov.w .L_wpool_00284E38, r0
    mov.l r4, @(r0, r2)
    mov.l .L_pool_00284E40, r0
    jsr @r0
    mov r14, r4
    bra .L_00284E2A
    mov #0x0, r0
.L_00284E28:
    mov #-0x9, r0
.L_00284E2A:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_00284E34:
    .byte 0x00, 0xFF  /* 00284E34: mac.l @r15+,@r0+ */
.L_wpool_00284E36:
    .byte 0x03, 0x04  /* 00284E36: mov.b r0,@(r0,r3) */
.L_wpool_00284E38:
    .byte 0x03, 0x08  /* 00284E38: .word 0x0308 */
    .byte 0x00, 0x00  /* 00284E3A: .word 0x0000 */
.L_pool_00284E3C:
    .4byte sym_0028B084  /* 00284E3C = 0x0028B084 */
.L_pool_00284E40:
    .4byte FUN_0028589C  /* 00284E40 = 0x0028589C */
