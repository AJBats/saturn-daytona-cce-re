/* FUN_06047D20  0x06047D20-0x06047D33  (generated naked asm shim) */
int FUN_06047D20(void) asm {
        mov.l .L_pool_06047DB0, r0
        add #0x8, r4
        and r0, r4
        mov.l .L_pool_06047DB4, r0
        shlr2 r4
        add r4, r0
        mov.w @r0+, r0
        rts
        shll2 r0
        nop
}
