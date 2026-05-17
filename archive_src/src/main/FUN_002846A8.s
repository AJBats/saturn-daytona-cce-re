/* FUN_002846A8  0x002846A8 */

    .section .text.FUN_002846A8
    .global FUN_002846A8
    .type FUN_002846A8, @function
FUN_002846A8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov r15, r14
    mov r4, r9
    mov r5, r6
    mov r9, r10
    mov.l .L_pool_00284768, r1
    mov.l @r1, r1
    mov.w .L_wpool_00284764, r2
    mov r1, r8
    add r2, r8
    mov.l @(16, r8), r1
    tst r1, r1
    bf/s .L_002846F0
    add #0x1C, r10
    mov r14, r1
    add #0x4, r1
    mov.l @(36, r10), r5
    mov.l .L_pool_0028476C, r0
    mov.l @(32, r9), r4
    mov r14, r7
    jsr @r0
    mov.l r1, @-r15
    tst r0, r0
    bf/s .L_002846F0
    add #0x4, r15
    mov.l .L_pool_00284770, r0
    jsr @r0
    nop
    tst r0, r0
    bf/s .L_002846F0
    mov.l @(4, r14), r1
    cmp/pl r1
    bt/s .L_002846F4
    mov r14, r7
.L_002846F0:
    bra .L_00284752
    mov #0x0, r0
.L_002846F4:
    add #0x8, r7
    mov #0x0, r11
    mov.l r11, @-r15
    mov.l r11, @-r15
    mov r14, r1
    add #0x10, r1
    mov.l r1, @-r15
    mov r14, r1
    add #0xC, r1
    mov.l r1, @-r15
    mov.l .L_pool_00284774, r1
    mov #0x0, r6
    mov #0x0, r5
    jsr @r1
    mov r9, r4
    mov.l .L_pool_00284778, r0
    jsr @r0
    mov r10, r4
    mov r0, r2
    mov.l @r14, r3
    mov.l @(12, r14), r1
    add r3, r2
    cmp/ge r1, r2
    bf/s .L_0028473A
    add #0x10, r15
    mov.l @(16, r14), r1
    tst r1, r1
    bt/s .L_0028473A
    cmp/pl r3
    bf/s .L_0028473A
    mov.l @(8, r14), r2
    sub r1, r2
    mov.l @(4, r14), r1
    sub r2, r1
    mov.l r1, @(4, r14)
.L_0028473A:
    mov.l .L_pool_0028477C, r0
    jsr @r0
    mov #0x0, r11
    mov.l r11, @(4, r8)
    mov.l @(4, r14), r11
    mov.l r0, @r8
    mov.l r11, @(8, r8)
    mov.l @r14, r11
    mov r8, r0
    mov.l r11, @(12, r8)
    mov #0x1, r11
    mov.l r11, @(16, r8)
.L_00284752:
    add #0x14, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00284764:
    .byte 0x04, 0x38  /* 00284764: .word 0x0438 */
    .byte 0x00, 0x00  /* 00284766: .word 0x0000 */
.L_pool_00284768:
    .4byte sym_0028B070  /* 00284768 = 0x0028B070 */
.L_pool_0028476C:
    .4byte FUN_00284EA4  /* 0028476C = 0x00284EA4 */
.L_pool_00284770:
    .4byte FUN_0028569C  /* 00284770 = 0x0028569C */
.L_pool_00284774:
    .4byte FUN_00282794  /* 00284774 = 0x00282794 */
.L_pool_00284778:
    .4byte FUN_00284544  /* 00284778 = 0x00284544 */
.L_pool_0028477C:
    .4byte FUN_002862B8  /* 0028477C = 0x002862B8 */
