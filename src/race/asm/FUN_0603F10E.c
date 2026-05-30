/* FUN_0603F10E  0x0603F10E-0x0603F131  (generated naked asm shim) */
int FUN_0603F10E(void) asm {
        tst r0, r0
        bt .L_0603F116
        rts
        nop
    .L_0603F116:
        sts.l pr, @-r15
        mov.l @(76, gbr), r0
        mov.l .L_pool_0603F470, r7
        cmp/pz r0
        bf .L_0603F122
        neg r7, r7
    .L_0603F122:
        add r7, r0
        mov.l @(12, r14), r5
        mov.l r0, @(76, gbr)
        bsr FUN_0603ECF0
        extu.w r5, r5
        lds.l @r15+, pr
        rts
        sett
}
