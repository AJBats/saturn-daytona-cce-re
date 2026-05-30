/* FUN_06044FB4  0x06044FB4-0x06044FC7  (generated naked asm shim) */
int FUN_06044FB4(void) asm {
        mov.l @(0, r4), r0
        mov.l @(16, r4), r1
        mov.l @(32, r4), r2
        neg r0, r0
        neg r1, r1
        neg r2, r2
        mov.l r0, @(0, r4)
        mov.l r1, @(16, r4)
        rts
        mov.l r2, @(32, r4)
}
