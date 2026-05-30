/* FUN_0603FC70  0x0603FC70-0x0603FC83  (generated naked asm shim) */
int FUN_0603FC70(void) asm {
        mov.l @(0, r4), r1
        mov.l @(8, r5), r2
        neg r1, r1
        dmuls.l r1, r2
        add #0x8, r4
        mac.l @r4+, @r5+
        sts mach, r1
        sts macl, r0
        rts
        xtrct r1, r0
}
