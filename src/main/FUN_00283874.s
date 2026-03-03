/* FUN_00283874  0x00283874 */

    .section .text.FUN_00283874
    .global FUN_00283874
    .type FUN_00283874, @function
FUN_00283874:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r4, r9
    mov r9, r8
    add #0x6C, r8
    mov.l .L_pool_0028390C, r1
    mov.l @r1, r1
    mov.w .L_wpool_0028390A, r0
    mov #0x0, r3
    mov.l r3, @(r0, r1)
    mov.l @(52, r8), r2
    tst r2, r2
    bt/s .L_002838C2
    mov r5, r13
    mov.l .L_pool_00283910, r12
    mov r0, r11
    mov.l .L_pool_00283914, r10
    add #-0x6, r2
.L_0028389C:
    mov #0x1, r1
    cmp/hi r1, r2
    bf/s .L_002838C2
    mov r14, r5
    jsr @r12
    mov r9, r4
    mov.l .L_pool_0028390C, r1
    mov.l @r1, r2
    add r11, r2
    mov.l @r2, r1
    add #0x1, r1
    cmp/gt r10, r1
    bt/s .L_002838C2
    mov.l r1, @r2
    mov.l @(52, r8), r2
    tst r2, r2
    bf/s .L_0028389C
    add #-0x6, r2
    add #0x6, r2
.L_002838C2:
    mov.l @(12, r8), r5
    tst r5, r5
    bt/s .L_002838DE
    mov r13, r6
    mov.l .L_pool_00283918, r1
    jsr @r1
    mov r9, r4
    mov.l @(12, r8), r2
    mov.l @(28, r8), r1
    mov.l @(12, r2), r2
    mov #0x0, r3
    add r2, r1
    mov.l r1, @(28, r8)
    mov.l r3, @(12, r8)
.L_002838DE:
    mov.l @(16, r8), r5
    tst r5, r5
    bt/s .L_002838F2
    mov #0x6, r3
    mov.l .L_pool_0028391C, r1
    jsr @r1
    mov r8, r4
    mov #0x0, r3
    mov.l r3, @(16, r8)
    mov #0x6, r3
.L_002838F2:
    mov.l r3, @(52, r8)
    add #0x4, r14
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
.L_wpool_0028390A:
    .byte 0x00, 0xC8  /* 0028390A: .word 0x00C8 */
.L_pool_0028390C:
    .4byte sym_0028B070  /* 0028390C = 0x0028B070 */
.L_pool_00283910:
    .4byte DAT_00283A1C  /* 00283910 = 0x00283A1C (FUN_002839A8 + 0x74) */
.L_pool_00283914:
    .4byte 0x00600000  /* 00283914 = 0x00600000 */
.L_pool_00283918:
    .4byte FUN_00284280  /* 00283918 = 0x00284280 */
.L_pool_0028391C:
    .4byte FUN_00284154  /* 0028391C = 0x00284154 */
    .byte 0x2F, 0x86  /* 00283920: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00283922: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00283924: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00283926: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00283928: mov.l r12,@-r15 */
