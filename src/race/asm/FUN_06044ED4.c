/* FUN_06044ED4  0x06044ED4-0x06044EF3  (generated naked asm shim) */
int FUN_06044ED4(void) asm {
        mov #0x3, r3
    .L_06044ED6:
        mov.l @(0, r4), r0
        dmuls.l r0, r5
        mov.l @(12, r4), r0
        sts mach, r1
        sts macl, r2
        xtrct r1, r2
        add r0, r2
        mov.l r2, @(12, r4)
        dt r3
        bf/s .L_06044ED6
        add #0x10, r4
        rts
        add #-0x30, r4
        mov r5, r6
        nop
}
