/* FUN_06047AE0  0x06047AE0-0x06047AFF  (generated naked asm shim) */
int FUN_06047AE0(void) asm {
        add #0x20, r4
        mov.w .L_wpool_06047AF8, r0
        mov.w r0, @(0, r4)
        mov #0x0, r0
        mov.l r0, @(12, r4)
        add #0x20, r4
        mov.w .L_wpool_06047AFA, r0
        mov.w r0, @(0, r4)
        mov.l .L_pool_06047AFC, r0
        mov.l r4, @r0
        rts
        mov.l r4, @(4, r0)
    .L_wpool_06047AF8:
        .2byte 0x000A
    .L_wpool_06047AFA:
        .2byte 0x8000
    .L_pool_06047AFC:
        .4byte 0x0605490C
}
