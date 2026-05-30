/* FUN_06047D34  0x06047D34-0x06047D4F  (generated naked asm shim) */
int FUN_06047D34(void) asm {
        mov.l .L_pool_06047DAC, r0
        dmuls.l r4, r0
        sts mach, r4
        nop
    xref_06047D3C:
        mov.l .L_pool_06047DB0, r0
        add #0x8, r4
        and r0, r4
        mov.l .L_pool_06047DB8, r0
        shlr2 r4
    xref_06047D46:
        add r4, r0
        mov.w @r0+, r0
        rts
        shll2 r0
        nop
}
