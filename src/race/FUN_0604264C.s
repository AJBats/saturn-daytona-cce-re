/* FUN_0604264C  0x0604264C */

    .section .text.FUN_0604264C
    .global FUN_0604264C
    .type FUN_0604264C, @function
FUN_0604264C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06042774, r4
    add #-0x34, r15
    mov.l .L_pool_06042778, r9
    mov.l .L_pool_0604277C, r11
    mov.b @r4, r0
    tst r0, r0
    bf .L_0604269E
    mov #0x1, r3
    mov.l .L_pool_06042780, r14
    mov.b r3, @r4
    mov.l .L_pool_06042784, r2
    mov.w @r2, r13
    tst r13, r13
    bt .L_0604269E
.L_06042678:
    mov.l @(8, r14), r6
    mov r15, r7
    mov.l @(4, r14), r5
    add #0x20, r7
    jsr @r9
    mov.l @r14, r4
    mov.l @(40, r15), r5
    mov.l @(36, r15), r4
    jsr @r11
    neg r5, r5
    mov.w r0, @(12, r14)
    mov.l @(32, r15), r5
    mov.l @(36, r15), r4
    jsr @r11
    nop
    dt r13
    mov.w r0, @(16, r14)
    bf/s .L_06042678
    add #0x28, r14
.L_0604269E:
    mov.l .L_pool_06042780, r14
    mov.l .L_pool_06042784, r2
    mov.w @r2, r3
    mov.l r3, @(28, r15)
    tst r3, r3
    bf .L_060426AE
    bra .L_0604297E
    nop
.L_060426AE:
    mov.w @(30, r14), r0
    cmp/pz r0
    bt/s .L_060426BA
    mov.l @(36, r14), r13
    bra .L_0604296E
    nop
.L_060426BA:
    mov #0x1C, r0
    mov.l .L_pool_0604278C, r2
    mov.b @(r0, r14), r8
    mov r8, r3
    shll r8
    add r3, r8
    shll2 r8
    mov.l .L_pool_06042788, r3
    extu.b r8, r8
    add r3, r8
    mov.l @(4, r8), r5
    mov.l .L_pool_06042790, r3
    add r2, r5
    jsr @r3
    mov r14, r4
    mov r0, r12
    tst r12, r12
    bt .L_060427B8
    mov.w @(30, r14), r0
    tst r0, r0
    bt .L_060426F6
    mov.w @r13, r3
    mov.l r3, @-r15
    mov.w .L_wpool_06042772, r5
    mov.l .L_pool_06042794, r2
    jsr @r2
    mov.l @(36, r12), r4
    mov.l @r15+, r1
    cmp/ge r0, r1
    bt .L_0604273E
.L_060426F6:
    mov #0x46, r2
    mov.l @(52, r12), r3
    mov.l @(8, r8), r4
    mov.l @r4, r4
    cmp/hs r2, r3
    bf/s .L_0604270C
    mov r4, r5
    mov.w @r4, r0
    add #0x1, r0
    shll r0
    add r0, r4
.L_0604270C:
    mov.l .L_pool_06042798, r6
    mov.w @r6, r1
    mov.l .L_pool_0604279C, r3
    add #0x1, r1
    mov.w r1, @r6
    add #-0x1, r1
    extu.w r1, r1
    jsr @r3
    mov.w @r4, r0
    shll r0
    add r4, r0
    mov r5, r4
    mov.w @(2, r0), r0
    mov #0x20, r1
    add r0, r4
    add r14, r1
    mov.w @r4+, r0
    mov.w r0, @(30, r14)
    mov.l @(56, r12), r3
    mov r4, r13
    mov.w @(4, r13), r0
    mov.w r0, @r1
    sub r0, r3
    mov #0x22, r0
    mov.w r3, @(r0, r14)
.L_0604273E:
    mov.l @(36, r12), r2
    mov.w @r13, r3
    shll r2
    shll8 r3
    sub r3, r2
    mov r2, r1
    cmp/pz r1
    bt/s .L_06042754
    mov.l r2, @(24, r14)
    mov #0x0, r2
    mov.l r2, @(24, r14)
.L_06042754:
    mov.l .L_pool_060427A0, r6
    mov r12, r5
    mov.l .L_pool_060427A4, r3
    mov.l r5, @(8, r15)
    mov.l @(8, r5), r5
    mov.l @(8, r15), r4
    jsr @r3
    mov.l @r4, r4
    tst r0, r0
    bt .L_060427B8
    mov #0x1C, r0
    mov.b @(r0, r14), r3
    tst r3, r3
    bra .L_060427A8
    mov #0x0, r5
.L_wpool_06042772:
    .byte 0x19, 0x99  /* 0601A772: mov.l r9,@(0x24,r9) */
