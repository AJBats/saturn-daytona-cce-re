/* FUN_06047D50  0x06047D50-0x06047D67  (generated naked asm shim) */
int FUN_06047D50(void) asm {
        mov.l .L_pool_06047DB0, r0
        add #0x8, r5
        and r0, r5
        mov.l .L_pool_06047DB4, r0
        shlr2 r5
        add r5, r0
        mov.w @r0+, r5
        mov.w @r0+, r6
        shll2 r5
        shll2 r6
        rts
        neg r5, r0
}
