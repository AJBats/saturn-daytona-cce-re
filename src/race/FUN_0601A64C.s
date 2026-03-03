/* FUN_0601A64C  0x0601A64C */

    .section .text.FUN_0601A64C
    .global FUN_0601A64C
    .type FUN_0601A64C, @function
FUN_0601A64C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0601A774, r4
    add #-0x34, r15
    mov.l .L_pool_0601A778, r9
    mov.l .L_pool_0601A77C, r11
    mov.b @r4, r0
    tst r0, r0
    bf .L_0601A69E
    mov #0x1, r3
    mov.l .L_pool_0601A780, r14
    mov.b r3, @r4
    mov.l .L_pool_0601A784, r2
    mov.w @r2, r13
    tst r13, r13
    bt .L_0601A69E
.L_0601A678:
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
    bf/s .L_0601A678
    add #0x28, r14
.L_0601A69E:
    mov.l .L_pool_0601A780, r14
    mov.l .L_pool_0601A784, r2
    mov.w @r2, r3
    mov.l r3, @(28, r15)
    tst r3, r3
    bf .L_0601A6AE
    bra .L_0601A97E
    nop
.L_0601A6AE:
    mov.w @(30, r14), r0
    cmp/pz r0
    bt/s .L_0601A6BA
    mov.l @(36, r14), r13
    bra .L_0601A96E
    nop
.L_0601A6BA:
    mov #0x1C, r0
    mov.l .L_pool_0601A78C, r2
    mov.b @(r0, r14), r8
    mov r8, r3
    shll r8
    add r3, r8
    shll2 r8
    mov.l .L_pool_0601A788, r3
    extu.b r8, r8
    add r3, r8
    mov.l @(4, r8), r5
    mov.l .L_pool_0601A790, r3
    add r2, r5
    jsr @r3
    mov r14, r4
    mov r0, r12
    tst r12, r12
    bt .L_0601A7B8
    mov.w @(30, r14), r0
    tst r0, r0
    bt .L_0601A6F6
    mov.w @r13, r3
    mov.l r3, @-r15
    mov.w .L_wpool_0601A772, r5
    mov.l .L_pool_0601A794, r2
    jsr @r2
    mov.l @(36, r12), r4
    mov.l @r15+, r1
    cmp/ge r0, r1
    bt .L_0601A73E
.L_0601A6F6:
    mov #0x46, r2
    mov.l @(52, r12), r3
    mov.l @(8, r8), r4
    mov.l @r4, r4
    cmp/hs r2, r3
    bf/s .L_0601A70C
    mov r4, r5
    mov.w @r4, r0
    add #0x1, r0
    shll r0
    add r0, r4
.L_0601A70C:
    mov.l .L_pool_0601A798, r6
    mov.w @r6, r1
    mov.l .L_pool_0601A79C, r3
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
.L_0601A73E:
    mov.l @(36, r12), r2
    mov.w @r13, r3
    shll r2
    shll8 r3
    sub r3, r2
    mov r2, r1
    cmp/pz r1
    bt/s .L_0601A754
    mov.l r2, @(24, r14)
    mov #0x0, r2
    mov.l r2, @(24, r14)
.L_0601A754:
    mov.l .L_pool_0601A7A0, r6
    mov r12, r5
    mov.l .L_pool_0601A7A4, r3
    mov.l r5, @(8, r15)
    mov.l @(8, r5), r5
    mov.l @(8, r15), r4
    jsr @r3
    mov.l @r4, r4
    tst r0, r0
    bt .L_0601A7B8
    mov #0x1C, r0
    mov.b @(r0, r14), r3
    tst r3, r3
    bra .L_0601A7A8
    mov #0x0, r5
.L_wpool_0601A772:
    .byte 0x19, 0x99  /* 0601A772: mov.l r9,@(0x24,r9) */
.L_pool_0601A774:
    .4byte sym_06053640  /* 0601A774 = 0x06053640 */
.L_pool_0601A778:
    .4byte sym_06036B60  /* 0601A778 = 0x06036B60 */
.L_pool_0601A77C:
    .4byte sym_06047E0C  /* 0601A77C = 0x06047E0C */
.L_pool_0601A780:
    .4byte sym_060530C4  /* 0601A780 = 0x060530C4 */
.L_pool_0601A784:
    .4byte sym_0605363C  /* 0601A784 = 0x0605363C */
.L_pool_0601A788:
    .4byte sym_06050D58  /* 0601A788 = 0x06050D58 */
.L_pool_0601A78C:
    .4byte 0x00015000  /* 0601A78C = 0x00015000 */
.L_pool_0601A790:
    .4byte sym_060423DC  /* 0601A790 = 0x060423DC */
.L_pool_0601A794:
    .4byte sym_06048180  /* 0601A794 = 0x06048180 */
.L_pool_0601A798:
    .4byte sym_0605363E  /* 0601A798 = 0x0605363E */
.L_pool_0601A79C:
    .4byte sym_0604C88C  /* 0601A79C = 0x0604C88C */
.L_pool_0601A7A0:
    .4byte 0x00320000  /* 0601A7A0 = 0x00320000 */
.L_pool_0601A7A4:
    .4byte sym_060424B8  /* 0601A7A4 = 0x060424B8 */
.L_0601A7A8:
    bf/s .L_0601A7B0
    nop
    bra .L_0601A7B2
    mov #0x8, r6
