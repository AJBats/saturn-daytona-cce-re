/* FUN_0602C3DE  0x0602C3DE-0x0602C3F7  (generated naked asm shim) */
int FUN_0602C3DE(void) asm {
        mov.l .L_pool_0602C4E0, r2
        mov.b @r2, r3
        tst r3, r3
        bf .L_0602C3F2
        mov.l .L_pool_0602C4E4, r0
        mov.w @r0, r1
        tst r1, r1
        bf .L_0602C3F2
        rts
        mov #0x1, r0
    .L_0602C3F2:
        mov #0x0, r0
        rts
        nop
}
