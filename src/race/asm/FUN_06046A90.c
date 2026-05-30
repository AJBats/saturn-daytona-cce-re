/* FUN_06046A90  0x06046A90-0x06046AE7  (generated naked asm shim) */
int FUN_06046A90(void) asm {
        sts.l pr, @-r15
        bsr FUN_06046B70
        mov.l @(0, r13), r1
        bsr FUN_06046BF4
        mov.l @(24, gbr), r0
        bf .L_06046AC8
        bsr FUN_06046BD4
        mov.l @(24, gbr), r0
        bt .L_06046AE0
        mov.l @(24, gbr), r0
        exts.w r0, r2
        swap.w r0, r0
        exts.w r0, r1
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
        bra FUN_06046E64
        lds.l @r15+, pr
        nop
    .L_06046AC8:
        mov.b @(4, r7), r0
        and #0xF9, r0
        or #0x8, r0
        mov.b r0, @(4, r7)
        mov #0x4, r0
        mov.b r0, @(155, gbr)
        bsr FUN_06045C3C
        mov.b @(128, gbr), r0
        lds.l @r15+, pr
        rts
        nop
        nop
    .L_06046AE0:
        add #0x4, r15
        lds.l @r15+, pr
        rts
        nop
}
