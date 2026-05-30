/* FUN_0604D758  0x0604D758-0x0604D77F  (generated naked asm shim) */
int FUN_0604D758(void) asm {
        mov.w .L_wpool_0604D7A4, r1
        mov.w @(r0, r1), r2
        tst r2, r2
        bt .L_0604D764
        add #-0x1, r2
        mov.w r2, @(r0, r1)
    .L_0604D764:
        mov.w .L_wpool_0604D7A6, r1
        mov.w @(r0, r1), r2
        tst r2, r2
        bt .L_0604D770
        add #-0x1, r2
        mov.w r2, @(r0, r1)
    .L_0604D770:
        mov.w .L_wpool_0604D7A8, r1
        mov.l @(r0, r1), r2
        tst r2, r2
        bt .L_0604D77C
        add #-0x1, r2
        mov.l r2, @(r0, r1)
    .L_0604D77C:
        rts
        nop
}
