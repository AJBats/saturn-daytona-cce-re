/* FUN_06044EF4  0x06044EF4-0x06044F13  (generated naked asm shim) */
int FUN_06044EF4(void) asm {
        mov #0x3, r3
    .L_06044EF6:
        mov.l @(4, r4), r0
        dmuls.l r0, r6
        mov.l @(12, r4), r0
        sts mach, r1
        sts macl, r2
        xtrct r1, r2
        add r0, r2
        mov.l r2, @(12, r4)
        dt r3
        bf/s .L_06044EF6
        add #0x10, r4
        rts
        add #-0x30, r4
        mov r5, r7
        nop
}
