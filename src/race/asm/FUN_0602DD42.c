/* FUN_0602DD42  0x0602DD42-0x0602DD4F  (generated naked asm shim) */
int FUN_0602DD42(void) asm {
        extu.b r4, r0
        mov.l .L_pool_0602DDB0, r1
        shll r0
        mov.l .L_pool_0602DDB4, r2
        mov.w @(r0, r1), r3
        rts
        mov.w r3, @r2
}
