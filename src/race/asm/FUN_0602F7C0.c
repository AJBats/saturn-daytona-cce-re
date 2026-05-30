/* FUN_0602F7C0  0x0602F7C0-0x0602F813  (generated naked asm shim) */
int FUN_0602F7C0(void) asm {
        sts.l pr, @-r15
        mov.l .L_pool_0602F8B4, r5
        mov.l .L_pool_0602F8B8, r4
        mov.b @r5, r0
        tst r0, r0
        bt .L_0602F7F2
        mov.b @r4, r3
        add #0x6, r3
        mov.b r3, @r4
        mov #0x1F, r3
        mov.b @r4, r2
        cmp/ge r3, r2
        bf .L_0602F80E
        mov #0x0, r1
        mov.l .L_pool_0602F8BC, r2
        mov #0x4, r7
        mov.l .L_pool_0602F8C4, r4
        mov.b r1, @r5
        mov.l r2, @-r15
        mov.l .L_pool_0602F8C0, r5
        mov.l .L_pool_0602F8C8, r1
        jsr @r1
        mov #0x1E, r6
        bra .L_0602F80E
        add #0x4, r15
    .L_0602F7F2:
        mov.b @r4, r2
        add #-0x6, r2
        mov.b r2, @r4
        mov.b @r4, r3
        cmp/pl r3
        bt .L_0602F80E
        mov #0x1, r3
        mov.l .L_pool_0602F8C0, r4
        mov #0x4, r6
        mov.l .L_pool_0602F8CC, r2
        mov.b r3, @r5
        mov #0x1E, r5
        jmp @r2
        lds.l @r15+, pr
    .L_0602F80E:
        lds.l @r15+, pr
        rts
        nop
}
