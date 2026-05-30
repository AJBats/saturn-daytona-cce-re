/* FUN_06044FC8  0x06044FC8-0x06044FDB  (generated naked asm shim) */
int FUN_06044FC8(void) asm {
        mov.l @(4, r4), r0
        mov.l @(20, r4), r1
        mov.l @(36, r4), r2
        neg r0, r0
        neg r1, r1
        neg r2, r2
        mov.l r0, @(4, r4)
        mov.l r1, @(20, r4)
        rts
        mov.l r2, @(36, r4)
}
