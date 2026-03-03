/* FUN_0601B460  0x0601B460 */

    .section .text.FUN_0601B460
    .global FUN_0601B460
    .type FUN_0601B460, @function
FUN_0601B460:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov.l .L_pool_0601B4B4, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0601B4B8, r1
    jsr @r1
    mov r8, r5
    mov.w .L_wpool_0601B4B0, r5
    mov.l .L_pool_0601B4BC, r0
    jsr @r0
    shll8 r5
    bf .L_0601B49C
    mov.l .L_pool_0601B4C0, r0
    mov.l @r0, r0
    shll8 r0
    mov.l .L_pool_0601B4C4, r1
    jsr @r1
    shll r0
    mov.l .L_pool_0601B4C8, r5
    mov.l .L_pool_0601B4CC, r0
    jsr @r0
    mov.l @r5, r5
.L_0601B49C:
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
.L_wpool_0601B4B0:
    .byte 0x0B, 0xC8  /* 0601B4B0: .word 0x0BC8 */
    .byte 0x00, 0x00  /* 0601B4B2: .word 0x0000 */
.L_pool_0601B4B4:
    .4byte sym_06044DBA  /* 0601B4B4 = 0x06044DBA */
.L_pool_0601B4B8:
    .4byte sym_06044E3C  /* 0601B4B8 = 0x06044E3C */
.L_pool_0601B4BC:
    .4byte sym_06047670  /* 0601B4BC = 0x06047670 */
.L_pool_0601B4C0:
    .4byte sym_06052E58  /* 0601B4C0 = 0x06052E58 */
.L_pool_0601B4C4:
    .4byte sym_0604507E  /* 0601B4C4 = 0x0604507E */
.L_pool_0601B4C8:
    .4byte sym_06056994  /* 0601B4C8 = 0x06056994 */
.L_pool_0601B4CC:
    .4byte sym_060457DC  /* 0601B4CC = 0x060457DC */
