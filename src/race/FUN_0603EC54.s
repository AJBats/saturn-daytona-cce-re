/* TU: FUN_0603EC54 + FUN_0603EC86 */

/* FUN_0603EC54  0x0603EC54 */

    .section .text.FUN_0603EC54
    .global FUN_0603EC54
    .type FUN_0603EC54, @function
FUN_0603EC54:
    clrmac
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    add #0x10, r4
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    clrmac
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    rts
    add #-0x30, r4

    .global FUN_0603EC86
    .type FUN_0603EC86, @function
FUN_0603EC86:
    sts.l pr, @-r15
    mov.l .L_pool_0603F074, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    bra FUN_0603ECB6
    mov r5, r11

    .global FUN_0603EC94
    .type FUN_0603EC94, @function
FUN_0603EC94:
    sts.l pr, @-r15
    mov.l .L_pool_0603F074, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603F078, r11
    mov r6, r4
    tst r4, r4
    bf .L_0603ECAE
    tst r5, r5
    bt .L_0603ECB6
    neg r11, r11
    bt .L_0603ECB6
.L_0603ECAE:
    mov.l .L_pool_0603F07C, r0
    jsr @r0
    nop
    neg r0, r11
    .global FUN_0603ECB6
FUN_0603ECB6:
.L_0603ECB6:
    extu.w r11, r0
    mov.l r11, @-r15
    mov.w r0, @(146, gbr)
    mov #0x0, r4
    mov.l .L_pool_0603F080, r0
    jsr @r0
    add r13, r4
    mov.l @(48, r14), r5
    mov.l @(56, r14), r7
    mov.l .L_pool_0603F084, r0
    jsr @r0
    mov #0x0, r6
    mov.l .L_pool_0603F088, r1
    jsr @r1
    mov.l @r15+, r0
    mov.l .L_pool_0603F08C, r1
    jsr @r1
    mov.w @(16, gbr), r0
    mov.l @(76, gbr), r0
    mov r0, r1
    mov.l .L_pool_0603F090, r0
    jsr @r0
    mov #0x0, r3
    mov.l r1, @(48, r14)
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    mov.l r3, @(56, r14)

    .global FUN_0603ECF0
    .type FUN_0603ECF0, @function
FUN_0603ECF0:
    sts.l pr, @-r15
    mov.l .L_pool_0603F074, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r7, @-r15
    bra FUN_0603ED24
    mov r5, r11

    .global FUN_0603ED00
    .type FUN_0603ED00, @function
FUN_0603ED00:
    sts.l pr, @-r15
    mov.l .L_pool_0603F074, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603F078, r11
    mov.l r7, @-r15
    mov r6, r4
    tst r4, r4
    bf .L_0603ED1C
    tst r5, r5
    bt .L_0603ED24
    neg r11, r11
    bt .L_0603ED24
.L_0603ED1C:
    mov.l .L_pool_0603F07C, r0
    jsr @r0
    nop
    neg r0, r11
    .global FUN_0603ED24
FUN_0603ED24:
.L_0603ED24:
    extu.w r11, r11
    mov.l r11, @-r15
    mov #0x0, r4
    mov.l .L_pool_0603F080, r0
    jsr @r0
    add r13, r4
    mov.l @(0, r14), r5
    mov.l @(8, r14), r7
    mov.l .L_pool_0603F084, r0
    jsr @r0
    mov #0x0, r6
    mov.l .L_pool_0603F088, r1
    jsr @r1
    mov.l @r15+, r0
    mov.l .L_pool_0603F08C, r1
    jsr @r1
    mov.w @(16, gbr), r0
    mov.l @r15+, r1
    mov #0x0, r2
    mov.l .L_pool_0603F090, r0
    jsr @r0
    mov #0x0, r3
    mov.l r1, @(0, r14)
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    mov.l r3, @(8, r14)

    .global FUN_0603ED5C
    .type FUN_0603ED5C, @function
FUN_0603ED5C:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603ED70
    .type FUN_0603ED70, @function
FUN_0603ED70:
    mov.l r14, @-r15
    mov r4, r14
    bsr FUN_0603EC94
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603ED92
    .type FUN_0603ED92, @function
FUN_0603ED92:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603EDA6
    .type FUN_0603EDA6, @function
FUN_0603EDA6:
    mov.l r14, @-r15
    mov r4, r14
    bsr FUN_0603ED00
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603EDC8
    .type FUN_0603EDC8, @function
