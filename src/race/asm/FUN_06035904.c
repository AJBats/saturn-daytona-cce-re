/* FUN_06035904  0x06035904-0x06035B0D  (generated naked asm shim) */
int FUN_06035904(void) asm {
        sts.l pr, @-r15
        mov.w .L_wpool_06035984, r1
        mov.l @(r0, r1), r2
        neg r2, r2
        mov.w .L_wpool_06035986, r1
        mov.l .L_pool_06035994, r4
        mov.l @(r0, r1), r5
        neg r5, r5
        dmuls.l r4, r5
        mov r0, r14
        sts mach, r4
        sts macl, r6
        xtrct r4, r6
        mov.l .L_pool_06035998, r4
        dmuls.l r4, r5
        sts mach, r4
        sts macl, r7
        xtrct r4, r7
        mov.w .L_wpool_06035988, r1
        mov.l @(r0, r1), r4
        dmuls.l r4, r2
        mov.w .L_wpool_0603598A, r3
        mov.l @(r0, r3), r8
        sts mach, r4
        sts macl, r5
        xtrct r4, r5
        dmuls.l r8, r2
        mov r5, r12
        xor r6, r12
        cmp/pz r12
        bf .L_06035944
        neg r6, r6
    .L_06035944:
        add r5, r6
        mov.l r6, @-r15
        sts mach, r8
        sts macl, r2
        xtrct r8, r2
        mov r2, r12
        xor r7, r12
        cmp/pz r12
        bf .L_06035958
        neg r7, r7
    .L_06035958:
        add r2, r7
        mov.w .L_wpool_0603598C, r1
        mov.l r7, @(r0, r1)
        mov.w .L_wpool_0603598E, r1
        mov.w .L_wpool_06035990, r2
        mov.l @(r0, r1), r3
        mov r3, r8
        mov.l @(r0, r2), r4
        mov r4, r9
        sub r4, r3
        cmp/pz r3
        bt .L_06035972
        neg r3, r3
    .L_06035972:
        cmp/pz r6
        bt .L_06035978
        neg r6, r6
    .L_06035978:
        cmp/ge r6, r3
        bt .L_0603599C
        shar r3
        shar r3
        bra .L_060359A2
        add r3, r6
    .L_wpool_06035984:
        .2byte 0x00E4
    .L_wpool_06035986:
        .2byte 0x00E0
    .L_wpool_06035988:
        .2byte 0x00E8
    .L_wpool_0603598A:
        .2byte 0x00EC
    .L_wpool_0603598C:
        .2byte 0x00FC
    .L_wpool_0603598E:
        .2byte 0x00C8
    .L_wpool_06035990:
        .2byte 0x00DC
    .L_wpool_06035992:
        .2byte 0x0000
    .L_pool_06035994:
        .4byte 0x03700000
    .L_pool_06035998:
        .4byte 0x02D00000
    .L_0603599C:
        shar r6
        shar r6
        add r3, r6
    .L_060359A2:
        mov.l .L_pool_060359FC, r10
        mov.w .L_wpool_060359F2, r1
        mov.l @(r0, r1), r4
        cmp/gt r6, r4
        bt .L_060359B6
        mov.l .L_pool_06035A00, r0
        jsr @r0
        mov r6, r5
        mov r0, r10
        mov r14, r0
    .L_060359B6:
        mov.w .L_wpool_060359F4, r1
        mov.l r10, @(r0, r1)
        neg r8, r8
        mov.w .L_wpool_060359F6, r1
        mov.l @(r0, r1), r2
        add r9, r2
        sub r2, r8
        mov.l @r15+, r6
        mov.l r8, @-r15
        mov.l r2, @-r15
        mov.w .L_wpool_060359F8, r1
        mov.l @(r0, r1), r3
        mov.w .L_wpool_060359FA, r2
        mov.l @(r0, r2), r4
        sub r4, r3
        mov r3, r6
        mov #0x0, r10
        cmp/pz r7
        bt .L_060359DE
        neg r7, r7
    .L_060359DE:
        sub r9, r3
        cmp/pz r3
        bf .L_06035A0C
        cmp/ge r7, r3
        bf .L_06035A04
        mov #0x1, r10
        shar r7
        shar r7
        bra .L_06035A20
        add r7, r3
    .L_wpool_060359F2:
        .2byte 0x00F4
    .L_wpool_060359F4:
        .2byte 0x006C
    .L_wpool_060359F6:
        .2byte 0x00D8
    .L_wpool_060359F8:
        .2byte 0x00CC
    .L_wpool_060359FA:
        .2byte 0x00C4
    .L_pool_060359FC:
        .4byte 0x00010000
    .L_pool_06035A00:
        .4byte 0x0604818C
    .L_06035A04:
        shar r3
        shar r3
        bra .L_06035A20
        add r7, r3
    .L_06035A0C:
        neg r3, r3
        cmp/ge r7, r3
        bt .L_06035A1A
        shar r3
        shar r3
        bra .L_06035A20
        add r7, r3
    .L_06035A1A:
        shar r7
        shar r7
        add r7, r3
    .L_06035A20:
        mov.l .L_pool_06035C1C, r11
        mov.w .L_wpool_06035BEA, r1
        mov.l @(r0, r1), r4
        cmp/ge r3, r4
        bt .L_06035A34
        mov.l .L_pool_06035C20, r0
        jsr @r0
        mov r3, r5
        mov r0, r11
        mov r14, r0
    .L_06035A34:
        mov.w .L_wpool_06035BEC, r1
        mov.l r11, @(r0, r1)
        tst r10, r10
        bt .L_06035A50
        mov.l .L_pool_06035C24, r2
        cmp/gt r2, r11
        bt .L_06035A50
        mov.w .L_wpool_06035BEE, r1
        mov.l @(r0, r1), r2
        cmp/pl r2
        bt .L_06035A50
        bsr FUN_06035B0E
        nop
        mov r14, r0
    .L_06035A50:
        neg r6, r6
        mov.l @r15+, r2
        sub r2, r6
        mov.l r6, @-r15
        mov.w .L_wpool_06035BF0, r1
        mov.l @(r0, r1), r2
        neg r2, r2
        shar r2
        mov.w .L_wpool_06035BF2, r1
        shar r2
        shar r2
        mov.w r2, @(r0, r1)
        mov.w .L_wpool_06035BF4, r1
        mov.w @(r0, r1), r2
        tst r2, r2
        bt .L_06035A96
        mov.w .L_wpool_06035BF6, r1
        mov.w .L_wpool_06035BF8, r2
        mov.l @(r0, r1), r3
        mov.l @(r0, r2), r4
        mov r3, r7
        sub r4, r3
        sub r7, r3
        neg r4, r11
        shar r3
        shar r11
        add r3, r7
        add r4, r11
        mov.l r7, @(r0, r1)
        mov.l r11, @(r0, r2)
        mov #0x0, r11
        mov.w .L_wpool_06035BFA, r1
        mov.w .L_wpool_06035BFC, r2
        mov.l r11, @(r0, r1)
        mov.l r11, @(r0, r2)
    .L_06035A96:
        mov.w .L_wpool_06035BFE, r1
        mov #0x0, r11
        mov.w @(r0, r1), r4
        tst r4, r4
        bt .L_06035ABA
        mov.w .L_wpool_06035BF2, r1
        mov.w .L_wpool_06035BF6, r2
        mov.w .L_wpool_06035BF8, r3
        mov.w r11, @(r0, r1)
        mov.l r11, @(r0, r2)
        mov.l r11, @(r0, r3)
        mov.w .L_wpool_06035BFA, r1
        mov.w .L_wpool_06035BFC, r2
        mov.l r11, @(r0, r1)
        mov.l r11, @(r0, r2)
        mov.l .L_pool_06035C28, r2
        mov.w .L_wpool_06035C00, r1
        mov.l r2, @(r0, r1)
    .L_06035ABA:
        bsr FUN_06035B30
        nop
        mov.l @r15+, r9
        mov.l @r15+, r5
        mov.w .L_wpool_06035C02, r1
        mov.l @(r0, r1), r4
        mov.w .L_wpool_06035BEC, r1
        mov.l @(r0, r1), r2
        mov.w .L_wpool_06035C04, r1
        mov.l @(r0, r1), r3
        mov.l .L_pool_06035C2C, r1
        mov.w .L_wpool_06035C06, r10
        mov.b @(r0, r10), r10
        tst r10, r10
        bf .L_06035ADA
        mov.l .L_pool_06035C30, r1
    .L_06035ADA:
        dmuls.l r4, r5
        sts mach, r4
        sts macl, r6
        xtrct r4, r6
        dmuls.l r9, r2
        sts mach, r9
        sts macl, r2
        xtrct r9, r2
        add r2, r6
        sub r3, r6
        dmuls.l r6, r1
        mov.w .L_wpool_06035C08, r4
        sts mach, r6
        sts macl, r3
        xtrct r6, r3
        shar r3
        shar r3
        shar r3
        shar r3
        shar r3
        shar r3
        shar r3
        shar r3
        lds.l @r15+, pr
        rts
        mov.l r3, @(r0, r4)
}
