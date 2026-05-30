/* FUN_060456A8  0x060456A8-0x060456C1  (generated naked asm shim) */
int FUN_060456A8(void) asm {
        stc.l gbr, @-r15
        sts.l pr, @-r15
        mov.l r14, @-r15
        mov.l .L_pool_060456E4, r14
        bsr FUN_060456C2
        ldc r14, gbr
        mov.l .L_pool_060456E8, r14
        bsr FUN_060456C2
        ldc r14, gbr
        mov.l @r15+, r14
        lds.l @r15+, pr
        rts
        ldc.l @r15+, gbr
}
