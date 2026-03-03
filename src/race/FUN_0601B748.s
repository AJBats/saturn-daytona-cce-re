/* FUN_0601B748  0x0601B748 */

    .section .text.FUN_0601B748
    .global FUN_0601B748
    .type FUN_0601B748, @function
FUN_0601B748:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov.l .L_pool_0601B7E4, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0601B7E8, r3
    jsr @r3
    mov r8, r5
    mov.w .L_wpool_0601B7DC, r5
    mov.l .L_pool_0601B7EC, r3
    jsr @r3
    shll8 r5
    bf .L_0601B7C8
    mov.w .L_wpool_0601B7DE, r0
    mov.l .L_pool_0601B7F0, r3
    jsr @r3
    nop
    mov.l .L_pool_0601B7E4, r0
    jsr @r0
    mov r4, r5
    mov.w @(12, r8), r0
    mov.l .L_pool_0601B7F4, r3
    jsr @r3
    mov.l r0, @-r15
    mov.l .L_pool_0601B7F8, r5
    mov r5, r6
    mov.l .L_pool_0601B7FC, r3
    jsr @r3
    mov r5, r7
    mov.l .L_pool_0601B800, r5
    mov.l .L_pool_0601B804, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov #0x8, r0
    mov.l @r15+, r5
.L_0601B79E:
    mov.l r0, @-r15
    mov.l .L_pool_0601B808, r3
    jsr @r3
    mov.l r5, @-r15
    mov #0x32, r0
    mul.l r0, r5
    sts macl, r5
    mul.l r0, r6
    mov.l .L_pool_0601B80C, r3
    jsr @r3
    sts macl, r6
    neg r5, r5
    mov.l .L_pool_0601B80C, r3
    jsr @r3
    neg r6, r6
    mov.l @r15+, r5
    mov.w .L_wpool_0601B7E0, r0
    add r0, r5
    mov.l @r15+, r0
    dt r0
    bf .L_0601B79E
.L_0601B7C8:
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
.L_wpool_0601B7DC:
    .byte 0x63, 0xE4  /* 0601B7DC: mov.b @r14+,r3 */
.L_wpool_0601B7DE:
    .byte 0xF1, 0xC7  /* 0601B7DE: .word 0xF1C7 */
.L_wpool_0601B7E0:
    .byte 0x10, 0x00  /* 0601B7E0: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 0601B7E2: .word 0x0000 */
.L_pool_0601B7E4:
    .4byte sym_06044DBA  /* 0601B7E4 = 0x06044DBA */
.L_pool_0601B7E8:
    .4byte sym_06044E3C  /* 0601B7E8 = 0x06044E3C */
.L_pool_0601B7EC:
    .4byte sym_06047670  /* 0601B7EC = 0x06047670 */
.L_pool_0601B7F0:
    .4byte sym_0604507E  /* 0601B7F0 = 0x0604507E */
.L_pool_0601B7F4:
    .4byte sym_060450F2  /* 0601B7F4 = 0x060450F2 */
.L_pool_0601B7F8:
    .4byte sym_00200000  /* 0601B7F8 = 0x00200000 */
.L_pool_0601B7FC:
    .4byte sym_06044F30  /* 0601B7FC = 0x06044F30 */
.L_pool_0601B800:
    .4byte sym_06056A08  /* 0601B800 = 0x06056A08 */
.L_pool_0601B804:
    .4byte sym_06045958  /* 0601B804 = 0x06045958 */
.L_pool_0601B808:
    .4byte sym_06047D50  /* 0601B808 = 0x06047D50 */
.L_pool_0601B80C:
    .4byte sym_06043810  /* 0601B80C = 0x06043810 */
