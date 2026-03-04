/* FUN_00280DC8  0x00280DC8 */

    .section .text.FUN_00280DC8
    .global FUN_00280DC8
    .type FUN_00280DC8, @function
FUN_00280DC8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_00280E30, r1
    mov.w .L_wpool_00280E28, r2
    mov.l @r1, r1
    mov #0x0, r9
    mov r1, r8
    mov.l @r1, r1
    cmp/ge r1, r9
    bt/s .L_00280E14
    add r2, r8
    mov.l .L_pool_00280E34, r13
    mov.l .L_pool_00280E38, r12
    mov.w .L_wpool_00280E2A, r11
    mov.w .L_wpool_00280E2C, r1
    mov r8, r10
    add r1, r10
.L_00280DEC:
    mov.l @r8, r0
    cmp/eq #0x1, r0
    bf .L_00280E04
    mov.l @r10, r0
    cmp/eq #0x4, r0
    bf/s .L_00280E00
    mov r8, r6
    mov.l .L_pool_00280E3C, r5
    jsr @r13
    mov r8, r4
.L_00280E00:
    jsr @r12
    mov r8, r4
.L_00280E04:
    add #0x1, r9
    mov.l .L_pool_00280E30, r1
    mov.l @r1, r1
    add r11, r10
    mov.l @r1, r1
    cmp/ge r1, r9
    bf/s .L_00280DEC
    add r11, r8
.L_00280E14:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00280E28:
    .byte 0x0C, 0x60  /* 00280E28: .word 0x0C60 */
.L_wpool_00280E2A:
    .byte 0x00, 0xA8  /* 00280E2A: .word 0x00A8 */
.L_wpool_00280E2C:
    .byte 0x00, 0xA4  /* 00280E2C: mov.b r10,@(r0,r0) */
    .byte 0x00, 0x00  /* 00280E2E: .word 0x0000 */
.L_pool_00280E30:
    .4byte sym_0028B070  /* 00280E30 = 0x0028B070 */
.L_pool_00280E34:
    .4byte FUN_00284198  /* 00280E34 = 0x00284198 */
.L_pool_00280E38:
    .4byte FUN_00280EF4  /* 00280E38 = 0x00280EF4 */
.L_pool_00280E3C:
    .4byte FUN_00281BF4  /* 00280E3C = 0x00281BF4 */
