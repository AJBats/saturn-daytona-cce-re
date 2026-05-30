/* FUN_06044F14  0x06044F14-0x06044F2F  (generated naked asm shim) */
int FUN_06044F14(void) asm {
        mov #0x3, r3
    .L_06044F16:
        mov.l @(8, r4), r0
        dmuls.l r0, r7
        mov.l @(12, r4), r0
        sts mach, r1
        sts macl, r2
        xtrct r1, r2
        add r0, r2
        mov.l r2, @(12, r4)
        dt r3
        bf/s .L_06044F16
        add #0x10, r4
        rts
        add #-0x30, r4
}
