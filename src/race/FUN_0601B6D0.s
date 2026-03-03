/* FUN_0601B6D0  0x0601B6D0 */

    .section .text.FUN_0601B6D0
    .global FUN_0601B6D0
    .type FUN_0601B6D0, @function
FUN_0601B6D0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov.l .L_pool_0601B728, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0601B72C, r3
    jsr @r3
    mov r8, r5
    mov.w .L_wpool_0601B726, r5
    mov.l .L_pool_0601B730, r0
    jsr @r0
    shll8 r5
    bf .L_0601B712
    mov.l .L_pool_0601B734, r3
    jsr @r3
    mov.w @(16, r8), r0
    mov.l .L_pool_0601B738, r3
    jsr @r3
    mov.w @(14, r8), r0
    mov.l .L_pool_0601B73C, r3
    jsr @r3
    mov.w @(12, r8), r0
    mov.l .L_pool_0601B740, r5
    mov.l .L_pool_0601B744, r0
    jsr @r0
    mov.l @r5, r5
.L_0601B712:
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
.L_wpool_0601B726:
    .byte 0x09, 0x3A  /* 0601B726: .word 0x093A */
.L_pool_0601B728:
    .4byte sym_06044DBA  /* 0601B728 = 0x06044DBA */
.L_pool_0601B72C:
    .4byte sym_06044E3C  /* 0601B72C = 0x06044E3C */
.L_pool_0601B730:
    .4byte sym_06047670  /* 0601B730 = 0x06047670 */
.L_pool_0601B734:
    .4byte sym_060450F2  /* 0601B734 = 0x060450F2 */
.L_pool_0601B738:
    .4byte sym_0604507E  /* 0601B738 = 0x0604507E */
.L_pool_0601B73C:
    .4byte sym_06045006  /* 0601B73C = 0x06045006 */
.L_pool_0601B740:
    .4byte sym_060569F0  /* 0601B740 = 0x060569F0 */
.L_pool_0601B744:
    .4byte sym_060457DC  /* 0601B744 = 0x060457DC */
