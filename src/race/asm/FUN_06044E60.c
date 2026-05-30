/* FUN_06044E60  0x06044E60-0x06044E83  (generated naked asm shim) */
int FUN_06044E60(void) asm {
        mov #0x3, r3
        mov r5, r0
    .L_06044E64:
        clrmac
        mac.l @r4+, @r0+
        mac.l @r4+, @r0+
        add #0x4, r4
        add #-0x8, r0
        mov.l @r4, r5
        sts mach, r1
        sts macl, r2
        xtrct r1, r2
        add r5, r2
        mov.l r2, @r4
        dt r3
        bf/s .L_06044E64
        add #0x4, r4
        rts
        add #-0x30, r4
}
