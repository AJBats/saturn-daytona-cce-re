/* FUN_0604C76C  0x0604C76C */

    .section .text.FUN_0604C76C
    .global FUN_0604C76C
    .type FUN_0604C76C, @function
FUN_0604C76C:
    sts.l pr, @-r15
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    mov.l .L_pool_0604C798, r6
    bt .L_0604C77A
    mov.l .L_pool_0604C79C, r6
.L_0604C77A:
    add #-0xC, r15
    mov r15, r5
    mov.l @(0, r6), r0
    mov.l r0, @(0, r5)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r5)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r5)
    mov.l .L_pool_0604C7A0, r0
    jsr @r0
    nop
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
.L_pool_0604C798:
    .4byte sym_06057850  /* 06024798 = 0x06057850 */
.L_pool_0604C79C:
    .4byte sym_06057C50  /* 0602479C = 0x06057C50 */
.L_pool_0604C7A0:
    .4byte DAT_06048010  /* 06048010 = FUN_06047EF0 + 0x120 */
    .byte 0x2F, 0x86
    .byte 0x4F, 0x22
    .byte 0x2F, 0x56
    .byte 0x2F, 0x66
    .byte 0xD0, 0x18
    .byte 0x40, 0x0B
    .byte 0x2F, 0x76
    .byte 0xD3, 0x18
    .byte 0x43, 0x0B
    .byte 0x68, 0x03
    .byte 0xD0, 0x17
    .byte 0x40, 0x0B
    .byte 0x60, 0xF6
    .byte 0xD0, 0x17
    .byte 0x40, 0x0B
    .byte 0x60, 0xF6
    .byte 0xD0, 0x16
    .byte 0x40, 0x0B
    .byte 0x60, 0xF6
    .byte 0x65, 0x83
    .byte 0x00, 0x28
    .byte 0x05, 0x4F
    .byte 0x05, 0x4F
    .byte 0x05, 0x4F
    .byte 0x74, 0x04
    .byte 0x75, 0xF4
    .byte 0x00, 0x0A
    .byte 0x01, 0x1A
    .byte 0x21, 0x0D
    .byte 0x00, 0x28
    .byte 0x05, 0x4F
    .byte 0x05, 0x4F
    .byte 0x05, 0x4F
    .byte 0x74, 0x04
    .byte 0x75, 0xF4
    .byte 0x00, 0x0A
    .byte 0x02, 0x1A
    .byte 0x22, 0x0D
    .byte 0x00, 0x28
    .byte 0x05, 0x4F
    .byte 0x05, 0x4F
    .byte 0x05, 0x4F
    .byte 0x74, 0xD4
    .byte 0x75, 0xF4
    .byte 0x00, 0x0A
    .byte 0x03, 0x1A
    .byte 0x23, 0x0D
    .byte 0x15, 0x10
    .byte 0x15, 0x21
    .byte 0x15, 0x32
    .byte 0x4F, 0x26
    .byte 0x00, 0x0B
    .byte 0x68, 0xF6
    .byte 0x00, 0x00
    .4byte DAT_0604C740  /* 0604C740 = FUN_060482A8 + 0x4498 */
    .4byte DAT_06044D74  /* 06044D74 = FUN_06044D74 */
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
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
    tst r0, r0
    mov.l r2, @-r15
    bt .L_0604C93E
    mov.l r3, @-r15
    mov #0x0, r2
    mov.l r4, @-r15
    div0s r2, r1
    .byte 0x04, 0x29 /* UNKNOWN 0x0429 */
    subc r3, r3
    subc r2, r1
    div0s r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    rotcl r1
    div1 r0, r3
    div0s r2, r3
    .byte 0x02, 0x29 /* UNKNOWN 0x0229 */
    xor r4, r2
    rotcr r2
    bf .L_0604C932
    div0s r0, r3
    shar r3
    div1 r0, r3
.L_0604C932:
    add r4, r3
    mov r3, r0
    mov.l @r15+, r4
    mov.l @r15+, r3
    rts
    mov.l @r15+, r2
