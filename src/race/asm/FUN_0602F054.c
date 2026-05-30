/* FUN_0602F054  0x0602F054-0x0602F071  (generated naked asm shim) */
int FUN_0602F054(void) asm {
        mov.l .L_pool_0602F0F4, r3
        mov.b @r3, r0
        tst r0, r0
        bf .L_0602F06E
        mov.l .L_pool_0602F110, r3
        mov r4, r5
        add #0x10, r5
        mov #0x28, r2
        mov.b r2, @r5
        mov #0x14, r0
        mov.w r0, @(2, r5)
        bra FUN_0602F072
        mov.l r3, @(12, r4)
    .L_0602F06E:
        rts
        nop
}
