/* FUN_0601B8C8  0x0601B8C8 */

    .section .text.FUN_0601B8C8
    .global FUN_0601B8C8
    .type FUN_0601B8C8, @function
FUN_0601B8C8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov.l .L_pool_0601B918, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0601B91C, r3
    jsr @r3
    mov r8, r5
    mov.w .L_wpool_0601B916, r5
    mov.l .L_pool_0601B920, r3
    jsr @r3
    shll8 r5
    bf .L_0601B902
    mov.l .L_pool_0601B924, r5
    mov r5, r6
    mov.l .L_pool_0601B928, r3
    jsr @r3
    mov r5, r7
    mov.l .L_pool_0601B92C, r5
    mov.l .L_pool_0601B930, r0
    jsr @r0
    mov.l @r5, r5
.L_0601B902:
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
.L_wpool_0601B916:
    .byte 0x57, 0x1A  /* 0601B916: mov.l @(0x28,r1),r7 */
.L_pool_0601B918:
    .4byte sym_06044DBA  /* 0601B918 = 0x06044DBA */
.L_pool_0601B91C:
    .4byte sym_06044E3C  /* 0601B91C = 0x06044E3C */
.L_pool_0601B920:
    .4byte sym_06047670  /* 0601B920 = 0x06047670 */
.L_pool_0601B924:
    .4byte sym_00200000  /* 0601B924 = 0x00200000 */
.L_pool_0601B928:
    .4byte sym_06044F30  /* 0601B928 = 0x06044F30 */
.L_pool_0601B92C:
    .4byte sym_06056A38  /* 0601B92C = 0x06056A38 */
.L_pool_0601B930:
    .4byte sym_06045958  /* 0601B930 = 0x06045958 */
