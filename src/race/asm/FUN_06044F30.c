/* FUN_06044F30  0x06044F30-0x06044F63  (generated naked asm shim) */
int FUN_06044F30(void) asm {
        mov #0x3, r3
    .L_06044F32:
        mov.l @(0, r4), r0
        dmuls.l r0, r5
        mov.l @(4, r4), r0
        sts mach, r1
        sts macl, r2
        dmuls.l r0, r6
        xtrct r1, r2
        mov.l r2, @(0, r4)
        sts mach, r1
        sts macl, r2
        mov.l @(8, r4), r0
        xtrct r1, r2
        dmuls.l r0, r7
        mov.l r2, @(4, r4)
        dt r3
        sts mach, r1
        sts macl, r2
        xtrct r1, r2
        mov.l r2, @(8, r4)
        bf/s .L_06044F32
        add #0x10, r4
        rts
        add #-0x30, r4
        mov r5, r0
        nop
}
