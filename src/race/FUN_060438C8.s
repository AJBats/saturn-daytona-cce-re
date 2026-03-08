/* FUN_060438C8  0x060438C8 */

    .section .text.FUN_060438C8
    .global FUN_060438C8
    .type FUN_060438C8, @function
FUN_060438C8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov.l .L_pool_06043918, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0604391C, r3
    jsr @r3
    mov r8, r5
    mov.w .L_wpool_06043916, r5
    mov.l .L_pool_06043920, r3
    jsr @r3
    shll8 r5
    bf .L_06043902
    mov.l .L_pool_06043924, r5
    mov r5, r6
    mov.l .L_pool_06043928, r3
    jsr @r3
    mov r5, r7
    mov.l .L_pool_0604392C, r5
    mov.l .L_pool_06043930, r0
    jsr @r0
    mov.l @r5, r5
.L_06043902:
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
.L_wpool_06043916:
    .byte 0x57, 0x1A  /* 0601B916: mov.l @(0x28,r1),r7 */
.L_pool_06043918:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_0604391C:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06043920:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_06043924:
    .4byte sym_00200000  /* 0601B924 = 0x00200000 */
.L_pool_06043928:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_pool_0604392C:
    .4byte sym_06056A38  /* 0601B92C = 0x06056A38 */
.L_pool_06043930:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
