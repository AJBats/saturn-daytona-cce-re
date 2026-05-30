/* FUN_06047D68  0x06047D68-0x06047D83  (generated naked asm shim) */
int FUN_06047D68(void) asm {
        mov.l .L_pool_06047DB0, r0
        add #0x8, r4
        and r0, r4
        mov.l .L_pool_06047DB4, r0
        shlr2 r4
        add r4, r0
        mov.w @r0+, r1
        mov.w @r0+, r2
        shll2 r1
        shll2 r2
        mov.l r1, @r5
        rts
        mov.l r2, @r6
        nop
}
