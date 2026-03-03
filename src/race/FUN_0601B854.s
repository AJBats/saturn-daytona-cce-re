/* FUN_0601B854  0x0601B854 */

    .section .text.FUN_0601B854
    .global FUN_0601B854
    .type FUN_0601B854, @function
FUN_0601B854:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov r6, r9
    mov.l .L_pool_0601B8AC, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0601B8B0, r3
    jsr @r3
    mov r8, r5
    mov.w .L_wpool_0601B8AA, r5
    mov.l .L_pool_0601B8B4, r3
    jsr @r3
    shll8 r5
    bf .L_0601B896
    mov.l .L_pool_0601B8B8, r3
    jsr @r3
    mov.w @(16, r8), r0
    mov.l .L_pool_0601B8BC, r3
    jsr @r3
    mov.w @(14, r8), r0
    mov.l .L_pool_0601B8C0, r3
    jsr @r3
    mov.w @(12, r8), r0
    mov.l .L_pool_0601B8C4, r0
    jsr @r0
    mov r9, r5
.L_0601B896:
    add #-0x30, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601B8AA:
    .byte 0x31, 0x57  /* 0601B8AA: cmp/gt r5,r1 */
.L_pool_0601B8AC:
    .4byte sym_06044DBA  /* 0601B8AC = 0x06044DBA */
.L_pool_0601B8B0:
    .4byte sym_06044E3C  /* 0601B8B0 = 0x06044E3C */
.L_pool_0601B8B4:
    .4byte sym_06047670  /* 0601B8B4 = 0x06047670 */
.L_pool_0601B8B8:
    .4byte sym_060450F2  /* 0601B8B8 = 0x060450F2 */
.L_pool_0601B8BC:
    .4byte sym_0604507E  /* 0601B8BC = 0x0604507E */
.L_pool_0601B8C0:
    .4byte sym_06045006  /* 0601B8C0 = 0x06045006 */
.L_pool_0601B8C4:
    .4byte sym_06045958  /* 0601B8C4 = 0x06045958 */
