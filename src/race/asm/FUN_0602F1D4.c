/* FUN_0602F1D4  0x0602F1D4-0x0602F20B  (generated naked asm shim) */
int FUN_0602F1D4(void) asm {
        mov.l .L_pool_0602F3A8, r2
        add #0x10, r4
        mov #0x0, r5
        mov #0x5, r0
        mov.b r5, @r4
        mov.b r0, @(1, r4)
        mov r5, r0
        mov.b r0, @(2, r4)
        mov.b @r2, r3
        tst r3, r3
        bf .L_0602F1F4
        mov #0xF, r0
        mov.w r0, @(4, r4)
        mov #0xD, r0
        bra .L_0602F208
        mov.w r0, @(6, r4)
    .L_0602F1F4:
        mov.l .L_pool_0602F3AC, r3
        mov #0x1A, r0
        mov.w r0, @(4, r4)
        mov.b @r3, r1
        tst r1, r1
        bt .L_0602F204
        bra .L_0602F206
        mov #0x14, r0
    .L_0602F204:
        mov #0x6, r0
    .L_0602F206:
        mov.w r0, @(6, r4)
    .L_0602F208:
        rts
        nop
}
