/* FUN_0602EDB4  0x0602EDB4-0x0602EDD9  (generated naked asm shim) */
int FUN_0602EDB4(void) asm {
        mov.l .L_pool_0602EE50, r3
        add #-0x4, r15
        mov.b r4, @r15
        mov.b @r3, r1
        tst r1, r1
        bf .L_0602EDD6
        mov.l .L_pool_0602EE54, r5
        mov #0x3, r7
        mov.b @r15, r4
        mov #0x12, r6
        mov.l .L_pool_0602EE58, r0
        extu.b r4, r4
        mov.l .L_pool_0602EE5C, r3
        shll2 r4
        mov.l @(r0, r4), r4
        jmp @r3
        add #0x4, r15
    .L_0602EDD6:
        rts
        add #0x4, r15
}
