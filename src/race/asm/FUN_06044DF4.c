/* FUN_06044DF4  0x06044DF4-0x06044E27  (generated naked asm shim) */
int FUN_06044DF4(void) asm {
        mov.l @r4+, r0
        mov.l @r4+, r1
        mov.l @r4+, r2
        mov.l @r4+, r3
        mov.l r0, @(0, r5)
        mov.l r1, @(4, r5)
        mov.l r2, @(8, r5)
        mov.l r3, @(12, r5)
        mov.l @r4+, r0
        mov.l @r4+, r1
        mov.l @r4+, r2
        mov.l @r4+, r3
        mov.l r0, @(16, r5)
        mov.l r1, @(20, r5)
        mov.l r2, @(24, r5)
        mov.l r3, @(28, r5)
        mov.l @r4+, r0
        mov.l @r4+, r1
        mov.l @r4+, r2
        mov.l @r4+, r3
        mov.l r0, @(32, r5)
        mov.l r1, @(36, r5)
        mov.l r2, @(40, r5)
        mov.l r3, @(44, r5)
        rts
        add #-0x30, r4
}
