/* FUN_0604398C  0x0604398C */

    .section .text.FUN_0604398C
    .global FUN_0604398C
    .type FUN_0604398C, @function
FUN_0604398C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060439D0, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_060439E8, r0
    mov.l .L_pool_060439D4, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_060439D8, r5
    mov r5, r6
    mov.l .L_pool_060439DC, r3
    jsr @r3
    mov r5, r7
    mov.l .L_pool_060439E0, r5
    mov.l .L_pool_060439E4, r0
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
.L_pool_060439D0:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_060439D4:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_060439D8:
    .4byte sym_00200000  /* 0601B9D8 = 0x00200000 */
.L_pool_060439DC:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_pool_060439E0:
    .4byte sym_060569D4  /* 0601B9E0 = 0x060569D4 */
.L_pool_060439E4:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
.L_pool_060439E8:
    .byte 0xFF, 0x8E  /* 0601B9E8: .word 0xFF8E */
    .byte 0x1C, 0x6A  /* 0601B9EA: mov.l r6,@(0x28,r12) */
    .byte 0x00, 0x01  /* 0601B9EC: .word 0x0001 */
    .byte 0x00, 0x00  /* 0601B9EE: .word 0x0000 */
    .byte 0x03, 0x7E  /* 0601B9F0: mov.l @(r0,r7),r3 */
    .byte 0x01, 0x68  /* 0601B9F2: .word 0x0168 */
