/* FUN_0602F036  0x0602F036-0x0602F053  (generated naked asm shim) */
int FUN_0602F036(void) asm {
        mov r4, r5
        mov.l .L_pool_0602F0C0, r1
        mov #0x28, r3
        add #0x10, r5
        mov.b r3, @r5
        mov.b @r1, r2
        tst r2, r2
        bf .L_0602F04A
        bra .L_0602F04C
        mov #0xC, r0
    .L_0602F04A:
        mov #0x6, r0
    .L_0602F04C:
        mov.w r0, @(2, r5)
        mov.l .L_pool_0602F110, r3
        bra FUN_0602F072
        mov.l r3, @(12, r4)
}
