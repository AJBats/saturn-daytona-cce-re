/* FUN_0603FABE  0x0603FABE-0x0603FAD3  (generated naked asm shim) */
int FUN_0603FABE(void) asm {
        mov.l .L_pool_0603FC4C, r6
        cmp/ge r6, r4
        bf/s .L_0603FAD0
        mov #0x4, r0
        mov.l .L_pool_0603FC50, r6
        cmp/ge r6, r4
        bf/s .L_0603FAD0
        mov #0x3, r0
        mov #0x2, r0
    .L_0603FAD0:
        rts
        nop
}
