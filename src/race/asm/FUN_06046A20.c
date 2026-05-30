/* FUN_06046A20  0x06046A20-0x06046A8F  (generated naked asm shim) */
int FUN_06046A20(void) asm {
        tst #0x40, r0
        bt .L_06046A60
        sts.l pr, @-r15
        bsr FUN_06046B64
        mov.l @(0, r12), r1
        bsr FUN_06046BF4
        mov.l @(24, gbr), r0
        bf .L_06046A70
        bsr FUN_06046BD4
        mov.l @(24, gbr), r0
        bt .L_06046A88
        bsr FUN_06046C14
        mov.l @(16, r14), r0
        bf .L_06046A64
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
        extu.b r9, r0
        shll8 r9
        or r0, r9
        mov r12, r13
        lds.l @r15+, pr
        bra FUN_06046E0E
        mov #0x3, r4
    .L_06046A60:
        bra FUN_06046AE8
        nop
    .L_06046A64:
        mov #0x4, r0
        mov.b r0, @(155, gbr)
        bsr FUN_06047548
        mov.b @(128, gbr), r0
        bra FUN_06047588
        lds.l @r15+, pr
    .L_06046A70:
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
    .L_06046A88:
        add #0x4, r15
        lds.l @r15+, pr
        rts
        nop
}
