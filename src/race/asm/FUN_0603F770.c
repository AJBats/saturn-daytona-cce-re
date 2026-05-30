/* FUN_0603F770  0x0603F770-0x0603F7B7  (generated naked asm shim) */
int FUN_0603F770(void) asm {
        clrmac
        mac.l @r4+, @r5+
        add #0x4, r4
        add #0x4, r5
        mac.l @r4+, @r5+
        add #-0xC, r5
        mov.l @r4+, r7
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        add r7, r1
        clrmac
        mac.l @r4+, @r5+
        add #0x4, r4
        add #0x4, r5
        mac.l @r4+, @r5+
        add #-0xC, r5
        mov.l @r4+, r7
        sts mach, r0
        sts macl, r2
        xtrct r0, r2
        add r7, r2
        clrmac
        mac.l @r4+, @r5+
        add #0x4, r4
        add #0x4, r5
        mac.l @r4+, @r5+
        add #-0xC, r5
        mov.l @r4+, r7
        sts mach, r0
        sts macl, r3
        xtrct r0, r3
        add r7, r3
        rts
        add #-0x30, r4
    .L_wpool_0603F7B6:
        .2byte 0x0000
}
