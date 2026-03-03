/* FUN_06010C64  0x06010C64 */

    .section .text.FUN_06010C64
    .global FUN_06010C64
    .type FUN_06010C64, @function
FUN_06010C64:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_06010C9E, r0
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.w @(r0, r14), r0
    tst r0, r0
    bt/s .L_06010CB8
    mov #0x0, r13
    mov.w .L_wpool_06010CA0, r0
    mov.w @(r0, r14), r3
    add #0x1, r3
    mov.w r3, @(r0, r14)
    mov #0x3, r3
    mov.w @(r0, r14), r2
    and r3, r2
    mov.w r2, @(r0, r14)
    mov.w @(r0, r14), r1
    mov.l .L_pool_06010CB4, r0
    extu.w r1, r1
    shll r1
    mov.w @(r0, r1), r2
    mov.w .L_wpool_06010CA2, r0
    bra .L_06010D1C
    mov.w r2, @(r0, r14)
    .byte 0x01, 0xA4  /* 06010C96: mov.b r10,@(r0,r1) */
    .byte 0x02, 0x5E  /* 06010C98: mov.l @(r0,r5),r2 */
    .byte 0x00, 0xAC  /* 06010C9A: mov.b @(r0,r10),r0 */
    .byte 0x01, 0x34  /* 06010C9C: mov.b r3,@(r0,r1) */
.L_wpool_06010C9E:
    .byte 0x01, 0x90  /* 06010C9E: .word 0x0190 */
.L_wpool_06010CA0:
    .byte 0x01, 0x96  /* 06010CA0: mov.l r9,@(r0,r1) */
.L_wpool_06010CA2:
    .byte 0x01, 0x9A  /* 06010CA2: .word 0x019A */
    .4byte sym_060540B4  /* 06010CA4 = 0x060540B4 */
    .4byte sym_060FFB00  /* 06010CA8 = 0x060FFB00 */
    .4byte sym_060FD400  /* 06010CAC = 0x060FD400 */
    .4byte sym_06048180  /* 06010CB0 = 0x06048180 */
.L_pool_06010CB4:
    .4byte sym_0604F9B4  /* 06010CB4 = 0x0604F9B4 */
.L_06010CB8:
    mov.w .L_wpool_06010DBE, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bt .L_06010CDE
    mov.w .L_wpool_06010DC0, r0
    mov.w @(r0, r14), r3
    add #0x1, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    mov #0x3, r3
    and r3, r2
    mov.w r2, @(r0, r14)
    mov.w @(r0, r14), r1
    extu.w r1, r1
    mov.l .L_pool_06010DD0, r0
    shll r1
    mov.w @(r0, r1), r2
    bra .L_06010D18
    nop
.L_06010CDE:
    mov.l @(36, r14), r3
    tst r3, r3
    bt .L_06010D08
    mov.w .L_wpool_06010DC2, r3
    mov.l @(52, r14), r1
    cmp/hs r3, r1
    bt .L_06010CF4
    mov.w .L_wpool_06010DC0, r0
    mov.w @(r0, r14), r1
    bra .L_06010CFA
    add #0x1, r1
.L_06010CF4:
    mov.w .L_wpool_06010DC0, r0
    mov.w @(r0, r14), r1
    add #0x2, r1
.L_06010CFA:
    mov #0x7, r3
    mov.w r1, @(r0, r14)
    mov.w .L_wpool_06010DC0, r0
    mov.w @(r0, r14), r2
    and r3, r2
    bra .L_06010D0C
    mov.w r2, @(r0, r14)
.L_06010D08:
    mov.w .L_wpool_06010DC0, r0
    mov.w r13, @(r0, r14)
.L_06010D0C:
    mov.w .L_wpool_06010DC0, r0
    mov.w @(r0, r14), r3
    mov.l .L_pool_06010DD4, r0
    extu.w r3, r3
    shll r3
    mov.w @(r0, r3), r2
.L_06010D18:
    mov.w .L_wpool_06010DC4, r0
    mov.w r2, @(r0, r14)
