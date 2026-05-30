/* FUN_0602F4DA  0x0602F4DA-0x0602F51B  (generated naked asm shim) */
int FUN_0602F4DA(void) asm {
        mov.l .L_pool_0602F558, r3
        mov.b @r3, r0
    xref_0602F4DE:
        tst r0, r0
        bf .L_0602F518
        add #0x10, r4
        mov.b @r4, r2
        add #0x1, r2
        mov.b r2, @r4
        mov #0x5, r2
        mov.b @r4, r3
        cmp/gt r2, r3
        bf .L_0602F518
        mov #0x0, r1
        mov.b r1, @r4
        mov.b @(1, r4), r0
        xor #0x1, r0
        mov.b r0, @(1, r4)
        mov.b @(1, r4), r0
        tst r0, r0
        bt .L_0602F50E
        mov #0x3, r7
        mov.l .L_pool_0602F55C, r5
        mov.l .L_pool_0602F560, r4
        mov.l .L_pool_0602F550, r3
        jmp @r3
        mov #0xD, r6
    .L_0602F50E:
        mov #0x3, r6
        mov.l .L_pool_0602F55C, r4
        mov.l .L_pool_0602F554, r3
        jmp @r3
        mov #0xD, r5
    .L_0602F518:
        rts
        nop
}
