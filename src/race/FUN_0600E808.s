/* FUN_0600E808  0x0600E808 */

    .section .text.FUN_0600E808
    .global FUN_0600E808
    .type FUN_0600E808, @function
FUN_0600E808:
    sts.l pr, @-r15
    mov r0, r14
    mov.w .L_wpool_0600E832, r3
    mov.l @(60, r0), r5
    mov.l @(r0, r3), r1
    mov.l .L_pool_0600E834, r0
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600E838, r12
    jsr @r12
    nop
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov r14, r0
    mov.l @(48, r0), r10
    mov.l .L_pool_0600E83C, r11
    tst r10, r11
    bt .L_0600E840
    add r1, r5
    bra .L_0600E842
    nop
.L_wpool_0600E832:
    .byte 0x01, 0x14  /* 0600E832: mov.b r1,@(r0,r1) */
.L_pool_0600E834:
    .4byte 0x0000000F  /* 0600E834 = 0x0000000F */
.L_pool_0600E838:
    .4byte sym_06048160  /* 0600E838 = 0x06048160 */
.L_pool_0600E83C:
    .4byte 0x00000300  /* 0600E83C = 0x00000300 */
.L_0600E840:
    sub r1, r5
.L_0600E842:
    mov.l r5, @(60, r0)
    mov.w .L_wpool_0600E8B2, r1
    mov.w r5, @(r0, r1)
    mov.w .L_wpool_0600E8B4, r1
    mov.l @(r0, r1), r4
    mov.l r4, @(56, r0)
    neg r4, r4
    mov.w .L_wpool_0600E8B6, r1
    mov.w @(r0, r1), r2
    mov.l .L_pool_0600E8B8, r3
    shll2 r2
    add r2, r3
    mov.l @r3, r5
    mov.l @(36, r0), r2
    dmuls.l r2, r5
    mov.l @(52, r0), r7
    sts mach, r2
    sts macl, r5
    xtrct r2, r5
    mov.l r5, @(36, r0)
    mov #0x28, r2
    cmp/gt r2, r7
    bt .L_0600E872
    mov.l .L_pool_0600E8BC, r5
.L_0600E872:
    mov.l @(0, r0), r6
    mov.l @(8, r0), r7
    mov r4, r9
    mov r5, r12
    mov.l .L_pool_0600E8C0, r0
    jsr @r0
    nop
    mov r0, r8
    mov r9, r4
    mov.l .L_pool_0600E8C4, r0
    jsr @r0
    nop
    dmuls.l r0, r5
    mov r14, r0
    mov.l .L_pool_0600E8C8, r10
    sts mach, r11
    sts macl, r5
    xtrct r11, r5
    mov.l r5, @(r0, r10)
    add r5, r6
    mov.l r6, @(0, r0)
    dmuls.l r8, r12
    mov.l .L_pool_0600E8CC, r10
    sts mach, r8
    sts macl, r1
    xtrct r8, r1
    mov.l r1, @(r0, r10)
    add r1, r7
    mov.l r7, @(8, r0)
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0600E8B2:
    .byte 0x00, 0x0E  /* 0600E8B2: mov.l @(r0,r0),r0 */
.L_wpool_0600E8B4:
    .byte 0x01, 0x10  /* 0600E8B4: .word 0x0110 */
.L_wpool_0600E8B6:
    .byte 0x01, 0x70  /* 0600E8B6: .word 0x0170 */
.L_pool_0600E8B8:
    .4byte sym_0604E144  /* 0600E8B8 = 0x0604E144 */
.L_pool_0600E8BC:
    .4byte 0x00004704  /* 0600E8BC = 0x00004704 */
.L_pool_0600E8C0:
    .4byte sym_06047D3C  /* 0600E8C0 = 0x06047D3C */
.L_pool_0600E8C4:
    .4byte sym_06047D20  /* 0600E8C4 = 0x06047D20 */
.L_pool_0600E8C8:
    .4byte 0x00000108  /* 0600E8C8 = 0x00000108 */
.L_pool_0600E8CC:
    .4byte 0x0000010C  /* 0600E8CC = 0x0000010C */
    .byte 0x00, 0x0B  /* 0600E8D0: rts */
    .byte 0x00, 0x09  /* 0600E8D2: nop */
