/* FUN_00282D04  0x00282D04 */

    .section .text.FUN_00282D04
    .global FUN_00282D04
    .type FUN_00282D04, @function
FUN_00282D04:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r12
    mov r5, r10
    mov r6, r13
    mov r12, r8
    mov r8, r1
    add #0x54, r1
    mov r8, r2
    mov.l @r1, r1
    add #0x58, r2
    mov.l @r2, r2
    mov r8, r11
    sub r2, r1
    mov.l r1, @r10
    mov r8, r2
    add #0x5C, r2
    mov.l @r2, r2
    cmp/gt r2, r1
    bf/s .L_00282D34
    add #0x1C, r11
    mov r2, r1
    mov.l r1, @r10
.L_00282D34:
    mov.l .L_pool_00282E28, r0
    jsr @r0
    mov r11, r4
    mov r0, r1
    mov.l .L_pool_00282E2C, r0
    mov r1, r5
    jsr @r0
    mov r8, r4
    mov.l @(4, r8), r1
    mov r0, r9
    add r1, r9
    mov r8, r1
    add #0x4C, r1
    mov.l @r1, r0
    cmp/eq #0x1, r0
    bf/s .L_00282D80
    mov #0x0, r7
    mov.l .L_pool_00282E30, r5
    mov.l .L_pool_00282E34, r0
    mov #0x0, r6
    jsr @r0
    mov r8, r4
    mov r0, r7
    cmp/pz r7
    bt/s .L_00282D6C
    cmp/pl r7
    mov #0x0, r7
    cmp/pl r7
.L_00282D6C:
    bf .L_00282D80
    mov.l .L_pool_00282E38, r1
    mov.l @r1, r1
    mov.w .L_wpool_00282E24, r2
    mov r1, r0
    mov.l @(r0, r2), r1
    cmp/ge r1, r9
    bt/s .L_00282D80
    sub r9, r1
    sub r1, r7
.L_00282D80:
    mov.l @r10, r3
    cmp/ge r3, r7
    bf/s .L_00282DC0
    mov r3, r1
    mov r12, r2
    add #0x58, r2
    mov.l @r2, r1
    add r3, r1
    mov.l r1, @r2
    mov r12, r2
    add #0x54, r2
    mov.l @r2, r2
    cmp/eq r1, r2
    bf/s .L_00282DB2
    mov #0x2, r0
    mov #0x4, r0
    mov.l r0, @r13
    mov.l .L_pool_00282E38, r1
    mov.w .L_wpool_00282E24, r3
    mov.l @r1, r1
    mov.w .L_wpool_00282E26, r2
    mov r1, r0
    mov.l @(r0, r2), r2
    bra .L_00282E0A
    mov.l r2, @(r0, r3)
.L_00282DB2:
    mov.l r0, @r13
    mov.l .L_pool_00282E38, r1
    mov.l @r1, r1
    mov.w .L_wpool_00282E24, r2
    mov r1, r0
    bra .L_00282E0A
    mov.l r9, @(r0, r2)
.L_00282DC0:
    sub r7, r1
    mov.l r1, @r10
    mov.l r9, @(40, r11)
    mov.l .L_pool_00282E28, r0
    jsr @r0
    mov r11, r4
    mov r0, r5
    mov.l @r10, r1
    mov r8, r4
    mov.l .L_pool_00282E2C, r0
    jsr @r0
    add r1, r5
    mov.l @(4, r8), r1
    mov r0, r3
    add r1, r3
    mov.l r3, @(44, r11)
    mov.l .L_pool_00282E38, r1
    mov.l @r1, r1
    mov.w .L_wpool_00282E24, r2
    mov.l @(40, r11), r4
    mov r1, r7
    add r2, r7
    mov.l @r7, r2
    cmp/gt r4, r2
    bt/s .L_00282E10
    mov #0x1, r0
    mov.w .L_wpool_00282E26, r0
    mov.l @(r0, r1), r1
    cmp/ge r1, r4
    bt/s .L_00282E0E
    cmp/ge r3, r2
    bt/s .L_00282E0E
    cmp/gt r1, r3
    bt/s .L_00282E0E
    mov #0x1, r0
    mov.l r4, @r7
    mov.l r0, @r13
.L_00282E0A:
    bra .L_00282E10
    mov #0x0, r0
.L_00282E0E:
    mov #0x1, r0
.L_00282E10:
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
.L_wpool_00282E24:
    .byte 0x00, 0xAC  /* 00282E24: mov.b @(r0,r10),r0 */
.L_wpool_00282E26:
    .byte 0x00, 0xB0  /* 00282E26: .word 0x00B0 */
.L_pool_00282E28:
    .4byte FUN_00284544  /* 00282E28 = 0x00284544 */
.L_pool_00282E2C:
    .4byte FUN_00282B10  /* 00282E2C = 0x00282B10 */
.L_pool_00282E30:
    .4byte 0x7FFFFFFF  /* 00282E30 = 0x7FFFFFFF */
.L_pool_00282E34:
    .4byte FUN_002843FC  /* 00282E34 = 0x002843FC */
.L_pool_00282E38:
    .4byte sym_0028B070  /* 00282E38 = 0x0028B070 */
