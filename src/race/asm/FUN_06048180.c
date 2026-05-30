/* FUN_06048180  0x06048180-0x0604818B  (generated naked asm shim) */
int FUN_06048180(void) asm {
        dmuls.l r4, r5
        sts mach, r4
        sts macl, r0
        rts
        xtrct r4, r0
        nop
}
