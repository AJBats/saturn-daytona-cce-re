/* FUN_06037442  0x06037442-0x06037483  (generated naked asm shim) */
int FUN_06037442(void) asm {
        mov.l .L_pool_06037468, r3
        add r13, r3
        mov.l @r3, r2
        mov.b @r2, r2
        mov.l .L_pool_0603746C, r3
        and r3, r2
        shlr r2
        tst r2, r2
        bt .L_06037470
        mov #0x1, r5
        mov #0x20, r3
        add r3, r2
        bra .L_06037472
        nop
    .L_wpool_0603745E:
        .2byte 0x0084
    .L_wpool_06037460:
        .2byte 0x0088
    .L_wpool_06037462:
        .2byte 0x0000
    .L_pool_06037464:
        .4byte 0x00000038
    .L_pool_06037468:
        .4byte 0x00000010
    .L_pool_0603746C:
        .4byte 0x000000FF
    .L_06037470:
        mov #0x0, r5
    .L_06037472:
        mov.w .L_wpool_060374B8, r4
        mov.l r5, @(r0, r4)
        mov.l .L_pool_060374C0, r3
        add r3, r2
        mov.w .L_wpool_060374BA, r4
        mov.l r2, @(r0, r4)
        rts
        nop
        nop
}
