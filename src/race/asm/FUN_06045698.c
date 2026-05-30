/* FUN_06045698  0x06045698-0x060456A7  (generated naked asm shim) */
int FUN_06045698(void) asm {
        mov #-0x20, r1
        mov.w @(2, r1), r0
        cmp/pz r0
        mov.l .L_pool_060456E4, r14
        bt .L_060456A4
        mov.l .L_pool_060456E8, r14
    .L_060456A4:
        rts
        ldc r14, gbr
}