.L_0604C93E:
    .byte 0xD1, 0x03    /* mov.l @(0x0604C94C), r1 */
    .byte 0xD2, 0x03    /* mov.l @(0x0604C950), r2 */
    mov #0x0, r0
    mov.l r2, @r1
    rts
    mov.l @r15+, r2
    .byte 0x00, 0x09
    .4byte sym_060135F8  /* 0602494C = 0x060135F8 (init cross-ref, fixed) */
    .4byte 0x0000044E  /* 06024950 = 0x0000044E */
    mov.l r3, @-r15
    mov #0x40, r3
    cmp/hs r0, r3
    bf .L_0604C9F4
    .byte 0xD3, 0x01    /* mov.l @(0x0604C964), r3 */
    mov.l @(r0, r3), r3
    jmp @r3
    nop
    .4byte DAT_0604C9B0  /* 0604C9B0 = FUN_0604C76C + 0x244 */
    .byte 0x00, 0x09
    mov.l @(60, r2), r0
    mov.l r0, @(60, r1)
    mov.l @(56, r2), r0
    mov.l r0, @(56, r1)
    mov.l @(52, r2), r0
    mov.l r0, @(52, r1)
    mov.l @(48, r2), r0
    mov.l r0, @(48, r1)
    mov.l @(44, r2), r0
    mov.l r0, @(44, r1)
    mov.l @(40, r2), r0
    mov.l r0, @(40, r1)
    mov.l @(36, r2), r0
    mov.l r0, @(36, r1)
    mov.l @(32, r2), r0
    mov.l r0, @(32, r1)
    mov.l @(28, r2), r0
    mov.l r0, @(28, r1)
    mov.l @(24, r2), r0
    mov.l r0, @(24, r1)
    mov.l @(20, r2), r0
    mov.l r0, @(20, r1)
    mov.l @(16, r2), r0
    mov.l r0, @(16, r1)
    mov.l @(12, r2), r0
    mov.l r0, @(12, r1)
    mov.l @(8, r2), r0
    mov.l r0, @(8, r1)
    mov.l @(4, r2), r0
    mov.l r0, @(4, r1)
    mov.l @r2, r0
    mov.l r0, @r1
    .byte 0x00, 0x0B
    mov.l @r15+, r3
    .byte 0x00, 0x09
    .4byte DAT_0604C9AA  /* 0x0604C9AA = FUN_0604C76C + 0x23E */
    .4byte DAT_0604C9A6  /* 0x0604C9A6 = FUN_0604C76C + 0x23A */
    .4byte DAT_0604C9A2  /* 0x0604C9A2 = FUN_0604C76C + 0x236 */
    .4byte DAT_0604C99E  /* 0x0604C99E = FUN_0604C76C + 0x232 */
    .4byte DAT_0604C99A  /* 0x0604C99A = FUN_0604C76C + 0x22E */
    .4byte DAT_0604C996  /* 0x0604C996 = FUN_0604C76C + 0x22A */
    .4byte DAT_0604C992  /* 0x0604C992 = FUN_0604C76C + 0x226 */
    .4byte DAT_0604C98E  /* 0x0604C98E = FUN_0604C76C + 0x222 */
    .4byte DAT_0604C98A  /* 0x0604C98A = FUN_0604C76C + 0x21E */
    .4byte DAT_0604C986  /* 0x0604C986 = FUN_0604C76C + 0x21A */
    .4byte DAT_0604C982  /* 0x0604C982 = FUN_0604C76C + 0x216 */
    .4byte DAT_0604C97E  /* 0x0604C97E = FUN_0604C76C + 0x212 */
    .4byte DAT_0604C97A  /* 0x0604C97A = FUN_0604C76C + 0x20E */
    .4byte DAT_0604C976  /* 0x0604C976 = FUN_0604C76C + 0x20A */
    .4byte DAT_0604C972  /* 0x0604C972 = FUN_0604C76C + 0x206 */
    .4byte DAT_0604C96E  /* 0x0604C96E = FUN_0604C76C + 0x202 */
    .4byte DAT_0604C96A  /* 0x0604C96A = FUN_0604C76C + 0x1FE */
.L_0604C9F4:
    mov.l r2, @-r15
    mov r2, r3
    add r0, r3
.L_0604C9FA:
    mov.l @r2+, r0
    cmp/hs r2, r3
    bf .L_0604CA0E
    mov.l r0, @r1
    mov.l @r2+, r0
    cmp/hs r2, r3
    bf .L_0604CA0E
    mov.l r0, @(4, r1)
    bra .L_0604C9FA
    add #0x8, r1
