/* FUN_06030C9E  0x06030C9E-0x06030CE1  (generated naked asm shim) */
int FUN_06030C9E(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov #0x0, r14
        mov.l r12, @-r15
        mov #0x8, r12
        mov.l .L_pool_06030E6C, r13
        sts.l pr, @-r15
        add #-0x10, r15
    .L_06030CAE:
        jsr @r13
        mov r14, r4
        add #0x1, r14
        jsr @r13
        mov r14, r4
        add #0x1, r14
        extu.w r14, r3
        cmp/ge r12, r3
        bf .L_06030CAE
        mov #0x0, r3
        mov r15, r5
        mov.l r3, @r15
        mov r3, r4
        mov.l .L_pool_06030E70, r3
        jsr @r3
        nop
        mov r15, r5
        mov.l .L_pool_06030E70, r2
        jsr @r2
        mov #0x1, r4
        add #0x10, r15
        lds.l @r15+, pr
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
