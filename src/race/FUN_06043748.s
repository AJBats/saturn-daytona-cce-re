/* FUN_06043748  0x06043748 */

    .section .text.FUN_06043748
    .global FUN_06043748
    .type FUN_06043748, @function
FUN_06043748:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov.l .L_pool_060437E4, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_060437E8, r3
    jsr @r3
    mov r8, r5
    mov.w .L_wpool_060437DC, r5
    mov.l .L_pool_060437EC, r3
    jsr @r3
    shll8 r5
    bf .L_060437C8
    mov.w .L_wpool_060437DE, r0
    mov.l .L_pool_060437F0, r3
    jsr @r3
    nop
    mov.l .L_pool_060437E4, r0
    jsr @r0
    mov r4, r5
    mov.w @(12, r8), r0
    mov.l .L_pool_060437F4, r3
    jsr @r3
    mov.l r0, @-r15
    mov.l .L_pool_060437F8, r5
    mov r5, r6
    mov.l .L_pool_060437FC, r3
    jsr @r3
    mov r5, r7
    mov.l .L_pool_06043800, r5
    mov.l .L_pool_06043804, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov #0x8, r0
    mov.l @r15+, r5
.L_0604379E:
    mov.l r0, @-r15
    mov.l .L_pool_06043808, r3
    jsr @r3
    mov.l r5, @-r15
    mov #0x32, r0
    mul.l r0, r5
    sts macl, r5
    mul.l r0, r6
    mov.l .L_pool_0604380C, r3
    jsr @r3
    sts macl, r6
    neg r5, r5
    mov.l .L_pool_0604380C, r3
    jsr @r3
    neg r6, r6
    mov.l @r15+, r5
    mov.w .L_wpool_060437E0, r0
    add r0, r5
    mov.l @r15+, r0
    dt r0
    bf .L_0604379E
.L_060437C8:
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
.L_wpool_060437DC:
    .byte 0x63, 0xE4  /* 0601B7DC: mov.b @r14+,r3 */
.L_wpool_060437DE:
    .byte 0xF1, 0xC7  /* 0601B7DE: .word 0xF1C7 */
.L_wpool_060437E0:
    .byte 0x10, 0x00  /* 0601B7E0: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 0601B7E2: .word 0x0000 */
.L_pool_060437E4:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_060437E8:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_060437EC:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_060437F0:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_060437F4:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_060437F8:
    .4byte sym_00200000  /* 0601B7F8 = 0x00200000 */
.L_pool_060437FC:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_pool_06043800:
    .4byte sym_06056A08  /* 0601B800 = 0x06056A08 */
.L_pool_06043804:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
.L_pool_06043808:
    .4byte DAT_06047D50  /* 06047D50 = FUN_06047D3C + 0x14 */
.L_pool_0604380C:
    .4byte DAT_06043810  /* 06043810 = FUN_06043810 */