.L_0604CA0E:
    mov.l @r15+, r2
    rts
    mov.l @r15+, r3
    .byte 0x0E, 0x0C
    .byte 0x0A, 0x08
    .4byte DAT_06040200  /* 0x06040200 = FUN_060400F8 + 0x108 */
    .byte 0x20, 0x1E
    .byte 0x1C, 0x1A
    .byte 0x18, 0x16
    .byte 0x14, 0x12
    .byte 0x34, 0x32
    .byte 0x30, 0x2E
    .byte 0x2C, 0x2A
    .byte 0x28, 0x26
    .byte 0x40, 0x3E
    .byte 0x3C, 0x3A
    .byte 0x48, 0x56
    .byte 0x62, 0x6C
    mov.l r2, @-r15
    cmp/pz r1
    bf/s .L_0604CA6C
    mov #0x20, r2
    cmp/ge r2, r1
    bt .L_0604CA58
    .byte 0xD2, 0x04    /* mov.l @(0x0604CA54), r2 */
    add r1, r2
    mov.b @r2, r2
    .byte 0xD1, 0x02    /* mov.l @(0x0604CA50), r1 */
    add r2, r1
    jmp @r1
    nop
    .byte 0x00, 0x09
    .4byte DAT_0604CA5E  /* 0604CA5E = FUN_0604C76C + 0x2F2 */
    .4byte DAT_0604CA14  /* 0604CA14 = FUN_0604C76C + 0x2A8 */
.L_0604CA58:
    mov #0x0, r0
    rts
    mov.l @r15+, r2
    shll r0
    shll r0
    shll r0
    shll r0
    shll r0
    shll r0
    shll r0
.L_0604CA6C:
    rts
    mov.l @r15+, r2
    .byte 0x40, 0x00
    .byte 0x40, 0x00
    .byte 0x40, 0x00
    .byte 0x40, 0x00
    .byte 0x40, 0x00
    .byte 0x40, 0x00
    .byte 0x40, 0x00
    .byte 0x40, 0x18
    .byte 0x00, 0x0B
    .byte 0x62, 0xF6
    .byte 0x40, 0x00
    .byte 0x40, 0x00
    .byte 0x40, 0x00
    .byte 0x40, 0x00
    .byte 0x40, 0x00
    .byte 0x40, 0x00
    .byte 0x40, 0x00
    .byte 0x40, 0x28
    .byte 0x00, 0x0B
    .byte 0x62, 0xF6
    .byte 0x40, 0x00
    .byte 0x40, 0x00
    .byte 0x40, 0x00
    .byte 0x40, 0x18
    .byte 0x40, 0x28
    .byte 0x00, 0x0B
    .byte 0x62, 0xF6
    .byte 0xC9, 0x0F
    .byte 0x40, 0x05
    .byte 0x40, 0x05
    .byte 0x40, 0x05
    .byte 0x40, 0x05
    .byte 0x00, 0x0B
    .byte 0x62, 0xF6
    .byte 0xC9, 0x07
    .byte 0x40, 0x05
    .byte 0x40, 0x05
    .byte 0x40, 0x05
    .byte 0x00, 0x0B
    .byte 0x62, 0xF6
    .byte 0xC9, 0x03
    .byte 0x40, 0x05
    .byte 0x40, 0x05
    .byte 0x00, 0x0B
    .byte 0x62, 0xF6
    .byte 0xC9, 0x01
    .byte 0x40, 0x05
    .byte 0x00, 0x0B
    .byte 0x62, 0xF6
    .byte 0x00, 0x00
    .byte 0x2F, 0x06
    .byte 0x2F, 0x46
    .byte 0x2F, 0x56
    .byte 0x2F, 0x66
    .byte 0x2F, 0x76
    .byte 0x54, 0xF6
    .byte 0x55, 0xF7
    .byte 0x56, 0xF8
    .byte 0x57, 0xF9
    .byte 0xD0, 0xBC
    .byte 0xA0, 0x65
    .byte 0x26, 0x0A
    .byte 0x2F, 0x06
    .byte 0x2F, 0x46
    .byte 0x2F, 0x56
    .byte 0x2F, 0x66
    .byte 0x2F, 0x76
    .byte 0x56, 0xF6
    .byte 0x57, 0xF7
    .byte 0x54, 0xF8
    .byte 0x55, 0xF9
    .byte 0xD0, 0xB6
    .byte 0xA0, 0x59
    .byte 0x26, 0x0A
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
    .byte 0xD3, 0x9B    /* mov.l @(0x0604CDD4), r3 */
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
    .byte 0xD3, 0x96    /* mov.l @(0x0604CDD4), r3 */
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
    .byte 0xE8, 0x00
    .byte 0xE4, 0x00
    .byte 0xA0, 0xDE
    .byte 0xE5, 0x00
    .byte 0x00, 0x09
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r7, @-r15
    mov.l @(24, r15), r4
    mov.l @(28, r15), r5
    mov.l @(32, r15), r6
    mov.l @(36, r15), r7
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
    .byte 0xD3, 0x79    /* mov.l @(0x0604CDC0), r3 */
    .byte 0xD0, 0x79    /* mov.l @(0x0604CDC4), r0 */
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
    .byte 0xD0, 0x6B    /* mov.l @(0x0604CDC8), r0 */
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
    .byte 0xC7, 0x65    /* mova @(0x0604CDE0), r0 */
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
    .byte 0xD3, 0x52    /* mov.l @(0x0604CDD0), r3 */
    cmp/gt r4, r3
    bt .L_0604CD30
    shlr r4
    rotcr r5
    .byte 0x02, 0x29 /* UNKNOWN 0x0229 */
    or r2, r5
    add #0x1, r8
    .byte 0xD3, 0x4A    /* mov.l @(0x0604CDC0), r3 */
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
    .byte 0xD3, 0x46    /* mov.l @(0x0604CDDC), r3 */
    tst r4, r3
    bf .L_0604CCD0
    mov r5, r3
    xtrct r4, r3
    mov r3, r4
    shll16 r5
    add #-0x10, r8
