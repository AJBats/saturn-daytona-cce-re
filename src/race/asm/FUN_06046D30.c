/* FUN_06046D30  0x06046D30-0x06046D77  (generated naked asm shim) */
int FUN_06046D30(void) asm {
        sts.l pr, @-r15
        mov.l @(24, gbr), r0
        exts.w r0, r4
        swap.w r0, r3
        exts.w r3, r3
        bsr FUN_06046D78
        mov.l @(12, r7), r1
        bf .L_06046D66
        bsr FUN_06046D78
        mov.l @(16, r7), r1
        bf .L_06046D6C
        bsr FUN_06046D78
        mov.l @(20, r7), r1
        bf .L_06046D70
        bsr FUN_06046D78
        mov.l @(24, r7), r1
        bf .L_06046D74
        bsr FUN_06046D98
        nop
        tst r0, r0
        bt .L_06046D66
        cmp/eq #0x1, r0
        bt .L_06046D6C
        cmp/eq #0x2, r0
        bt .L_06046D70
        bra .L_06046D74
        nop
    .L_06046D66:
        lds.l @r15+, pr
        rts
        nop
    .L_06046D6C:
        bra FUN_06046CD0
        lds.l @r15+, pr
    .L_06046D70:
        bra FUN_06046CF0
        lds.l @r15+, pr
    .L_06046D74:
        bra FUN_06046D10
        lds.l @r15+, pr
}
