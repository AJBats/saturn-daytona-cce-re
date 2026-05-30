/* FUN_06047F5C  0x06047F5C-0x06047F6F  (generated naked asm shim) */
int FUN_06047F5C(void) asm {
        clrmac
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        mac.l @r4+, @r5+
        add #-0xC, r4
        add #-0xC, r5
        sts mach, r1
        sts macl, r0
        rts
        xtrct r1, r0
}
