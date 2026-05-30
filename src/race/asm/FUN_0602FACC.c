/* FUN_0602FACC  0x0602FACC-0x0602FAEB  (generated naked asm shim) */
int FUN_0602FACC(void) asm {
        mov.l .L_pool_0602FB80, r2
        mov #0x1, r1
        mov.l .L_pool_0602FB84, r0
        mov #0x7F, r3
        mov.l .L_pool_0602FB88, r4
        mov.w r3, @r2
        mov.b r1, @r0
        mov.w .L_wpool_0602FB78, r0
        mov.w r0, @(4, r4)
        mov.w r0, @(2, r4)
        mov.w r0, @r4
        add #0x6, r4
        mov.w r0, @(4, r4)
        mov.w r0, @(2, r4)
        rts
        mov.w r0, @r4
}
