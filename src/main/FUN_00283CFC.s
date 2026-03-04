/* FUN_00283CFC  0x00283CFC */

    .section .text.FUN_00283CFC
    .global FUN_00283CFC
    .type FUN_00283CFC, @function
FUN_00283CFC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x38, r15
    mov r15, r14
    mov r4, r9
    mov.l r7, @(52, r14)
    mov #0x58, r3
    add r14, r3
    mov.l @r3, r13
    mov r5, r11
    mov #0x5C, r3
    add r14, r3
    mov.l @r3, r12
    mov r12, r8
    shlr2 r8
    cmp/pl r8
    bf/s .L_00283D90
    mov r6, r10
    mov.l .L_pool_00283DC8, r1
    jsr @r1
    nop
    mov #0x0, r3
    mov.l r3, @r14
    mov #0x1, r3
    mov.l r3, @(4, r14)
    mov #0xF, r3
    mov.l r3, @(8, r14)
    mov.l .L_pool_00283DCC, r1
    jsr @r1
    mov r14, r4
    mov.l @(52, r14), r3
    mov.l r11, @(16, r14)
    mov.l r8, @(20, r14)
    cmp/pl r10
    bf/s .L_00283D48
    mov.l r3, @(12, r14)
    bra .L_00283D50
    .byte 0x03, 0x29  /* UNKNOWN */
.L_00283D48:
    cmp/pz r10
    bf/s .L_00283D50
    mov #0x2, r3
    mov #0x0, r3
.L_00283D50:
    cmp/pl r13
    bf/s .L_00283D5A
    mov.l r3, @(24, r14)
    bra .L_00283D62
    .byte 0x03, 0x29  /* UNKNOWN */
.L_00283D5A:
    cmp/pz r13
    bf/s .L_00283D62
    mov #0x2, r3
    mov #0x0, r3
.L_00283D62:
    mov.l r3, @(28, r14)
    mov r14, r4
    add #0xC, r4
    mov #0x8, r3
    shll8 r3
    mov.l r3, @(32, r14)
    mov #0x2, r3
    shll8 r3
    mov.l r3, @(36, r14)
    mov #0x0, r3
    mov.l r3, @(40, r14)
    mov.w .L_wpool_00283DC4, r3
    mov.l r3, @(48, r14)
    mov.l .L_pool_00283DD0, r1
    jsr @r1
    mov r9, r5
    mov.l .L_pool_00283DD4, r1
    jsr @r1
    mov r9, r4
    mov.l .L_pool_00283DD8, r1
    mov r12, r5
    jsr @r1
    mov r11, r4
.L_00283D90:
    mov.l .L_pool_00283DDC, r2
    mov r12, r0
    and #0x3, r0
    mul.l r10, r8
    mov.l r0, @r2
    mov.l @(52, r14), r3
    sts macl, r1
    shll2 r1
    mul.l r13, r8
    add r11, r1
    mov.l r1, @(8, r2)
    sts macl, r1
    shll2 r1
    add r3, r1
    mov.l r1, @(4, r2)
    add #0x38, r14
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
.L_wpool_00283DC4:
    .byte 0x02, 0xFF  /* 00283DC4: mac.l @r15+,@r2+ */
    .byte 0x00, 0x00  /* 00283DC6: .word 0x0000 */
.L_pool_00283DC8:
    .4byte FUN_0028796C  /* 00283DC8 = 0x0028796C */
.L_pool_00283DCC:
    .4byte FUN_00287818  /* 00283DCC = 0x00287818 */
.L_pool_00283DD0:
    .4byte FUN_00287860  /* 00283DD0 = 0x00287860 */
.L_pool_00283DD4:
    .4byte FUN_00287958  /* 00283DD4 = 0x00287958 */
.L_pool_00283DD8:
    .4byte FUN_00287A78  /* 00283DD8 = 0x00287A78 */
.L_pool_00283DDC:
    .4byte sym_0028B030  /* 00283DDC = 0x0028B030 */
