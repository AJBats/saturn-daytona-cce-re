/* FUN_06044D74  0x06044D74-0x06044DA7  (generated naked asm shim) */
int FUN_06044D74(void) asm {
        mov.l .L_pool_06044DA0, r4
        mov #-0x20, r1
        mov.w @(2, r1), r0
        cmp/pz r0
        bt .L_06044D80
        mov.l .L_pool_06044DA4, r4
    .L_06044D80:
    xref_06044D80:
        mov #0x1, r1
        shll16 r1
        mov.l r1, @(0, r4)
        mov #0x0, r0
        mov.l r0, @(4, r4)
        mov.l r0, @(8, r4)
        mov.l r0, @(12, r4)
        mov.l r0, @(16, r4)
        mov.l r1, @(20, r4)
        mov.l r0, @(24, r4)
        mov.l r0, @(28, r4)
        mov.l r0, @(32, r4)
        mov.l r0, @(36, r4)
        mov.l r1, @(40, r4)
        rts
        mov.l r0, @(44, r4)
    .L_pool_06044DA0:
        .4byte 0x0605410C
    .L_pool_06044DA4:
        .4byte 0x0605450C
}
