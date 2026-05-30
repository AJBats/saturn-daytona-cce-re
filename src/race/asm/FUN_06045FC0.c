/* FUN_06045FC0  0x06045FC0-0x06046023  (generated naked asm shim) */
int FUN_06045FC0(void) asm {
        mov #0x40, r5
        add r14, r5
        mov.l @r5+, r6
        add #0x20, r4
        mov.l @r4+, r0
        dmuls.l r0, r6
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        add #-0x1C, r4
        add #-0x8, r5
        sts mach, r0
        sts macl, r3
        mov.l @r4+, r1
        dmuls.l r1, r6
        xtrct r0, r3
        mov.l r3, @-r15
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        add #-0x1C, r4
        add #-0x8, r5
        sts mach, r0
        sts macl, r2
        mov.l @r4+, r1
        dmuls.l r1, r6
        xtrct r0, r2
        mov.l r2, @-r15
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mov #0x50, r5
        add r14, r5
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        mov.l @r5+, r0
        dmuls.l r1, r0
        mac.l @r5+, @r15+
        mac.l @r5+, @r15+
        mov #-0x10, r2
        mov #0xF, r3
        sts mach, r1
        cmp/ge r2, r1
        bf .L_0604601C
        cmp/gt r3, r1
        bt .L_06046020
        rts
        nop
    .L_0604601C:
        rts
        mov r2, r1
    .L_06046020:
        rts
        mov r3, r1
}
