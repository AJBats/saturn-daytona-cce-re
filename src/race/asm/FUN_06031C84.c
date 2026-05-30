/* FUN_06031C84  0x06031C84-0x06031CC1  (generated naked asm shim) */
int FUN_06031C84(void) asm {
        mov.l .L_pool_06031D4C, r6
        mov.b @r6, r3
        mov.l .L_pool_06031D50, r2
        mov.b r3, @r2
        mov.l .L_pool_06031D54, r1
        mov.b @r1, r3
        mov.l .L_pool_06031D58, r0
        mov.b r3, @r0
        mov.l .L_pool_06031D5C, r4
        mov.b @r4, r3
        mov.l .L_pool_06031D60, r2
        mov.b r3, @r2
        mov.l .L_pool_06031D64, r5
        mov.b @r5, r3
        mov.l .L_pool_06031D68, r1
        mov.b r3, @r1
        mov.l .L_pool_06031D6C, r3
        mov.b @r3, r0
        mov.l .L_pool_06031D70, r2
        add #-0x1, r0
        mov.l .L_pool_06031D74, r1
        mov.b @(r0, r2), r2
        mov.b r2, @r4
        mov #0x0, r4
        mov.l .L_pool_06031D78, r2
        mov.b r4, @r5
        mov #0x1, r5
        mov.b r5, @r6
        mov.b r5, @r1
        rts
        mov.w r4, @r2
}
