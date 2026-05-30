/* FUN_0602EA6A  0x0602EA6A-0x0602ECA9  (generated naked asm shim) */
int FUN_0602EA6A(void) asm {
        extu.b r4, r0
        mov.l r14, @-r15
        tst r0, r0
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        add #-0xC, r15
        bt/s .L_0602EAC0
        mov #0x70, r14
        bra .L_0602EAC2
        mov r14, r7
    .L_wpool_0602EA88:
        .2byte 0x019A
    .L_wpool_0602EA8A:
        .2byte 0x0088
    .L_pool_0602EA8C:
        .4byte 0x06052094
    .L_pool_0602EA90:
        .4byte 0x06052098
    .L_pool_0602EA94:
        .4byte 0x25E3FAB0
    .L_pool_0602EA98:
        .4byte 0x00AC0000
    .L_pool_0602EA9C:
        .4byte 0x00013333
    .L_pool_0602EAA0:
        .4byte 0x0000CCCC
    .L_pool_0602EAA4:
        .4byte 0x25E3FAB4
    .L_pool_0602EAA8:
        .4byte 0x00AD0000
    .L_pool_0602EAAC:
        .4byte 0x00010000
    .L_pool_0602EAB0:
        .4byte 0x0605161C
    .L_pool_0602EAB4:
        .4byte 0x060520AF
    .L_pool_0602EAB8:
        .4byte 0x25E3F960
    .L_pool_0602EABC:
        .4byte 0x00E00000
    .L_0602EAC0:
        mov #0x0, r7
    .L_0602EAC2:
        mov r7, r6
        mov.l .L_pool_0602EBBC, r12
        mov #0x30, r0
        mov.l .L_pool_0602EBC0, r5
        mov.l @r12, r13
        mov.b @(r0, r13), r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bt/s .L_0602EADA
        shll2 r6
        bra .L_0602EC80
        nop
    .L_0602EADA:
        mov.l .L_pool_0602EBC4, r11
        mov.l @r11, r2
        mov.w @(12, r2), r0
        shll8 r0
        shll r0
        neg r0, r0
        mov.l r0, @(56, r13)
        mov.l @r12, r10
        mov r10, r3
        mov.l @(56, r3), r3
        mov.l @(52, r10), r10
        mov.w .L_wpool_0602EBB8, r0
        add r3, r10
        mov.l @r11, r3
        shar r10
        mov.w @(r0, r3), r2
        shar r10
        shar r10
        shlr16 r10
        exts.w r10, r10
        shar r2
        shar r2
        shar r2
        shar r2
        shar r2
        shar r2
        shar r2
        add r2, r10
        mov r10, r12
        shll2 r12
        add r6, r12
        mov.l r12, @(8, r15)
        mov r7, r0
        mov.l .L_pool_0602EBCC, r2
        add #-0x10, r15
        mov.l .L_pool_0602EBC8, r3
        add #0x3C, r0
        add r3, r12
        jsr @r2
        mov.l r15, @-r15
        mov #0x0, r1
        mov.l .L_pool_0602EBD4, r0
        mov.l r1, @-r15
        mov.l .L_pool_0602EBD0, r1
        mov.l r1, @-r15
        mov r15, r2
        add #0x10, r2
        jsr @r0
        mov.l r2, @-r15
        mov.l .L_pool_0602EBD8, r1
        jsr @r1
        nop
        mov r0, r6
        mov.l @r11, r13
        mov.w @(12, r13), r0
        mov.l .L_pool_0602EBDC, r2
        shll2 r0
        mov.l .L_pool_0602EBE0, r1
        shll r0
        neg r0, r13
        add r2, r13
        cmp/ge r1, r13
        bt/s .L_0602EB5C
        add #-0x8, r15
        mov r1, r13
    .L_0602EB5C:
        mov.l .L_pool_0602EBCC, r3
        extu.b r4, r0
        mul.l r14, r0
        sts macl, r0
        mov.l r0, @(8, r15)
        add #-0x8, r15
        jsr @r3
        mov.l r15, @-r15
        mov.l .L_pool_0602EBD4, r1
        mov #0x0, r2
        mov.l r2, @-r15
        mov.l .L_pool_0602EBD0, r2
        mov.l r2, @-r15
        mov r15, r3
        add #0x10, r3
        jsr @r1
        mov.l r3, @-r15
        mov.l .L_pool_0602EBD8, r2
        jsr @r2
        nop
        mov r0, r9
        mov r7, r11
        add r14, r11
        mov r10, r0
        add r7, r0
        mov r0, r4
        mov.w r0, @(4, r15)
        mov r10, r14
        add #0x56, r4
        add r7, r14
        add #0x20, r14
        exts.w r4, r3
        cmp/gt r14, r3
        bf .L_0602EBF2
    .L_0602EBA0:
    .L_pool_0602EBA0:
        .4byte 0x634F33B3
        bf .L_0602EBAE
        mov.l r5, @r12
        add #-0x4, r12
        bra .L_0602EBEA
        sub r13, r6
    .L_0602EBAE:
        cmp/ge r9, r6
        bt .L_0602EBE4
        mov.l r5, @r12
        bra .L_0602EBEA
        add #-0x4, r12
    .L_wpool_0602EBB8:
        .2byte 0x019A
    .L_wpool_0602EBBA:
        .2byte 0xFFFF
    .L_pool_0602EBBC:
        .4byte 0x06052094
    .L_pool_0602EBC0:
        .4byte 0x00E00000
    .L_pool_0602EBC4:
        .4byte 0x06052098
    .L_pool_0602EBC8:
        .4byte 0x25E3F958
    .L_pool_0602EBCC:
        .4byte 0x0604CEF0
    .L_pool_0602EBD0:
        .4byte 0x40F00000
    .L_pool_0602EBD4:
        .4byte 0x0604CFE8
    .L_pool_0602EBD8:
        .4byte 0x0604CE64
    .L_pool_0602EBDC:
        .4byte 0x00013333
    .L_pool_0602EBE0:
        .4byte 0x0000CCCC
    .L_0602EBE4:
        mov.l r6, @r12
        add #-0x4, r12
        sub r13, r6
    .L_0602EBEA:
        add #-0x1, r4
        exts.w r4, r3
        cmp/gt r14, r3
        bt .L_0602EBA0
    .L_0602EBF2:
        mov r7, r0
        mov.l .L_pool_0602ECCC, r2
        mov.l .L_pool_0602ECC8, r3
        mov.l @(8, r15), r6
        add #-0x18, r15
        add r3, r6
        jsr @r2
        mov.l r15, @-r15
        mov #0x0, r1
        mov.l .L_pool_0602ECD4, r0
        mov.l r1, @-r15
        mov.l .L_pool_0602ECD0, r1
        mov.l r1, @-r15
        mov r15, r2
        add #0x10, r2
        jsr @r0
        mov.l r2, @-r15
        mov.l .L_pool_0602ECDC, r0
        mov #0x0, r1
        mov.l r1, @-r15
        mov.l .L_pool_0602ECD8, r1
        mov.l r1, @-r15
        mov r15, r2
        add #0x10, r2
        jsr @r0
        mov.l r2, @-r15
        mov.l .L_pool_0602ECE0, r1
        jsr @r1
        nop
        mov.l .L_pool_0602ECE4, r13
        add #-0x8, r15
        mov.l .L_pool_0602ECCC, r2
        mov r0, r4
        mov.l @(8, r15), r0
        add #-0x8, r15
        add #0x70, r0
        jsr @r2
        mov.l r15, @-r15
        mov #0x0, r1
        mov.l .L_pool_0602ECDC, r0
        mov.l r1, @-r15
        mov.l .L_pool_0602ECD8, r1
        mov.l r1, @-r15
        mov r15, r2
        add #0x10, r2
        jsr @r0
        mov.l r2, @-r15
        mov.l .L_pool_0602ECE0, r1
        jsr @r1
        nop
        mov r0, r14
        mov.w @(4, r15), r0
        mov r0, r7
        add #0x57, r7
        exts.w r7, r2
        cmp/ge r11, r2
        bt .L_0602EC96
    .L_0602EC64:
        cmp/gt r14, r4
        bf/s .L_0602EC70
        add #0x1, r7
        mov.l r5, @r6
        bra .L_0602EC76
        add #0x4, r6
    .L_0602EC70:
        mov.l r4, @r6
        add #0x4, r6
        add r13, r4
    .L_0602EC76:
        exts.w r7, r3
        cmp/ge r11, r3
        bf .L_0602EC64
        bra .L_0602EC96
        nop
    .L_0602EC80:
        mov.l .L_pool_0602ECE8, r2
        mov #0x0, r4
        add r2, r6
    .L_0602EC86:
        add #0x2, r4
        mov.l r5, @r6
        exts.w r4, r3
        add #0x4, r6
        cmp/ge r14, r3
        mov.l r5, @r6
    xref_0602EC92:
        bf/s .L_0602EC86
        add #0x4, r6
    .L_0602EC96:
        add #0xC, r15
        lds.l @r15+, macl
        lds.l @r15+, pr
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
