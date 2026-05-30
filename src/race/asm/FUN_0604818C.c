/* FUN_0604818C  0x0604818C-0x060481A7  (generated naked asm shim) */
int FUN_0604818C(void) asm {
        mov.w .L_wpool_060481A0, r2
        mov r4, r3
        mov.l r5, @(0, r2)
        shlr16 r3
        exts.w r3, r3
        mov.l r3, @(16, r2)
        shll16 r4
        mov.l r4, @(20, r2)
        rts
        mov.l @(28, r2), r0
    .L_wpool_060481A0:
        .2byte 0xFF00
    .L_wpool_060481A2:
        .2byte 0x0009
    .L_pool_060481A4:
        .4byte 0xFFFFFF00
}