.L_0604CCD0:
    .byte 0xD3, 0x3F    /* mov.l @(0x0604CDD0), r3 */
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
    .byte 0xD3, 0x31    /* mov.l @(0x0604CDC8), r3 */
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
    .byte 0xD0, 0x1F    /* mov.l @(0x0604CDD0), r0 */
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
    .byte 0xD0, 0x16    /* mov.l @(0x0604CDC4), r0 */
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
    .4byte 0x000007FF  /* 06024DC0 = 0x000007FF */
    .4byte 0x000FFFFF  /* 06024DC4 = 0x000FFFFF */
    .4byte 0x00800000  /* 06024DC8 = 0x00800000 */
    .byte 0x00, 0x00
    .byte 0xFF, 0xFF
    .4byte 0x01000000  /* 06024DD0 = 0x01000000 */
    .4byte sym_00100000  /* 06024DD4 = 0x00100000 */
    .4byte 0x80000000  /* 06024DD8 = 0x80000000 */
    .4byte 0xFFFF0000  /* 06024DDC = 0xFFFF0000 */
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x80, 0x00
    .byte 0x00, 0x00
    .byte 0x40, 0x00
    .byte 0x00, 0x00
    .byte 0x20, 0x00
    .byte 0x00, 0x00
    .byte 0x10, 0x00
    .byte 0x00, 0x00
    .byte 0x08, 0x00
    .byte 0x00, 0x00
    .byte 0x04, 0x00
    .byte 0x00, 0x00
    .byte 0x02, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x80
    .byte 0x00, 0x00
    .byte 0x00, 0x40
    .byte 0x00, 0x00
    .byte 0x00, 0x20
    .byte 0x00, 0x00
    .byte 0x00, 0x10
    .byte 0x00, 0x00
    .byte 0x00, 0x08
    .byte 0x00, 0x00
    .byte 0x00, 0x04
    .byte 0x00, 0x00
    .byte 0x00, 0x02
    .byte 0x00, 0x00
    .byte 0x00, 0x01
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x80, 0x00
    .byte 0x00, 0x00
    .byte 0x40, 0x00
    .byte 0x00, 0x00
    .byte 0x20, 0x00
    .byte 0x00, 0x00
    .byte 0x10, 0x00
    .byte 0x00, 0x00
    .byte 0x08, 0x00
    .byte 0x00, 0x00
    .byte 0x04, 0x00
    .byte 0x00, 0x00
    .byte 0x02, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x80
    .byte 0x00, 0x00
    .byte 0x00, 0x40
    .byte 0x00, 0x00
    .byte 0x00, 0x20
    .byte 0x00, 0x00
    .byte 0x00, 0x10
    .byte 0x00, 0x00
    .byte 0x00, 0x08
    .byte 0x00, 0x00
    .byte 0x00, 0x04
    .byte 0x00, 0x00
    .byte 0x00, 0x02
    .byte 0x00, 0x00
    .byte 0x00, 0x01
    mov.l r1, @-r15
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l @(20, r15), r0
    mov.l @(24, r15), r1
    .byte 0xD4, 0x1B    /* mov.l @(0x0604CEE0), r4 */
    .byte 0xD5, 0x1B    /* mov.l @(0x0604CEE4), r5 */
    mov r0, r3
    mov r0, r2
    shlr16 r2
    shlr2 r2
    shlr2 r2
    and r4, r2
    and r5, r0
    .byte 0xD4, 0x19    /* mov.l @(0x0604CEEC), r4 */
    sub r4, r2
    cmp/pz r2
    bf .L_0604CEDC
    mov #0x53, r4
    cmp/gt r4, r2
    bt .L_0604CEDC
    .byte 0xD4, 0x15    /* mov.l @(0x0604CEE8), r4 */
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
    .4byte 0x000007FF  /* 06024EE0 = 0x000007FF */
    .4byte 0x000FFFFF  /* 06024EE4 = 0x000FFFFF */
    .4byte sym_00100000  /* 06024EE8 = 0x00100000 */
    .4byte 0x000003FF  /* 06024EEC = 0x000003FF */
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
    .byte 0xD1, 0x0E    /* mov.l @(0x0604CF40), r1 */
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
    .byte 0x00, 0x09
    .4byte 0x0000041F  /* 06024F40 = 0x0000041F */
    tst r4, r4
    .byte 0x8B, 0x4A    /* bf 0x0604CFDE */
    tst r5, r5
    .byte 0x8B, 0x48    /* bf 0x0604CFDE */
    cmp/eq r3, r9
    bt .L_0604CF60
    tst r9, r9
    .byte 0x8B, 0x40    /* bf 0x0604CFD6 */
    tst r6, r6
    .byte 0x8B, 0x3E    /* bf 0x0604CFD6 */
    tst r7, r7
    .byte 0x8B, 0x3C    /* bf 0x0604CFD6 */
    .reloc ., R_SH_IND12W, FUN_0604CFDE - 4
    .2byte 0xA000    /* bra FUN_06024FDE (linker-resolved) */
    nop
