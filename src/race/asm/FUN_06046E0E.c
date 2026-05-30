/* FUN_06046E0E  0x06046E0E-0x06046E63  (generated naked asm shim) */
int FUN_06046E0E(void) asm {
        sts.l pr, @-r15
        mov.l r8, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        bsr FUN_06046EBC
        nop
        mov r9, r0
        mov.l r0, @(164, gbr)
        bsr FUN_06046FD4
        mov #0x4, r0
        mov.l @(16, r14), r8
        mov.l @(20, r14), r9
        bsr FUN_06047014
        nop
        mov.b @(153, gbr), r0
        tst r0, r0
        bt .L_06046E52
        bsr FUN_06047184
        nop
        mov.b @(154, gbr), r0
        tst r0, r0
        bt .L_06046E52
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
    .L_06046E52:
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r8
        add #0x4, r15
        lds.l @r15+, pr
        rts
        nop
}
