/* TU: FUN_0604C76C + FUN_0604CFD6 + FUN_0604CFDE + FUN_0604D00C + FUN_0604D03E + FUN_0604D042 + FUN_0604D0F4 + FUN_0604D112 */

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
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l .L_pool_0604C810, r0
    jsr @r0
    mov.l r7, @-r15
    mov.l .L_pool_0604C814, r3
    jsr @r3
    mov r0, r8
    mov.l .L_pool_0604C818, r0
    jsr @r0
    mov.l @r15+, r0
    mov.l .L_pool_0604C81C, r0
    jsr @r0
    mov.l @r15+, r0
    mov.l .L_pool_0604C820, r0
    jsr @r0
    mov.l @r15+, r0
    mov r8, r5
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #0x04, r4
    add #-0x0C, r5
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #0x04, r4
    add #-0x0C, r5
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x2C, r4
    add #-0x0C, r5
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00                /* alignment padding */
.L_pool_0604C810:
    .4byte DAT_0604C740  /* 0604C740 = FUN_060482A8 + 0x4498 */
.L_pool_0604C814:
    .4byte DAT_06044D74  /* 06044D74 = FUN_06044D74 */
.L_pool_0604C818:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_0604C81C:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_0604C820:
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
    movt r4
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
    movt r2
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
    mov.l .L_pool_0604C94C, r1
    mov.l .L_pool_0604C950, r2
    mov #0x0, r0
    mov.l r2, @r1
    rts
    mov.l @r15+, r2
    nop
.L_pool_0604C94C:
    .4byte sym_060135F8  /* 0602494C = 0x060135F8 (init cross-ref, fixed) */
.L_pool_0604C950:
    .4byte 0x0000044E  /* 06024950 = 0x0000044E */
    mov.l r3, @-r15
    mov #0x40, r3
    cmp/hs r0, r3
    bf .L_0604C9F4
    mov.l .L_pool_0604C964, r3
    mov.l @(r0, r3), r3
    jmp @r3
    nop
.L_pool_0604C964:
    .4byte DAT_0604C9B0  /* 0604C9B0 = FUN_0604C76C + 0x244 */
    nop                             /* alignment padding */
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
    rts
    mov.l @r15+, r3
    nop
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
    mov.b @(r0, r0), r14
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
    mov.l .L_pool_0604CA54, r2
    add r1, r2
    mov.b @r2, r2
    mov.l .L_pool_0604CA50, r1
    add r2, r1
    jmp @r1
    nop
    nop
.L_pool_0604CA50:
    .4byte DAT_0604CA5E  /* 0604CA5E = FUN_0604C76C + 0x2F2 */
.L_pool_0604CA54:
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
    shll r0
    shll r0
    shll r0
    shll r0
    shll r0
    shll r0
    shll r0
    shll8 r0
    rts
    mov.l @r15+, r2
    shll r0
    shll r0
    shll r0
    shll r0
    shll r0
    shll r0
    shll r0
    shll16 r0
    rts
    mov.l @r15+, r2
    shll r0
    shll r0
    shll r0
    shll8 r0
    shll16 r0
    rts
    mov.l @r15+, r2
    and #0x0F, r0
    rotr r0
    rotr r0
    rotr r0
    rotr r0
    rts
    mov.l @r15+, r2
    and #0x07, r0
    rotr r0
    rotr r0
    rotr r0
    rts
    mov.l @r15+, r2
    and #0x03, r0
    rotr r0
    rotr r0
    rts
    mov.l @r15+, r2
    and #0x01, r0
    rotr r0
    rts
    mov.l @r15+, r2
    .byte 0x00, 0x00                /* alignment padding */
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
    nop                             /* alignment padding */
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
    mova .L_pool_0604CDE0, r0    /* mova @(0x0604CDE0), r0 */
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
    .4byte 0x000007FF  /* 06024DC0 = 0x000007FF */
.L_pool_0604CDC4:
    .4byte 0x000FFFFF  /* 06024DC4 = 0x000FFFFF */
.L_pool_0604CDC8:
    .4byte 0x00800000  /* 06024DC8 = 0x00800000 */
    .byte 0x00, 0x00
    .byte 0xFF, 0xFF
.L_pool_0604CDD0:
    .4byte 0x01000000  /* 06024DD0 = 0x01000000 */
.L_pool_0604CDD4:
    .4byte sym_00100000  /* 06024DD4 = 0x00100000 */
