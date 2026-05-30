/* FUN_0603FFD0  0x0603FFD0-0x06040017  (generated naked asm shim) */
int FUN_0603FFD0(void) asm {
        clrmac
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        add #-0xC, r5
        mov.l @r4+, r7
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        add r7, r1
        clrmac
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        add #-0xC, r5
        mov.l @r4+, r7
        sts mach, r0
        sts macl, r2
        xtrct r0, r2
        add r7, r2
        clrmac
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        add #-0xC, r5
        mov.l @r4+, r7
        sts mach, r0
        sts macl, r3
        xtrct r0, r3
        add r7, r3
        mov.l r1, @(0, r6)
        mov.l r2, @(4, r6)
        add #-0x30, r4
        rts
        mov.l r3, @(8, r6)
        nop
}
