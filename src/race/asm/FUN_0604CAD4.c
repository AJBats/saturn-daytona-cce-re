/* FUN_0604CAD4  0x0604CAD4-0x0604CE63  (generated naked asm shim) */
int FUN_0604CAD4(void) asm {
        mov.l r0, @-r15
        mov.l r4, @-r15
        mov.l r5, @-r15
        mov.l r6, @-r15
        mov.l r7, @-r15
        mov.l @(24, r15), r4
        mov.l @(28, r15), r5
        mov.l @(32, r15), r6
        mov.l @(36, r15), r7
        mov.l .L_pool_0604CDD8, r0
        bra .L_0604CBB6
        xor r0, r6
        mov.l r0, @-r15
        mov.l r4, @-r15
        mov.l r5, @-r15
        mov.l r6, @-r15
        mov.l r7, @-r15
        mov.l @(24, r15), r6
        mov.l @(28, r15), r7
        mov.l @(32, r15), r4
        mov.l @(36, r15), r5
        mov.l .L_pool_0604CDD8, r0
        bra .L_0604CBB6
        xor r0, r6
    .L_0604CB04:
        tst r4, r4
        bf .L_0604CB18
        tst r5, r5
        bf .L_0604CB18
        cmp/eq r3, r9
        bf .L_0604CB20
        tst r7, r7
        bf .L_0604CB18
        div0s r10, r11
        bf .L_0604CB20
    .L_0604CB18:
        mov #0x0, r10
        mov #0x0, r4
        bra .L_0604CD5E
        mov #0x8, r5
    .L_0604CB20:
        bra .L_0604CD5E
        nop
    .L_0604CB24:
        tst r8, r8
        bf .L_0604CB38
        tst r4, r4
        bf .L_0604CB44
        tst r5, r5
        bf .L_0604CB44
        tst r7, r7
        bf .L_0604CB50
        bra .L_0604CD5E
        and r11, r10
    .L_0604CB38:
        tst r6, r6
        bf .L_0604CB7A
        tst r7, r7
        bf .L_0604CB7A
        bra .L_0604CB58
        nop
    .L_0604CB44:
        tst r6, r6
        bf .L_0604CB66
        tst r7, r7
        bf .L_0604CB66
        bra .L_0604CB58
        nop
    .L_0604CB50:
        mov r6, r4
        mov r7, r5
        mov r9, r8
        mov r11, r10
    .L_0604CB58:
        shll r5
        rotcl r4
        shll r5
        rotcl r4
        shll r5
        bra .L_0604CD5E
        rotcl r4
    .L_0604CB66:
        mov.l .L_pool_0604CDD4, r3
        shll r5
        rotcl r4
        cmp/ge r3, r4
        bt .L_0604CB7A
    .L_0604CB70:
        shll r5
        rotcl r4
        cmp/ge r3, r4
        bf/s .L_0604CB70
        add #-0x1, r8
    .L_0604CB7A:
        mov.l .L_pool_0604CDD4, r3
        shll r7
        rotcl r6
        cmp/ge r3, r6
        bt .L_0604CB8E
    .L_0604CB84:
        shll r7
        rotcl r6
        cmp/ge r3, r6
        bf/s .L_0604CB84
        add #-0x1, r9
    .L_0604CB8E:
        cmp/gt r8, r9
        bf .L_0604CB96
        bra .L_0604CDA6
        nop
    .L_0604CB96:
        bra .L_0604CC02
        nop
        mov #0x0, r8
        mov #0x0, r4
        bra .L_0604CD5E
        mov #0x0, r5
        nop
        mov.l r0, @-r15
        mov.l r4, @-r15
        mov.l r5, @-r15
        mov.l r6, @-r15
        mov.l r7, @-r15
        mov.l @(24, r15), r4
        mov.l @(28, r15), r5
        mov.l @(32, r15), r6
        mov.l @(36, r15), r7
    .L_0604CBB6:
        mov.l r2, @-r15
        mov.l r3, @-r15
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        rotl r4
        rotl r6
        cmp/hs r6, r4
        bt .L_0604CBD6
        mov r4, r2
        mov r6, r4
        mov r2, r6
        mov r5, r2
        mov r7, r5
        mov r2, r7
    .L_0604CBD6:
        rotr r4
        rotr r6
        mov.l .L_pool_0604CDC0, r3
        mov.l .L_pool_0604CDC4, r0
        mov r4, r10
        mov r6, r11
        mov r4, r8
        shlr16 r8
        shlr2 r8
        shlr2 r8
        and r3, r8
        mov r6, r9
        shlr16 r9
        shlr2 r9
        shlr2 r9
        and r3, r9
        and r0, r4
        and r0, r6
        cmp/eq r3, r8
        bt .L_0604CB04
        tst r9, r9
        bt .L_0604CB24
    .L_0604CC02:
        shll r5
        rotcl r4
        shll r5
        rotcl r4
        shll r5
        rotcl r4
        shll r7
        rotcl r6
        shll r7
        rotcl r6
        shll r7
        rotcl r6
        mov.l .L_pool_0604CDC8, r0
        or r0, r4
        or r0, r6
        mov r8, r2
        sub r9, r2
        tst r2, r2
        bt .L_0604CC7C
        mov #0x3, r3
        cmp/ge r2, r3
        bt .L_0604CC74
        mov #0x36, r3
        cmp/gt r3, r2
        bt .L_0604CC6E
        mov #0x20, r3
        cmp/gt r3, r2
        bf/s .L_0604CC48
        mov #0x1, r9
        sub r3, r2
        tst r7, r7
        bt .L_0604CC44
        or r9, r6
    .L_0604CC44:
        mov r6, r7
        mov #0x0, r6
    .L_0604CC48:
        sts.l mach, @-r15
        mova .L_pool_0604CDE0, r0
        sts.l macl, @-r15
        shll2 r2
        add r2, r0
        mov.l @r0, r0
        dmulu.l r0, r7
        sts mach, r7
        sts macl, r2
        dmulu.l r0, r6
        sts mach, r6
        sts macl, r3
        lds.l @r15+, macl
        tst r2, r2
        lds.l @r15+, mach
        bt/s .L_0604CC7C
        or r3, r7
        bra .L_0604CC7C
        or r9, r7
    .L_0604CC6E:
        mov #0x0, r6
        bra .L_0604CC7C
        mov #0x1, r7
    .L_0604CC74:
        shlr r6
        rotcr r7
        dt r2
        bf .L_0604CC74
    .L_0604CC7C:
        div0s r10, r11
        bt .L_0604CCA0
        addc r7, r5
        addc r6, r4
        mov.l .L_pool_0604CDD0, r3
        cmp/gt r4, r3
        bt .L_0604CD30
        shlr r4
        rotcr r5
        movt r2
        or r2, r5
        add #0x1, r8
        mov.l .L_pool_0604CDC0, r3
        cmp/eq r3, r8
        bf .L_0604CD30
        mov #0x0, r5
        bra .L_0604CD5E
        mov #0x0, r4
    .L_0604CCA0:
        cmp/eq r4, r6
        bf .L_0604CCA8
        cmp/eq r5, r7
        bt .L_0604CD9C
    .L_0604CCA8:
        subc r7, r5
        subc r6, r4
        bf .L_0604CCB6
        clrt
        negc r5, r5
        negc r4, r4
        mov r11, r10
    .L_0604CCB6:
        tst r4, r4
        bf .L_0604CCC0
        mov r5, r4
        mov #0x0, r5
        add #-0x20, r8
    .L_0604CCC0:
        mov.l .L_pool_0604CDDC, r3
        tst r4, r3
        bf .L_0604CCD0
        mov r5, r3
        xtrct r4, r3
        mov r3, r4
        shll16 r5
        add #-0x10, r8
    .L_0604CCD0:
        mov.l .L_pool_0604CDD0, r3
        cmp/hi r4, r3
        bt .L_0604CD02
    .L_0604CCD6:
        shlr r4
        rotcr r5
        cmp/hi r4, r3
        bt/s .L_0604CD30
        add #0x1, r8
        shlr r4
        rotcr r5
        cmp/hi r4, r3
        bt/s .L_0604CD30
        add #0x1, r8
        shlr r4
        rotcr r5
        cmp/hi r4, r3
        bt/s .L_0604CD30
        add #0x1, r8
        shlr r4
        rotcr r5
        cmp/hi r4, r3
        bt/s .L_0604CD30
        add #0x1, r8
        bra .L_0604CCD6
        nop
    .L_0604CD02:
        mov.l .L_pool_0604CDC8, r3
        cmp/ge r3, r4
        bt .L_0604CD30
    .L_0604CD08:
        shll r5
        rotcl r4
        cmp/ge r3, r4
        bt/s .L_0604CD30
        add #-0x1, r8
        shll r5
        rotcl r4
        cmp/ge r3, r4
        bt/s .L_0604CD30
        add #-0x1, r8
        shll r5
        rotcl r4
        cmp/ge r3, r4
        bt/s .L_0604CD30
        add #-0x1, r8
        shll r5
        rotcl r4
        cmp/ge r3, r4
        bf/s .L_0604CD08
        add #-0x1, r8
    .L_0604CD30:
        cmp/pl r8
        bt .L_0604CD40
        neg r8, r8
        add #0x1, r8
    .L_0604CD38:
        shlr r4
        rotcr r5
        dt r8
        bf .L_0604CD38
    .L_0604CD40:
        mov r5, r0
        tst #0x4, r0
        bt .L_0604CD5E
        tst #0xB, r0
        bt .L_0604CD5E
        mov #0x8, r0
        addc r0, r5
        mov #0x0, r0
        addc r0, r4
        mov.l .L_pool_0604CDD0, r0
        cmp/gt r4, r0
        bt .L_0604CD5E
        shlr r4
        rotcr r5
        add #0x1, r8
    .L_0604CD5E:
        shlr r4
        rotcr r5
        shlr r4
        rotcr r5
        shlr r4
        rotcr r5
        mov.l .L_pool_0604CDC4, r0
        and r0, r4
        shll16 r8
        shll2 r8
        shll2 r8
        or r8, r4
        shll r4
        shll r10
        rotcr r4
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        mov.l @r15+, r3
        mov.l @r15+, r2
        mov.l @(20, r15), r6
        mov.l r4, @r6
        mov.l r5, @(4, r6)
        mov.l @r15+, r7
        mov.l @r15+, r6
        mov.l @r15+, r5
        mov.l @r15+, r4
        mov.l @r15+, r0
        rts
        add #0x14, r15
    .L_0604CD9C:
        mov #0x0, r10
        mov #0x0, r8
        mov #0x0, r4
        bra .L_0604CD5E
        mov #0x0, r5
    .L_0604CDA6:
        xor r10, r11
        xor r11, r10
        xor r10, r11
        xor r8, r9
        xor r9, r8
        xor r8, r9
        xor r4, r6
        xor r6, r4
        xor r4, r6
        xor r5, r7
        xor r7, r5
        bra .L_0604CB96
        xor r5, r7
    .L_pool_0604CDC0:
        .4byte 0x000007FF
    .L_pool_0604CDC4:
        .4byte 0x000FFFFF
    .L_pool_0604CDC8:
        .4byte 0x00800000
    .L_wpool_0604CDCC:
        .2byte 0x0000
    .L_wpool_0604CDCE:
        .2byte 0xFFFF
    .L_pool_0604CDD0:
        .4byte 0x01000000
    .L_pool_0604CDD4:
        .4byte 0x00100000
    .L_pool_0604CDD8:
        .4byte 0x80000000
    .L_pool_0604CDDC:
        .4byte 0xFFFF0000
    .L_pool_0604CDE0:
        .2byte 0x0000
    .L_wpool_0604CDE2:
        .2byte 0x0000
    .L_wpool_0604CDE4:
        .2byte 0x8000
    .L_wpool_0604CDE6:
        .2byte 0x0000
    .L_wpool_0604CDE8:
        .2byte 0x4000
    .L_wpool_0604CDEA:
        .2byte 0x0000
    .L_wpool_0604CDEC:
        .2byte 0x2000
    .L_wpool_0604CDEE:
        .2byte 0x0000
    .L_wpool_0604CDF0:
        .2byte 0x1000
    .L_wpool_0604CDF2:
        .2byte 0x0000
    .L_wpool_0604CDF4:
        .2byte 0x0800
    .L_wpool_0604CDF6:
        .2byte 0x0000
    .L_wpool_0604CDF8:
        .2byte 0x0400
    .L_wpool_0604CDFA:
        .2byte 0x0000
    .L_wpool_0604CDFC:
        .2byte 0x0200
    .L_wpool_0604CDFE:
        .2byte 0x0000
    .L_wpool_0604CE00:
        .2byte 0x0100
    .L_wpool_0604CE02:
        .2byte 0x0000
    .L_wpool_0604CE04:
        .2byte 0x0080
    .L_wpool_0604CE06:
        .2byte 0x0000
    .L_wpool_0604CE08:
        .2byte 0x0040
    .L_wpool_0604CE0A:
        .2byte 0x0000
    .L_wpool_0604CE0C:
        .2byte 0x0020
    .L_wpool_0604CE0E:
        .2byte 0x0000
    .L_wpool_0604CE10:
        .2byte 0x0010
    .L_wpool_0604CE12:
        .2byte 0x0000
    .L_wpool_0604CE14:
        .2byte 0x0008
    .L_wpool_0604CE16:
        .2byte 0x0000
    .L_wpool_0604CE18:
        .2byte 0x0004
    .L_wpool_0604CE1A:
        .2byte 0x0000
    .L_wpool_0604CE1C:
        .2byte 0x0002
    .L_wpool_0604CE1E:
        .2byte 0x0000
    .L_wpool_0604CE20:
        .2byte 0x0001
    .L_wpool_0604CE22:
        .2byte 0x0000
    .L_wpool_0604CE24:
        .2byte 0x0000
    .L_wpool_0604CE26:
        .2byte 0x8000
    .L_wpool_0604CE28:
        .2byte 0x0000
    .L_wpool_0604CE2A:
        .2byte 0x4000
    .L_wpool_0604CE2C:
        .2byte 0x0000
    .L_wpool_0604CE2E:
        .2byte 0x2000
    .L_wpool_0604CE30:
        .2byte 0x0000
    .L_wpool_0604CE32:
        .2byte 0x1000
    .L_wpool_0604CE34:
        .2byte 0x0000
    .L_wpool_0604CE36:
        .2byte 0x0800
    .L_wpool_0604CE38:
        .2byte 0x0000
    .L_wpool_0604CE3A:
        .2byte 0x0400
    .L_wpool_0604CE3C:
        .2byte 0x0000
    .L_wpool_0604CE3E:
        .2byte 0x0200
    .L_wpool_0604CE40:
        .2byte 0x0000
    .L_wpool_0604CE42:
        .2byte 0x0100
    .L_wpool_0604CE44:
        .2byte 0x0000
    .L_wpool_0604CE46:
        .2byte 0x0080
    .L_wpool_0604CE48:
        .2byte 0x0000
    .L_wpool_0604CE4A:
        .2byte 0x0040
    .L_wpool_0604CE4C:
        .2byte 0x0000
    .L_wpool_0604CE4E:
        .2byte 0x0020
    .L_wpool_0604CE50:
        .2byte 0x0000
    .L_wpool_0604CE52:
        .2byte 0x0010
    .L_wpool_0604CE54:
        .2byte 0x0000
    .L_wpool_0604CE56:
        .2byte 0x0008
    .L_wpool_0604CE58:
        .2byte 0x0000
    .L_wpool_0604CE5A:
        .2byte 0x0004
    .L_wpool_0604CE5C:
        .2byte 0x0000
    .L_wpool_0604CE5E:
        .2byte 0x0002
    .L_wpool_0604CE60:
        .2byte 0x0000
    .L_wpool_0604CE62:
        .2byte 0x0001
}
