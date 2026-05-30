/* FUN_0603740E  0x0603740E-0x06037441  (generated naked asm shim) */
int FUN_0603740E(void) asm {
        mov.l .L_pool_06037428, r3
        add r13, r3
        mov.l @r3, r2
        mov.b @r2, r2
        mov.l .L_pool_0603742C, r3
        and r3, r2
        shlr r2
        tst r2, r2
        bt .L_06037430
        mov #0x1, r5
        bra .L_06037432
        nop
    .L_wpool_06037426:
        .2byte 0x0000
    .L_pool_06037428:
        .4byte 0x0000000C
    .L_pool_0603742C:
        .4byte 0x000000FF
    .L_06037430:
        mov #0x0, r5
    .L_06037432:
        mov.w .L_wpool_0603745E, r4
        mov.l r5, @(r0, r4)
        mov.l .L_pool_06037464, r3
        add r3, r2
        mov.w .L_wpool_06037460, r4
        mov.l r2, @(r0, r4)
        rts
        nop
}
