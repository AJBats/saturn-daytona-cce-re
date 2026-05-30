/* FUN_060472CC  0x060472CC-0x06047547  (generated naked asm shim) */
int FUN_060472CC(void) asm {
        mov.w .L_wpool_060472F8, r10
        add r14, r10
        mov.b @(154, gbr), r0
        shll r0
        mov r0, r1
        mova .L_pool_060472E0, r0
        mov.w @(r0, r1), r0
        braf r0
        nop
        nop
    .L_pool_060472E0:
        .2byte 0x0016
    .L_wpool_060472E2:
        .2byte 0x0016
    .L_wpool_060472E4:
        .2byte 0x0016
    .L_wpool_060472E6:
        .2byte 0x001E
    .L_wpool_060472E8:
        .2byte 0x0036
    .L_wpool_060472EA:
        .2byte 0x004E
    .L_wpool_060472EC:
        .2byte 0x00E6
    .L_wpool_060472EE:
        .2byte 0x0182
    .L_wpool_060472F0:
        .2byte 0x01F6
        nop
        rts
        nop
    .L_wpool_060472F8:
        .2byte 0x0180
    .L_wpool_060472FA:
        .2byte 0x0009
        mov.l @(0, r10), r1
        mov.l @(8, r10), r2
        mov.l @(16, r10), r3
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r3, @(24, r7)
        mov #0x4, r0
        mov.b r0, @(155, gbr)
        rts
        nop
        nop
        mov.l @(0, r10), r1
        mov.l @(8, r10), r2
        mov.l @(16, r10), r3
        mov.l @(24, r10), r4
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r4, @(24, r7)
        mov #0x4, r0
        mov.b r0, @(155, gbr)
        rts
        nop
        mov.b @(165, gbr), r0
        tst r0, r0
        bf .L_0604737A
        sts.l pr, @-r15
        mov.l @(0, r10), r1
        mov.l @(8, r10), r2
        mov.l @(16, r10), r3
        mov.l @(32, r10), r4
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r4, @(24, r7)
        bsr FUN_06046D30
        nop
        mov r7, r6
        add #0x20, r7
        mov.l @(0, r6), r0
        mov.l r0, @(0, r7)
        mov.l @(4, r6), r0
        mov.l r0, @(4, r7)
        mov.l @(8, r6), r0
        mov.l r0, @(8, r7)
        mov.b @(0, r6), r0
        and #0x8F, r0
        mov.b r0, @(0, r6)
        mov.l @(16, r10), r1
        mov.l @(24, r10), r2
        mov.l @(32, r10), r3
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r3, @(24, r7)
        bsr FUN_06046D30
        nop
        mov #0x8, r0
        mov.b r0, @(155, gbr)
        lds.l @r15+, pr
        rts
        nop
    .L_0604737A:
        sts.l pr, @-r15
        mov.l @(0, r10), r1
        mov.l @(8, r10), r2
        mov.l @(24, r10), r3
        mov.l @(32, r10), r4
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r4, @(24, r7)
        bsr FUN_06046D30
        nop
        mov r7, r6
        add #0x20, r7
        mov.l @(0, r6), r0
        mov.l r0, @(0, r7)
        mov.l @(4, r6), r0
        mov.l r0, @(4, r7)
        mov.l @(8, r6), r0
        mov.l r0, @(8, r7)
        mov.b @(0, r6), r0
        and #0x8F, r0
        mov.b r0, @(0, r6)
        mov.l @(8, r10), r1
        mov.l @(16, r10), r2
        mov.l @(24, r10), r3
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r3, @(24, r7)
        bsr FUN_06046D30
        nop
        mov #0x8, r0
        mov.b r0, @(155, gbr)
        lds.l @r15+, pr
        rts
        nop
        nop
        mov.b @(165, gbr), r0
        tst r0, r0
        bf .L_06047414
        sts.l pr, @-r15
        mov.l @(0, r10), r1
        mov.l @(8, r10), r2
        mov.l @(16, r10), r3
        mov.l @(40, r10), r4
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r4, @(24, r7)
        bsr FUN_06046D30
        nop
        mov r7, r6
        add #0x20, r7
        mov.l @(0, r6), r0
        mov.l r0, @(0, r7)
        mov.l @(4, r6), r0
        mov.l r0, @(4, r7)
        mov.l @(8, r6), r0
        mov.l r0, @(8, r7)
        mov.b @(0, r6), r0
        and #0x8F, r0
        mov.b r0, @(0, r6)
        mov.l @(40, r10), r1
        mov.l @(16, r10), r2
        mov.l @(24, r10), r3
        mov.l @(32, r10), r4
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r4, @(24, r7)
        bsr FUN_06046D30
        nop
        mov #0x8, r0
        mov.b r0, @(155, gbr)
        lds.l @r15+, pr
        rts
        nop
    .L_06047414:
        sts.l pr, @-r15
        mov.l @(0, r10), r1
        mov.l @(8, r10), r2
        mov.l @(32, r10), r3
        mov.l @(40, r10), r4
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r4, @(24, r7)
        bsr FUN_06046D30
        nop
        mov r7, r6
        add #0x20, r7
        mov.l @(0, r6), r0
        mov.l r0, @(0, r7)
        mov.l @(4, r6), r0
        mov.l r0, @(4, r7)
        mov.l @(8, r6), r0
        mov.l r0, @(8, r7)
        mov.b @(0, r6), r0
        and #0x8F, r0
        mov.b r0, @(0, r6)
        mov.l @(8, r10), r1
        mov.l @(16, r10), r2
        mov.l @(24, r10), r3
        mov.l @(32, r10), r4
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r4, @(24, r7)
        bsr FUN_06046D30
        nop
        mov #0x8, r0
        mov.b r0, @(155, gbr)
        lds.l @r15+, pr
        rts
        nop
        nop
        sts.l pr, @-r15
        mov.l @(0, r10), r1
        mov.l @(8, r10), r2
        mov.l @(32, r10), r3
        mov.l @(40, r10), r4
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r4, @(24, r7)
        bsr FUN_06046D30
        nop
        mov r7, r6
        add #0x20, r7
        mov.l @(0, r6), r0
        mov.l r0, @(0, r7)
        mov.l @(4, r6), r0
        mov.l r0, @(4, r7)
        mov.l @(8, r6), r0
        mov.l r0, @(8, r7)
        mov.b @(0, r6), r0
        and #0x8F, r0
        mov.b r0, @(0, r6)
        mov.l @(8, r10), r1
        mov.l @(16, r10), r2
        mov.l @(24, r10), r3
        mov.l @(32, r10), r4
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r4, @(24, r7)
        bsr FUN_06046D30
        nop
        mov r7, r6
        add #0x20, r7
        mov.l @(0, r6), r0
        mov.l r0, @(0, r7)
        mov.l @(4, r6), r0
        mov.l r0, @(4, r7)
        mov.l @(8, r6), r0
        mov.l r0, @(8, r7)
        mov.b @(0, r6), r0
        and #0x8F, r0
        mov.b r0, @(0, r6)
        mov.l @(0, r10), r1
        mov.l @(40, r10), r2
        mov.l @(48, r10), r3
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r3, @(24, r7)
        bsr FUN_06046D30
        nop
        mov #0xC, r0
        mov.b r0, @(155, gbr)
        lds.l @r15+, pr
        rts
        nop
        nop
        sts.l pr, @-r15
        mov.l @(0, r10), r1
        mov.l @(8, r10), r2
        mov.l @(32, r10), r3
        mov.l @(40, r10), r4
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r4, @(24, r7)
        bsr FUN_06046D30
        nop
        mov r7, r6
        add #0x20, r7
        mov.l @(0, r6), r0
        mov.l r0, @(0, r7)
        mov.l @(4, r6), r0
        mov.l r0, @(4, r7)
        mov.l @(8, r6), r0
        mov.l r0, @(8, r7)
        mov.b @(0, r6), r0
        and #0x8F, r0
        mov.b r0, @(0, r6)
        mov.l @(8, r10), r1
        mov.l @(16, r10), r2
        mov.l @(24, r10), r3
        mov.l @(32, r10), r4
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r4, @(24, r7)
        bsr FUN_06046D30
        nop
        mov r7, r6
        add #0x20, r7
        mov.l @(0, r6), r0
        mov.l r0, @(0, r7)
        mov.l @(4, r6), r0
        mov.l r0, @(4, r7)
        mov.l @(8, r6), r0
        mov.l r0, @(8, r7)
        mov.b @(0, r6), r0
        and #0x8F, r0
        mov.b r0, @(0, r6)
        mov.l @(0, r10), r1
        mov.l @(40, r10), r2
        mov.l @(48, r10), r3
        mov.l @(56, r10), r4
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        mov.l r4, @(24, r7)
        bsr FUN_06046D30
        nop
        mov #0xC, r0
        mov.b r0, @(155, gbr)
        lds.l @r15+, pr
        rts
        nop
}
