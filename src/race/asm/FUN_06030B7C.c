/* FUN_06030B7C  0x06030B7C-0x06030BA3  (generated naked asm shim) */
int FUN_06030B7C(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_06030BFC, r3
        mov.l .L_pool_06030C00, r0
        mov.b @r3, r4
        mov.l .L_pool_06030C08, r2
        extu.b r4, r4
        mov.b @(r0, r4), r4
        mov.l .L_pool_06030C04, r0
        mov.b @(r0, r4), r4
        jsr @r2
        extu.b r4, r4
        mov.l .L_pool_06030C0C, r3
        mov.l .L_pool_06030C10, r2
        jsr @r2
        mov.b @r3, r4
        mov #0x0, r3
        mov.l .L_pool_06030C14, r2
        lds.l @r15+, pr
        rts
        mov.b r3, @r2
}
