/* FUN_06045368  0x06045368-0x060453B7  (generated naked asm shim) */
int FUN_06045368(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0604539C, r0
        jsr @r0
        nop
        mov.l .L_pool_060453A0, r0
        jsr @r0
        nop
        lds.l @r15+, pr
    xref_06045378:
        sts.l pr, @-r15
        mov.l .L_pool_060453A4, r4
        mov.l .L_pool_060453A8, r14
        bsr xref_060453CC
        nop
        mov.l .L_pool_060453AC, r4
        mov.l .L_pool_060453B0, r14
        bsr xref_060453CC
        nop
        mov.l .L_pool_060453B4, r0
        jsr @r0
        nop
        bsr FUN_06045CCC
        mov #0x0, r4
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_0604539A:
        .2byte 0x0000
    .L_pool_0604539C:
        .4byte FUN_060477B4
    .L_pool_060453A0:
        .4byte FUN_060479D6
    .L_pool_060453A4:
        .4byte 0x060454AC
    .L_pool_060453A8:
        .4byte 0x06057C00
    .L_pool_060453AC:
        .4byte 0x060453EC
    .L_pool_060453B0:
        .4byte 0x06057800
    .L_pool_060453B4:
        .4byte FUN_060452D0
}
