/* FUN_0602F168  0x0602F168-0x0602F177  (generated naked asm shim) */
int FUN_0602F168(void) asm {
        mov.l .L_pool_0602F38C, r2
        mov #0x1C, r6
        mov.l .L_pool_0602F37C, r4
        mov #0x1, r3
        mov.b r3, @r2
        mov.l .L_pool_0602F390, r3
        jmp @r3
        mov #0x2C, r5
}
