/* FUN_0602F32A  0x0602F32A-0x0602F349  (generated naked asm shim) */
int FUN_0602F32A(void) asm {
        mov #0x0, r3
        mov.l .L_pool_0602F3D4, r2
        mov #0x1C, r6
        mov.l .L_pool_0602F37C, r4
        sts.l pr, @-r15
        mov.w r3, @r2
        mov.l .L_pool_0602F390, r3
        jsr @r3
        mov #0x2C, r5
        mov.l .L_pool_0602F3D8, r5
        mov #0x5, r7
        mov.l .L_pool_0602F3DC, r4
        mov #0x2A, r6
        mov.l .L_pool_0602F388, r2
        jmp @r2
        lds.l @r15+, pr
}