.L_pool_0604CDD8:
    .4byte 0x80000000  /* 06024DD8 = 0x80000000 */
.L_pool_0604CDDC:
    .4byte 0xFFFF0000  /* 06024DDC = 0xFFFF0000 */
.L_pool_0604CDE0:
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
    .4byte 0x000007FF  /* 06024EE0 = 0x000007FF */
.L_pool_0604CEE4:
    .4byte 0x000FFFFF  /* 06024EE4 = 0x000FFFFF */
.L_pool_0604CEE8:
    .4byte sym_00100000  /* 06024EE8 = 0x00100000 */
.L_pool_0604CEEC:
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
    .4byte 0x0000041F  /* 06024F40 = 0x0000041F */
.L_0604CF44:
    tst r4, r4
    bf FUN_0604CFDE
    tst r5, r5
    bf FUN_0604CFDE
    cmp/eq r3, r9
    bt .L_0604CF60
    tst r9, r9
    bf FUN_0604CFD6
    tst r6, r6
    bf FUN_0604CFD6
    tst r7, r7
    bf FUN_0604CFD6
    bra FUN_0604CFDE
    nop
.L_0604CF60:
    tst r6, r6
    bf FUN_0604CFDE
    tst r7, r7
    bf FUN_0604CFDE
    bra FUN_0604CFD6
    nop
.L_0604CF6C:
    tst r6, r6
    bf FUN_0604CFDE
    tst r7, r7
    bf FUN_0604CFDE
    tst r8, r8
    bf FUN_0604CFD6
    tst r4, r4
    bf FUN_0604CFD6
    tst r5, r5
    bf FUN_0604CFD6
    bra FUN_0604CFDE
    nop
.L_0604CF84:
    tst r4, r4
    bf .L_0604CF90
    tst r5, r5
    bf .L_0604CF90
    bra .L_0604CFCC
    nop
.L_0604CF90:
    mov.l .L_pool_0604D148, r0
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
.L_0604CFA4:
    bra FUN_0604D03E
    nop
.L_0604CFA8:
    tst r6, r6
    bf .L_0604CFB4
    tst r7, r7
    bf .L_0604CFB4
    bra .L_0604CFCC
    nop
.L_0604CFB4:
    mov.l .L_pool_0604D148, r0
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
.L_0604CFC8:
    bra FUN_0604D042
    nop
.L_0604CFCC:
    shll r10
    movt r1
    mov #0x0, r0
    bra FUN_0604D112
    rotr r1

    .global FUN_0604CFD6
    .type FUN_0604CFD6, @function
FUN_0604CFD6:
.L_0604CFD6:
    mov.l .L_pool_0604D140, r8
    mov #0x0, r1
    bra FUN_0604D0F4
    mov #0x0, r0

    .global FUN_0604CFDE
    .type FUN_0604CFDE, @function
FUN_0604CFDE:
.L_0604CFDE:
    mov #0x0, r10
    mov.l .L_pool_0604D140, r8
    mov #0x0, r1
    bra FUN_0604D0F4
    mov #0x8, r0
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r7, @-r15
    mov.l @(28, r15), r4
    mov.l @(32, r15), r5
    mov.l @(36, r15), r6
    mov.l @(40, r15), r7
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0604D00C
    .type FUN_0604D00C, @function
FUN_0604D00C:
    mov.l r14, @-r15
    sts.l macl, @-r15
    sts.l mach, @-r15
    mov.l .L_pool_0604D140, r3
    mov.l .L_pool_0604D144, r0
    mov r4, r10
    xor r6, r10
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
    bt .L_0604CF44
    cmp/eq r3, r9
    bt .L_0604CF6C
    tst r8, r8
    bt .L_0604CF84
    .global FUN_0604D03E
FUN_0604D03E:
    tst r9, r9
    bt .L_0604CFA8
    .global FUN_0604D042
FUN_0604D042:
    mov.l .L_pool_0604D150, r2
    add r9, r8
    sub r2, r8
    cmp/ge r3, r8
    bt FUN_0604CFD6
    mov #-0x35, r3
    cmp/gt r8, r3
    bt .L_0604CFCC
    mov.l .L_pool_0604D148, r0
    or r0, r4
    or r0, r6
    dmulu.l r5, r7
    sts mach, r2
    sts macl, r3
    dmulu.l r4, r6
    sts mach, r9
    sts macl, r1
    dmulu.l r4, r7
    sts mach, r4
    sts macl, r7
    dmulu.l r5, r6
    sts mach, r6
    sts macl, r0
    clrt
    addc r2, r7
    addc r4, r6
    mov #0x0, r2
    addc r7, r0
    addc r6, r1
    addc r2, r9
    tst r3, r3
    bt .L_0604D084
    or #0x1, r0
