/* FUN_06046C30  0x06046C30-0x06046CCF  (generated naked asm shim) */
int FUN_06046C30(void) asm {
        mov.b @(7, r10), r0
        tst #0x4, r0
        bt .L_06046CCA
        mov.b @(7, r11), r0
        tst #0x4, r0
        bt FUN_06046CD0
        mov.b @(7, r12), r0
        tst #0x4, r0
        bt FUN_06046CF0
        mov.b @(7, r13), r0
        tst #0x4, r0
        bt FUN_06046D10
        mov.l @(12, r7), r1
        mov #0x0, r0
        exts.w r1, r3
        swap.w r1, r1
        exts.w r1, r1
        cmp/pl r1
        bt .L_06046C58
        neg r1, r1
    .L_06046C58:
        cmp/pl r3
        bt .L_06046C5E
        neg r3, r3
    .L_06046C5E:
        add r1, r3
        mov.l @(16, r7), r1
        exts.w r1, r2
        swap.w r1, r1
        exts.w r1, r1
        cmp/pl r1
        bt .L_06046C6E
        neg r1, r1
    .L_06046C6E:
        cmp/pl r2
        bt .L_06046C74
        neg r2, r2
    .L_06046C74:
        add r1, r2
        cmp/gt r3, r2
        bt .L_06046C7E
        mov #0x1, r0
        mov r2, r3
    .L_06046C7E:
        mov.l @(20, r7), r1
        exts.w r1, r2
        swap.w r1, r1
        exts.w r1, r1
        cmp/pl r1
        bt .L_06046C8C
        neg r1, r1
    .L_06046C8C:
        cmp/pl r2
        bt .L_06046C92
        neg r2, r2
    .L_06046C92:
        add r1, r2
        cmp/gt r3, r2
        bt .L_06046C9C
        mov #0x2, r0
        mov r2, r3
    .L_06046C9C:
        mov.l @(24, r7), r1
        exts.w r1, r2
        swap.w r1, r1
        exts.w r1, r1
        cmp/pl r1
        bt .L_06046CAA
        neg r1, r1
    .L_06046CAA:
        cmp/pl r2
        bt .L_06046CB0
        neg r2, r2
    .L_06046CB0:
        add r1, r2
        cmp/gt r3, r2
        bt .L_06046CBA
        mov #0x3, r0
        mov r2, r3
    .L_06046CBA:
        tst r0, r0
        bt .L_06046CCA
        cmp/eq #0x1, r0
        bt FUN_06046CD0
        cmp/eq #0x2, r0
        bt FUN_06046CF0
        bra FUN_06046D10
        nop
    .L_06046CCA:
        rts
        nop
        nop
}
