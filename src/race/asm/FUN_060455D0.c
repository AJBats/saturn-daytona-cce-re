/* FUN_060455D0  0x060455D0-0x060455E1  (generated naked asm shim) */
int FUN_060455D0(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06045610, r14
        ldc r14, gbr
        mov.w .L_wpool_060455F0, r0
        bsr FUN_060456CC
        mov.w r0, @(140, gbr)
        lds.l @r15+, pr
        rts
        nop
}
