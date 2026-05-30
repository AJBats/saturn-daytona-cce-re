/* FUN_06046E64  0x06046E64-0x06046EBB  (generated naked asm shim) */
int FUN_06046E64(void) asm {
        sts.l pr, @-r15
        mov.l r8, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov r9, r0
        mov.l r0, @(164, gbr)
        bsr FUN_06046FD4
        mov #0x4, r0
        mov.l @(24, gbr), r0
        exts.w r0, r9
        swap.w r0, r0
        exts.w r0, r8
        bsr FUN_06047014
        nop
        mov.b @(153, gbr), r0
        tst r0, r0
        bt .L_06046EA8
        bsr FUN_06047184
        nop
        mov.b @(154, gbr), r0
        tst r0, r0
        bt .L_06046EA8
        bsr FUN_060472CC
        nop
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r8
        lds.l @r15+, pr
        rts
        nop
    .L_06046EA8:
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r8
        add #0x4, r15
        lds.l @r15+, pr
        rts
        nop
        nop
}
