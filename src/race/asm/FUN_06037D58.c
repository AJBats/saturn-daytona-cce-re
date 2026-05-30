/* FUN_06037D58  0x06037D58-0x06037D73  (generated naked asm shim) */
int FUN_06037D58(void) asm {
        mov r4, r3
        mov.w .L_wpool_06037D86, r0
        mov.w @(r0, r3), r4
        tst r4, r4
        bt .L_06037D6E
        add #-0x1, r4
        tst r4, r4
        bf/s .L_06037D6E
        mov.w r4, @(r0, r3)
        mov.l @(60, r3), r5
        mov.l r5, @(56, r3)
    .L_06037D6E:
        rts
        nop
        nop
}
