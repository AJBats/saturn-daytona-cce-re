/* FUN_0602E5A8  0x0602E5A8-0x0602E5BF  (generated naked asm shim) */
int FUN_0602E5A8(void) asm {
        mov.l r14, @-r15
        extu.b r5, r5
        tst r5, r5
        bt .L_0602E5B6
        mov.l .L_pool_0602E5FC, r14
        bra .L_0602E5B8
        nop
    .L_0602E5B6:
        mov.l .L_pool_0602E600, r14
    .L_0602E5B8:
        mov.l .L_pool_0602E604, r6
        mov r14, r5
        bra FUN_0602E610
        mov.l @r15+, r14
}
