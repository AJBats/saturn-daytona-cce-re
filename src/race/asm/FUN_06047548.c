/* FUN_06047548  0x06047548-0x06047587  (generated naked asm shim) */
int FUN_06047548(void) asm {
        and #0xE, r0
        mov r0, r1
        mova .L_pool_0604757C, r0
        mov.w @(r0, r1), r0
        braf r0
        mov.l @(0, r10), r1
    .L_06047554:
        mov.l @(0, r11), r2
        mov.l @(0, r12), r3
        rts
        mov.l @(0, r13), r4
    .L_0604755C:
        mov r1, r2
        mov.l @(0, r11), r3
        rts
        mov.l @(0, r12), r4
    .L_06047564:
        mov.l @(0, r11), r2
        mov r2, r3
        rts
        mov.l @(0, r12), r4
    .L_0604756C:
        mov.l @(0, r11), r2
        mov.l @(0, r12), r3
        rts
        mov r3, r4
    .L_06047574:
        mov.l @(0, r11), r2
        mov.l @(0, r12), r3
        rts
        mov r1, r4
    .dispatch_table .L_pool_0604757C
    .case .L_06047554
    .case .L_0604755C
    .case .L_06047564
    .case .L_0604756C
    .case .L_06047574
    .end_dispatch
        nop
}
