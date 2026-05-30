/* FUN_0602C3BE  0x0602C3BE-0x0602C3DD  (generated naked asm shim) */
int FUN_0602C3BE(void) asm {
        mov.l .L_pool_0602C4D4, r2
        mov.b @r2, r3
        tst r3, r3
        bf .L_0602C3D8
        mov.l .L_pool_0602C4D8, r0
        mov.l @r0, r1
        mov.w @(8, r1), r0
        mov.l .L_pool_0602C4DC, r1
        mov.w @r1, r3
        cmp/hi r3, r0
        bf .L_0602C3D8
        rts
        mov #0x1, r0
    .L_0602C3D8:
        mov #0x0, r0
        rts
        nop
}
