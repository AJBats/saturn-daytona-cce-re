/* FUN_06048010  0x06048010-0x0604804F  (generated naked asm shim) */
int FUN_06048010(void) asm {
        clrmac
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        add #-0xC, r5
        add #0x4, r4
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        mov.l r1, @(0, r6)
        clrmac
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        add #-0xC, r5
        add #0x4, r4
        sts mach, r0
        sts macl, r2
        xtrct r0, r2
        mov.l r2, @(4, r6)
        clrmac
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        add #-0xC, r5
        add #0x4, r4
        sts mach, r0
        sts macl, r3
        xtrct r0, r3
        mov.l r3, @(8, r6)
        rts
        add #-0x30, r4
}
