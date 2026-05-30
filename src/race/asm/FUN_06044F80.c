/* FUN_06044F80  0x06044F80-0x06044F9B  (generated naked asm shim) */
int FUN_06044F80(void) asm {
        mov #0x3, r3
    .L_06044F82:
        mov.l @(4, r4), r1
        dmuls.l r0, r1
        sts mach, r1
        sts macl, r2
        xtrct r1, r2
        mov.l r2, @(4, r4)
        dt r3
        bf/s .L_06044F82
        add #0x10, r4
        rts
        add #-0x30, r4
        mov r5, r0
        nop
}
