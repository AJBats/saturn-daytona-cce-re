/* FUN_0603BFA0  0x0603BFA0-0x0603BFE7  (generated naked asm shim) */
int FUN_0603BFA0(void) asm {
        mov.l r14, @-r15
        mov r4, r14
        mov.l .L_pool_0603C0C8, r2
        add #0x10, r14
        sts.l pr, @-r15
        mov.l @(4, r14), r3
        add #0x1, r3
        mov r3, r1
        mov.l r3, @(4, r14)
        jsr @r2
        mov #0x1E, r0
        tst r0, r0
        bf .L_0603BFCA
        mov #0x0, r3
        mov.l .L_pool_0603C0CC, r5
        mov #0x3, r7
        mov.l .L_pool_0603C0D0, r4
        mov.l r3, @-r15
        bsr FUN_0603C274
        mov #0x13, r6
        add #0x4, r15
    .L_0603BFCA:
        mov.l @(4, r14), r1
        mov.l .L_pool_0603C0C8, r3
        jsr @r3
        mov #0x1E, r0
        cmp/eq #0x14, r0
        bf .L_0603BFE2
        mov #0x3, r6
        mov.l .L_pool_0603C0CC, r4
        mov #0x13, r5
        lds.l @r15+, pr
        bra FUN_0603C2BC
        mov.l @r15+, r14
    .L_0603BFE2:
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}
