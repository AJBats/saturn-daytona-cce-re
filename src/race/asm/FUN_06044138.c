/* FUN_06044138  0x06044138-0x06044343  (generated naked asm shim) */
int FUN_06044138(void) asm {
        mov.l r14, @-r15
        mov #0x18, r6
        mov.l .L_pool_060443B4, r4
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r9, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_060443B0, r14
        jsr @r14
        mov #0x0, r5
        mov #0xC, r6
        mov.l .L_pool_060443B8, r4
        jsr @r14
        mov #0x0, r5
        mov #0x18, r6
        mov.l .L_pool_060443BC, r4
        jsr @r14
        mov #0x0, r5
        mov #0x0, r3
        mov.l .L_pool_060443C0, r2
        mov #0x2, r12
        mov.l .L_pool_060443DC, r5
        mov r3, r4
        mov.l .L_pool_060443C4, r13
        mov.b r3, @r2
        mov.l .L_pool_060443C8, r7
        mov.l .L_pool_060443CC, r14
        mov.l .L_pool_060443D0, r9
        mov.l .L_pool_060443D4, r1
        mov.l .L_pool_060443D8, r11
    .L_06044176:
        mov r4, r6
        mov r4, r3
        shll r6
        shll2 r3
        add r3, r6
        exts.b r6, r6
        add r5, r6
        mov r9, r0
        mov.b @(r0, r4), r2
        mov.b r2, @r6
        mov r1, r0
        mov.b @(r0, r4), r0
        add #0x1, r4
        mov.b r0, @(1, r6)
        mov r4, r3
        mov.b @r14, r0
        shll2 r3
        mov.b r0, @(2, r6)
        add #0x1, r14
        mov.b @r7, r0
        add #0x1, r7
        mov.b r0, @(3, r6)
        mov.b @r11, r0
        mov.b r0, @(4, r6)
        mov.b @r13, r0
        mov.b r0, @(5, r6)
        add #0x1, r13
        mov r4, r6
        shll r6
        add r3, r6
        exts.b r6, r6
        add r5, r6
        mov r9, r0
        mov.b @(r0, r4), r2
        mov r1, r0
        mov.b r2, @r6
        mov.b @(r0, r4), r0
        mov.b r0, @(1, r6)
        add #0x1, r4
        mov.b @r14, r0
        cmp/ge r12, r4
        mov.b r0, @(2, r6)
        mov.b @r7, r0
        mov.b r0, @(3, r6)
        add #0x1, r7
        mov.b @r11, r0
        mov.b r0, @(4, r6)
        mov.b @r13, r0
        add #0x1, r13
        mov.b r0, @(5, r6)
        bf/s .L_06044176
        add #0x1, r14
        mov.l .L_pool_060443E0, r3
        mov.b @r3, r0
        tst r0, r0
        bt .L_060441EA
        bra .L_06044336
        nop
    .L_060441EA:
        mov.l .L_pool_060443E4, r2
        mov.l .L_pool_060443E8, r3
        mov.l r2, @r3
        mov.l .L_pool_060443EC, r13
        mov.l .L_pool_060443F0, r2
        mov.b @r2, r0
        tst r0, r0
        bt .L_060441FE
        bra .L_06044302
        nop
    .L_060441FE:
        mov #0x3, r3
        mov.l .L_pool_060443F4, r0
        mov.b @r0, r1
        cmp/ge r3, r1
        bf .L_06044258
        mov.l .L_pool_060443F8, r6
        mov #0x0, r14
        mov.l .L_pool_060443FC, r7
        mov.l .L_pool_060443C4, r4
    .L_06044210:
        mov.b @r4, r0
        mov r14, r11
        mov r14, r3
        shll r11
        shll2 r3
        add r3, r11
        exts.b r11, r11
        add r5, r11
        mov.b r0, @(5, r11)
        add #0x1, r14
        mov.b @r7, r3
        add #0x1, r4
        mov.b r3, @r11
        add #0x1, r7
        mov.b @r6, r0
        mov r14, r3
        mov.b r0, @(2, r11)
        add #0x1, r6
        mov.b @r4, r0
        mov r14, r11
        shll r11
        shll2 r3
        add r3, r11
        exts.b r11, r11
        add r5, r11
        add #0x1, r14
        mov.b r0, @(5, r11)
        mov.b @r7, r3
        mov.b r3, @r11
        mov.b @r6, r0
        mov.b r0, @(2, r11)
        add #0x1, r6
        add #0x1, r7
        cmp/ge r12, r14
        bf/s .L_06044210
        add #0x1, r4
    .L_06044258:
        mov.l .L_pool_06044400, r4
        mov #0x1, r6
        mov.l r6, @r13
        mov #0x14, r2
        mov.l r2, @(4, r13)
        mov r13, r3
        mov.b @r5, r0
        add #0xE, r3
        mov.b r0, @(8, r13)
        mov.b @(1, r5), r0
        mov.b r0, @(9, r13)
        mov.b @(2, r5), r0
        mov.b r0, @(10, r13)
        mov.b @(3, r5), r0
        mov.b r0, @(11, r13)
        mov.b @(4, r5), r0
        mov.b r0, @(12, r13)
        mov.b @(5, r5), r0
        mov.b r0, @(13, r13)
        mov.b @(6, r5), r0
        mov.b r0, @r3
        mov.b @(7, r5), r0
        mov.b r0, @(1, r3)
        mov.b @(8, r5), r0
        mov.b r0, @(2, r3)
        mov.b @(9, r5), r0
        mov.b r0, @(3, r3)
        mov.b @(10, r5), r0
        mov.b r0, @(4, r3)
        mov.b @(11, r5), r0
        mov.b r0, @(5, r3)
        mov.l .L_pool_06044404, r3
        mov.b @r3, r0
        tst r0, r0
        bf .L_060442B6
        mov.l .L_pool_06044408, r1
        mov.b @r1, r2
        extu.b r2, r2
        mov r2, r0
        shll r2
        add r0, r2
        shll8 r2
        mov.l .L_pool_0604440C, r0
        shll2 r2
        shll2 r2
        bra .L_060442B8
        add r0, r2
    .L_060442B6:
        mov.l .L_pool_06044410, r2
    .L_060442B8:
        mov.l r2, @r4
        mov.l .L_pool_060443F4, r3
        mov.b @r3, r1
        cmp/eq r6, r1
        bf .L_06044336
        mov.l .L_pool_06044414, r1
        mov.b @r1, r2
        tst r2, r2
        bf .L_06044336
        mov.l .L_pool_06044418, r2
        mov.b @r2, r0
        cmp/eq #0x6, r0
        bt .L_06044336
        mov.l @r4, r0
        mov.l @r0, r3
        tst r3, r3
        bt .L_06044336
        mov.l @r4, r3
        mov.l .L_pool_060443C0, r1
        mov.b @(8, r3), r0
        mov.b r0, @(6, r5)
        mov.b @(9, r3), r0
        mov.b r0, @(7, r5)
        mov.b @(10, r3), r0
        mov.b r0, @(8, r5)
        mov.b @(11, r3), r0
        mov.b r0, @(9, r5)
        mov.b @(12, r3), r0
        mov.b r0, @(10, r5)
        mov.b @(13, r3), r0
        mov.l .L_pool_0604441C, r3
        mov.b r0, @(11, r5)
        mov.l @r4, r2
        add #0x14, r2
        mov.l r2, @r3
        bra .L_06044336
        mov.b r6, @r1
    .L_06044302:
        mov r13, r1
        mov.b @(8, r13), r0
        add #0xE, r1
        mov.b r0, @r5
        mov.b @(9, r13), r0
        mov.b r0, @(1, r5)
        mov.b @(10, r13), r0
        mov.b r0, @(2, r5)
        mov.b @(11, r13), r0
        mov.b r0, @(3, r5)
        mov.b @(12, r13), r0
        mov.b r0, @(4, r5)
        mov.b @(13, r13), r0
        mov.b r0, @(5, r5)
        mov.b @r1, r0
        mov.b r0, @(6, r5)
        mov.b @(1, r1), r0
        mov.b r0, @(7, r5)
        mov.b @(2, r1), r0
        mov.b r0, @(8, r5)
        mov.b @(3, r1), r0
        mov.b r0, @(9, r5)
        mov.b @(4, r1), r0
        mov.b r0, @(10, r5)
        mov.b @(5, r1), r0
        mov.b r0, @(11, r5)
    .L_06044336:
        lds.l @r15+, pr
        mov.l @r15+, r9
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}
