/* FUN_06047B00  0x06047B00-0x06047B33  (generated naked asm shim) */
int FUN_06047B00(void) asm {
        mov.w .L_wpool_06047B6C, r0
        mov.w r0, @(0, r4)
        mov.l @r5+, r0
        mov.l r0, @(12, r4)
        mov.l @r5+, r0
        mov.l r0, @(20, r4)
        add #0x20, r4
        mov.w .L_wpool_06047B6E, r0
        mov.w r0, @(0, r4)
        mov.l @r5+, r0
        mov.l r0, @(12, r4)
        add #0x20, r4
        mov.w .L_wpool_06047B70, r0
        mov.w r0, @(0, r4)
        mov #0x0, r0
        mov.w r0, @(2, r4)
        add #0x20, r4
        mov.w .L_wpool_06047B72, r0
        mov.w r0, @(0, r4)
        add #0x20, r4
        add #0x20, r4
        add #0x20, r4
        add #0x20, r4
        mov.w .L_wpool_06047B70, r0
        rts
        mov.w r0, @(0, r4)
}