FUN_0603EDC8:
    sts.l pr, @-r15
    mov.l .L_pool_0603F074, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    bra FUN_0603EDF8
    mov r5, r11

    .global FUN_0603EDD6
    .type FUN_0603EDD6, @function
FUN_0603EDD6:
    sts.l pr, @-r15
    mov.l .L_pool_0603F074, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603F078, r11
    mov r6, r4
    tst r4, r4
    bf .L_0603EDF0
    tst r5, r5
    bt .L_0603EDF8
    neg r11, r11
    bt .L_0603EDF8
.L_0603EDF0:
    mov.l .L_pool_0603F07C, r0
    jsr @r0
    nop
    neg r0, r11
    .global FUN_0603EDF8
FUN_0603EDF8:
.L_0603EDF8:
    extu.w r11, r0
    mov.l r11, @-r15
    mov #0x0, r4
    mov.l .L_pool_0603F080, r0
    jsr @r0
    add r13, r4
    mov.l @(48, r14), r5
    mov.l @(56, r14), r7
    mov.l .L_pool_0603F084, r0
    jsr @r0
    mov.l @(52, r14), r6
    mov.l .L_pool_0603F088, r1
    jsr @r1
    mov.l @r15+, r0
    mov.l .L_pool_0603F08C, r1
    jsr @r1
    mov.w @(16, gbr), r0
    mov.l @(76, gbr), r0
    mov #0x0, r2
    mov r0, r1
    mov.l .L_pool_0603F094, r0
    jsr @r0
    mov #0x0, r3
    mov.l r1, @(48, r14)
    mov.l r2, @(52, r14)
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    mov.l r3, @(56, r14)
    stc.l gbr, @-r15

    .global FUN_0603EE36
    .type FUN_0603EE36, @function
FUN_0603EE36:
    sts.l pr, @-r15

    .global FUN_0603EE38
    .type FUN_0603EE38, @function
FUN_0603EE38:
    mov.l r14, @-r15
    mov r4, r14
    bsr FUN_0603EE48
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr

    .global FUN_0603EE48
    .type FUN_0603EE48, @function
FUN_0603EE48:
    mov.l @(72, gbr), r0
    shlr8 r0
    shlr r0
    shlr r0
    mov r0, r2
    mov.w @(22, gbr), r0
    mov r0, r1
    mov.w @(24, gbr), r0
    add r2, r1
    add r2, r0
    mov.w r0, @(24, gbr)
    mov r1, r0
    rts
    mov.w r0, @(22, gbr)

    .global FUN_0603EE64
    .type FUN_0603EE64, @function
FUN_0603EE64:
    mov.b @(148, gbr), r0
    tst r0, r0
    bt .L_0603EE6E
    rts
    nop
.L_0603EE6E:
    mov.b @(150, gbr), r0
    tst r0, r0
    bt .L_0603EE78
    rts
    nop
.L_0603EE78:
    mov.b @(151, gbr), r0
    tst r0, r0
    bt .L_0603EE82
    rts
    nop
.L_0603EE82:
    mov.l @(72, gbr), r0
    mov.l .L_pool_0603F098, r4
    mov r0, r1
    shlr16 r0
    add r14, r4
    mov.l @r4, r5
    mov.l .L_pool_0603F09C, r4
    shll2 r0
    mov.l @(r0, r4), r6
    mov.l @(120, gbr), r0
    mov.l .L_pool_0603F0A0, r7
    dmuls.l r6, r0
    sts mach, r0
    sts macl, r6
    xtrct r0, r6
    sub r1, r5
    cmp/gt r6, r5
    bf .L_0603EEA8
    mov r6, r5
.L_0603EEA8:
    cmp/ge r7, r5
    bt .L_0603EEAE
    mov r7, r5
.L_0603EEAE:
    mov r1, r0
    add r5, r0
    cmp/pz r0
    bt .L_0603EEB8
    mov #0x0, r0
.L_0603EEB8:
    rts
    mov.l r0, @(72, gbr)

    .global FUN_0603EEBC
    .type FUN_0603EEBC, @function
