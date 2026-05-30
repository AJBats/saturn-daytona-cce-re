/* FUN_06030AD8  0x06030AD8-0x06030AF9  (generated naked asm shim) */
int FUN_06030AD8(void) asm {
        sts.l pr, @-r15
        mov #0x16, r3
        add #-0x10, r15
        mov r4, r0
        mov.b r3, @r15
        mov r15, r4
        mov.b r0, @(2, r15)
        mov.l .L_pool_06030BE4, r3
        jsr @r3
        nop
        mov.l .L_pool_06030BE8, r2
        jsr @r2
        mov #0x1, r4
        add #0x10, r15
        lds.l @r15+, pr
        rts
        nop
}