.L_0604CF60:
    tst r6, r6
    .byte 0x8B, 0x3C    /* bf 0x0604CFDE */
    tst r7, r7
    .byte 0x8B, 0x3A    /* bf 0x0604CFDE */
    .reloc ., R_SH_IND12W, FUN_0604CFD6 - 4
    .2byte 0xA000    /* bra FUN_06024FD6 (linker-resolved) */
    nop
    tst r6, r6
    .byte 0x8B, 0x36    /* bf 0x0604CFDE */
    tst r7, r7
    .byte 0x8B, 0x34    /* bf 0x0604CFDE */
    tst r8, r8
    .byte 0x8B, 0x2E    /* bf 0x0604CFD6 */
    tst r4, r4
    .byte 0x8B, 0x2C    /* bf 0x0604CFD6 */
    tst r5, r5
    .byte 0x8B, 0x2A    /* bf 0x0604CFD6 */
    .reloc ., R_SH_IND12W, FUN_0604CFDE - 4
    .2byte 0xA000    /* bra FUN_06024FDE (linker-resolved) */
    nop
    tst r4, r4
    bf .L_0604CF90
    tst r5, r5
    bf .L_0604CF90
    bra .L_0604CFCC
    nop
.L_0604CF90:
    .byte 0xD0, 0x6D    /* mov.l @(0x0604D148), r0 */
    shll r5
    rotcl r4
    cmp/ge r0, r4
    bt .L_0604CFA4
.L_0604CF9A:
    shll r5
    rotcl r4
    cmp/ge r0, r4
    bf/s .L_0604CF9A
    add #-0x1, r8
    .reloc ., R_SH_IND12W, FUN_0604D03E - 4
.L_0604CFA4:
    .2byte 0xA000    /* bra FUN_0602503E (linker-resolved) */
    nop
    tst r6, r6
    bf .L_0604CFB4
    tst r7, r7
    bf .L_0604CFB4
    bra .L_0604CFCC
    nop
.L_0604CFB4:
    .byte 0xD0, 0x64    /* mov.l @(0x0604D148), r0 */
    shll r7
    rotcl r6
    cmp/ge r0, r6
    bt .L_0604CFC8
.L_0604CFBE:
    shll r7
    rotcl r6
    cmp/ge r0, r6
    bf/s .L_0604CFBE
    add #-0x1, r9
    .reloc ., R_SH_IND12W, FUN_0604D042 - 4
.L_0604CFC8:
    .2byte 0xA000    /* bra FUN_06025042 (linker-resolved) */
    nop
.L_0604CFCC:
    shll r10
    .byte 0x01, 0x29 /* UNKNOWN 0x0129 */
    mov #0x0, r0
    .reloc ., R_SH_IND12W, FUN_0604D112 - 4
    .2byte 0xA000    /* bra FUN_06025112 (linker-resolved) */
    rotr r1
