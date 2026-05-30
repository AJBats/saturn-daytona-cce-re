/* FUN_06046AE8  0x06046AE8-0x06046B3B  (generated naked asm shim) */
int FUN_06046AE8(void) asm {
        sts.l pr, @-r15
        bsr FUN_06046B64
        mov.l @(0, r12), r1
        bsr FUN_06046BF4
        mov.l @(24, gbr), r0
        bf .L_06046B20
        bsr FUN_06046BD4
        mov.l @(24, gbr), r0
        bt .L_06046B34
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
        extu.b r9, r0
        shll8 r9
        or r0, r9
        mov r12, r13
        bra FUN_06046E64
        lds.l @r15+, pr
    .L_06046B20:
        mov.b @(4, r7), r0
        and #0xF9, r0
        or #0x8, r0
        mov.b r0, @(4, r7)
        mov #0x4, r0
        mov.b r0, @(155, gbr)
        mov.b @(128, gbr), r0
        bra FUN_06045C3C
        lds.l @r15+, pr
        nop
    .L_06046B34:
        add #0x4, r15
        lds.l @r15+, pr
        rts
        nop
}
