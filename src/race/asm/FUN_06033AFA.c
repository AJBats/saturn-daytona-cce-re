/* FUN_06033AFA  0x06033AFA-0x06033B2D  (generated naked asm shim) */
int FUN_06033AFA(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        add #-0x10, r15
        mov.l .L_pool_06033C4C, r5
        mov r15, r14
        bra .L_06033B0E
        mov r14, r6
    .L_06033B08:
        mov.b @r5+, r3
        mov.b r3, @r6
        add #0x1, r6
    .L_06033B0E:
        mov.b @r5, r2
        tst r2, r2
        bf .L_06033B08
        mov.l .L_pool_06033C44, r5
        mov #0x0, r3
        mov.b r3, @r6
        mov r4, r0
        mov.l .L_pool_06033C50, r3
        add #0x30, r0
        mov.b r0, @(2, r14)
        jsr @r3
        mov r14, r4
        add #0x10, r15
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}
