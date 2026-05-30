/* FUN_0604559C  0x0604559C-0x060455CF  (generated naked asm shim) */
int FUN_0604559C(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_060455F4, r0
        jsr @r0
        nop
        mov.l .L_pool_060455F8, r0
        jsr @r0
        nop
        bsr xref_06045378
        nop
        mov.l .L_pool_060455FC, r1
        mov.w .L_wpool_060455EE, r0
        mov.w r0, @r1
        mov.l .L_pool_06045600, r1
        mov.w r0, @r1
        mov.l .L_pool_06045604, r4
        mov.l .L_pool_06045608, r0
        jsr @r0
        nop
        mov.l .L_pool_0604560C, r14
        ldc r14, gbr
        mov.w .L_wpool_060455F0, r0
        bsr xref_060456CC
        mov.w r0, @(140, gbr)
        lds.l @r15+, pr
        rts
        nop
}