.L_0604D084:
    xtrct r0, r3
    xtrct r1, r0
    xtrct r9, r1
    shlr r1
    rotcr r0
    rotcr r3
    mov.l .L_pool_0604D14C, r5
    tst r1, r5
    bt .L_0604D0A8
    shlr r1
    rotcr r0
    rotcr r3
    add #0x1, r8
    mov.l .L_pool_0604D140, r4
    cmp/eq r4, r8
    bf .L_0604D0A8
    bra FUN_0604CFD6
    nop
.L_0604D0A8:
    tst r3, r3
    bt .L_0604D0AE
    or #0x1, r0
.L_0604D0AE:
    cmp/pl r8
    bt .L_0604D0DC
    neg r8, r8
    add #0x1, r8
.L_0604D0B6:
    shlr r1
    rotcr r0
    movt r3
    dt r8
    bf/s .L_0604D0B6
    or r3, r0
    tst #0x4, r0
    bt .L_0604D0D8
    tst #0xB, r0
    bt .L_0604D0D8
    mov.l .L_pool_0604D154, r5
    mov #0x8, r4
    addc r4, r0
    addc r2, r1
    cmp/gt r1, r5
    bt .L_0604D0D8
    add #0x1, r8
.L_0604D0D8:
    bra .L_0604D0F4
    nop
.L_0604D0DC:
    tst #0x4, r0
    bt .L_0604D0F4
    tst #0xB, r0
    bt .L_0604D0F4
    mov #0x8, r4
    addc r4, r0
    addc r2, r1
    cmp/gt r1, r5
    bt .L_0604D0F4
    shlr r1
    rotcr r0
    add #0x1, r8
    .global FUN_0604D0F4
FUN_0604D0F4:
.L_0604D0F4:
    shlr r1
    rotcr r0
    shlr r1
    rotcr r0
    shlr r1
    rotcr r0
    mov.l .L_pool_0604D144, r2
    and r2, r1
    shll16 r8
    shll2 r8
    shll2 r8
    or r8, r1
    shll r1
    shll r10
    rotcr r1
    .global FUN_0604D112
FUN_0604D112:
    lds.l @r15+, mach
    lds.l @r15+, macl
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    mov.l @r15+, r3
    mov.l @r15+, r2
    mov.l @(24, r15), r6
    mov.l r1, @r6
    mov.l r0, @(4, r6)
    mov.l @r15+, r7
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l @r15+, r1
    mov.l @r15+, r0
    rts
    add #0x14, r15
    nop
.L_pool_0604D140:
    .4byte 0x000007FF  /* 06025140 = 0x000007FF */
.L_pool_0604D144:
    .4byte 0x000FFFFF  /* 06025144 = 0x000FFFFF */
.L_pool_0604D148:
    .4byte sym_00100000  /* 06025148 = 0x00100000 */
.L_pool_0604D14C:
    .4byte 0x01000000  /* 0602514C = 0x01000000 */
.L_pool_0604D150:
    .4byte 0x000003FF  /* 06025150 = 0x000003FF */
