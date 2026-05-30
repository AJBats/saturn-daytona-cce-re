/* FUN_0602EF36  0x0602EF36-0x0602EF5B  (generated naked asm shim) */
int FUN_0602EF36(void) asm {
        mov.l .L_pool_0602F0F4, r3
        mov.b @r3, r0
        tst r0, r0
        bf .L_0602EF58
        mov r4, r5
        mov.l .L_pool_0602F0F0, r3
        mov #0x3, r2
        add #0x10, r5
        mov #0x0, r6
        mov.b r2, @r5
        mov r6, r0
        mov.b r0, @(1, r5)
        mov #0x14, r0
        mov.w r0, @(2, r5)
        mov.l r6, @r4
        bra FUN_0602EF5C
        mov.l r3, @(12, r4)
    .L_0602EF58:
        rts
        nop
}
