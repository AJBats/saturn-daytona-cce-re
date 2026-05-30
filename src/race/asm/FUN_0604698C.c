/* FUN_0604698C  0x0604698C-0x06046A1F  (generated naked asm shim) */
int FUN_0604698C(void) asm {
        tst #0x40, r0
        bt .L_060469CC
        sts.l pr, @-r15
        bsr xref_06046B70
        mov.l @(0, r13), r1
        bsr FUN_06046BF4
        mov.l @(24, gbr), r0
        bf .L_060469F4
        bsr FUN_06046BD4
        mov.l @(24, gbr), r0
        bt .L_06046A14
        bsr FUN_06046C14
        mov.l @(16, r14), r0
        bf .L_060469DC
        mov.l @(16, r14), r1
        mov.l @(20, r14), r2
        mov #0x0, r9
        bsr FUN_06046B3C
        mov r10, r4
        shll8 r9
        bsr FUN_06046B3C
        mov r11, r4
        shll8 r9
        bsr FUN_06046B3C
        mov r12, r4
        shll8 r9
        bsr FUN_06046B3C
        mov r13, r4
        lds.l @r15+, pr
        bra FUN_06046E0E
        mov #0x4, r4
        nop
    .L_060469CC:
        bra FUN_06046A90
        nop
        mov #-0x1, r0
        mov.w r0, @(6, r7)
        mov.w .L_wpool_06046A1C, r0
        mov.w r0, @(0, r7)
        mov.w .L_wpool_06046A1E, r0
        mov.w r0, @(4, r7)
    .L_060469DC:
        mov #0x4, r0
        mov.b r0, @(155, gbr)
        mov.l @(0, r10), r1
        mov.l @(0, r11), r2
        mov.l @(0, r12), r3
        mov.l @(0, r13), r4
        bra FUN_06047588
        lds.l @r15+, pr
        lds.l @r15+, pr
        rts
        nop
        nop
    .L_060469F4:
        mov.b @(4, r7), r0
        and #0xF9, r0
        or #0x8, r0
        mov.b r0, @(4, r7)
        mov #0x4, r0
        mov.b r0, @(155, gbr)
        mov.l @(0, r10), r0
        mov.l @(0, r11), r1
        mov.l @(0, r12), r2
        mov.l @(0, r13), r3
        mov.l r0, @(12, r7)
        mov.l r1, @(16, r7)
        mov.l r2, @(20, r7)
        lds.l @r15+, pr
        rts
        mov.l r3, @(24, r7)
    .L_06046A14:
        add #0x4, r15
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_06046A1C:
        .2byte 0x1005
    .L_wpool_06046A1E:
        .2byte 0x04C0
}
