/* FUN_06042DC4  0x06042DC4-0x06042DF7  (generated naked asm shim) */
int FUN_06042DC4(void) asm {
        mov.l .L_pool_06042F10, r0
        mov r5, r6
        shll2 r6
        mov.l @(r0, r6), r6
        mov #0x60, r0
        mov.w r5, @(r0, r4)
        mov.l @r6+, r3
        mov #0x5E, r0
        mov.w r3, @(r0, r4)
        mov #0x54, r0
        mov.l r6, @(r0, r4)
        mov #0x51, r0
        mov.b @(r0, r4), r0
        tst #0x2, r0
        bt .L_06042DEE
        mov #0x5E, r0
        mov.w @(r0, r4), r3
        mov #0x5C, r0
        add #-0x1, r3
        bra .L_06042DF4
        mov.w r3, @(r0, r4)
    .L_06042DEE:
        mov #0x1, r1
        mov #0x5C, r0
        mov.w r1, @(r0, r4)
    .L_06042DF4:
        rts
        nop
}
