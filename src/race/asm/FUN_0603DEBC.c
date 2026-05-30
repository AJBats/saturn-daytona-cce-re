/* FUN_0603DEBC  0x0603DEBC-0x0603DEFB  (generated naked asm shim) */
int FUN_0603DEBC(void) asm {
        mov.w .L_wpool_0603DF12, r0
        mov.w @(r0, r5), r3
        mov.w .L_wpool_0603DF14, r0
        extu.w r3, r3
        mov.b @(r0, r4), r2
        add #0x1, r3
        cmp/eq r2, r3
        bf .L_0603DEF8
        mov.w .L_wpool_0603DF16, r0
        mov #0xA, r3
        mov.b @(r0, r5), r2
        extu.b r2, r2
        cmp/ge r3, r2
        bt .L_0603DEF8
        mov.l @(48, r5), r0
        tst #0x8, r0
        bf .L_0603DEF8
        mov #0x48, r0
        mov.l @(r0, r4), r3
        shlr16 r3
        mov.l @(52, r5), r4
        exts.w r3, r3
        sub r3, r4
        cmp/pz r4
        bf .L_0603DEF8
        mov #0xD, r6
        mov.l .L_pool_0603DF24, r2
        mov #0x1, r5
        jmp @r2
        mov #0x0, r4
    .L_0603DEF8:
        rts
        nop
}
