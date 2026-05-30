/* FUN_06046C14  0x06046C14-0x06046C2F  (generated naked asm shim) */
int FUN_06046C14(void) asm {
        cmp/ge r0, r2
        bt .L_06046C2A
        neg r0, r0
        cmp/ge r1, r0
        bt .L_06046C2A
        mov.l @(20, r14), r0
        cmp/ge r0, r4
        bt .L_06046C2A
        neg r0, r0
        rts
        cmp/ge r3, r0
    .L_06046C2A:
        rts
        nop
        nop
}
