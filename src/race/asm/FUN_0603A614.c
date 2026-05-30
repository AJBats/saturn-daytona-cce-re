/* FUN_0603A614  0x0603A614-0x0603A64F  (generated naked asm shim) */
int FUN_0603A614(void) asm {
        mov.w .L_wpool_0603A746, r0
        mov.l @(r0, r4), r1
        tst r1, r1
        bf .L_0603A63C
        mov.w .L_wpool_0603A748, r0
        mov.l @(r0, r4), r1
        tst r1, r1
        bf .L_0603A63C
        mov.w .L_wpool_0603A74A, r0
        mov.w @(r0, r4), r1
        tst r1, r1
        bf .L_0603A63C
        mov.w .L_wpool_0603A74C, r0
        mov.w @(r0, r4), r1
        tst r1, r1
        bf .L_0603A63C
        mov.w .L_wpool_0603A74E, r0
        mov.w @(r0, r4), r1
        tst r1, r1
        bt .L_0603A644
    .L_0603A63C:
        mov.l @(48, r4), r0
        or #0x20, r0
        bra .L_0603A64C
        mov.l r0, @(48, r4)
    .L_0603A644:
        mov.l @(48, r4), r2
        mov #-0x21, r3
        and r3, r2
        mov.l r2, @(48, r4)
    .L_0603A64C:
        rts
        nop
}