FUN_0603EEBC:
    mov.b @(148, gbr), r0
    mov.w .L_wpool_0603F06C, r4
    tst r0, r0
    bf .L_0603EF8E
    add r14, r4
    mov.w @(128, gbr), r0
    mov.l @r4, r4
    shll2 r0
    mov r0, r5
    shll r5
    shll2 r0
    add r5, r0
    add r4, r0
    mov.l @(16, r0), r4
    mov.w .L_wpool_0603F06E, r0
    mov.l r4, @-r15
    shlr16 r4
    shll16 r4
    shll r4
    bf .L_0603EEF4
    tst.b #0x80, @(r0, gbr)
    bt .L_0603EF1C
    mov r0, r4
    mov.l @(160, gbr), r0
    mov.l r0, @(112, gbr)
    mov r4, r0
    bra .L_0603EF1C
    and.b #0x7F, @(r0, gbr)
.L_0603EEF4:
    shll r4
    bf .L_0603EF1C
    tst.b #0x80, @(r0, gbr)
    bf .L_0603EF1C
    or.b #0x80, @(r0, gbr)
    mov.l @(112, gbr), r0
    shlr r4
    shlr16 r4
    mov r0, r5
    mov.l r0, @(160, gbr)
    mov.l .L_pool_0603F0A4, r0
    mov.l @r0, r0
    mov.w @(r0, r4), r4
    shll16 r4
    cmp/ge r5, r4
    bt .L_0603EF1C
    mov r4, r0
    mov.l r0, @(112, gbr)
    tst r0, r0
.L_0603EF1A:
    bt .L_0603EF1A
.L_0603EF1C:
    mov.b @(152, gbr), r0
    mov.l @r15+, r4
    cmp/eq #0x4, r0
    bt .L_0603EF8E
    extu.w r4, r4
    mov.l @(76, gbr), r0
    shll8 r4
    mov r0, r9
    cmp/pz r0
    bt .L_0603EF32
    neg r0, r0
.L_0603EF32:
    .byte 0x05, 0x29 /* UNKNOWN 0x0529 */
    cmp/gt r4, r0
    mov.l .L_pool_0603F0A8, r2
    bt .L_0603EF6A
    mov.w @(128, gbr), r0
    tst #0xF, r0
    bf .L_0603EF8E
    mov.w @(26, gbr), r0
    tst r0, r0
    bf .L_0603EF8E
    mov r9, r0
    add r4, r0
    mov r0, r2
    mov.l @(96, gbr), r0
    tst #0x3, r0
    bf .L_0603EF8E
    shll r0
    extu.w r0, r0
    shll r4
    dmuls.l r0, r4
    mov r2, r0
    neg r0, r0
    sts mach, r1
    sts macl, r4
    add r9, r0
    xtrct r1, r4
    bra FUN_0603EF86
    mov #0x0, r1
.L_0603EF6A:
    mov.l @r2, r4
    shll r0
    swap.b r4, r4
    shll16 r4
    shlr16 r4
    dmuls.l r0, r4
    mov.l @(76, gbr), r0
    sts mach, r6
    sts macl, r4
    xtrct r6, r4
    mov #0x1, r1
    tst r5, r5
    bt FUN_0603EF86
    neg r4, r4

    .global FUN_0603EF86
    .type FUN_0603EF86, @function
FUN_0603EF86:
.L_0603EF86:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0603F58C - 4
    .2byte 0xB000    /* bsr FUN_0601758C (linker-resolved) */
    add r0, r4
    lds.l @r15+, pr
.L_0603EF8E:
    mov.b @(150, gbr), r0
    mov #0x48, r4
    tst r0, r0
    bt .L_0603EFC6
    sub r0, r4
    add #-0x1, r0
    mov.b r0, @(150, gbr)
    mov r0, r6
    mov.l .L_pool_0603F0AC, r0
    shll r4
    mov.w @(r0, r4), r5
    mov.b @(156, gbr), r0
    shlr r0
    bf .L_0603EFAC
    neg r5, r5
.L_0603EFAC:
    extu.w r5, r0
    mov.w r0, @(26, gbr)
    mov.l @(72, gbr), r0
    mov.l .L_pool_0603F0A0, r4
    add r4, r0
    cmp/pz r0
    bt .L_0603EFBC
    mov #0x0, r0
.L_0603EFBC:
    mov.l r0, @(72, gbr)
    tst r6, r6
    bf .L_0603EFC6
    mov #0x0, r0
    mov.w r0, @(20, gbr)
