/* FUN_06044EAC  0x06044EAC-0x06044ED3  (generated naked asm shim) */
int FUN_06044EAC(void) asm {
        mov #0x3, r3
        mov r5, r0
        add #0x4, r0
    .L_06044EB2:
        clrmac
        add #0x4, r4
        mac.l @r4+, @r0+
        mac.l @r4+, @r0+
        add #-0x8, r0
        mov.l @r4, r5
        sts mach, r1
        sts macl, r2
        xtrct r1, r2
        add r5, r2
        mov.l r2, @r4
        dt r3
        bf/s .L_06044EB2
        add #0x4, r4
        rts
        add #-0x30, r4
        nop
}
