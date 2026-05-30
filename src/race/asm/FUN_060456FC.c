/* FUN_060456FC  0x060456FC-0x06045713  (generated naked asm shim) */
int FUN_060456FC(void) asm {
        mov #-0x20, r1
        mov.w @(2, r1), r0
        cmp/pz r0
        mov.l .L_pool_0604570C, r1
        bt .L_06045708
        mov.l .L_pool_06045710, r1
    .L_06045708:
        rts
        mov.l r4, @r1
    .L_pool_0604570C:
        .4byte 0x060578A0
    .L_pool_06045710:
        .4byte 0x06057CA0
}
