/* FUN_06033B2E  0x06033B2E-0x06033B61  (generated naked asm shim) */
int FUN_06033B2E(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        add #-0x10, r15
        mov.l .L_pool_06033C54, r5
        mov r15, r14
        bra .L_06033B42
        mov r14, r6
    .L_06033B3C:
        mov.b @r5+, r3
        mov.b r3, @r6
        add #0x1, r6
    .L_06033B42:
        mov.b @r5, r2
        tst r2, r2
        bf .L_06033B3C
        mov.l .L_pool_06033C58, r5
        mov #0x0, r3
        mov.b r3, @r6
        mov r4, r0
        mov.l .L_pool_06033C38, r3
        add #0x30, r0
        mov.b r0, @(2, r14)
        jsr @r3
        mov r14, r4
        add #0x10, r15
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}
