/* FUN_0604CEF0  0x0604CEF0-0x0604CF43  (generated naked asm shim) */
int FUN_0604CEF0(void) asm {
        mov.l r1, @-r15
        mov.l r2, @-r15
        mov.l r3, @-r15
        tst r0, r0
        bt .L_0604CF38
        mov #0x0, r3
        cmp/pz r0
        bt .L_0604CF04
        mov #0x1, r3
        neg r0, r0
    .L_0604CF04:
        mov.l .L_pool_0604CF40, r1
    .L_0604CF06:
        shll r0
        bf/s .L_0604CF06
        add #-0x1, r1
        mov r0, r2
        shll16 r2
        shll2 r2
        shll2 r2
        shlr8 r0
        shlr2 r0
        shlr2 r0
        shll16 r1
        shll2 r1
        shll2 r1
        or r1, r0
        shll r0
        shlr r3
        rotcr r0
    .L_0604CF28:
        mov.l @(12, r15), r1
        mov.l r0, @r1
        mov.l r2, @(4, r1)
        mov.l @r15+, r3
        mov.l @r15+, r2
        mov.l @r15+, r1
        rts
        add #0x4, r15
    .L_0604CF38:
        mov #0x0, r2
        bra .L_0604CF28
        mov #0x0, r0
        nop
    .L_pool_0604CF40:
        .4byte 0x0000041F
}