.L_0603EFC6:
    mov.b @(151, gbr), r0
    tst r0, r0
    bt .L_0603F034
    add #-0x1, r0
    mov #0x55, r4
    mov.b r0, @(151, gbr)
    mov.l r0, @-r15
    sub r0, r4
    shll2 r4
    mov r4, r5
    shll r4
    add r5, r4
    mov.l .L_pool_0603F0B0, r5
    add r5, r4
    mov.l @(0, r4), r5
    mov.l @(4, r4), r6
    mov.l @(8, r4), r7
    mov.l r5, @(40, r14)
    mov.b @(157, gbr), r0
    shlr r0
    bf .L_0603F014
    swap.w r7, r5
    extu.w r5, r7
    neg r7, r7
    xtrct r7, r5
    shlr r0
    bf/s .L_0603F00A
    mov r5, r7
    swap.w r6, r5
    extu.w r6, r6
    neg r6, r6
    shll16 r6
    bra .L_0603F014
    xtrct r5, r6
.L_0603F00A:
    swap.w r7, r5
    extu.w r7, r7
    neg r7, r7
    shll16 r7
    xtrct r5, r7
.L_0603F014:
    mov r6, r0
    mov.l r7, @(28, r14)
    mov.w r0, @(32, gbr)
    mov.l @(72, gbr), r0
    mov.l .L_pool_0603F0A0, r4
    add r4, r0
    cmp/pz r0
    bt .L_0603F026
    mov #0x0, r0
.L_0603F026:
    mov.l r0, @(72, gbr)
    mov.l @r15+, r0
    tst r0, r0
    bf .L_0603F034
    mov.w r0, @(32, gbr)
    mov.l r0, @(28, gbr)
    mov.l r0, @(40, gbr)
.L_0603F034:
    rts
    nop
    bra FUN_0603F054
    nop

    .global FUN_0603F03C
    .type FUN_0603F03C, @function
FUN_0603F03C:
    mov.b @(156, gbr), r0
    or r4, r0
    mov.b r0, @(156, gbr)
    tst r4, r4
    mov.w .L_wpool_0603F070, r4
    bt .L_0603F04A
    neg r4, r4
.L_0603F04A:
    extu.w r4, r0
    mov.w r0, @(20, gbr)
    mov #0x48, r0
    rts
    mov.b r0, @(150, gbr)

    .global FUN_0603F054
    .type FUN_0603F054, @function
FUN_0603F054:
    mov #0x56, r0
    mov.b r0, @(151, gbr)
    mov.l .L_pool_0603F0A8, r4
    mov.l @r4, r4
    rotr r4
    bf/s .L_0603F066
    mov #0x0, r0
    rotl r4
    mov r4, r0
.L_0603F066:
    and #0x3, r0
    rts
    mov.b r0, @(157, gbr)
.L_wpool_0603F06C:
    .byte 0x00, 0x7C
.L_wpool_0603F06E:
    .byte 0x00, 0x9C
    .global FUN_0603F070
FUN_0603F070:
.L_wpool_0603F070:
    .byte 0xE0, 0x00
    .byte 0x00, 0x00
.L_pool_0603F074:
    .4byte sym_FFFFFFD0  /* 06017074 = 0xFFFFFFD0 */
.L_pool_0603F078:
    .4byte 0x00004000  /* 06017078 = 0x00004000 */
.L_pool_0603F07C:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603F080:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0603F084:
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
.L_pool_0603F088:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_0603F08C:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_0603F090:
    .4byte DAT_0603EC40  /* 0603EC40 = FUN_0603EBF6 + 0x4A */
.L_pool_0603F094:
    .4byte DAT_0603F75C  /* 0603F75C = FUN_0603F6F8 + 0x64 */
.L_pool_0603F098:
    .4byte 0x00000070  /* 06017098 = 0x00000070 */
.L_pool_0603F09C:
    .4byte DAT_06050644  /* 06050644 = FUN_0604E0F6 + 0x254E */
.L_pool_0603F0A0:
    .4byte 0xFFFD0F63  /* 060170A0 = 0xFFFD0F63 */
.L_pool_0603F0A4:
    .4byte sym_06052A00  /* 060170A4 = 0x06052A00 */
.L_pool_0603F0A8:
    .4byte sym_06052E58  /* 060170A8 = 0x06052E58 */
.L_pool_0603F0AC:
    .4byte sym_002E02B4  /* 060170AC = 0x002E02B4 */
.L_pool_0603F0B0:
    .4byte sym_002DEE84  /* 060170B0 = 0x002DEE84 */
