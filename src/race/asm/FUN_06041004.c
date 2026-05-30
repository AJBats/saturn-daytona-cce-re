/* FUN_06041004  0x06041004-0x06041019  (generated naked asm shim) */
int FUN_06041004(void) asm {
        mov.l .L_pool_06041118, r4
        mov.l @r4, r0
        mov.l .L_pool_0604111C, r1
        mov r0, r3
        mov.l @r1, r2
        shll2 r0
        add r3, r0
        add r2, r0
        mov.l r0, @r4
        rts
        shlr16 r0
}
