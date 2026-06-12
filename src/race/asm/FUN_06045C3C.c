/* FUN_06045C3C  0x06045C3C-0x06045C9B  (generated naked asm shim) */
int FUN_06045C3C(void) asm {
        and #0xE, r0
        mov r0, r1
        mova .L_pool_06045C90, r0
        mov.w @(r0, r1), r0
        braf r0
        mov.l @(0, r10), r0
    .L_06045C48:
        mov.l @(0, r11), r1
        mov.l @(0, r12), r2
        mov.l @(0, r13), r3
        mov.l r0, @(12, r7)
        mov.l r1, @(16, r7)
        mov.l r2, @(20, r7)
        rts
        mov.l r3, @(24, r7)
    .L_06045C58:
        mov.l @(0, r11), r1
        mov.l @(0, r12), r2
        mov.l r0, @(12, r7)
        mov.l r0, @(16, r7)
        mov.l r1, @(20, r7)
        rts
        mov.l r2, @(24, r7)
    .L_06045C66:
        mov.l @(0, r11), r1
        mov.l @(0, r12), r2
        mov.l r0, @(12, r7)
        mov.l r1, @(16, r7)
        mov.l r1, @(20, r7)
        rts
        mov.l r2, @(24, r7)
    .L_06045C74:
        mov.l @(0, r11), r1
        mov.l @(0, r12), r2
        mov.l r0, @(12, r7)
        mov.l r1, @(16, r7)
        mov.l r2, @(20, r7)
        rts
        mov.l r2, @(24, r7)
    .L_06045C82:
        mov.l @(0, r11), r1
        mov.l @(0, r12), r2
        mov.l r0, @(12, r7)
        mov.l r1, @(16, r7)
        mov.l r2, @(20, r7)
        rts
        mov.l r0, @(24, r7)
    .dispatch_table .L_pool_06045C90
    .case .L_06045C48
    .case .L_06045C58
    .case .L_06045C66
    .case .L_06045C74
    .case .L_06045C82
    .end_dispatch
        nop
}
