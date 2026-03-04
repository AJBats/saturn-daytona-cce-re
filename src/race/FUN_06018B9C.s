/* FUN_06018B9C  0x06018B9C */

    .section .text.FUN_06018B9C
    .global FUN_06018B9C
    .type FUN_06018B9C, @function
FUN_06018B9C:
    sts.l pr, @-r15
    ldc r5, gbr
    mov.l .L_pool_06018BCC, r0
    jsr @r0
    mov r4, r5
    stc gbr, r0
    mov.l @(0, r0), r5
    mov.l @(4, r0), r6
    mov.l @(8, r0), r7
    mov.l @(40, gbr), r0
    mov r0, r8
    mov.l .L_pool_06018BD0, r3
    jsr @r3
    add r0, r6
    mov.w .L_wpool_06018BC8, r5
    mov.l .L_pool_06018BD4, r3
    jsr @r3
    shll8 r5
    bt/s .L_06018BD8
    mov.w @(14, gbr), r0
    bra .L_06018CCE
    nop
.L_wpool_06018BC8:
    .byte 0x05, 0x5B  /* 06018BC8: .word 0x055B */
    .byte 0x00, 0x00  /* 06018BCA: .word 0x0000 */
.L_pool_06018BCC:
    .4byte sym_06044DBA  /* 06018BCC = 0x06044DBA */
.L_pool_06018BD0:
    .4byte sym_06044E28  /* 06018BD0 = 0x06044E28 */
.L_pool_06018BD4:
    .4byte sym_06047670  /* 06018BD4 = 0x06047670 */
.L_06018BD8:
    mov.w .L_wpool_06018C5E, r1
    mov.l .L_pool_06018C60, r3
    jsr @r3
    add r1, r0
    mov.w @(12, gbr), r0
    mov.l .L_pool_06018C64, r3
    jsr @r3
    neg r0, r0
    mov.w @(16, gbr), r0
    mov.l .L_pool_06018C68, r3
    jsr @r3
    neg r0, r0
    mov.w @(26, gbr), r0
    mov.l .L_pool_06018C60, r3
    jsr @r3
    neg r0, r0
    mov.w @(32, gbr), r0
    mov.l .L_pool_06018C68, r3
    jsr @r3
    or r0, r8
    mov.w @(30, gbr), r0
    mov.l .L_pool_06018C60, r3
    jsr @r3
    or r0, r8
    mov.w @(28, gbr), r0
    mov.l .L_pool_06018C64, r3
    jsr @r3
    or r0, r8
    mov.l .L_pool_06018C6C, r14
    mov.b @(18, gbr), r0
    mov.l .L_pool_06018C70, r1
    add #-0x1, r0
    mov.b @r1, r1
    cmp/hs r1, r0
    bt .L_06018C28
    mov r0, r1
    shll r0
    add r1, r0
    shll2 r0
    add r0, r14
.L_06018C28:
    mov.l @(44, r4), r5
    mov #0x19, r0
    swap.w r0, r0
    cmp/gt r5, r0
    bf/s .L_06018C84
    tst r8, r8
    bf .L_06018C3E
    mov.l .L_pool_06018C74, r5
    mov.l .L_pool_06018C78, r3
    jsr @r3
    mov.l @r5, r5
.L_06018C3E:
    .byte 0xB0, 0x57  /* 06018C3E: bsr 0x06018CF0 */
    nop
    mov.l .L_pool_06018C7C, r1
    mov.l @r1, r1
    mov.l .L_pool_06018C80, r2
    mov.l @(44, gbr), r0
    mov.w @r2, r2
    shlr8 r0
    and #0xF, r0
    shll2 r0
    extu.w r2, r2
    add r2, r0
    mov.w r0, @(4, r1)
    mov #0x0, r2
    bra .L_06018CAC
    mov.l @r14, r5
.L_wpool_06018C5E:
    .byte 0x80, 0x00  /* 06018C5E: mov.b r0,@(0x0,r0) */
.L_pool_06018C60:
    .4byte sym_0604507E  /* 06018C60 = 0x0604507E */
.L_pool_06018C64:
    .4byte sym_06045006  /* 06018C64 = 0x06045006 */
.L_pool_06018C68:
    .4byte sym_060450F2  /* 06018C68 = 0x060450F2 */
.L_pool_06018C6C:
    .4byte sym_060566CC  /* 06018C6C = 0x060566CC */
.L_pool_06018C70:
    .4byte sym_060565B8  /* 06018C70 = 0x060565B8 */
.L_pool_06018C74:
    .4byte sym_060565E4  /* 06018C74 = 0x060565E4 */
.L_pool_06018C78:
    .4byte sym_060457DC  /* 06018C78 = 0x060457DC */
.L_pool_06018C7C:
    .4byte sym_060565C4  /* 06018C7C = 0x060565C4 */
.L_pool_06018C80:
    .4byte sym_060565C8  /* 06018C80 = 0x060565C8 */
.L_06018C84:
    mov #0x32, r0
    swap.w r0, r0
    cmp/gt r5, r0
    bf/s .L_06018CA8
    tst r8, r8
    bf .L_06018C98
    mov.l .L_pool_06018CA0, r5
    mov.l .L_pool_06018CA4, r3
    jsr @r3
    mov.l @r5, r5
.L_06018C98:
    mov #0x1, r2
    bra .L_06018CAC
    mov.l @(4, r14), r5
    .byte 0x00, 0x00  /* 06018C9E: .word 0x0000 */
.L_pool_06018CA0:
    .4byte sym_060565E4  /* 06018CA0 = 0x060565E4 */
.L_pool_06018CA4:
    .4byte sym_060457DC  /* 06018CA4 = 0x060457DC */
.L_06018CA8:
    mov #0x2, r2
    mov.l @(8, r14), r5
.L_06018CAC:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_06018CB6
    add #0x3, r2
.L_06018CB6:
    mov.l .L_pool_06018CE4, r0
    mov.b @(r0, r2), r1
    add #0x1, r1
    mov.b r1, @(r0, r2)
    mov.l .L_pool_06018CE8, r3
    mov.b @(19, gbr), r0
    tst r0, r0
    bt/s .L_06018CCA
    mov #0x2, r6
    mov.l .L_pool_06018CEC, r3
.L_06018CCA:
    jsr @r3
    nop
.L_06018CCE:
    add #-0x30, r4
    lds.l @r15+, pr
    ldc.l @r15+, gbr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_06018CE4:
    .4byte sym_06052A10  /* 06018CE4 = 0x06052A10 */
.L_pool_06018CE8:
    .4byte sym_060457DC  /* 06018CE8 = 0x060457DC */
.L_pool_06018CEC:
    .4byte sym_060457A8  /* 06018CEC = 0x060457A8 */
