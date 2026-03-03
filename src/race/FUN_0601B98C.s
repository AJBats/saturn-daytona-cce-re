/* FUN_0601B98C  0x0601B98C */

    .section .text.FUN_0601B98C
    .global FUN_0601B98C
    .type FUN_0601B98C, @function
FUN_0601B98C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0601B9D0, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_0601B9E8, r0
    mov.l .L_pool_0601B9D4, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0601B9D8, r5
    mov r5, r6
    mov.l .L_pool_0601B9DC, r3
    jsr @r3
    mov r5, r7
    mov.l .L_pool_0601B9E0, r5
    mov.l .L_pool_0601B9E4, r0
    jsr @r0
    mov.l @r5, r5
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
.L_pool_0601B9D0:
    .4byte sym_06044DBA  /* 0601B9D0 = 0x06044DBA */
.L_pool_0601B9D4:
    .4byte sym_06044E3C  /* 0601B9D4 = 0x06044E3C */
.L_pool_0601B9D8:
    .4byte sym_00200000  /* 0601B9D8 = 0x00200000 */
.L_pool_0601B9DC:
    .4byte sym_06044F30  /* 0601B9DC = 0x06044F30 */
.L_pool_0601B9E0:
    .4byte sym_060569D4  /* 0601B9E0 = 0x060569D4 */
.L_pool_0601B9E4:
    .4byte sym_06045958  /* 0601B9E4 = 0x06045958 */
.L_pool_0601B9E8:
    .byte 0xFF, 0x8E  /* 0601B9E8: .word 0xFF8E */
    .byte 0x1C, 0x6A  /* 0601B9EA: mov.l r6,@(0x28,r12) */
    .byte 0x00, 0x01  /* 0601B9EC: .word 0x0001 */
    .byte 0x00, 0x00  /* 0601B9EE: .word 0x0000 */
    .byte 0x03, 0x7E  /* 0601B9F0: mov.l @(r0,r7),r3 */
    .byte 0x01, 0x68  /* 0601B9F2: .word 0x0168 */
