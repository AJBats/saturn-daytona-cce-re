/* FUN_06047F70  0x06047F70-0x06047FC7  (generated naked asm shim) */
int FUN_06047F70(void) asm {
        add #-0x4, r15
        mov r15, r7
        clrmac
        add #0x4, r4
        add #0x8, r5
        mac.l @r4+, @r5+
        mov.l @r4, r0
        add #-0x8, r5
        neg r0, r0
        mov.l r0, @-r7
        mac.l @r7+, @r5+
        add #-0x8, r5
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        mov.l r1, @(0, r6)
        clrmac
        mac.l @r4+, @r5+
        add #-0xC, r4
        add #0x4, r5
        mov.l @r4, r0
        neg r0, r0
        mov.l r0, @-r7
        mac.l @r7+, @r5+
        add #-0x8, r5
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        mov.l r1, @(4, r6)
        clrmac
        mac.l @r4+, @r5+
        add #-0x8, r5
        mov.l @r4, r0
        neg r0, r0
        mov.l r0, @-r7
        mac.l @r7+, @r5+
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        mov.l r1, @(8, r6)
        add #0x4, r15
        rts
        nop
        nop
}