.L_pool_0604D154:
    .4byte 0x00800000  /* 06025154 = 0x00800000 */
    .4byte DAT_0604EDE0  /* 0x0604EDE0 = FUN_0604E0F6 + 0xCEA */
    .4byte DAT_0604EE28  /* 0x0604EE28 = FUN_0604E0F6 + 0xD32 */
    .4byte DAT_0604EE58  /* 0x0604EE58 = FUN_0604E0F6 + 0xD62 */
    .4byte DAT_0604EE78  /* 0x0604EE78 = FUN_0604E0F6 + 0xD82 */
    .4byte DAT_0604EEC0  /* 0x0604EEC0 = FUN_0604E0F6 + 0xDCA */
    .byte 0x00, 0x2E
    .byte 0x17, 0x3A
    .byte 0x00, 0x2E
    .byte 0x17, 0xA6
    .byte 0x00, 0x2E
    .byte 0x18, 0x72
    .byte 0x00, 0x2E
    .byte 0x18, 0x42
    .byte 0x00, 0x2E
    .byte 0x18, 0x12
    .byte 0x00, 0x2E
    .byte 0x19, 0xCA
    .byte 0x00, 0x2E
    .byte 0x19, 0x98
    .byte 0x00, 0x2E
    .byte 0x19, 0x66
    .byte 0x00, 0x2E
    .byte 0x19, 0xFC
    .byte 0x00, 0x2E
    .byte 0x1A, 0x2E
    .byte 0x00, 0x2E
    .byte 0x1A, 0xBE
    .byte 0x00, 0x2E
    .byte 0x1B, 0x4E
    .byte 0x00, 0x2E
    .byte 0x1C, 0x6E
    .byte 0x00, 0x2E
    .byte 0x1D, 0x1E
    .byte 0x00, 0x2E
    .byte 0x1D, 0xF6
    .byte 0x00, 0x2E
    .byte 0x1E, 0x86
    .byte 0x00, 0x2E
    .byte 0x1F, 0x16
    .byte 0x00, 0x2E
    .byte 0x20, 0x36
    .byte 0x00, 0x2E
    .byte 0x20, 0xE6
    .byte 0x00, 0x2E
    .byte 0x43, 0xDC
    .byte 0x00, 0x2E
    .byte 0x44, 0x6C
    .byte 0x00, 0x2E
    .byte 0x44, 0xFC
    .byte 0x00, 0x2E
    .byte 0x45, 0x8C
    .byte 0x00, 0x2E
    .byte 0x46, 0x1C
    .byte 0x03, 0xA0
    .byte 0x03, 0xA0
    .byte 0x03, 0xE0
    .byte 0x03, 0xE0
    .byte 0x04, 0x60
    .byte 0x04, 0x60
    .byte 0x03, 0xA0
    .byte 0x03, 0xA0
    .byte 0x03, 0xF0
    .byte 0x03, 0x80
    .byte 0x04, 0x00
    .byte 0x04, 0x00
    .byte 0x02, 0xE0
    .byte 0x02, 0xE0
    .byte 0x04, 0x60
    .byte 0x05, 0x00
    .byte 0x06, 0x00
    .byte 0x07, 0x00
    .byte 0x04, 0x00
    .byte 0x04, 0x00
    .byte 0x07, 0x00
    .byte 0x07, 0x00
    .byte 0x04, 0x00
    .byte 0x04, 0x00
    .byte 0x03, 0xB0
    .byte 0x04, 0x10
    .byte 0x03, 0xB0
    .byte 0x04, 0x10
    .byte 0x07, 0x05
    .byte 0x07, 0x05
    .byte 0x07, 0x05
    .byte 0x07, 0x05
    .byte 0x07, 0x05
    .byte 0x07, 0x05
    .byte 0x07, 0x05
    .byte 0x07, 0x05
    .byte 0x07, 0x05
    .byte 0x07, 0x05
    .byte 0x07, 0x05
    .byte 0x07, 0x05
    .byte 0x07, 0x05
    .byte 0x07, 0x05
    .byte 0x00, 0x00
    .byte 0x00, 0x02
    .byte 0x02, 0x02
    .byte 0x00, 0x00
    .byte 0x02, 0x00
    .byte 0x01, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x02, 0x01
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x02
    .byte 0x02, 0x02
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x00
    .byte 0x00, 0x01
    .byte 0x00, 0x00
    .byte 0x01, 0x01
    .byte 0x01, 0x01
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x00
    .byte 0x01, 0x01
    .byte 0x01, 0x01
    .byte 0x01, 0x01
    .byte 0x01, 0x01
    .byte 0x00, 0x00
    .byte 0x02, 0x01
    .byte 0x00, 0x02
    .byte 0x02, 0x02
    .byte 0x02, 0x00
    .byte 0x00, 0x02
    .byte 0x00, 0x02
    .byte 0x00, 0x00
    .byte 0xFF, 0xFF
    .byte 0x08, 0x00
    .byte 0x00, 0x00
    .byte 0x08, 0x00
    .byte 0x00, 0x00
    .byte 0x08, 0x00
    .byte 0x00, 0x00
    .byte 0x09, 0x00
    .byte 0x00, 0x00
    .byte 0x08, 0x00
    .byte 0x00, 0x00
    .byte 0x08, 0x00
    .byte 0x00, 0x00
    .byte 0x08, 0x00
    .byte 0x00, 0x00
    .byte 0x01, 0x00
    .byte 0x00, 0x00
    .byte 0x06, 0x00
    .byte 0x00, 0x00
    .byte 0x08, 0x00
    .byte 0x00, 0x00
    .byte 0x06, 0x00
    .byte 0x00, 0x00
    .byte 0x08, 0x00
    .byte 0x00, 0x00
    .byte 0x08, 0x00
    .byte 0x00, 0x00
    .byte 0x08, 0x00
    .byte 0x00, 0x00
    .byte 0x03, 0x20
    .byte 0x00, 0x00
    .byte 0x02, 0xBC
    .byte 0x00, 0x00
    .byte 0x03, 0x20
    .byte 0x00, 0x00
    .byte 0x02, 0xBC
    .byte 0x00, 0x00
    .byte 0x03, 0x52
    .byte 0x00, 0x00
    .byte 0x02, 0xEE
    .byte 0x00, 0x00
    .byte 0x03, 0x20
    .byte 0x00, 0x00
    .byte 0x03, 0x20
    .byte 0x00, 0x00
    .byte 0x04, 0x1A
    .byte 0x00, 0x00
    .byte 0x02, 0x26
    .byte 0x00, 0x00
    .byte 0x02, 0xEE
    .byte 0x00, 0x00
    .byte 0x03, 0x52
    .byte 0x00, 0x00
    .byte 0x02, 0x26
    .byte 0x00, 0x00
    .byte 0x01, 0xC2
    .byte 0x00, 0x00
    .byte 0x03, 0x84
    .byte 0x00, 0x00
    .byte 0x02, 0xBC
    .byte 0x00, 0x00
    .byte 0x03, 0x84
    .byte 0x00, 0x00
    .byte 0x02, 0x58
    .byte 0x00, 0x00
    .byte 0x03, 0x20
    .byte 0x00, 0x00
    .byte 0x02, 0xBC
    .byte 0x00, 0x00
    .byte 0x03, 0x84
    .byte 0x00, 0x00
    .byte 0x02, 0xBC
    .byte 0x00, 0x00
    .byte 0x03, 0x20
    .byte 0x00, 0x00
    .byte 0x02, 0xBC
    .byte 0x00, 0x00
    .byte 0x02, 0xBC
    .byte 0x00, 0x00
    .byte 0x03, 0x84
    .byte 0x00, 0x00
    .byte 0x02, 0xBC
    .byte 0x00, 0x00
    .byte 0x03, 0x84
    .byte 0x00, 0x00
    .byte 0x8D, 0x4F
    .byte 0x68, 0xF5
    .byte 0x51, 0xEB
    .byte 0x5A, 0x7A
    .byte 0x8D, 0x4F
    .byte 0x68, 0xF5
    .byte 0x51, 0xEB
    .byte 0x5A, 0x7A
    .byte 0x8D, 0x4F
    .byte 0x68, 0xF5
    .byte 0x51, 0xEB
    .byte 0x5A, 0x7A
    .byte 0x8D, 0x4F
    .byte 0x68, 0xF5
    .byte 0x51, 0xEB
    .byte 0x5A, 0x7A
    .byte 0x8D, 0x4F
    .byte 0x68, 0xF5
    .byte 0x51, 0xEB
    .byte 0x5A, 0x7A
    .byte 0x8D, 0x4F
    .byte 0x68, 0xF5
    .byte 0x51, 0xEB
    .byte 0x5A, 0x7A
    .byte 0x8D, 0x4F
    .byte 0x68, 0xF5
    .byte 0x51, 0xEB
    .byte 0x5A, 0x7A
    .byte 0x8D, 0x4F
    .byte 0x68, 0xF5
    .byte 0x51, 0xEB
    .byte 0x5A, 0x7A
    .byte 0x8D, 0x4F
    .byte 0x68, 0xF5
    .byte 0x51, 0xEB
    .byte 0x5A, 0x7A
    .byte 0x8D, 0x4F
    .byte 0x68, 0xF5
    .byte 0x51, 0xEB
    .byte 0x5A, 0x7A
    .byte 0x8D, 0x4F
    .byte 0x68, 0xF5
    .byte 0x51, 0xEB
    .byte 0x5A, 0x7A
    .byte 0x8D, 0x4F
    .byte 0x68, 0xF5
    .byte 0x51, 0xEB
    .byte 0x5A, 0x7A
    .byte 0x8D, 0x4F
    .byte 0x68, 0xF5
    .byte 0x51, 0xEB
    .byte 0x5A, 0x7A
    .byte 0x8D, 0x4F
    .byte 0x68, 0xF5
    .byte 0x51, 0xEB
    .byte 0x5A, 0x7A
