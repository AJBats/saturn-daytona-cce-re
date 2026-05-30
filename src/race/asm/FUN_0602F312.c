/* FUN_0602F312  0x0602F312-0x0602F329  (generated naked asm shim) */
int FUN_0602F312(void) asm {
        extu.b r4, r4
        tst r4, r4
        bt/s .L_0602F320
        mov #0x5, r7
        mov.l .L_pool_0602F3CC, r4
        bra .L_0602F322
        nop
    .L_0602F320:
        mov.l .L_pool_0602F3C8, r4
    .L_0602F322:
        mov.l .L_pool_0602F3D0, r5
        mov.l .L_pool_0602F388, r2
        jmp @r2
        mov #0x16, r6
}
