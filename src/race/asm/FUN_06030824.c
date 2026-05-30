/* FUN_06030824  0x06030824-0x0603083B  (generated naked asm shim) */
int FUN_06030824(void) asm {
        mov.l .L_pool_06030874, r5
        mov #0x0, r4
        mov.l @r5, r3
        mov #0x3C, r0
        mov.w r4, @(r0, r3)
        mov #0x3E, r0
        mov.l @r5, r3
        mov.w r4, @(r0, r3)
        mov.l @r5, r3
        mov #0x40, r0
        rts
        mov.w r4, @(r0, r3)
}
