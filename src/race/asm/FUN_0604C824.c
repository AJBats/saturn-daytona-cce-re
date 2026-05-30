/* FUN_0604C824  0x0604C824-0x0604C88B  (generated naked asm shim) */
int FUN_0604C824(void) asm {
        mov.l r1, @-r15
        mov.l r3, @-r15
        swap.b r1, r3
        extu.b r1, r1
        mov.l r4, @-r15
        extu.b r3, r3
        mov.l r5, @-r15
        mov r1, r4
        mov.l r6, @-r15
        mov #0x0, r5
        mov #-0x1, r6
    .L_0604C83A:
        shll r5
        shll r6
        add #-0x1, r4
        add #0x1, r5
        cmp/pl r4
        bf .L_0604C852
        shll r5
        shll r6
        add #-0x1, r4
        add #0x1, r5
        cmp/pl r4
        bt .L_0604C83A
    .L_0604C852:
        and r5, r0
        mov #0x20, r4
        sub r1, r4
        sub r3, r4
        mov r0, r5
        tst r4, r4
        bt .L_0604C878
    .L_0604C860:
        shll r6
        shll r5
        add #-0x1, r4
        add #0x1, r6
        cmp/pl r4
        bf .L_0604C878
        shll r6
        shll r5
        add #-0x1, r4
        add #0x1, r6
        cmp/pl r4
        bt .L_0604C860
    .L_0604C878:
        mov.l @r2, r4
        and r4, r6
        or r6, r5
        mov.l r5, @r2
        mov.l @r15+, r6
        mov.l @r15+, r5
        mov.l @r15+, r4
        mov.l @r15+, r3
        rts
        mov.l @r15+, r1
}
