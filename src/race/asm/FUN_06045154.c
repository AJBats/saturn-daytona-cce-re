/* FUN_06045154  0x06045154-0x06045197  (generated naked asm shim) */
int FUN_06045154(void) asm {
        mov.l r4, @-r15
        mov.l r5, @-r15
        mov.l r6, @-r15
        mov #0x3, r3
    .L_0604515C:
        mov #0x4, r2
    .L_0604515E:
        clrmac
        mac.l @r4+, @r5+
        add #0xC, r4
        mac.l @r4+, @r5+
        add #0xC, r4
        mac.l @r4+, @r5+
        add #-0x20, r4
        add #-0xC, r5
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        mov.l r1, @r6
        dt r2
        bf/s .L_0604515E
        add #0x4, r6
        add #-0x4, r6
        add #0xC, r5
        mov.l @r5+, r0
        add r0, r1
        mov.l r1, @r6
        add #-0x10, r4
        dt r3
        bf/s .L_0604515C
        add #0x4, r6
        mov.l @r15+, r6
        mov.l @r15+, r5
        mov.l @r15+, r4
        rts
        nop
}
