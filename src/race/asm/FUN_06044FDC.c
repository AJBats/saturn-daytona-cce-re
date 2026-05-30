/* FUN_06044FDC  0x06044FDC-0x06044FEF  (generated naked asm shim) */
int FUN_06044FDC(void) asm {
        mov.l @(8, r4), r0
        mov.l @(24, r4), r1
        mov.l @(40, r4), r2
        neg r0, r0
        neg r1, r1
        neg r2, r2
        mov.l r0, @(8, r4)
        mov.l r1, @(24, r4)
        rts
        mov.l r2, @(44, r4)
}