.L_pool_06042774:
    .4byte sym_06053640  /* 0601A774 = 0x06053640 */
.L_pool_06042778:
    .4byte DAT_06036B60  /* 06036B60 = FUN_06036B60 */
.L_pool_0604277C:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_06042780:
    .4byte sym_060530C4  /* 0601A780 = 0x060530C4 */
.L_pool_06042784:
    .4byte sym_0605363C  /* 0601A784 = 0x0605363C */
.L_pool_06042788:
    .4byte DAT_06050D58  /* 06050D58 = FUN_0604E0F6 + 0x2C62 */
.L_pool_0604278C:
    .4byte 0x00015000  /* 0601A78C = 0x00015000 */
.L_pool_06042790:
    .4byte DAT_060423DC  /* 060423DC = FUN_060423DC */
.L_pool_06042794:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_06042798:
    .4byte sym_0605363E  /* 0601A798 = 0x0605363E */
.L_pool_0604279C:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_060427A0:
    .4byte 0x00320000  /* 0601A7A0 = 0x00320000 */
.L_pool_060427A4:
    .4byte DAT_060424B8  /* 060424B8 = FUN_060424B8 */
.L_060427A8:
    bf/s .L_060427B0
    nop
    bra .L_060427B2
    mov #0x8, r6
.L_060427B0:
    mov #0x5, r6
.L_060427B2:
    mov.l .L_pool_060428F0, r3
    jsr @r3
    mov r5, r4
.L_060427B8:
    mov.w @(30, r14), r0
    tst r0, r0
    bf .L_060427C2
    bra .L_0604296E
    nop
.L_060427C2:
    mov.w @(4, r13), r0
    mov r0, r12
    mov #0x20, r0
    mov.w @(r0, r14), r3
    mov r12, r4
    sub r3, r4
    mov.l .L_pool_060428F4, r3
    jsr @r3
    shll2 r4
    mov r0, r4
    cmp/pz r4
    bt .L_060427DE
    bra .L_060427EE
    mov #0x0, r10
.L_060427DE:
    mov.l .L_pool_060428F8, r2
    jsr @r2
    mov.l @(24, r14), r5
    mov.l .L_pool_060428FC, r5
    mov.l .L_pool_060428F8, r3
    jsr @r3
    mov r0, r4
    mov r0, r10
.L_060427EE:
    mov #0x20, r0
    mov.w r12, @(r0, r14)
    mov r15, r6
    mov.w @r13, r7
    mov r15, r5
    mov #0x22, r0
    shll8 r7
    mov.w @(r0, r14), r3
    add #0x4, r6
    add r3, r12
    add r10, r7
    mov.l .L_pool_06042900, r3
    jsr @r3
    mov r12, r4
    mov.l @r15, r3
    mov.l @r14, r2
    sub r3, r2
    mov.l r2, @r15
    mov #0x0, r2
    mov.l @(4, r15), r3
    mov.l @(8, r14), r1
    add r3, r1
    mov.l r1, @(4, r15)
    mov.w .L_wpool_060428EA, r3
    add r12, r3
    mov.l r3, @(8, r15)
    mov.l r2, @(24, r15)
    mov #0x3, r2
    mov.l r2, @(20, r15)
.L_06042828:
    mov.l @(8, r15), r4
    mov r15, r6
    mov.l .L_pool_06042900, r3
    mov r15, r5
    add #0x10, r6
    add #0xC, r5
    jsr @r3
    mov.l @(4, r8), r7
    mov.l @(16, r15), r3
    mov r15, r7
    mov.l @(4, r15), r6
    add #0x20, r7
    mov.l @(4, r14), r5
    add r3, r6
    mov.l @r15, r4
    mov.l @(12, r15), r3
    jsr @r9
    sub r3, r4
    mov #0x30, r0
    mov.w @(r0, r15), r3
    tst r3, r3
    bf .L_06042878
    mov.l @(32, r15), r5
    mov.l @(40, r15), r4
    jsr @r11
    neg r5, r5
    mov.w .L_wpool_060428EC, r2
    mov r0, r3
    sub r12, r3
    add r2, r3
    exts.w r3, r3
    cmp/pz r3
    bt/s .L_06042878
    mov r0, r4
    shll r4
    sub r12, r4
    mov.w .L_wpool_060428EE, r12
    mov #0x1, r1
    mov.l r1, @(24, r15)
    add r4, r12
