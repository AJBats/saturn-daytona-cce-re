/* FUN_0604CE64  0x0604CE64-0x0604CEEF  (generated naked asm shim) */
int FUN_0604CE64(void) asm {
        mov.l r1, @-r15
        mov.l r2, @-r15
        mov.l r3, @-r15
        mov.l r4, @-r15
        mov.l r5, @-r15
        mov.l @(20, r15), r0
        mov.l @(24, r15), r1
        mov.l .L_pool_0604CEE0, r4
        mov.l .L_pool_0604CEE4, r5
        mov r0, r3
        mov r0, r2
        shlr16 r2
        shlr2 r2
        shlr2 r2
        and r4, r2
        and r5, r0
        mov.l .L_pool_0604CEEC, r4
        sub r4, r2
        cmp/pz r2
        bf .L_0604CEDC
        mov #0x53, r4
        cmp/gt r4, r2
        bt .L_0604CEDC
        mov.l .L_pool_0604CEE8, r4
        or r4, r0
        add #-0x14, r2
        cmp/pz r2
        bf .L_0604CEC0
        mov #0x20, r4
        cmp/ge r4, r2
        bt .L_0604CEAE
        add #0x1, r2
    .L_0604CEA4:
        dt r2
        bt .L_0604CEC8
        shll r1
        bra .L_0604CEA4
        rotcl r0
    .L_0604CEAE:
        mov r1, r0
        add #-0x20, r2
        tst r2, r2
        bt .L_0604CEC8
    .L_0604CEB6:
        dt r2
        bf/s .L_0604CEB6
        shll r0
        bra .L_0604CEC8
        nop
    .L_0604CEC0:
        neg r2, r2
    .L_0604CEC2:
        dt r2
        bf/s .L_0604CEC2
        shlr r0
    .L_0604CEC8:
        shll r3
        bf .L_0604CECE
        neg r0, r0
    .L_0604CECE:
        mov.l @r15+, r5
        mov.l @r15+, r4
        mov.l @r15+, r3
        mov.l @r15+, r2
        mov.l @r15+, r1
        rts
        add #0x8, r15
    .L_0604CEDC:
        bra .L_0604CECE
        mov #0x0, r0
    .L_pool_0604CEE0:
        .4byte 0x000007FF
    .L_pool_0604CEE4:
        .4byte 0x000FFFFF
    .L_pool_0604CEE8:
        .4byte 0x00100000
    .L_pool_0604CEEC:
        .4byte 0x000003FF
}
