/* FUN_0602EEA4  0x0602EEA4-0x0602EECF  (generated naked asm shim) */
int FUN_0602EEA4(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0602F0C0, r2
        mov.b @r2, r3
        tst r3, r3
        bf .L_0602EEBA
        mov #0x3, r6
        mov.l .L_pool_0602F0D0, r4
        mov #0x12, r5
        mov.l .L_pool_0602F0C8, r3
        jmp @r3
        lds.l @r15+, pr
    .L_0602EEBA:
        mov #0x3, r6
        mov.l .L_pool_0602F0D4, r4
        mov.l .L_pool_0602F0C8, r3
        jsr @r3
        mov #0x12, r5
        mov.l .L_pool_0602F0D8, r4
        mov #0x3, r6
        mov.l .L_pool_0602F0C8, r2
        mov #0x12, r5
        jmp @r2
        lds.l @r15+, pr
}