.L_0601A7B0:
    mov #0x5, r6
.L_0601A7B2:
    mov.l .L_pool_0601A8F0, r3
    jsr @r3
    mov r5, r4
.L_0601A7B8:
    mov.w @(30, r14), r0
    tst r0, r0
    bf .L_0601A7C2
    bra .L_0601A96E
    nop
.L_0601A7C2:
    mov.w @(4, r13), r0
    mov r0, r12
    mov #0x20, r0
    mov.w @(r0, r14), r3
    mov r12, r4
    sub r3, r4
    mov.l .L_pool_0601A8F4, r3
    jsr @r3
    shll2 r4
    mov r0, r4
    cmp/pz r4
    bt .L_0601A7DE
    bra .L_0601A7EE
    mov #0x0, r10
.L_0601A7DE:
    mov.l .L_pool_0601A8F8, r2
    jsr @r2
    mov.l @(24, r14), r5
    mov.l .L_pool_0601A8FC, r5
    mov.l .L_pool_0601A8F8, r3
    jsr @r3
    mov r0, r4
    mov r0, r10
.L_0601A7EE:
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
    mov.l .L_pool_0601A900, r3
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
    mov.w .L_wpool_0601A8EA, r3
    add r12, r3
    mov.l r3, @(8, r15)
    mov.l r2, @(24, r15)
    mov #0x3, r2
    mov.l r2, @(20, r15)
.L_0601A828:
    mov.l @(8, r15), r4
    mov r15, r6
    mov.l .L_pool_0601A900, r3
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
    bf .L_0601A878
    mov.l @(32, r15), r5
    mov.l @(40, r15), r4
    jsr @r11
    neg r5, r5
    mov.w .L_wpool_0601A8EC, r2
    mov r0, r3
    sub r12, r3
    add r2, r3
    exts.w r3, r3
    cmp/pz r3
    bt/s .L_0601A878
    mov r0, r4
    shll r4
    sub r12, r4
    mov.w .L_wpool_0601A8EE, r12
    mov #0x1, r1
    mov.l r1, @(24, r15)
    add r4, r12
.L_0601A878:
    mov.w .L_wpool_0601A8EC, r3
    mov.l @(8, r15), r2
    add r3, r2
    mov.l r2, @(8, r15)
    mov.l @(20, r15), r1
    add #-0x1, r1
    mov.l r1, @(20, r15)
    tst r1, r1
    bf .L_0601A828
    mov.l @(24, r15), r2
    tst r2, r2
    bt .L_0601A8C8
    mov #0x20, r0
    mov r12, r2
    mov.w @(r0, r14), r3
    mov r15, r6
    sub r3, r2
    mov #0x22, r0
    mov.l .L_pool_0601A900, r3
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
    mov.l .L_pool_0601A904, r5
    mov.l .L_pool_0601A8F8, r3
    jsr @r3
    mov r10, r4
    mov r0, r10
.L_0601A8C8:
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
    bf .L_0601A908
    mov #-0x1, r0
    bra .L_0601A96E
    mov.w r0, @(30, r14)
.L_wpool_0601A8EA:
    .byte 0xC0, 0x00  /* 0601A8EA: mov.b r0,@(0x0,GBR) */
.L_wpool_0601A8EC:
    .byte 0x40, 0x00  /* 0601A8EC: shll r0 */
.L_wpool_0601A8EE:
    .byte 0x80, 0x00  /* 0601A8EE: mov.b r0,@(0x0,r0) */
.L_pool_0601A8F0:
    .4byte DAT_0600795A  /* 0601A8F0 = 0x0600795A (FUN_060078E8 + 0x72) */
.L_pool_0601A8F4:
    .4byte sym_06047D3C  /* 0601A8F4 = 0x06047D3C */
.L_pool_0601A8F8:
    .4byte sym_06048180  /* 0601A8F8 = 0x06048180 */
.L_pool_0601A8FC:
    .4byte 0x0000FD70  /* 0601A8FC = 0x0000FD70 */
.L_pool_0601A900:
    .4byte sym_06047DBC  /* 0601A900 = 0x06047DBC */
.L_pool_0601A904:
    .4byte 0x00009999  /* 0601A904 = 0x00009999 */
.L_0601A908:
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
    bt .L_0601A96E
    mov.w .L_wpool_0601A992, r5
    cmp/gt r5, r4
    bf .L_0601A960
    bra .L_0601A968
    mov r5, r4
.L_0601A960:
    mov.w .L_wpool_0601A994, r5
    cmp/ge r5, r4
    bt .L_0601A968
    mov r5, r4
.L_0601A968:
    mov.w @(14, r14), r0
    add r4, r0
    mov.w r0, @(14, r14)
.L_0601A96E:
    mov.l @(28, r15), r3
    add #-0x1, r3
    tst r3, r3
    mov.l r3, @(28, r15)
    bt/s .L_0601A97E
    add #0x28, r14
    bra .L_0601A6AE
    nop
.L_0601A97E:
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
.L_wpool_0601A992:
    .byte 0x07, 0x1C  /* 0601A992: mov.b @(r0,r1),r7 */
.L_wpool_0601A994:
    .byte 0xF8, 0xE4  /* 0601A994: .word 0xF8E4 */
    .byte 0x00, 0x00  /* 0601A996: .word 0x0000 */
