/* FUN_060481A8  0x060481A8-0x060481FB  (generated naked asm shim) */
int FUN_060481A8(void) asm {
        mov.l .L_pool_060481F4, r0
        add #0x8, r4
        and r0, r4
        mov.l .L_pool_060481F8, r0
        shlr2 r4
        add r4, r0
        mov.w @r0+, r1
        mov.w @r0+, r2
        shll2 r1
        shll2 r2
        neg r1, r0
        mov.l r2, @-r15
        mov.l r1, @-r15
        mov.l r0, @-r15
        mov.l r2, @-r15
        mov r15, r2
        mov.l @r5, r0
        mov.l @r6, r1
        mov.l r1, @-r15
        mov.l r0, @-r15
        mov.l r1, @-r15
        mov.l r0, @-r15
        clrmac
        mac.l @r15+, @r2+
        mac.l @r15+, @r2+
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        clrmac
        mac.l @r15+, @r2+
        mac.l @r15+, @r2+
        mov.l r1, @r5
        sts mach, r0
        sts macl, r1
        xtrct r0, r1
        mov.l r1, @r6
        rts
        add #0x10, r15
    .L_pool_060481F4:
        .4byte 0x0000FFF0
    .L_pool_060481F8:
        .4byte 0x0604833C
}
