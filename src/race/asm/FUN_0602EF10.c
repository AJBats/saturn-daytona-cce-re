/* FUN_0602EF10  0x0602EF10-0x0602EF35  (generated naked asm shim) */
int FUN_0602EF10(void) asm {
        mov.l .L_pool_0602F0C0, r2
        mov r4, r5
        add #0x10, r5
        mov #0x3, r3
        mov.b r3, @r5
        mov #0x0, r6
        mov r6, r0
        mov.b r0, @(1, r5)
        mov.b @r2, r3
        tst r3, r3
        bf .L_0602EF2A
        bra .L_0602EF2C
        mov #0x8, r0
    .L_0602EF2A:
        mov #0x6, r0
    .L_0602EF2C:
        mov.w r0, @(2, r5)
        mov.l r6, @r4
        mov.l .L_pool_0602F0F0, r3
        bra FUN_0602EF5C
        mov.l r3, @(12, r4)
}
