/* FUN_0603F03C  0x0603F03C-0x0603F053  (generated naked asm shim) */
int FUN_0603F03C(void) asm {
        mov.b @(156, gbr), r0
        or r4, r0
        mov.b r0, @(156, gbr)
        tst r4, r4
        mov.w .L_wpool_0603F070, r4
        bt .L_0603F04A
        neg r4, r4
    .L_0603F04A:
        extu.w r4, r0
        mov.w r0, @(20, gbr)
        mov #0x48, r0
        rts
        mov.b r0, @(150, gbr)
}
