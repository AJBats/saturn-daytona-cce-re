/* FUN_0602E5C0  0x0602E5C0-0x0602E5D7  (generated naked asm shim) */
int FUN_0602E5C0(void) asm {
        mov.l r14, @-r15
        extu.b r5, r5
        tst r5, r5
        bt .L_0602E5CE
        mov.l .L_pool_0602E5FC, r14
        bra .L_0602E5D0
        nop
    .L_0602E5CE:
        mov.l .L_pool_0602E600, r14
    .L_0602E5D0:
        mov.l .L_pool_0602E608, r6
        mov r14, r5
        bra FUN_0602E610
        mov.l @r15+, r14
}
