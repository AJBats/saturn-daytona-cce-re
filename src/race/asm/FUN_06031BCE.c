/* FUN_06031BCE  0x06031BCE-0x06031BE1  (generated naked asm shim) */
int FUN_06031BCE(void) asm {
        mov #0x0, r2
        mov.l .L_pool_06031C58, r4
        mov #0x30, r0
        mov.l @r4, r3
        mov.b r2, @(r0, r3)
        mov.l @r4, r3
        mov #0x1, r2
        mov #0x31, r0
        rts
        mov.b r2, @(r0, r3)
}
