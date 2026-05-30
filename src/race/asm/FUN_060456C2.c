/* FUN_060456C2  0x060456C2-0x060456EB  (generated naked asm shim) */
int FUN_060456C2(void) asm {
        mov r4, r0
        bra .L_060456CC
        mov.w r0, @(140, gbr)
        mov r4, r0
        mov.l r0, @(0, gbr)
    .L_060456CC:
    xref_060456CC:
        mov #-0x1, r1
        shll8 r1
        mov.l @(0, gbr), r0
        mov.l r0, @(0, r1)
        mov.w @(140, gbr), r0
        mov.l r0, @(16, r1)
        mov #0x0, r0
        mov.l r0, @(20, r1)
        mov.l @(28, r1), r0
        rts
        mov.l r0, @(12, gbr)
    .L_wpool_060456E2:
        .2byte 0x0000
    .L_pool_060456E4:
        .4byte 0x06057800
    .L_pool_060456E8:
        .4byte 0x06057C00
}