.L_06042878:
    mov.w .L_wpool_060428EC, r3
    mov.l @(8, r15), r2
    add r3, r2
    mov.l r2, @(8, r15)
    mov.l @(20, r15), r1
    add #-0x1, r1
    mov.l r1, @(20, r15)
    tst r1, r1
    bf .L_06042828
    mov.l @(24, r15), r2
    tst r2, r2
    bt .L_060428C8
    mov #0x20, r0
    mov r12, r2
    mov.w @(r0, r14), r3
    mov r15, r6
    sub r3, r2
    mov #0x22, r0
    mov.l .L_pool_06042900, r3
    add #0x4, r6
    mov.w r2, @(r0, r14)
    mov r15, r5
    mov.w @r13, r7
    shll8 r7
    add r10, r7
    jsr @r3
    mov r12, r4
    mov.l @r15, r3
    mov.l @r14, r2
    sub r3, r2
    mov.l r2, @r15
    mov.l @(4, r15), r3
    mov.l @(8, r14), r1
    add r3, r1
    mov.l r1, @(4, r15)
    mov.l .L_pool_06042904, r5
    mov.l .L_pool_060428F8, r3
    jsr @r3
    mov r10, r4
    mov r0, r10
.L_060428C8:
    mov.l @(4, r15), r6
    mov r15, r7
    mov.w @(2, r13), r0
    add #0x20, r7
    mov.l @(4, r14), r5
    shll8 r0
    mov.l @r15, r4
    sub r0, r5
    jsr @r9
    nop
    mov #0x30, r0
    mov.w @(r0, r15), r3
    tst r3, r3
    bf .L_06042908
    mov #-0x1, r0
    bra .L_0604296E
    mov.w r0, @(30, r14)
.L_wpool_060428EA:
    .byte 0xC0, 0x00  /* 0601A8EA: mov.b r0,@(0x0,GBR) */
.L_wpool_060428EC:
    .byte 0x40, 0x00  /* 0601A8EC: shll r0 */
.L_wpool_060428EE:
    .byte 0x80, 0x00  /* 0601A8EE: mov.b r0,@(0x0,r0) */
.L_pool_060428F0:
    .4byte sym_0600795A  /* 0601A8F0 = 0x0602F95A */
.L_pool_060428F4:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_060428F8:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_060428FC:
    .4byte 0x0000FD70  /* 0601A8FC = 0x0000FD70 */
.L_pool_06042900:
    .4byte DAT_06047DBC  /* 06047DBC = FUN_06047D3C + 0x80 */
.L_pool_06042904:
    .4byte 0x00009999  /* 0601A904 = 0x00009999 */
.L_06042908:
    mov.l r10, @(24, r14)
    mov.w @(2, r13), r0
    mov.l @(44, r15), r3
    shll8 r0
    add r3, r0
    mov.l r0, @(4, r14)
    mov.l @r15, r3
    mov.l r3, @r14
    mov.l @(4, r15), r2
    mov.l r2, @(8, r14)
    mov.l @(40, r15), r5
    mov.l @(36, r15), r4
    jsr @r11
    neg r5, r5
    mov.w r0, @(12, r14)
    mov.l @(32, r15), r5
    mov.l @(36, r15), r4
    jsr @r11
    nop
    mov #0x22, r4
    mov.w r0, @(16, r14)
    add r14, r4
    mov.w @(6, r13), r0
    mov.w r0, @(18, r14)
    mov.w @(8, r13), r0
    mov.w r0, @(20, r14)
    mov.w @(10, r13), r0
    add #0xC, r13
    mov.w r0, @(22, r14)
    mov.l r13, @(36, r14)
    mov.w @(30, r14), r0
    add #-0x1, r0
    mov.w r0, @(30, r14)
    mov.w @(14, r14), r0
    mov.w @r4, r4
    sub r0, r4
    exts.w r4, r4
    tst r4, r4
    bt .L_0604296E
    mov.w .L_wpool_06042992, r5
    cmp/gt r5, r4
    bf .L_06042960
    bra .L_06042968
    mov r5, r4
.L_06042960:
    mov.w .L_wpool_06042994, r5
    cmp/ge r5, r4
    bt .L_06042968
    mov r5, r4
.L_06042968:
    mov.w @(14, r14), r0
    add r4, r0
    mov.w r0, @(14, r14)
.L_0604296E:
    mov.l @(28, r15), r3
    add #-0x1, r3
    tst r3, r3
    mov.l r3, @(28, r15)
    bt/s .L_0604297E
    add #0x28, r14
    bra .L_060426AE
    nop
.L_0604297E:
    add #0x34, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06042992:
    .byte 0x07, 0x1C  /* 0601A992: mov.b @(r0,r1),r7 */
.L_wpool_06042994:
    .byte 0xF8, 0xE4  /* 0601A994: .word 0xF8E4 */
    .byte 0x00, 0x00  /* 0601A996: .word 0x0000 */