.L_06010D1C:
    mov.l @(36, r14), r1
    tst r1, r1
    bt .L_06010D52
    mov #0x38, r3
    mov r3, r0
    add #0x60, r0
    mov.l @(r0, r14), r1
    cmp/hi r3, r1
    bf .L_06010D96
    mov.w .L_wpool_06010DC4, r0
    mov.w .L_wpool_06010DC6, r2
    mov.w @(r0, r14), r1
    shar r1
    add r14, r2
    mov.w r1, @(r0, r14)
    mov.l @r2, r2
    mov.w @(r0, r14), r1
    add #-0x38, r2
    shll2 r2
    add r2, r1
    mov.w r1, @(r0, r14)
    mov.w .L_wpool_06010DC8, r0
    mov.w @(r0, r14), r2
    add #-0x38, r2
    mov.w .L_wpool_06010DCA, r0
    bra .L_06010D96
    mov.w r2, @(r0, r14)
.L_06010D52:
    mov.w .L_wpool_06010DCA, r0
    mov.w @(r0, r14), r1
    tst r1, r1
    bt .L_06010D96
    mov.w .L_wpool_06010DCA, r0
    mov.w @(r0, r14), r3
    mov.w .L_wpool_06010DC8, r0
    mov.w @(r0, r14), r2
    add #-0x38, r2
    exts.w r2, r2
    cmp/eq r2, r3
    bf .L_06010D72
    mov #0x12, r6
    mov #0x0, r5
    .byte 0xB6, 0x99  /* 06010D6E: bsr 0x06011AA4 */
    mov r14, r4
.L_06010D72:
    mov.w .L_wpool_06010DC4, r0
    mov r0, r3
    add #-0x2, r3
    mov.w @(r0, r14), r2
    add r14, r3
    mov.w @r3, r3
    shll2 r3
    add r3, r2
    mov.w r2, @(r0, r14)
    add #-0x2, r0
    mov.w @(r0, r14), r3
    add #-0x10, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    cmp/pl r2
    bt .L_06010D96
    mov.w .L_wpool_06010DCA, r0
    mov.w r13, @(r0, r14)
.L_06010D96:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x9, r0
    bf .L_06010DB6
    mov.w .L_wpool_06010DCC, r3
    mov.w .L_wpool_06010DCE, r0
    mov.l @(r0, r14), r2
    mov.w .L_wpool_06010DC4, r0
    add r3, r2
    shlr2 r2
    shlr2 r2
    shlr2 r2
    neg r2, r2
    mov.w r2, @(r0, r14)
    add #-0x2, r0
    mov.w r13, @(r0, r14)
.L_06010DB6:
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06010DBE:
    .byte 0x01, 0x76  /* 06010DBE: mov.l r7,@(r0,r1) */
.L_wpool_06010DC0:
    .byte 0x01, 0x96  /* 06010DC0: mov.l r9,@(r0,r1) */
.L_wpool_06010DC2:
    .byte 0x00, 0xC8  /* 06010DC2: .word 0x00C8 */
.L_wpool_06010DC4:
    .byte 0x01, 0x9A  /* 06010DC4: .word 0x019A */
.L_wpool_06010DC6:
    .byte 0x00, 0x98  /* 06010DC6: .word 0x0098 */
.L_wpool_06010DC8:
    .byte 0x00, 0x9A  /* 06010DC8: .word 0x009A */
.L_wpool_06010DCA:
    .byte 0x01, 0x98  /* 06010DCA: .word 0x0198 */
.L_wpool_06010DCC:
    .byte 0xFE, 0x0C  /* 06010DCC: .word 0xFE0C */
.L_wpool_06010DCE:
    .byte 0x00, 0xD4  /* 06010DCE: mov.b r13,@(r0,r0) */
.L_pool_06010DD0:
    .4byte sym_0604F9AC  /* 06010DD0 = 0x0604F9AC */
.L_pool_06010DD4:
    .4byte sym_0604F99C  /* 06010DD4 = 0x0604F99C */
