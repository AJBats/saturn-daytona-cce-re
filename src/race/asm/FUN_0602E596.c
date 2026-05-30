/* FUN_0602E596  0x0602E596-0x0602E5A7  (generated naked asm shim) */
int FUN_0602E596(void) asm {
        extu.b r4, r4
        tst r4, r4
        bt .L_0602E5A2
        mov.l .L_pool_0602E5FC, r0
        rts
        nop
    .L_0602E5A2:
        mov.l .L_pool_0602E600, r0
        rts
        nop
}
