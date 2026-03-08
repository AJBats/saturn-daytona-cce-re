/* TU: FUN_06028000 + FUN_06028DCA + FUN_060291E0 + FUN_06029588 + FUN_060295DE */

/* FUN_06028000  0x06028000 */

    .section .text.FUN_06028000
    .global FUN_06028000
    .type FUN_06028000, @function
FUN_06028000:
    mov.l r14, @-r15
    tst r4, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0xC, r15
    mov.l .L_pool_060281AC, r10
    mov.b r12, @r10
    mov.l .L_pool_060281B0, r11
    bt/s .L_0602803E
    mov #0x1, r14
    mov.l .L_pool_060281B4, r3
    jsr @r3
    nop
    mov.l .L_pool_060281B8, r2
    mov r12, r0
    mov.l .L_pool_060281BC, r3
    mov.b r12, @r2
    mov.b r12, @r11
    mov.b r0, @(1, r11)
    mov.b r0, @r3
    mov.l .L_pool_060281C0, r1
    mov.l .L_pool_060281C4, r2
    mov.b r0, @r1
    mov.b r14, @r2
.L_0602803E:
    mov #0x3, r8
    mov.l .L_pool_060281D0, r1
    mov.l .L_pool_060281C8, r3
    mov.l .L_pool_060281CC, r2
    mov.b @r3, r0
    and #0xFE, r0
    mov.b r0, @r3
    mov.b r12, @r2
    mov.b @r1, r3
    cmp/ge r8, r3
    bf .L_06028080
    mov.l .L_pool_060281C4, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06028080
    mov.l .L_pool_060281D4, r2
    jsr @r2
    nop
    mov.l .L_pool_060281D8, r3
    jsr @r3
    nop
    cmp/eq #0x1, r0
    bt .L_06028074
    cmp/eq #0x2, r0
    bt .L_0602807C
    bra .L_06028080
    nop
.L_06028074:
    mov.l .L_pool_060281B8, r3
    mov #0x7, r2
    bra .L_06028080
    mov.b r2, @r3
.L_0602807C:
    mov #0x5, r0
    mov.b r0, @r10
.L_06028080:
    mov.l .L_pool_060281DC, r4
    mov.l .L_pool_060281E0, r13
    mov.l .L_pool_060281B8, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060280BC
    mov #0x2, r9
    cmp/eq #0x1, r0
    bt .L_0602812E
    cmp/eq #0x2, r0
    bt .L_06028144
    cmp/eq #0x3, r0
    bt .L_06028158
    cmp/eq #0x4, r0
    bt .L_06028170
    cmp/eq #0x5, r0
    bt .L_06028124
    cmp/eq #0x6, r0
    bf .L_060280AC
    bra .L_06028D2E
    nop
.L_060280AC:
    cmp/eq #0x7, r0
    bt .L_0602811A
    cmp/eq #0x8, r0
    bf .L_060280B8
    bra .L_06028CCA
    nop
.L_060280B8:
    bra .L_06028D3A
    nop
.L_060280BC:
    mov.l .L_pool_060281E4, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_060280F2
    mov.l .L_pool_060281E8, r1
    jsr @r1
    nop
    mov.l .L_pool_060281EC, r3
    jsr @r3
    nop
    mov.l .L_pool_060281F0, r4
.L_060280D2:
    mov.b @r4, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_060280D2
    mov.b r14, @r4
    mov #0x19, r3
    mov.l .L_pool_060281F4, r2
    mov.b r3, @r2
.L_060280E4:
    mov.b @r4, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_060280E4
    mov.l .L_pool_060281F8, r3
    bra .L_060280F6
    mov.b r12, @r3
.L_060280F2:
    mov.l .L_pool_060281BC, r1
    mov.b r12, @r1
.L_060280F6:
    mov.l .L_pool_060281FC, r2
    mov.l .L_pool_06028200, r0
    mov.b @r2, r3
    mov.b r3, @r0
    mov.l .L_pool_060281D0, r3
    mov.b @r3, r1
    cmp/ge r8, r1
    bf .L_0602810C
    mov.l .L_pool_060281B8, r1
    bra .L_06028110
    mov.b r14, @r1
.L_0602810C:
    mov.l .L_pool_060281B8, r2
    mov.b r9, @r2
.L_06028110:
    mov.l .L_pool_06028204, r3
    mov.b r14, @r3
    mov.l .L_pool_06028208, r2
    bra .L_06028D3A
    mov.b r14, @r2
.L_0602811A:
    mov.l .L_pool_0602820C, r3
    jsr @r3
    nop
    bra .L_06028D3A
    nop
.L_06028124:
    mov.l .L_pool_06028210, r3
    jsr @r3
    nop
    bra .L_06028D3A
    nop
.L_0602812E:
    mov.l .L_pool_06028214, r3
    jsr @r3
    nop
    exts.b r0, r0
    tst r0, r0
    bt .L_0602813E
    bra .L_06028D3A
    nop
.L_0602813E:
    mov.l .L_pool_060281B8, r3
    bra .L_06028D3A
    mov.b r9, @r3
.L_06028144:
    bsr FUN_06028DCA
    nop
    mov.l .L_pool_060281B8, r2
    mov.b @r2, r1
    mov.l .L_pool_06028218, r3
    add #0x1, r1
    jsr @r3
    mov.b r1, @r2
    bra .L_06028D3A
    nop
.L_06028158:
    mov.b @r4, r3
    tst r3, r3
    bt .L_06028162
    bra .L_06028D3A
    nop
.L_06028162:
    mov.l .L_pool_0602821C, r1
    jsr @r1
    nop
    mov.l .L_pool_060281B8, r1
    mov #0x4, r2
    bra .L_06028D3A
    mov.b r2, @r1
.L_06028170:
    mov.l .L_pool_06028220, r3
    jsr @r3
    nop
    mov.l .L_pool_06028224, r3
    jsr @r3
    nop
    mov.l .L_pool_060281D0, r3
    mov r12, r0
    mov.b r0, @(8, r15)
    mov r12, r0
    mov.b r0, @(9, r15)
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_06028228
    cmp/eq #0x1, r0
    bt .L_06028228
    cmp/eq #0x2, r0
    bf .L_06028198
    bra .L_060287FC
    nop
.L_06028198:
    cmp/eq #0x3, r0
    bf .L_060281A0
    bra .L_06028C74
    nop
.L_060281A0:
    cmp/eq #0x4, r0
    bf .L_060281A8
    bra .L_06028C74
    nop
.L_060281A8:
    bra .L_06028C9C
    nop
.L_pool_060281AC:
    .4byte sym_06051615  /* 060281AC = 0x06051615 */
.L_pool_060281B0:
    .4byte sym_06054926  /* 060281B0 = 0x06054926 */
.L_pool_060281B4:
    .4byte DAT_06029A60  /* 06029A60 = FUN_060299B6 + 0xAA */
.L_pool_060281B8:
    .4byte sym_06054929  /* 060281B8 = 0x06054929 */
.L_pool_060281BC:
    .4byte sym_06054924  /* 060281BC = 0x06054924 */
.L_pool_060281C0:
    .4byte sym_0601335F  /* 060281C0 = 0x0601335F (init cross-ref, fixed) */
.L_pool_060281C4:
    .4byte sym_0605492B  /* 060281C4 = 0x0605492B */
.L_pool_060281C8:
    .4byte sym_06011F98  /* 060281C8 = 0x06011F98 (init cross-ref, fixed) */
.L_pool_060281CC:
    .4byte sym_06011FB8  /* 060281CC = 0x06011FB8 (init cross-ref, fixed) */
.L_pool_060281D0:
    .4byte sym_002FC233  /* 060281D0 = 0x002FC233 */
.L_pool_060281D4:
    .4byte DAT_06034A56  /* 06034A56 = FUN_060349C8 + 0x8E */
.L_pool_060281D8:
    .4byte DAT_06034480  /* 06034480 = FUN_06034480 */
.L_pool_060281DC:
    .4byte sym_06051F55  /* 060281DC = 0x06051F55 */
.L_pool_060281E0:
    .4byte sym_002FD5BE  /* 060281E0 = 0x002FD5BE */
.L_pool_060281E4:
    .4byte sym_0601335C  /* 060281E4 = 0x0601335C (init cross-ref, fixed) */
.L_pool_060281E8:
    .4byte DAT_06031C84  /* 06031C84 = FUN_06031BE2 + 0xA2 */
.L_pool_060281EC:
    .4byte sym_06008442  /* 060281EC = 0x06030442 */
.L_pool_060281F0:
    .4byte sym_20100063  /* 060281F0 = 0x20100063 */
.L_pool_060281F4:
    .4byte sym_2010001F  /* 060281F4 = 0x2010001F */
.L_pool_060281F8:
    .4byte sym_060133F7  /* 060281F8 = 0x060133F7 (init cross-ref, fixed) */
.L_pool_060281FC:
    .4byte sym_002FC22F  /* 060281FC = 0x002FC22F */
.L_pool_06028200:
    .4byte sym_06054920  /* 06028200 = 0x06054920 */
.L_pool_06028204:
    .4byte sym_0605492D  /* 06028204 = 0x0605492D */
.L_pool_06028208:
    .4byte sym_0605492E  /* 06028208 = 0x0605492E */
.L_pool_0602820C:
    .4byte DAT_06034600  /* 06034600 = FUN_06034480 + 0x180 */
.L_pool_06028210:
    .4byte DAT_06030CE2  /* 06030CE2 = FUN_06030CAA + 0x38 */
.L_pool_06028214:
    .4byte DAT_06034AA0  /* 06034AA0 = FUN_06034AA0 */
.L_pool_06028218:
    .4byte DAT_0602FACC  /* 0602FACC = FUN_0602FA98 + 0x34 */
.L_pool_0602821C:
    .4byte DAT_060291E0  /* 0602821C = 0x060291E0 (FUN_060260F6 + 0x30EA) */
.L_pool_06028220:
    .4byte sym_0600730A  /* 06028220 = 0x0602F30A */
.L_pool_06028224:
    .4byte DAT_060455E2  /* 060455E2 = FUN_060455E2 */
.L_06028228:
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bt .L_0602825C
    cmp/eq #0x4, r0
    bt .L_0602825C
    cmp/eq #0x5, r0
    bt .L_0602825C
    cmp/eq #0x6, r0
    bt .L_0602825C
    cmp/eq #0x8, r0
    bt .L_0602825C
    cmp/eq #0x9, r0
    bt .L_0602825C
    cmp/eq #0xA, r0
    bt .L_0602825C
    cmp/eq #0xB, r0
    bt .L_0602825C
    bra .L_06028250
    nop
.L_06028250:
    mov.l .L_pool_060282D0, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602825C
    mov r14, r0
    mov.b r0, @(8, r15)
.L_0602825C:
    mov.l .L_pool_060282D4, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602827E
    mov.l .L_pool_060282D8, r1
    mov.b @r1, r4
    mov.l .L_pool_060282E0, r3
    mov r4, r2
    shll r4
    add r2, r4
    mov.l .L_pool_060282DC, r2
    shll2 r4
    exts.b r4, r4
    jsr @r3
    add r2, r4
    .byte 0xA2, 0x70
    .byte 0x00, 0x09
.L_0602827E:
    mov.l .L_pool_060282E4, r1
    jsr @r1
    nop
    mov.l .L_pool_060282E8, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06028292
    mov.l .L_pool_060282EC, r2
    jsr @r2
    nop
.L_06028292:
    mov.b r12, @r15
    mov.l .L_pool_060282F0, r3
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_060282F4, r2
    mov.l .L_pool_060282F8, r3
    mov.b r14, @r2
    mov.b r14, @r3
    mov.l .L_pool_060282FC, r1
    mov.l .L_pool_06028300, r2
    mov.l r1, @r2
    mov.l .L_pool_06028304, r3
    mov.l .L_pool_06028308, r0
    mov.l .L_pool_0602830C, r1
    mov.l r3, @r0
    mov.b @r15, r2
    mov.b r2, @r1
    mov.l .L_pool_06028310, r3
    mov.l .L_pool_06028314, r2
    mov.l r3, @r2
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bt .L_06028324
    cmp/eq #0x6, r0
    bt .L_06028324
    cmp/eq #0xB, r0
    bt .L_06028324
    bra .L_06028318
    nop
    .byte 0xFF, 0xFF
.L_pool_060282D0:
    .4byte sym_0605223D  /* 060282D0 = 0x0605223D */
.L_pool_060282D4:
    .4byte sym_06051608  /* 060282D4 = 0x06051608 */
.L_pool_060282D8:
    .4byte sym_06051613  /* 060282D8 = 0x06051613 */
.L_pool_060282DC:
    .4byte sym_060072C4  /* 060282DC = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_060282E0:
    .4byte DAT_060295DE  /* 060282E0 = 0x060295DE (FUN_060260F6 + 0x34E8) */
.L_pool_060282E4:
    .4byte DAT_060351CC  /* 060351CC = FUN_060351CC */
.L_pool_060282E8:
    .4byte sym_060540B4  /* 060282E8 = 0x060540B4 */
.L_pool_060282EC:
    .4byte DAT_06030DA2  /* 06030DA2 = FUN_06030D20 + 0x82 */
.L_pool_060282F0:
    .4byte DAT_06030D20  /* 06030D20 = FUN_06030D20 */
.L_pool_060282F4:
    .4byte sym_06051617  /* 060282F4 = 0x06051617 */
.L_pool_060282F8:
    .4byte sym_06051618  /* 060282F8 = 0x06051618 */
.L_pool_060282FC:
    .4byte sym_06051FAC  /* 060282FC = 0x06051FAC */
.L_pool_06028300:
    .4byte sym_06052094  /* 06028300 = 0x06052094 */
.L_pool_06028304:
    .4byte sym_0605224C  /* 06028304 = 0x0605224C */
.L_pool_06028308:
    .4byte sym_06052098  /* 06028308 = 0x06052098 */
.L_pool_0602830C:
    .4byte sym_0605161C  /* 0602830C = 0x0605161C */
.L_pool_06028310:
    .4byte sym_06051BA8  /* 06028310 = 0x06051BA8 */
.L_pool_06028314:
    .4byte sym_06051CB0  /* 06028314 = 0x06051CB0 */
.L_06028318:
    mov.l .L_pool_06028350, r2
    jsr @r2
    mov #0x0, r4
    mov.l .L_pool_06028354, r3
    jsr @r3
    mov #0x0, r4
.L_06028324:
    mov.l .L_pool_06028358, r3
    jsr @r3
    nop
    mov.b @(8, r15), r0
    tst r0, r0
    bt .L_06028336
    mov.l .L_pool_0602835C, r3
    jsr @r3
    mov #0x0, r4
.L_06028336:
    mov.b @r11, r0
    extu.b r0, r0
    mov #0xC, r1
    cmp/hs r1, r0
    bf .L_06028344
    bra .L_06028620
    nop
.L_06028344:
    shll r0
    mov r0, r1
    mova .L_pool_06028360, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_pool_06028350:
    .4byte DAT_06037E28  /* 06037E28 = FUN_06037E28 */
.L_pool_06028354:
    .4byte DAT_0602C044  /* 0602C044 = FUN_0602BEBE + 0x186 */
.L_pool_06028358:
    .4byte DAT_0602E988  /* 0602E988 = FUN_0602E988 */
.L_pool_0602835C:
    .4byte DAT_0602E094  /* 0602E094 = FUN_0602E094 */
.L_pool_06028360:
    .byte 0x00, 0x32
    .byte 0x00, 0x46
    .byte 0x00, 0xCE
    .byte 0x00, 0xE6
    .byte 0x01, 0x2C
    .byte 0x01, 0x54
    .byte 0x01, 0x9C
    .byte 0x02, 0xD0
    .byte 0x01, 0xE8
    .byte 0x02, 0x88
    .byte 0x02, 0xB4
    .byte 0x00, 0x28
    .byte 0xD2, 0x73
    .byte 0x42, 0x0B
    .byte 0xE4, 0x00
    .byte 0xA1, 0x4F
    .byte 0x00, 0x09
    .byte 0xE5, 0x01
    .byte 0xD2, 0x71
    .byte 0x42, 0x0B
    .byte 0xE4, 0x00
    .byte 0x20, 0x08
    .byte 0x8B, 0x01
    .byte 0xA1, 0x47
    .byte 0x00, 0x09
    .byte 0xA1, 0x45
    .byte 0x2B, 0xE0
    .byte 0xD3, 0x6E
    .byte 0x60, 0x30
    .byte 0x20, 0x08
    .byte 0x89, 0x04
    .byte 0xD2, 0x6D
    .byte 0x42, 0x0B
    .byte 0x00, 0x09
    .byte 0xA0, 0x03
    .byte 0x00, 0x09
    .byte 0xD2, 0x6B
    .byte 0x42, 0x0B
    .byte 0xE4, 0x00
    .byte 0xD3, 0x6B
    .byte 0x43, 0x0B
    .byte 0xE4, 0x00
    .byte 0xD3, 0x6A
    .byte 0x60, 0x30
    .byte 0x20, 0x08
    .byte 0x89, 0x27
    .byte 0xD2, 0x69
    .byte 0x42, 0x0B
    .byte 0x00, 0x09
    .byte 0x20, 0x08
    .byte 0x89, 0x12
    .byte 0x2B, 0x80
    .byte 0xD3, 0x67
    .byte 0x23, 0xC0
    .byte 0xD2, 0x67
    .byte 0x22, 0xC0
    .byte 0xD1, 0x67
    .byte 0x21, 0xC0
    .byte 0xD3, 0x5E
    .byte 0x60, 0x30
    .byte 0x20, 0x08
    .byte 0x89, 0x07
    .byte 0xE2, 0x0A
    .byte 0x2B, 0x20
    .byte 0xD2, 0x64
    .byte 0x42, 0x0B
    .byte 0x00, 0x09
    .byte 0xD3, 0x64
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0xD1, 0x63
    .byte 0x41, 0x0B
    .byte 0x00, 0x09
    .byte 0x20, 0x08
    .byte 0x89, 0x0A
    .byte 0xE1, 0x04
    .byte 0xD3, 0x5D
    .byte 0x2B, 0x10
    .byte 0x23, 0xC0
    .byte 0xD2, 0x54
    .byte 0x60, 0x20
    .byte 0x20, 0x08
    .byte 0x89, 0x02
    .byte 0xD1, 0x5B
    .byte 0x41, 0x0B
    .byte 0x2A, 0x80
    .byte 0xD3, 0x5C
    .byte 0x43, 0x0B
    .byte 0xE4, 0x00
    .byte 0x20, 0x08
    .byte 0x8B, 0x01
    .byte 0xA1, 0x03
    .byte 0x00, 0x09
    .byte 0xA1, 0x01
    .byte 0x2B, 0x90
    .byte 0xD2, 0x4F
    .byte 0x42, 0x0B
    .byte 0xE4, 0x00
    .byte 0xD3, 0x57
    .byte 0x43, 0x0B
    .byte 0xE4, 0x00
    .byte 0x20, 0x08
    .byte 0x8B, 0x01
    .byte 0xA0, 0xF7
    .byte 0x00, 0x09
    .byte 0xA0, 0xF5
    .byte 0x2B, 0xE0
    .byte 0xD2, 0x54
    .byte 0xD3, 0x54
    .byte 0x22, 0xC0
    .byte 0x43, 0x0B
    .byte 0xE4, 0x00
    .byte 0x20, 0x08
    .byte 0x8B, 0x01
    .byte 0xA0, 0xEC
    .byte 0x00, 0x09
    .byte 0xD2, 0x51
    .byte 0x63, 0x20
    .byte 0x23, 0x38
    .byte 0x8B, 0x0A
    .byte 0xD1, 0x50
    .byte 0x41, 0x0B
    .byte 0x00, 0x09
    .byte 0xD3, 0x50
    .byte 0x43, 0x0B
    .byte 0xE4, 0x14
    .byte 0xD3, 0x4F
    .byte 0xE2, 0x06
    .byte 0x2B, 0x20
    .byte 0xA0, 0xDD
    .byte 0x23, 0xC0
    .byte 0xD1, 0x4E
    .byte 0x41, 0x0B
    .byte 0x00, 0x09
    .byte 0xD2, 0x4D
    .byte 0x60, 0x20
    .byte 0x20, 0x08
    .byte 0x89, 0x01
    .byte 0xA0, 0xD0
    .byte 0x00, 0x09
    .byte 0xA0, 0xD2
    .byte 0x2A, 0xE0
    .byte 0xD3, 0x42
    .byte 0xD2, 0x4A
    .byte 0x42, 0x0B
    .byte 0x23, 0xC0
    .byte 0x20, 0x08
    .byte 0x8B, 0x01
    .byte 0xA0, 0xCA
    .byte 0x00, 0x09
    .byte 0xD2, 0x41
    .byte 0x42, 0x0B
    .byte 0x00, 0x09
    .byte 0xE1, 0x06
    .byte 0xD3, 0x41
    .byte 0x2B, 0x10
    .byte 0x23, 0xC0
    .byte 0xD2, 0x3F
    .byte 0x42, 0x0B
    .byte 0xE4, 0x14
    .byte 0xA0, 0xBE
    .byte 0x00, 0x09
    .byte 0xD2, 0x38
    .byte 0x22, 0xC0
    .byte 0xD3, 0x31
    .byte 0xD1, 0x40
    .byte 0x41, 0x0B
    .byte 0x23, 0xC0
    .byte 0x64, 0x03
    .byte 0x88, 0x01
    .byte 0x89, 0x05
    .byte 0x88, 0x02
    .byte 0x89, 0x06
    .byte 0x88, 0x03
    .byte 0x89, 0x08
    .byte 0xA0, 0x0A
    .byte 0x00, 0x09
    .byte 0xD3, 0x3B
    .byte 0xA0, 0x07
    .byte 0x23, 0xE0
    .byte 0xD1, 0x39
    .byte 0x21, 0x90
    .byte 0xA0, 0x03
    .byte 0x2D, 0x80
    .byte 0xD2, 0x37
    .byte 0x22, 0x90
    .byte 0x2D, 0xC0
    .byte 0x24, 0x48
    .byte 0x8B, 0x01
    .byte 0xA0, 0xA1
    .4byte 0x0009D335  /* 060284DC = 0x0009D335 */
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0xD3, 0x34
    .byte 0xE2, 0x06
    .byte 0xA0, 0x9A
    .byte 0x23, 0x20
    .byte 0xD0, 0x2B
    .byte 0x20, 0xC0
    .byte 0xD3, 0x25
    .byte 0xD2, 0x32
    .byte 0x42, 0x0B
    .byte 0x23, 0xC0
    .byte 0x20, 0x08
    .byte 0x8B, 0x01
    .byte 0xA0, 0x90
    .byte 0x00, 0x09
    .byte 0xD1, 0x2F
    .byte 0x62, 0x11
    .byte 0x42, 0x15
    .byte 0x89, 0x0A
    .byte 0xD3, 0x2E
    .byte 0x60, 0x30
    .byte 0x20, 0x08
    .byte 0x89, 0x04
    .byte 0xD2, 0x2D
    .byte 0x42, 0x0B
    .byte 0x00, 0x09
    .byte 0xA0, 0x83
    .byte 0x2A, 0xE0
    .byte 0xA0, 0x81
    .byte 0x2A, 0x80
    .byte 0xD2, 0x2B
    .byte 0x63, 0x20
    .byte 0x63, 0x3C
    .byte 0x33, 0x87
    .byte 0x89, 0x05
    .byte 0xD3, 0x29
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0xE2, 0x08
    .byte 0xA0, 0x76
    .byte 0x2B, 0x20
    .byte 0xA0, 0x74
    .byte 0x2A, 0xE0
    .byte 0xD3, 0x26
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0x20, 0x08
    .byte 0x89, 0x6E
    .byte 0xE3, 0x09
    .byte 0xA0, 0x6C
    .byte 0x2B, 0x30
    .4byte DAT_0602FD38  /* 0602FD38 = FUN_0602FD38 */
    .4byte DAT_06031008  /* 06031008 = FUN_06031008 */
    .4byte sym_06054923  /* 06028550 = 0x06054923 */
    .4byte DAT_06033718  /* 06033718 = FUN_06033718 */
    .4byte DAT_0602FCFE  /* 0602FCFE = FUN_0602FCFE */
    .4byte DAT_0602B6D4  /* 0602B6D4 = FUN_0602B6D4 */
    .4byte sym_0605492D  /* 06028560 = 0x0605492D */
    .4byte DAT_0602C3BE  /* 0602C3BE = FUN_0602C222 + 0x19C */
    .4byte sym_060540B4  /* 06028568 = 0x060540B4 */
    .4byte sym_06013366  /* 0602856C = 0x06013366 (init cross-ref, fixed) */
    .4byte sym_06051616  /* 06028570 = 0x06051616 */
    .4byte sym_06007CCC  /* 06028574 = 0x0602FCCC (init cross-ref, fixed) */
    .4byte DAT_06031BCE  /* 06031BCE = FUN_06031B8C + 0x42 */
    .4byte DAT_0602C3DE  /* 0602C3DE = FUN_0602C222 + 0x1BC */
    .4byte DAT_060313FC  /* 060313FC = FUN_060313FC */
    .4byte DAT_0603164A  /* 0603164A = FUN_0603164A */
    .4byte sym_06051618  /* 06028588 = 0x06051618 */
    .4byte DAT_06031848  /* 06031848 = FUN_06031848 */
    .4byte sym_002FC233  /* 06028590 = 0x002FC233 */
    .4byte DAT_06032E44  /* 06032E44 = FUN_06032E44 */
    .4byte DAT_06030C7C  /* 06030C7C = FUN_06030C7C */
    .4byte sym_06051617  /* 0602859C = 0x06051617 */
    .4byte DAT_06033110  /* 06033110 = FUN_06033110 */
    .4byte sym_06013362  /* 060285A4 = 0x06013362 (init cross-ref, fixed) */
    .4byte DAT_06031B0C  /* 06031B0C = FUN_06031B0C */
    .4byte DAT_06031DFA  /* 06031DFA = FUN_06031DFA */
    .4byte sym_0605161A  /* 060285B0 = 0x0605161A */
    .4byte DAT_0602FACC  /* 0602FACC = FUN_0602FA98 + 0x34 */
    .4byte sym_06054929  /* 060285B8 = 0x06054929 */
    .4byte DAT_0603336C  /* 0603336C = FUN_0603336C */
    .4byte sym_06051CB8  /* 060285C0 = 0x06051CB8 */
    .4byte sym_06051F41  /* 060285C4 = 0x06051F41 */
    .4byte DAT_060330B0  /* 060330B0 = FUN_060330B0 */
    .4byte sym_06051F54  /* 060285CC = 0x06051F54 */
    .4byte DAT_0603209C  /* 0603209C = FUN_0603209C */
    .4byte DAT_060322A0  /* 060322A0 = FUN_060322A0 */
    .byte 0xD1, 0x2A
    .byte 0xD3, 0x2B
    .byte 0x43, 0x0B
    .byte 0x21, 0xC0
    .byte 0x20, 0x08
    .byte 0x89, 0x1D
    .byte 0xD3, 0x29
    .byte 0x60, 0x30
    .byte 0x20, 0x08
    .byte 0x89, 0x02
    .byte 0x2A, 0x80
    .byte 0xA0, 0x01
    .byte 0x2D, 0x90
    .byte 0x2A, 0xE0
    .byte 0xD3, 0x26
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0x20, 0x08
    .byte 0x89, 0x10
    .byte 0xE3, 0x04
    .byte 0xA0, 0x0E
    .byte 0x2A, 0x30
    .byte 0xD1, 0x1F
    .byte 0xD3, 0x23
    .byte 0x43, 0x0B
    .byte 0x21, 0xC0
    .byte 0x20, 0x08
    .byte 0x89, 0x07
    .byte 0xD3, 0x1E
    .byte 0x60, 0x30
    .byte 0x20, 0x08
    .byte 0x89, 0x02
    .byte 0x2A, 0x80
    .byte 0xA0, 0x01
    .byte 0x2D, 0x90
    .byte 0x2A, 0xE0
.L_06028620:
    mov.l .L_pool_06028698, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060286DC
    mov.l .L_pool_0602869C, r2
    jsr @r2
    nop
    mov r14, r4
    mov.l .L_pool_060286A0, r3
    mov.l .L_pool_060286A4, r2
    mov.l .L_pool_060286A8, r1
    mov.l r3, @r2
    mov.l .L_pool_060286AC, r0
    mov.l r1, @r0
    mov.l .L_pool_060286B0, r3
    mov.b r4, @r3
    mov.l .L_pool_060286B4, r2
    mov.l .L_pool_060286B8, r1
    mov.l r2, @r1
    mov.b @(1, r11), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0602865A
    cmp/eq #0x1, r0
    bt .L_0602866C
    cmp/eq #0x2, r0
    bt .L_060286C8
    bra .L_060286DC
    nop
.L_0602865A:
    mov #0x0, r5
    mov.l .L_pool_060286BC, r3
    jsr @r3
    mov #0x1, r4
    tst r0, r0
    bt .L_060286DC
    mov r14, r0
    bra .L_060286DC
    mov.b r0, @(1, r11)
.L_0602866C:
    mov.l .L_pool_060286C0, r2
    jsr @r2
    nop
    mov.l .L_pool_060286C4, r3
    jsr @r3
    mov #0x1, r4
    tst r0, r0
    bt .L_060286DC
    mov r9, r0
    bra .L_060286DC
    mov.b r0, @(1, r11)
    .byte 0xFF, 0xFF
    .4byte sym_06051618  /* 06028684 = 0x06051618 */
    .4byte DAT_06031B84  /* 06031B84 = FUN_06031B84 */
    .4byte sym_06013362  /* 0602868C = 0x06013362 (init cross-ref, fixed) */
    .4byte DAT_06033656  /* 06033656 = FUN_060335E4 + 0x72 */
    .4byte DAT_06031BE2  /* 06031BE2 = FUN_06031BE2 */
.L_pool_06028698:
    .4byte sym_060540B4  /* 06028698 = 0x060540B4 */
.L_pool_0602869C:
    .4byte sym_0600751C  /* 0602869C = 0x0602F51C */
.L_pool_060286A0:
    .4byte sym_06052020  /* 060286A0 = 0x06052020 */
.L_pool_060286A4:
    .4byte sym_06052094  /* 060286A4 = 0x06052094 */
.L_pool_060286A8:
    .4byte sym_06052424  /* 060286A8 = 0x06052424 */
.L_pool_060286AC:
    .4byte sym_06052098  /* 060286AC = 0x06052098 */
.L_pool_060286B0:
    .4byte sym_0605161C  /* 060286B0 = 0x0605161C */
.L_pool_060286B4:
    .4byte sym_06051C2C  /* 060286B4 = 0x06051C2C */
.L_pool_060286B8:
    .4byte sym_06051CB0  /* 060286B8 = 0x06051CB0 */
.L_pool_060286BC:
    .4byte DAT_06031008  /* 06031008 = FUN_06031008 */
.L_pool_060286C0:
    .4byte DAT_0602CA14  /* 0602CA14 = FUN_0602CA14 */
.L_pool_060286C4:
    .4byte DAT_060313FC  /* 060313FC = FUN_060313FC */
.L_060286C8:
    mov.l .L_pool_0602878C, r2
    jsr @r2
    nop
    mov.l .L_pool_06028790, r3
    jsr @r3
    mov #0x1, r4
    tst r0, r0
    bt .L_060286DC
    mov r14, r0
    mov.b r0, @(1, r11)
.L_060286DC:
    mov.l .L_pool_06028794, r2
    mov.l .L_pool_06028798, r3
    mov.l .L_pool_0602879C, r1
    mov.l r2, @r3
    mov.l .L_pool_060287A0, r0
    mov.l r1, @r0
    mov.l .L_pool_060287A4, r3
    mov.b r12, @r3
    mov.l .L_pool_060287A8, r2
    mov.l .L_pool_060287AC, r1
    mov.l .L_pool_060287B0, r3
    mov.l r2, @r1
    mov.b @r3, r0
    tst r0, r0
    bt .L_06028700
    mov.l .L_pool_060287B4, r2
    jsr @r2
    mov #0x0, r4
.L_06028700:
    mov.l .L_pool_060287B8, r3
    mov.w @(2, r3), r0
    mov.w .L_wpool_0602878A, r2
    extu.w r0, r0
    tst r2, r0
    bt .L_06028742
    mov.l .L_pool_060287BC, r1
    mov.b @r1, r0
    tst r0, r0
    bt .L_06028742
    mov.l .L_pool_060287C0, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_060287C4, r2
    jsr @r2
    nop
    mov.l .L_pool_060287C8, r3
    jsr @r3
    nop
    mov.l .L_pool_060287C4, r2
    jsr @r2
    nop
    mov.l .L_pool_060287CC, r3
    mov #0x1E, r6
    mov #0x0, r5
    jsr @r3
    mov r5, r4
    mov.l .L_pool_060287D0, r2
    mov.l .L_pool_060287D4, r3
    mov.b r14, @r2
    mov.b r12, @r3
    mov.l .L_pool_060287D8, r1
    mov.b r14, @r1
.L_06028742:
    mov.l .L_pool_060287DC, r3
    jsr @r3
    nop
    mov.l .L_pool_060287E0, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602875E
    mov.l .L_pool_060287E4, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_0602875E
    mov.l .L_pool_060287E8, r3
    jsr @r3
    nop
.L_0602875E:
    mov.l .L_pool_060287EC, r2
    jsr @r2
    nop
    mov.l .L_pool_060287F0, r2
    mov.b @r2, r3
    tst r3, r3
    bt .L_06028770
    bra .L_06028C9C
    nop
.L_06028770:
    mov.l .L_pool_060287F4, r1
    jsr @r1
    nop
    mov.b @(8, r15), r0
    tst r0, r0
    bf .L_06028780
    bra .L_06028C9C
    nop
.L_06028780:
    mov.l .L_pool_060287F8, r3
    jsr @r3
    mov #0x0, r4
    bra .L_06028C9C
    nop
.L_wpool_0602878A:
    .byte 0x08, 0x00
.L_pool_0602878C:
    .4byte DAT_0602CA14  /* 0602CA14 = FUN_0602CA14 */
.L_pool_06028790:
    .4byte DAT_0603164A  /* 0603164A = FUN_0603164A */
.L_pool_06028794:
    .4byte sym_06051FAC  /* 06028794 = 0x06051FAC */
.L_pool_06028798:
    .4byte sym_06052094  /* 06028798 = 0x06052094 */
.L_pool_0602879C:
    .4byte sym_0605224C  /* 0602879C = 0x0605224C */
.L_pool_060287A0:
    .4byte sym_06052098  /* 060287A0 = 0x06052098 */
.L_pool_060287A4:
    .4byte sym_0605161C  /* 060287A4 = 0x0605161C */
.L_pool_060287A8:
    .4byte sym_06051BA8  /* 060287A8 = 0x06051BA8 */
.L_pool_060287AC:
    .4byte sym_06051CB0  /* 060287AC = 0x06051CB0 */
.L_pool_060287B0:
    .4byte sym_06051618  /* 060287B0 = 0x06051618 */
.L_pool_060287B4:
    .4byte DAT_06030AFA  /* 06030AFA = FUN_06030AFA */
.L_pool_060287B8:
    .4byte sym_060072C4  /* 060287B8 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_060287BC:
    .4byte sym_06051616  /* 060287BC = 0x06051616 */
.L_pool_060287C0:
    .4byte sym_06007BA0  /* 060287C0 = 0x0602FBA0 */
.L_pool_060287C4:
    .4byte sym_060078BC  /* 060287C4 = 0x0602F8BC (init cross-ref, fixed) */
.L_pool_060287C8:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_060287CC:
    .4byte sym_0600795A  /* 060287CC = 0x0602F95A */
.L_pool_060287D0:
    .4byte sym_06051652  /* 060287D0 = 0x06051652 */
.L_pool_060287D4:
    .4byte sym_06051613  /* 060287D4 = 0x06051613 */
.L_pool_060287D8:
    .4byte sym_06051608  /* 060287D8 = 0x06051608 */
.L_pool_060287DC:
    .4byte DAT_0603976C  /* 0603976C = FUN_0603976C */
.L_pool_060287E0:
    .4byte sym_06054921  /* 060287E0 = 0x06054921 */
.L_pool_060287E4:
    .4byte sym_06051617  /* 060287E4 = 0x06051617 */
.L_pool_060287E8:
    .4byte DAT_0604177C  /* 0604177C = FUN_0604177C */
.L_pool_060287EC:
    .4byte DAT_06029A78  /* 06029A78 = FUN_06029A78 */
.L_pool_060287F0:
    .4byte sym_06051619  /* 060287F0 = 0x06051619 */
.L_pool_060287F4:
    .4byte DAT_0602D13A  /* 0602D13A = FUN_0602D13A */
.L_pool_060287F8:
    .4byte DAT_0603234C  /* 0603234C = FUN_0603234C */
.L_060287FC:
    mov.l .L_pool_060288CC, r5
    mov.l .L_pool_060288D0, r4
    mov.l .L_pool_060288D4, r1
    jsr @r1
    nop
    mov.l .L_pool_060288D8, r5
    mov.l .L_pool_060288DC, r4
    mov.l .L_pool_060288E0, r3
    jsr @r3
    nop
    mov r12, r6
    mov r15, r4
    add #0x8, r4
    mov #0x0, r5
    add r11, r5
.L_0602881A:
    mov.b @r5, r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bt .L_06028834
    cmp/eq #0x6, r0
    bt .L_06028834
    cmp/eq #0x7, r0
    bt .L_06028834
    cmp/eq #0xB, r0
    bt .L_06028834
    bra .L_06028832
    nop
.L_06028832:
    mov.b r14, @r4
.L_06028834:
    add #0x1, r6
    add #0x1, r4
    extu.b r6, r2
    cmp/ge r9, r2
    bf/s .L_0602881A
    add #0x1, r5
    mov.l .L_pool_060288E4, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06028860
    mov.l .L_pool_060288E8, r1
    mov.b @r1, r4
    mov r4, r2
    shll r4
    add r2, r4
    shll2 r4
    mov.l .L_pool_060288EC, r2
    exts.b r4, r4
    bsr FUN_060295DE
    add r2, r4
    bra .L_06028C9C
    nop
.L_06028860:
    mov.l .L_pool_060288F0, r1
    mov.l .L_pool_060288F4, r2
    jsr @r2
    mov.b r14, @r1
    mov.l .L_pool_060288F8, r3
    mov r12, r13
    mov.l r3, @(4, r15)
.L_0602886E:
    mov #0x74, r3
    mov.l .L_pool_060288DC, r1
    extu.b r13, r0
    mov.l .L_pool_060288FC, r2
    mov.b r14, @r2
    mulu.w r3, r13
    mov.l .L_pool_06028900, r2
    sts macl, r3
    extu.b r3, r3
    add r1, r3
    mov.l r3, @r2
    mov.w .L_wpool_060288CA, r2
    muls.w r2, r0
    mov.l .L_pool_060288D8, r3
    extu.b r13, r2
    mov.l .L_pool_06028904, r1
    sts macl, r0
    exts.w r0, r0
    add r3, r0
    mov.l r0, @r1
    mov r2, r1
    mov.l .L_pool_06028908, r3
    shll2 r2
    mov.b r13, @r3
    shll2 r2
    shll r2
    add r1, r2
    mov.l .L_pool_0602890C, r1
    shll2 r2
    exts.w r2, r2
    add r1, r2
    mov.l .L_pool_06028910, r3
    extu.b r13, r0
    mov.l r2, @r3
    mov.b @(r0, r11), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bt .L_0602892E
    .byte 0x88, 0x06
    .byte 0x89, 0x37
    .byte 0x88, 0x07
    .byte 0x89, 0x35
    .byte 0x88, 0x0B
    .byte 0x89, 0x33
    .byte 0xA0, 0x25
    .byte 0x00, 0x09
.L_wpool_060288CA:
    .byte 0x01, 0xD8
.L_pool_060288CC:
    .4byte sym_06052424  /* 060288CC = 0x06052424 */
.L_pool_060288D0:
    .4byte sym_06052020  /* 060288D0 = 0x06052020 */
.L_pool_060288D4:
    .4byte DAT_0602AE18  /* 0602AE18 = FUN_0602AE18 */
.L_pool_060288D8:
    .4byte sym_0605224C  /* 060288D8 = 0x0605224C */
.L_pool_060288DC:
    .4byte sym_06051FAC  /* 060288DC = 0x06051FAC */
.L_pool_060288E0:
    .4byte DAT_0602AC38  /* 0602AC38 = FUN_0602AC38 */
.L_pool_060288E4:
    .4byte sym_06051608  /* 060288E4 = 0x06051608 */
.L_pool_060288E8:
    .4byte sym_06051613  /* 060288E8 = 0x06051613 */
.L_pool_060288EC:
    .4byte sym_060072C4  /* 060288EC = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_060288F0:
    .4byte sym_06051618  /* 060288F0 = 0x06051618 */
.L_pool_060288F4:
    .4byte DAT_060351CC  /* 060351CC = FUN_060351CC */
.L_pool_060288F8:
    .4byte sym_002FC236  /* 060288F8 = 0x002FC236 */
.L_pool_060288FC:
    .4byte sym_06051617  /* 060288FC = 0x06051617 */
.L_pool_06028900:
    .4byte sym_06052094  /* 06028900 = 0x06052094 */
.L_pool_06028904:
    .4byte sym_06052098  /* 06028904 = 0x06052098 */
.L_pool_06028908:
    .4byte sym_0605161C  /* 06028908 = 0x0605161C */
.L_pool_0602890C:
    .4byte sym_06051BA8  /* 0602890C = 0x06051BA8 */
.L_pool_06028910:
    .4byte sym_06051CB0  /* 06028910 = 0x06051CB0 */
    .byte 0xD3, 0x65
    .byte 0x64, 0xDC
    .byte 0x2F, 0x42
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0x64, 0xF2
    .byte 0xD3, 0x63
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0x64, 0xF2
    .byte 0xD3, 0x62
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
.L_0602892E:
    extu.b r13, r3
    mov r15, r2
    add #0x8, r2
    add r2, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06028942
    mov.l .L_pool_06028AB8, r3
    jsr @r3
    extu.b r13, r4
.L_06028942:
    mov.l .L_pool_06028ABC, r2
    jsr @r2
    extu.b r13, r4
    extu.b r13, r0
    mov.b @(r0, r11), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06028984
    cmp/eq #0x1, r0
    bt .L_060289FE
    cmp/eq #0x2, r0
    bt .L_06028A4E
    cmp/eq #0x3, r0
    bf .L_06028962
    bra .L_06028A64
    nop
.L_06028962:
    cmp/eq #0x6, r0
    bf .L_0602896A
    bra .L_06028A8E
    nop
.L_0602896A:
    cmp/eq #0x7, r0
    bf .L_06028972
    bra .L_06028A84
    nop
.L_06028972:
    cmp/eq #0xB, r0
    bt .L_0602897A
    bra .L_06028B12
    nop
.L_0602897A:
    mov.l .L_pool_06028AC0, r3
    jsr @r3
    nop
    bra .L_06028B12
    nop
.L_06028984:
    mov.l .L_pool_06028AC4, r3
    mov #0x1, r5
    jsr @r3
    extu.b r13, r4
    tst r0, r0
    bt .L_06028994
    extu.b r13, r0
    mov.b r14, @(r0, r11)
.L_06028994:
    mov.l .L_pool_06028AC8, r3
    mov.b @r3, r1
    tst r1, r1
    bf .L_060289A0
    bra .L_06028B12
    nop
.L_060289A0:
    mov.l .L_pool_06028ACC, r2
    extu.b r13, r1
    mov.l .L_pool_06028AD0, r3
    mov.b @r2, r4
    jsr @r3
    mov r14, r0
    mov r0, r5
    extu.b r13, r1
    tst r1, r1
    bf .L_060289DA
    extu.b r4, r4
    tst r4, r4
    bf .L_060289BE
    bra .L_06028B12
    nop
.L_060289BE:
    mov.b @r2, r0
    or r5, r0
    mov.b r0, @r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bt .L_060289D0
    bra .L_06028B12
    nop
.L_060289D0:
    mov.l .L_pool_06028AD4, r1
    jsr @r1
    mov r13, r4
    bra .L_06028B12
    nop
.L_060289DA:
    extu.b r4, r0
    cmp/eq #0x3, r0
    bf .L_060289EA
    mov.l .L_pool_06028AD4, r1
    jsr @r1
    mov r13, r4
    bra .L_06028B12
    nop
.L_060289EA:
    extu.b r4, r4
    tst r4, r4
    bf .L_060289F4
    bra .L_06028B12
    nop
.L_060289F4:
    mov.b @r2, r3
    or r5, r3
    mov.b r3, @r2
    bra .L_06028B12
    nop
.L_060289FE:
    extu.b r13, r4
    mov.l .L_pool_06028AD8, r3
    mov.l r4, @r15
    jsr @r3
    nop
    mov.l .L_pool_06028AD4, r2
    jsr @r2
    mov r13, r4
    mov.l @r15, r4
    mov.l .L_pool_06028ADC, r3
    jsr @r3
    nop
    tst r0, r0
    bt .L_06028A1E
    extu.b r13, r0
    mov.b r9, @(r0, r11)
.L_06028A1E:
    mov.l .L_pool_06028AE0, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_06028B12
    mov.l .L_pool_06028AE4, r2
    jsr @r2
    nop
    tst r0, r0
    bt .L_06028B12
    mov.l .L_pool_06028AE8, r3
    extu.b r13, r0
    mov.l .L_pool_06028AEC, r2
    mov #0x7, r1
    mov.b r12, @r3
    mov.b r12, @r2
    mov.b r8, @(r0, r11)
    extu.b r13, r0
    xor r14, r0
    mov.b r1, @(r0, r11)
    mov.l .L_pool_06028AF0, r1
    jsr @r1
    nop
    bra .L_06028B12
    nop
.L_06028A4E:
    mov.l .L_pool_06028AD4, r2
    jsr @r2
    mov r13, r4
    mov.l .L_pool_06028AF4, r3
    jsr @r3
    extu.b r13, r4
    tst r0, r0
    bt .L_06028B12
    extu.b r13, r0
    bra .L_06028B12
    mov.b r14, @(r0, r11)
.L_06028A64:
    mov.l .L_pool_06028AF8, r2
    mov.l .L_pool_06028AFC, r3
    jsr @r3
    mov.b r12, @r2
    tst r0, r0
    bt .L_06028B12
    mov.l .L_pool_06028B00, r3
    jsr @r3
    nop
    mov.l .L_pool_06028B04, r1
    jsr @r1
    nop
    extu.b r13, r0
    mov #0x6, r3
    bra .L_06028B12
    mov.b r3, @(r0, r11)
.L_06028A84:
    mov.l .L_pool_06028AF8, r1
    mov.b r12, @r1
    mov.l .L_pool_06028B08, r3
    bra .L_06028B12
    mov.b r12, @r3
.L_06028A8E:
    mov.l .L_pool_06028B08, r1
    mov.l .L_pool_06028AF8, r3
    mov.b r12, @r1
    mov.b r12, @r3
    mov.l .L_pool_06028B0C, r2
    jsr @r2
    extu.b r13, r4
    tst r0, r0
    bt .L_06028B12
    mov.l @(4, r15), r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt .L_06028B10
    bra .L_06028B12
    mov.b r9, @r10
    .4byte DAT_06037E28  /* 06037E28 = FUN_06037E28 */
    .4byte DAT_0602EA6A  /* 0602EA6A = FUN_0602E988 + 0xE2 */
    .4byte DAT_0602C044  /* 0602C044 = FUN_0602BEBE + 0x186 */
.L_pool_06028AB8:
    .4byte DAT_0602E094  /* 0602E094 = FUN_0602E094 */
.L_pool_06028ABC:
    .4byte DAT_06030D20  /* 06030D20 = FUN_06030D20 */
.L_pool_06028AC0:
    .4byte DAT_06030A80  /* 06030A80 = FUN_06030A80 */
.L_pool_06028AC4:
    .4byte DAT_06031008  /* 06031008 = FUN_06031008 */
.L_pool_06028AC8:
    .4byte sym_002FD5B9  /* 06028AC8 = 0x002FD5B9 */
.L_pool_06028ACC:
    .4byte sym_0605161D  /* 06028ACC = 0x0605161D */
.L_pool_06028AD0:
    .4byte DAT_0604CA34  /* 0604CA34 = FUN_0604C76C + 0x2C8 */
.L_pool_06028AD4:
    .4byte DAT_0602B6D4  /* 0602B6D4 = FUN_0602B6D4 */
.L_pool_06028AD8:
    .4byte DAT_0602FCFE  /* 0602FCFE = FUN_0602FCFE */
.L_pool_06028ADC:
    .4byte DAT_060313FC  /* 060313FC = FUN_060313FC */
.L_pool_06028AE0:
    .4byte sym_0605492D  /* 06028AE0 = 0x0605492D */
.L_pool_06028AE4:
    .4byte DAT_0602C3BE  /* 0602C3BE = FUN_0602C222 + 0x19C */
.L_pool_06028AE8:
    .4byte sym_06013366  /* 06028AE8 = 0x06013366 (init cross-ref, fixed) */
.L_pool_06028AEC:
    .4byte sym_06051616  /* 06028AEC = 0x06051616 */
.L_pool_06028AF0:
    .4byte sym_06013AF4  /* 06028AF0 = 0x06013AF4 */
.L_pool_06028AF4:
    .4byte DAT_0603164A  /* 0603164A = FUN_0603164A */
.L_pool_06028AF8:
    .4byte sym_06051618  /* 06028AF8 = 0x06051618 */
.L_pool_06028AFC:
    .4byte DAT_06031A08  /* 06031A08 = FUN_06031A08 */
.L_pool_06028B00:
    .4byte DAT_060332A4  /* 060332A4 = FUN_060332A4 */
.L_pool_06028B04:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_06028B08:
    .4byte sym_06051617  /* 06028B08 = 0x06051617 */
.L_pool_06028B0C:
    .4byte DAT_060335B4  /* 060335B4 = FUN_0603353C + 0x78 */
.L_06028B10:
    mov.b r8, @r10
.L_06028B12:
    mov r13, r2
    mov.l .L_pool_06028C14, r0
    mov r13, r3
    shll r2
    add r3, r2
    mov.w .L_wpool_06028C10, r3
    shll2 r2
    exts.b r2, r2
    mov.w @(r0, r2), r1
    extu.w r1, r1
    tst r3, r1
    bt .L_06028B6E
    mov.l .L_pool_06028C18, r2
    mov.b @r2, r1
    tst r1, r1
    bt .L_06028B6E
    mov.l .L_pool_06028C1C, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_06028B6E
    mov.l .L_pool_06028C20, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_06028C24, r2
    jsr @r2
    nop
    mov.l .L_pool_06028C28, r3
    jsr @r3
    nop
    mov.l .L_pool_06028C24, r2
    jsr @r2
    nop
    mov #0x1E, r6
    mov.l .L_pool_06028C2C, r3
    mov #0x0, r5
    jsr @r3
    mov r5, r4
    mov.l .L_pool_06028C30, r3
    mov #0x0, r2
    mov.l .L_pool_06028C34, r1
    mov.b r2, @r3
    mov.b r14, @r1
    mov.l .L_pool_06028C1C, r2
    mov.l .L_pool_06028C38, r3
    mov.b r14, @r2
    mov.b r13, @r3
.L_06028B6E:
    mov.l .L_pool_06028C30, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_06028B7C
    mov.l .L_pool_06028C3C, r3
    jsr @r3
    extu.b r13, r4
.L_06028B7C:
    add #0x1, r13
    extu.b r13, r2
    cmp/ge r9, r2
    bt .L_06028B88
    bra .L_0602886E
    nop
.L_06028B88:
    mov.l .L_pool_06028C40, r2
    jsr @r2
    nop
    mov.l .L_pool_06028C44, r3
    mov.b @r3, r0
    cmp/eq #-0x1, r0
    bt .L_06028BC6
    mov.l .L_pool_06028C48, r1
    jsr @r1
    mov #0x0, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_06028BC6
    mov.l .L_pool_06028C4C, r13
    mov.l .L_pool_06028C50, r3
    jsr @r3
    mov.b @r13, r4
    mov #0x6, r3
    mov.l .L_pool_06028C28, r2
    mov.b @r13, r0
    mov.b r3, @(r0, r11)
    mov #0x7, r3
    mov.b @r13, r0
    xor r14, r0
    jsr @r2
    mov.b r3, @(r0, r11)
    mov.l .L_pool_06028C54, r1
    jsr @r1
    nop
    mov.l .L_pool_06028C18, r2
    mov.b r12, @r2
.L_06028BC6:
    mov.l .L_pool_06028C58, r3
    jsr @r3
    nop
    mov.l .L_pool_06028C5C, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06028BE2
    mov.l .L_pool_06028C60, r1
    mov.b @r1, r0
    tst r0, r0
    bt .L_06028BE2
    mov.l .L_pool_06028C64, r3
    jsr @r3
    nop
.L_06028BE2:
    mov.l .L_pool_06028C68, r3
    mov.b @r3, r1
    tst r1, r1
    bf .L_06028C9C
    mov.l .L_pool_06028C6C, r2
    jsr @r2
    nop
    mov.b @(8, r15), r0
    extu.b r0, r0
    mov r0, r3
    mov.b @(9, r15), r0
    extu.b r0, r0
    or r0, r3
    tst r3, r3
    bt .L_06028C9C
    mov.l .L_pool_06028C70, r3
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_06028C70, r2
    jsr @r2
    mov #0x1, r4
    bra .L_06028C9C
    nop
.L_wpool_06028C10:
    .byte 0x08, 0x00
    .byte 0xFF, 0xFF
.L_pool_06028C14:
    .4byte sym_060072C6  /* 06028C14 = 0x0602F2C6 (init cross-ref, fixed) */
.L_pool_06028C18:
    .4byte sym_06051616  /* 06028C18 = 0x06051616 */
.L_pool_06028C1C:
    .4byte sym_06051608  /* 06028C1C = 0x06051608 */
.L_pool_06028C20:
    .4byte sym_06007BA0  /* 06028C20 = 0x0602FBA0 */
.L_pool_06028C24:
    .4byte sym_060078BC  /* 06028C24 = 0x0602F8BC (init cross-ref, fixed) */
.L_pool_06028C28:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_06028C2C:
    .4byte sym_0600795A  /* 06028C2C = 0x0602F95A */
.L_pool_06028C30:
    .4byte sym_06051618  /* 06028C30 = 0x06051618 */
.L_pool_06028C34:
    .4byte sym_06051652  /* 06028C34 = 0x06051652 */
.L_pool_06028C38:
    .4byte sym_06051613  /* 06028C38 = 0x06051613 */
.L_pool_06028C3C:
    .4byte DAT_06030AFA  /* 06030AFA = FUN_06030AFA */
.L_pool_06028C40:
    .4byte DAT_060394A8  /* 060394A8 = FUN_060394A8 */
.L_pool_06028C44:
    .4byte sym_06051F3E  /* 06028C44 = 0x06051F3E */
.L_pool_06028C48:
    .4byte DAT_0602C854  /* 0602C854 = FUN_0602C854 */
.L_pool_06028C4C:
    .4byte sym_06051F3F  /* 06028C4C = 0x06051F3F */
.L_pool_06028C50:
    .4byte DAT_0602F2B8  /* 0602F2B8 = FUN_0602F2B8 */
.L_pool_06028C54:
    .4byte DAT_06030BA4  /* 06030BA4 = FUN_06030BA4 */
.L_pool_06028C58:
    .4byte DAT_0603976C  /* 0603976C = FUN_0603976C */
.L_pool_06028C5C:
    .4byte sym_06054921  /* 06028C5C = 0x06054921 */
.L_pool_06028C60:
    .4byte sym_06051617  /* 06028C60 = 0x06051617 */
.L_pool_06028C64:
    .4byte DAT_0604177C  /* 0604177C = FUN_0604177C */
.L_pool_06028C68:
    .4byte sym_06051619  /* 06028C68 = 0x06051619 */
.L_pool_06028C6C:
    .4byte DAT_0602D13A  /* 0602D13A = FUN_0602D13A */
.L_pool_06028C70:
    .4byte DAT_0603234C  /* 0603234C = FUN_0603234C */
.L_06028C74:
    .byte 0xD2, 0x68
    jsr @r2
    nop
    mov r0, r4
    cmp/eq #0x1, r0
    bt .L_06028C88
    cmp/eq #0x2, r0
    bt .L_06028C98
    bra .L_06028C9C
    nop
.L_06028C88:
    .byte 0xD0, 0x64
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt .L_06028C94
    bra .L_06028C9C
    mov.b r9, @r10
.L_06028C94:
    bra .L_06028C9C
    mov.b r8, @r10
.L_06028C98:
    mov #0x5, r2
    mov.b r2, @r10
.L_06028C9C:
    .byte 0xD3, 0x60
    jsr @r3
    nop
    .byte 0xD1, 0x60
    jsr @r1
    nop
    .byte 0xD3, 0x5F
    mov.b @r3, r0
    tst r0, r0
    bt .L_06028D3A
    .byte 0xD1, 0x5E
    jsr @r1
    nop
    mov #0x4, r3
    .byte 0xD1, 0x5D
    bsr FUN_060291E0
    mov.b r3, @r1
    .byte 0xD3, 0x5D
    jsr @r3
    nop
    .byte 0xD2, 0x58
    bra .L_06028D3A
    mov.b r12, @r2
.L_06028CCA:
    mov.b @r4, r1
    tst r1, r1
    bf .L_06028D3A
    .byte 0xD3, 0x59
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_06028CEC
    cmp/eq #0x1, r0
    bt .L_06028D0A
    cmp/eq #0x2, r0
    bt .L_06028D2A
    cmp/eq #0x3, r0
    bt .L_06028D2A
    cmp/eq #0x4, r0
    bt .L_06028D2A
    bra .L_06028D3A
    nop
.L_06028CEC:
    .byte 0xD0, 0x53
    mov.b @r0, r1
    tst r1, r1
    bf .L_06028D02
    .byte 0xD2, 0x52
    mov.b @r2, r1
    tst r1, r1
    bt .L_06028D06
    .byte 0xD3, 0x51
    jsr @r3
    nop
.L_06028D02:
    bra .L_06028D3A
    mov.b r14, @r10
.L_06028D06:
    bra .L_06028D3A
    mov.b r8, @r10
.L_06028D0A:
    .byte 0xD1, 0x4F
    mov.b @r1, r0
    tst r0, r0
    bt .L_06028D18
    mov.b r8, @r10
    bra .L_06028D3A
    mov.b r9, @r13
.L_06028D18:
    .byte 0xD2, 0x4C
    mov.b @r2, r0
    tst r0, r0
    bf .L_06028D26
    .byte 0xD3, 0x4B
    jsr @r3
    nop
.L_06028D26:
    bra .L_06028D3A
    mov.b r14, @r10
.L_06028D2A:
    bra .L_06028D3A
    mov.b r8, @r10
.L_06028D2E:
    mov.b @r4, r1
    tst r1, r1
    bf .L_06028D3A
    .byte 0xD0, 0x47
    .byte 0x63, 0x00
    .byte 0x2A, 0x30
.L_06028D3A:
    mov.b @r10, r1
    tst r1, r1
    bt .L_06028D9E
    .byte 0xD2, 0x45
    jsr @r2
    nop
    .byte 0xD3, 0x45
    jsr @r3
    mov #0x0, r4
    .byte 0xD2, 0x44
    jsr @r2
    nop
    .byte 0xD3, 0x44
    jsr @r3
    mov #0x1, r4
    .4byte 0xD243420B  /* 06028D58 = 0xD243420B */
    .byte 0xE4, 0x06
    .byte 0xD3, 0x43
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0xD2, 0x42
    .byte 0x42, 0x0B
    .byte 0x00, 0x09
    .byte 0xD3, 0x42
    .byte 0xD2, 0x42
    .byte 0x42, 0x0B
    .byte 0x23, 0xE0
    .byte 0xD1, 0x42
    .byte 0xD3, 0x42
    .byte 0x21, 0xC0
    .byte 0x60, 0x30
    .byte 0x20, 0x08
    .byte 0x89, 0x0F
    .byte 0xD0, 0x41
    .byte 0xD1, 0x41
    .byte 0x62, 0x00
    .byte 0xD3, 0x41
    .byte 0x21, 0x20
    .byte 0xD1, 0x41
    .byte 0x62, 0x10
    .byte 0x23, 0x20
    .byte 0xD2, 0x41
    .byte 0xD3, 0x41
    .byte 0x60, 0x20
    .byte 0x23, 0x00
    .byte 0xD0, 0x41
    .byte 0xD3, 0x27
    .byte 0x61, 0x00
    .byte 0x23, 0x10
.L_06028D9E:
    .byte 0xD2, 0x40
    jsr @r2
    nop
    .byte 0xD3, 0x3F
    mov.b @r3, r0
    .byte 0xD2, 0x3F
    or #0x1, r0
    mov.b r0, @r3
    mov.b r14, @r2
    .4byte 0x60A07F0C  /* 06028DB0 = 0x60A07F0C */
    .byte 0x4F, 0x16
    .byte 0x60, 0x0C
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x00, 0x0B
    .byte 0x6E, 0xF6

    .global FUN_06028DCA
    .type FUN_06028DCA, @function
FUN_06028DCA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x34
    .byte 0xD3, 0x16
    mov.b @r3, r0
    cmp/eq #0x4, r0
    bf .L_06028DF2
    .byte 0xD2, 0x32
    mov.l @r2, r1
    jsr @r1
    nop
    tst r0, r0
    .byte 0x00, 0x29
    mov.b r0, @r8
.L_06028DF2:
    mov #0x0, r11
    .byte 0xD3, 0x10
    .byte 0xD9, 0x2F
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt/s .L_06028E04
    mov #0x1, r14
    bra .L_06028E06
    mov.b r11, @r9
.L_06028E04:
    mov.b r14, @r9
.L_06028E06:
    .byte 0xD4, 0x2C
    .byte 0xD2, 0x0B
    mov.b @r2, r3
    cmp/gt r14, r3
    bt .L_06028EBC
    mov.b r14, @r4
    bra .L_06028EC0
    mov.b r11, @r8
    .byte 0xFF, 0xFF
    .4byte DAT_06033DC8  /* 06033DC8 = FUN_06033DC8 */
    .4byte sym_002FC236  /* 06028E1C = 0x002FC236 */
    .4byte sym_0600751C  /* 06028E20 = 0x0602F51C */
    .4byte DAT_060477D4  /* 060477D4 = FUN_060477D4 */
    .4byte sym_06051609  /* 06028E28 = 0x06051609 */
    .4byte DAT_06029A48  /* 06029A48 = FUN_060299B6 + 0x92 */
    .4byte sym_06054929  /* 06028E30 = 0x06054929 */
    .4byte DAT_0602FAEC  /* 0602FAEC = FUN_0602FAEC */
.L_pool_06028E38:
    .4byte sym_002FC233  /* 06028E38 = 0x002FC233 */
    .4byte sym_06013360  /* 06028E3C = 0x06013360 (init cross-ref, fixed) */
    .4byte sym_06051F41  /* 06028E40 = 0x06051F41 */
    .4byte DAT_060330B0  /* 060330B0 = FUN_060330B0 */
    .4byte sym_06013362  /* 06028E48 = 0x06013362 (init cross-ref, fixed) */
    .4byte sym_06054923  /* 06028E4C = 0x06054923 */
    .4byte DAT_06033110  /* 06033110 = FUN_06033110 */
    .4byte sym_0605161A  /* 06028E54 = 0x0605161A */
    .4byte sym_06005876  /* 06028E58 = 0x0602D876 */
    .4byte sym_06005530  /* 06028E5C = 0x0602D530 */
    .4byte sym_06013AF4  /* 06028E60 = 0x06013AF4 */
    .4byte sym_06007BA0  /* 06028E64 = 0x0602FBA0 */
    .4byte sym_06007C90  /* 06028E68 = 0x0602FC90 */
    .4byte DAT_0602E732  /* 0602E732 = FUN_0602E610 + 0x122 */
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
    .4byte sym_06013366  /* 06028E74 = 0x06013366 (init cross-ref, fixed) */
    .4byte sym_06007274  /* 06028E78 = 0x0602F274 */
    .4byte sym_002FC21F  /* 06028E7C = 0x002FC21F */
    .4byte sym_0601335C  /* 06028E80 = 0x0601335C (init cross-ref, fixed) */
    .4byte sym_060520F0  /* 06028E84 = 0x060520F0 */
    .4byte sym_002FC39A  /* 06028E88 = 0x002FC39A */
    .4byte sym_002FC234  /* 06028E8C = 0x002FC234 */
    .4byte sym_060520F1  /* 06028E90 = 0x060520F1 */
    .4byte sym_060520F2  /* 06028E94 = 0x060520F2 */
    .4byte sym_002FC22F  /* 06028E98 = 0x002FC22F */
    .4byte sym_060520F3  /* 06028E9C = 0x060520F3 */
    .4byte DAT_0602F8E8  /* 0602F8E8 = FUN_0602F8E8 */
    .4byte sym_06011F98  /* 06028EA4 = 0x06011F98 (init cross-ref, fixed) */
    .4byte sym_06011FB8  /* 06028EA8 = 0x06011FB8 (init cross-ref, fixed) */
.L_pool_06028EAC:
    .4byte sym_002FC21C  /* 06028EAC = 0x002FC21C */
.L_pool_06028EB0:
    .4byte sym_06002FB8  /* 06028EB0 = 0x0602AFB8 (init cross-ref, fixed) */
.L_pool_06028EB4:
    .4byte sym_0605492A  /* 06028EB4 = 0x0605492A */
.L_pool_06028EB8:
    .4byte sym_06054922  /* 06028EB8 = 0x06054922 */
.L_06028EBC:
    mov #0x2, r3
    mov.b r3, @r4
.L_06028EC0:
    .byte 0xDA, 0x5B
    .byte 0xD3, 0x5C
    .byte 0xDC, 0x5C
    .byte 0x62, 0x30
    .byte 0x2A, 0x20
    .byte 0xD2, 0x5C
    .byte 0x64, 0x20
    .byte 0x24, 0x48
    .byte 0x89, 0x0D
    .byte 0x60, 0x4E
    .byte 0x88, 0x02
    .byte 0x8B, 0x05
    .byte 0x64, 0xC0
    .byte 0xD1, 0x59
    .byte 0x41, 0x0B
    .byte 0x64, 0x4C
    .byte 0xD3, 0x58
    .byte 0x23, 0xE0
    .byte 0xD2, 0x58
    .byte 0x42, 0x0B
    .byte 0x00, 0x09
    .byte 0xA0, 0x04
    .byte 0x00, 0x09
    .byte 0xD1, 0x57
    .byte 0xD3, 0x57
    .byte 0x60, 0x10
    .byte 0x23, 0x00
    .byte 0xD4, 0x57
    .byte 0xDD, 0x57
    .byte 0x60, 0xA0
    .byte 0x20, 0x08
    .byte 0x89, 0x08
    .byte 0xD3, 0x4E
    .byte 0x60, 0x30
    .byte 0x20, 0x08
    .byte 0x89, 0x01
    .byte 0xA0, 0x2F
    .byte 0x2D, 0xB0
    .byte 0x61, 0x40
    .byte 0xA0, 0x2C
    .byte 0x2D, 0x10
    .byte 0x2D, 0xB0
    .byte 0xD3, 0x51
    .byte 0x62, 0x30
    .byte 0x22, 0x28
    .byte 0x8B, 0x24
    .byte 0xD0, 0x50
    .byte 0x61, 0x00
    .byte 0x21, 0x18
    .byte 0x8B, 0x20
    .byte 0x65, 0x80
    .byte 0x63, 0x53
    .byte 0xD0, 0x4E
    .byte 0x45, 0x00
    .byte 0x35, 0x3C
    .byte 0x45, 0x08
    .byte 0x65, 0x5E
    .byte 0x05, 0x5D
    .byte 0x60, 0x5D
    .byte 0xC9, 0x70
    .byte 0x88, 0x10
    .byte 0x89, 0x0D
    .byte 0x88, 0x20
    .byte 0x89, 0x09
    .byte 0x88, 0x40
    .byte 0x89, 0x05
    .byte 0x88, 0x50
    .byte 0x89, 0x0C
    .byte 0x88, 0x60
    .byte 0x89, 0x07
    .byte 0xA0, 0x0B
    .byte 0x00, 0x09
    .byte 0xA0, 0x09
    .byte 0x2D, 0xE0
    .byte 0xA0, 0x03
    .byte 0xE2, 0x02
    .byte 0xA0, 0x04
    .byte 0xE1, 0x03
    .byte 0xE2, 0x04
    .byte 0xA0, 0x02
    .byte 0x2D, 0x20
    .byte 0xE1, 0x05
    .byte 0x2D, 0x10
    .byte 0x62, 0xD0
    .byte 0x24, 0x20
    .byte 0xD3, 0x3F
    .byte 0x43, 0x0B
    .byte 0xE4, 0x01
    .byte 0xD2, 0x3E
    .byte 0x42, 0x0B
    .byte 0x00, 0x09
    .byte 0xD3, 0x3E
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0x64, 0xC0
    .byte 0xD2, 0x3D
    .byte 0x42, 0x0B
    .byte 0x64, 0x4C
    .byte 0x64, 0xC0
    .byte 0xD3, 0x3C
    .byte 0x43, 0x0B
    .byte 0x64, 0x4C
    .byte 0xD4, 0x3B
    .byte 0xD2, 0x3C
    .byte 0x42, 0x0B
    .byte 0x00, 0x09
    .byte 0xD4, 0x3B
    .byte 0xD3, 0x3C
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0x64, 0xC0
    .byte 0xD2, 0x3B
    .byte 0x42, 0x0B
    .byte 0x64, 0x4C
    .byte 0xD3, 0x3A
    .byte 0x60, 0xEC
    .byte 0x20, 0x08
    .byte 0x8D, 0x03
    .byte 0x23, 0xE0
    .byte 0xD2, 0x39
    .byte 0x42, 0x0B
    .byte 0x00, 0x09
    .byte 0xD1, 0x38
    .byte 0x41, 0x0B
    .byte 0x00, 0x09
    .byte 0xD2, 0x38
    .byte 0x42, 0x0B
    .byte 0x00, 0x09
    .byte 0xD1, 0x37
    .byte 0x60, 0x10
    .byte 0x88, 0x00
    .byte 0x89, 0x03
    .byte 0x88, 0x03
    .byte 0x89, 0x04
    .byte 0xA0, 0x07
    .byte 0x00, 0x09
    .byte 0x64, 0xC0
    .byte 0xA0, 0x01
    .byte 0x64, 0x4C
    .byte 0xE4, 0x01
    .byte 0xD3, 0x32
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0x60, 0xD0
    .byte 0x88, 0x00
    .byte 0x89, 0x0B
    .byte 0x88, 0x01
    .byte 0x89, 0x0C
    .byte 0x88, 0x02
    .byte 0x89, 0x0C
    .byte 0x88, 0x03
    .byte 0x89, 0x05
    .byte 0x88, 0x04
    .byte 0x89, 0x08
    .byte 0x88, 0x05
    .byte 0x89, 0x04
    .byte 0xA0, 0x09
    .byte 0x00, 0x09
    .byte 0x64, 0xC0
    .byte 0xA0, 0x03
    .byte 0x64, 0x4C
    .byte 0xA0, 0x01
    .byte 0xE4, 0x05
    .byte 0xE4, 0x06
    .byte 0xD3, 0x27
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0xDD, 0x27
    .byte 0x63, 0x90
    .byte 0x23, 0x38
    .byte 0x8B, 0x4E
    .byte 0x64, 0x80
    .byte 0x63, 0x43
    .byte 0x44, 0x00
    .byte 0x43, 0x08
    .byte 0x34, 0x3C
    .byte 0xD3, 0x23
    .byte 0x64, 0x4E
    .byte 0x34, 0xDC
    .byte 0x84, 0x41
    .byte 0x43, 0x0B
    .byte 0x64, 0x03
    .byte 0xA0, 0x4D
    .byte 0x00, 0x09
.L_pool_06029030:
    .4byte sym_06054923  /* 06029030 = 0x06054923 */
    .4byte sym_06013360  /* 06029034 = 0x06013360 (init cross-ref, fixed) */
    .4byte sym_06054920  /* 06029038 = 0x06054920 */
    .4byte sym_06013362  /* 0602903C = 0x06013362 (init cross-ref, fixed) */
    .4byte DAT_06033B2E  /* 06033B2E = FUN_06033B2E */
    .4byte sym_002FC21F  /* 06029044 = 0x002FC21F */
    .4byte DAT_0604469E  /* 0604469E = FUN_06044588 + 0x116 */
    .4byte sym_002FD728  /* 0602904C = 0x002FD728 */
    .4byte sym_06054925  /* 06029050 = 0x06054925 */
    .4byte sym_002FC21E  /* 06029054 = 0x002FC21E */
    .4byte sym_06054928  /* 06029058 = 0x06054928 */
    .4byte sym_0601335C  /* 0602905C = 0x0601335C (init cross-ref, fixed) */
    .4byte sym_0601336C  /* 06029060 = 0x0601336C (init cross-ref, fixed) */
    .4byte sym_060072C4  /* 06029064 = 0x0602F2C4 (init cross-ref, fixed) */
    .4byte sym_06005530  /* 06029068 = 0x0602D530 */
    .4byte DAT_0602CD62  /* 0602CD62 = FUN_0602CC74 + 0xEE */
    .4byte DAT_06029998  /* 06029998 = FUN_06029998 */
    .4byte DAT_06033970  /* 06033970 = FUN_06033970 */
    .4byte DAT_06033A78  /* 06033A78 = FUN_06033A78 */
    .4byte sym_06069000  /* 0602907C = 0x06069000 */
    .4byte DAT_06048248  /* 06048248 = FUN_060480D6 + 0x172 */
    .4byte sym_25C10100  /* 06029084 = 0x25C10100 */
    .4byte DAT_06048254  /* 06048254 = FUN_060480D6 + 0x17E */
    .4byte DAT_06033830  /* 06033830 = FUN_06033830 */
    .4byte sym_06054921  /* 06029090 = 0x06054921 */
    .4byte DAT_060410B2  /* 060410B2 = FUN_060410B2 */
    .4byte DAT_06044138  /* 06044138 = FUN_06044138 */
    .4byte DAT_06040418  /* 06040418 = FUN_06040418 */
    .4byte sym_002FC233  /* 060290A0 = 0x002FC233 */
    .4byte DAT_06040480  /* 06040480 = FUN_06040480 */
    .4byte DAT_06033AFA  /* 06033AFA = FUN_06033AFA */
    .4byte sym_060540B5  /* 060290AC = 0x060540B5 */
    .4byte DAT_06033B62  /* 06033B62 = FUN_06033B2E + 0x34 */
    .byte 0x84, 0xD1
    .byte 0x65, 0x03
    .byte 0xD3, 0x35
    .byte 0x43, 0x0B
    .byte 0xE4, 0x00
    .byte 0xD5, 0x35
    .byte 0xD3, 0x33
    .byte 0x84, 0x51
    .byte 0x65, 0x03
    .byte 0x43, 0x0B
    .byte 0xE4, 0x01
    .byte 0xD3, 0x33
    .byte 0x60, 0x30
    .byte 0x20, 0x08
    .byte 0x89, 0x14
    .byte 0xD5, 0x32
    .byte 0xD4, 0x32
    .byte 0xD2, 0x33
    .byte 0x42, 0x0B
    .byte 0x00, 0x09
    .byte 0xD3, 0x32
    .byte 0x23, 0xE0
    .byte 0xD4, 0x32
    .byte 0x63, 0x40
    .byte 0x63, 0x3C
    .byte 0x23, 0xE9
    .byte 0x33, 0xE0
    .byte 0x89, 0xFA
    .byte 0x24, 0xE0
    .byte 0xE3, 0x1A
    .4byte 0xD22F2230  /* 060290F0 = 0xD22F2230 */
    .byte 0x60, 0x40
    .byte 0x60, 0x0C
    .byte 0x20, 0xE8
    .byte 0x8B, 0xFB
    .byte 0x62, 0x90
    .byte 0x22, 0x28
    .byte 0x8D, 0x02
    .byte 0x60, 0xC0
    .byte 0xA0, 0x01
    .byte 0x6D, 0xE3
    .byte 0x6D, 0xB3
    .byte 0x60, 0x0C
    .byte 0x88, 0x03
    .byte 0x89, 0x03
    .byte 0x88, 0x04
    .byte 0x89, 0x03
    .byte 0xA0, 0x03
    .byte 0x00, 0x09
    .byte 0xA0, 0x01
    .byte 0x7D, 0x03
    .byte 0x7D, 0x05
    .byte 0xD2, 0x25
    .byte 0x42, 0x0B
    .byte 0x64, 0xDC
    .byte 0xD4, 0x24
    .byte 0xD3, 0x25
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0xD2, 0x24
    .byte 0x42, 0x0B
    .byte 0x00, 0x09
    .byte 0xD4, 0x24
    .byte 0x63, 0xA0
    .byte 0x23, 0x38
    .byte 0x89, 0x03
    .byte 0xD2, 0x23
    .byte 0x61, 0x20
    .byte 0x21, 0x18
    .byte 0x89, 0x00
    .byte 0x24, 0xB0
    .byte 0x63, 0xA0
    .byte 0x23, 0x38
    .byte 0x8B, 0x15
    .byte 0xD1, 0x20
    .byte 0x62, 0x10
    .byte 0x22, 0x28
    .byte 0x8B, 0x11
    .byte 0xD0, 0x1F
    .byte 0x63, 0x00
    .byte 0x23, 0x38
    .byte 0x8B, 0x0D
    .byte 0xE2, 0x08
    .byte 0xD3, 0x1D
    .byte 0x84, 0x31
    .byte 0x30, 0x27
    .byte 0x89, 0x08
    .byte 0xD3, 0x1C
    .byte 0xE1, 0x8F
    .byte 0x90, 0x10
    .byte 0x62, 0x31
    .byte 0x62, 0x2D
    .byte 0x22, 0x19
    .byte 0x32, 0x00
    .byte 0x8B, 0x00
    .byte 0x24, 0xE0
    .byte 0xD2, 0x19
    .byte 0x22, 0xE0
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x00, 0x0B
    .byte 0x6E, 0xF6
    .byte 0x50, 0x80
    .byte 0xFF, 0xFF
    .4byte DAT_06033BD6  /* 06033BD6 = FUN_06033B64 + 0x72 */
    .4byte sym_060540BB  /* 06029194 = 0x060540BB */
    .4byte sym_0601336C  /* 06029198 = 0x0601336C (init cross-ref, fixed) */
    .4byte sym_002BB000  /* 0602919C = 0x002BB000 */
    .4byte DAT_0604ECE0  /* 0604ECE0 = FUN_0604E0F6 + 0xBEA */
    .4byte sym_060058B4  /* 060291A4 = 0x0602D8B4 */
    .4byte sym_0605492C  /* 060291A8 = 0x0605492C */
    .4byte sym_20100063  /* 060291AC = 0x20100063 */
    .4byte sym_2010001F  /* 060291B0 = 0x2010001F */
    .4byte sym_0600765C  /* 060291B4 = 0x0602F65C */
    .4byte DAT_06047B90  /* 06047B90 = FUN_06047B34 + 0x5C */
    .4byte sym_0600581A  /* 060291BC = 0x0602D81A */
    .4byte DAT_06044BCC  /* 06044BCC = FUN_06044BCC */
    .4byte sym_002FC21D  /* 060291C4 = 0x002FC21D */
    .4byte sym_06013362  /* 060291C8 = 0x06013362 (init cross-ref, fixed) */
    .4byte sym_0601335C  /* 060291CC = 0x0601335C (init cross-ref, fixed) */
    .4byte sym_002FC233  /* 060291D0 = 0x002FC233 */
    .4byte sym_060540B5  /* 060291D4 = 0x060540B5 */
    .4byte sym_060072C4  /* 060291D8 = 0x0602F2C4 (init cross-ref, fixed) */
    .4byte sym_002FD5BE  /* 060291DC = 0x002FD5BE */

    .global FUN_060291E0
    .type FUN_060291E0, @function
FUN_060291E0:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l .L_pool_0602939C, r2
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x1, r12
    mov.l .L_pool_06029398, r3
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x8, r15
    mov.l .L_pool_060293A0, r1
    mov.b r12, @r3
    jsr @r1
    mov.b r14, @r2
    mov.l .L_pool_060293A4, r3
    jsr @r3
    nop
    mov.l .L_pool_060293A8, r13
    mov.l .L_pool_060293AC, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt/s .L_0602924A
    mov r14, r11
    cmp/eq #0x1, r0
    bt .L_0602922A
    cmp/eq #0x2, r0
    bt .L_0602922A
    cmp/eq #0x3, r0
    bt .L_06029232
    cmp/eq #0x4, r0
    bt .L_0602922A
    bra .L_06029250
    nop
.L_0602922A:
    mov.l .L_pool_060293B0, r1
    mov.b @r1, r11
    bra .L_06029250
    mov.b r14, @r13
.L_06029232:
    mov.l .L_pool_060293B4, r1
    jsr @r1
    nop
    mov.l .L_pool_060293B8, r3
    mov.b @r3, r2
    tst r2, r2
    bt/s .L_0602924E
    mov r0, r11
    mov.l .L_pool_060293BC, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt .L_0602924E
.L_0602924A:
    bra .L_06029250
    mov.b r12, @r13
.L_0602924E:
    mov.b r14, @r13
.L_06029250:
    mov.l .L_pool_060293C0, r3
    jsr @r3
    nop
    mov.l .L_pool_060293C4, r8
    mov.l .L_pool_060293C8, r2
    mov.b @r8, r4
    jsr @r2
    extu.b r4, r4
    mov.l .L_pool_060293CC, r9
    mov.l .L_pool_060293D0, r13
    mov.l .L_pool_060293D4, r10
    mov.b @r10, r0
    tst r0, r0
    bt .L_06029278
    mov.l .L_pool_060293D8, r4
    jsr @r9
    mov r13, r5
    mov.l .L_pool_060293DC, r4
    bra .L_0602927C
    mov r13, r5
.L_06029278:
    mov.l .L_pool_060293E0, r4
    mov r13, r5
.L_0602927C:
    jsr @r9
    nop
    mov.l .L_pool_060293E4, r2
    mov.b @r2, r4
    mov.l .L_pool_060293E8, r3
    jsr @r3
    extu.b r4, r4
    mov.l .L_pool_060293EC, r5
    mov.l .L_pool_060293F0, r4
    mov.l .L_pool_060293F4, r2
    jsr @r2
    nop
    mov.l .L_pool_060293F8, r3
    jsr @r3
    nop
    mov.l .L_pool_060293FC, r2
    jsr @r2
    nop
    mov.l .L_pool_06029400, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060292AE
    mov.l .L_pool_06029404, r2
    jsr @r2
    nop
.L_060292AE:
    mov.l .L_pool_06029408, r3
    jsr @r3
    nop
    mov.l .L_pool_0602940C, r2
    jsr @r2
    nop
    mov #0x74, r3
    mov.l .L_pool_06029414, r2
    mov #0x6C, r0
    mov.l .L_pool_06029410, r4
    mulu.w r3, r11
    sts macl, r3
    extu.b r3, r3
    add r2, r3
    mov r3, r1
    mov.l r3, @r4
    mov.w r14, @(r0, r1)
    mov.l .L_pool_06029418, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_060292DE
    mov.l .L_pool_0602941C, r2
    jsr @r2
    nop
.L_060292DE:
    mov.l .L_pool_06029420, r3
    jsr @r3
    nop
    mov.l .L_pool_06029424, r2
    jsr @r2
    nop
    mov.l .L_pool_06029428, r3
    jsr @r3
    nop
    mov.l .L_pool_0602942C, r2
    jsr @r2
    nop
    mov.l .L_pool_06029430, r3
    mov.b r14, @r3
    mov.b @r8, r2
    tst r2, r2
    bf/s .L_06029306
    mov #0x2, r5
    bra .L_06029308
    mov r12, r4
.L_06029306:
    mov r5, r4
.L_06029308:
    mov.l .L_pool_06029434, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06029312
    mov r5, r4
.L_06029312:
    mov #0x3, r1
    mov.l .L_pool_060293AC, r3
    mov.b @r3, r2
    cmp/ge r1, r2
    bf/s .L_06029320
    mov r14, r13
    mov r5, r4
.L_06029320:
    mov.l .L_pool_06029438, r5
    extu.b r4, r4
    mov r5, r9
    add #0x1, r5
    mov.l r5, @r15
    mov r4, r3
    mov.l r4, @(4, r15)
    cmp/pl r3
    bt .L_06029336
    bra .L_06029484
    nop
.L_06029336:
    mov.l .L_pool_0602943C, r1
    mov.l .L_pool_06029440, r3
    mov.b r13, @r1
    jsr @r3
    mov r13, r4
    mov.l .L_pool_06029444, r2
    jsr @r2
    nop
    mov.b @r8, r0
    tst r0, r0
    bf .L_06029354
    extu.b r13, r3
    extu.b r11, r2
    cmp/eq r2, r3
    bf .L_0602935A
.L_06029354:
    mov.l .L_pool_06029448, r2
    jsr @r2
    extu.b r13, r4
.L_0602935A:
    mov.l .L_pool_0602944C, r3
    jsr @r3
    extu.b r13, r4
    mov.b @r10, r0
    tst r0, r0
    bt .L_06029380
    mov #0x5, r3
    mov.l .L_pool_06029450, r2
    mov.b r3, @r9
    jsr @r2
    mov #0x0, r4
    mov.l .L_pool_06029454, r3
    jsr @r3
    nop
    mov.l .L_pool_06029458, r2
    jsr @r2
    nop
    bra .L_06029476
    nop
.L_06029380:
    mov.l .L_pool_0602945C, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06029464
    mov.b r14, @r9
    mov.l @r15, r2
    mov.b r14, @r2
    mov.l .L_pool_06029460, r2
    jsr @r2
    nop
    bra .L_0602946A
    nop
.L_pool_06029398:
    .4byte sym_0605223D  /* 06029398 = 0x0605223D */
.L_pool_0602939C:
    .4byte sym_06051F92  /* 0602939C = 0x06051F92 */
.L_pool_060293A0:
    .4byte DAT_0602CC84  /* 0602CC84 = FUN_0602CC74 + 0x10 */
.L_pool_060293A4:
    .4byte DAT_0602D046  /* 0602D046 = FUN_0602CF10 + 0x136 */
.L_pool_060293A8:
    .4byte sym_0605160A  /* 060293A8 = 0x0605160A */
.L_pool_060293AC:
    .4byte sym_002FC233  /* 060293AC = 0x002FC233 */
.L_pool_060293B0:
    .4byte sym_002FC21C  /* 060293B0 = 0x002FC21C */
.L_pool_060293B4:
    .4byte DAT_0603468E  /* 0603468E = FUN_06034648 + 0x46 */
.L_pool_060293B8:
    .4byte sym_002FC220  /* 060293B8 = 0x002FC220 */
.L_pool_060293BC:
    .4byte sym_002FC236  /* 060293BC = 0x002FC236 */
.L_pool_060293C0:
    .4byte DAT_06029998  /* 06029998 = FUN_06029998 */
.L_pool_060293C4:
    .4byte sym_0605492A  /* 060293C4 = 0x0605492A */
.L_pool_060293C8:
    .4byte DAT_06030AD8  /* 06030AD8 = FUN_06030AD8 */
.L_pool_060293CC:
    .4byte sym_06007D94  /* 060293CC = 0x0602FD94 */
.L_pool_060293D0:
    .4byte sym_00220000  /* 060293D0 = 0x00220000 */
.L_pool_060293D4:
    .4byte sym_0601335C  /* 060293D4 = 0x0601335C (init cross-ref, fixed) */
.L_pool_060293D8:
    .4byte DAT_0604ECF0  /* 0604ECF0 = FUN_0604E0F6 + 0xBFA */
.L_pool_060293DC:
    .4byte DAT_0604ECFC  /* 0604ECFC = FUN_0604E0F6 + 0xC06 */
.L_pool_060293E0:
    .4byte DAT_0604ED08  /* 0604ED08 = FUN_0604E0F6 + 0xC12 */
.L_pool_060293E4:
    .4byte sym_06054920  /* 060293E4 = 0x06054920 */
.L_pool_060293E8:
    .4byte DAT_06033AAC  /* 06033AAC = FUN_06033AAC */
.L_pool_060293EC:
    .4byte sym_002DC000  /* 060293EC = 0x002DC000 */
.L_pool_060293F0:
    .4byte DAT_0604ED14  /* 0604ED14 = FUN_0604E0F6 + 0xC1E */
.L_pool_060293F4:
    .4byte sym_060058B4  /* 060293F4 = 0x0602D8B4 */
.L_pool_060293F8:
    .4byte DAT_06044138  /* 06044138 = FUN_06044138 */
.L_pool_060293FC:
    .4byte sym_06013AF4  /* 060293FC = 0x06013AF4 */
.L_pool_06029400:
    .4byte sym_06054923  /* 06029400 = 0x06054923 */
.L_pool_06029404:
    .4byte DAT_060336C8  /* 060336C8 = FUN_060336C8 */
.L_pool_06029408:
    .4byte DAT_0602B22C  /* 0602B22C = FUN_0602B22C */
.L_pool_0602940C:
    .4byte DAT_0602CD98  /* 0602CD98 = FUN_0602CD98 */
.L_pool_06029410:
    .4byte sym_06052094  /* 06029410 = 0x06052094 */
.L_pool_06029414:
    .4byte sym_06051FAC  /* 06029414 = 0x06051FAC */
.L_pool_06029418:
    .4byte sym_06054921  /* 06029418 = 0x06054921 */
.L_pool_0602941C:
    .4byte DAT_0604148C  /* 0604148C = FUN_0604148C */
.L_pool_06029420:
    .4byte DAT_0603CE88  /* 0603CE88 = FUN_0603CE88 */
.L_pool_06029424:
    .4byte sym_06013C78  /* 06029424 = 0x06013C78 */
.L_pool_06029428:
    .4byte DAT_06034CEC  /* 06034CEC = FUN_06034CEC */
.L_pool_0602942C:
    .4byte DAT_06034D32  /* 06034D32 = FUN_06034D32 */
.L_pool_06029430:
    .4byte sym_06051614  /* 06029430 = 0x06051614 */
.L_pool_06029434:
    .4byte sym_060540B4  /* 06029434 = 0x060540B4 */
.L_pool_06029438:
    .4byte sym_06054926  /* 06029438 = 0x06054926 */
.L_pool_0602943C:
    .4byte sym_0605161C  /* 0602943C = 0x0605161C */
.L_pool_06029440:
    .4byte DAT_0602FB94  /* 0602FB94 = FUN_0602FB94 */
.L_pool_06029444:
    .4byte DAT_0602FFC0  /* 0602FFC0 = FUN_0602FFC0 */
.L_pool_06029448:
    .4byte DAT_0602CF10  /* 0602CF10 = FUN_0602CF10 */
.L_pool_0602944C:
    .4byte DAT_0602C020  /* 0602C020 = FUN_0602BEBE + 0x162 */
.L_pool_06029450:
    .4byte DAT_0603D980  /* 0603D980 = FUN_0603D980 */
.L_pool_06029454:
    .4byte DAT_06031CC2  /* 06031CC2 = FUN_06031CC2 */
.L_pool_06029458:
    .4byte DAT_0603B940  /* 0603B940 = FUN_0603B940 */
.L_pool_0602945C:
    .4byte sym_0605492E  /* 0602945C = 0x0605492E */
.L_pool_06029460:
    .4byte DAT_06030EC8  /* 06030EC8 = FUN_06030EC8 */
.L_06029464:
    mov.b r12, @r9
    mov.l @r15, r2
    mov.b r12, @r2
.L_0602946A:
    mov.l .L_pool_06029540, r2
    mov.l .L_pool_06029544, r0
    mov.b @r2, r3
    mov.l .L_pool_06029548, r1
    mov.b @(r0, r3), r3
    mov.b r3, @r1
.L_06029476:
    add #0x1, r13
    mov.l @(4, r15), r2
    extu.b r13, r3
    cmp/ge r2, r3
    bt .L_06029484
    bra .L_06029336
    nop
.L_06029484:
    mov.l .L_pool_0602954C, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_06029492
    mov.l .L_pool_06029550, r1
    jsr @r1
    nop
.L_06029492:
    mov.l .L_pool_06029554, r4
    mov.l .L_pool_0602954C, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_060294A4
    mov.l .L_pool_06029558, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_060294A8
.L_060294A4:
    bra .L_060294AA
    mov.b r14, @r4
.L_060294A8:
    mov.b r12, @r4
.L_060294AA:
    mov #0x8, r2
    mov.l .L_pool_0602955C, r3
    mov.w r2, @r3
    mov.l .L_pool_06029560, r1
    mov.b r14, @r1
    mov.l .L_pool_06029564, r2
    mov.b r14, @r2
    mov.l .L_pool_06029568, r4
    mov.l .L_pool_0602956C, r3
    mov.b @r3, r0
    tst r0, r0
    .4byte 0x8901A001  /* 060294C0 = 0x8901A001 */
    .byte 0x24, 0xE0
    .byte 0x24, 0xC0
    .byte 0x60, 0xA0
    .byte 0x20, 0x08
    .byte 0x89, 0x03
    .byte 0x94, 0x35
    .byte 0xD3, 0x27
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0xD2, 0x27
    .4byte 0x420B0009  /* 060294D8 = 0x420B0009 */
    .byte 0xD3, 0x26
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0x60, 0xA0
    .byte 0x20, 0x08
    .byte 0x89, 0x0C
    .byte 0xD3, 0x24
    .byte 0xE4, 0x12
    .byte 0x7F, 0x08
    .byte 0x4F, 0x16
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x43, 0x2B
    .byte 0x6E, 0xF6
    .byte 0xD3, 0x12
    .byte 0x60, 0x30
    .byte 0x20, 0x08
    .byte 0x89, 0x0C
    .byte 0xE4, 0x13
    .byte 0xD2, 0x1C
    .byte 0x7F, 0x08
    .byte 0x4F, 0x16
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x42, 0x2B
    .byte 0x6E, 0xF6
    .byte 0xD2, 0x17
    .byte 0x7F, 0x08
    .byte 0x4F, 0x16
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x42, 0x2B
    .byte 0x6E, 0xF6
    .byte 0xFF, 0x01
    .byte 0xFF, 0xFF
.L_pool_06029540:
    .4byte sym_002FC22F  /* 06029540 = 0x002FC22F */
.L_pool_06029544:
    .4byte DAT_0604ECEA  /* 0604ECEA = FUN_0604E0F6 + 0xBF4 */
.L_pool_06029548:
    .4byte sym_06013361  /* 06029548 = 0x06013361 (init cross-ref, fixed) */
.L_pool_0602954C:
    .4byte sym_06054923  /* 0602954C = 0x06054923 */
.L_pool_06029550:
    .4byte DAT_060336FA  /* 060336FA = FUN_060336C8 + 0x32 */
.L_pool_06029554:
    .4byte sym_06013366  /* 06029554 = 0x06013366 (init cross-ref, fixed) */
.L_pool_06029558:
    .4byte sym_0601335C  /* 06029558 = 0x0601335C (init cross-ref, fixed) */
.L_pool_0602955C:
    .4byte sym_06051610  /* 0602955C = 0x06051610 */
.L_pool_06029560:
    .4byte sym_06051608  /* 06029560 = 0x06051608 */
.L_pool_06029564:
    .4byte sym_06051609  /* 06029564 = 0x06051609 */
.L_pool_06029568:
    .4byte sym_06051616  /* 06029568 = 0x06051616 */
.L_pool_0602956C:
    .4byte sym_0601336C  /* 0602956C = 0x0601336C (init cross-ref, fixed) */
    .4byte DAT_0602F34A  /* 0602F34A = FUN_0602F332 + 0x18 */
    .4byte DAT_0602D03A  /* 0602D03A = FUN_0602CF10 + 0x12A */
    .4byte sym_060078BC  /* 06029578 = 0x0602F8BC (init cross-ref, fixed) */
    .4byte DAT_06030C7C  /* 06030C7C = FUN_06030C7C */
    .4byte DAT_06030C5A  /* 06030C5A = FUN_06030C5A */
    .4byte DAT_06030B7C  /* 06030B7C = FUN_06030B7C */

    .global FUN_06029588
    .type FUN_06029588, @function
FUN_06029588:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD4, 0x2B
    .byte 0xDE, 0x2C
    mov.w @(2, r4), r0
    extu.w r0, r0
    tst #0x8, r0
    bt .L_060295AA
    mov.w @r14, r3
    mov #0x2, r5
    add #-0x1, r3
    mov.w r3, @r14
    mov.w @r14, r2
    extu.w r2, r2
    cmp/ge r5, r2
    bt .L_060295AA
    mov.w r5, @r14
.L_060295AA:
    mov.w @(2, r4), r0
    extu.w r0, r0
    tst #0x80, r0
    bt .L_060295C4
    mov #0x28, r4
    mov.w @r14, r3
    add #0x1, r3
    mov.w r3, @r14
    mov.w @r14, r2
    extu.w r2, r2
    cmp/gt r4, r2
    bf .L_060295C4
    mov.w r4, @r14
.L_060295C4:
    .byte 0xD2, 0x1F
    mov #0x16, r5
    jsr @r2
    mov #0x1A, r4
    mov.w @r14, r4
    mov r0, r5
    lds.l @r15+, pr
    extu.w r4, r4
    .byte 0xD3, 0x1C
    jmp @r3
    mov.l @r15+, r14
    .byte 0x00, 0x0B
    .byte 0x00, 0x09

    .global FUN_060295DE
    .type FUN_060295DE, @function
FUN_060295DE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    .byte 0xDD, 0x19
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov r4, r10
    .byte 0xD3, 0x16
    mov #0x1, r9
    .byte 0xDE, 0x17
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov #0x8, r8
    add #-0x4, r15
    mov.b @r3, r4
    mov.b @r13, r0
    cmp/eq #0x1, r0
    bt/s .L_0602962C
    exts.b r4, r11
    cmp/eq #0x2, r0
    bt .L_0602965C
    cmp/eq #0x3, r0
    bt .L_060296FE
    cmp/eq #0x4, r0
    bf .L_06029618
    bra .L_06029760
    nop
.L_06029618:
    cmp/eq #0x5, r0
    bf .L_06029620
    bra .L_06029784
    nop
.L_06029620:
    cmp/eq #0x6, r0
    bf .L_06029628
    bra .L_060297AA
    nop
.L_06029628:
    bra .L_060297CC
    nop
.L_0602962C:
    mov.b r9, @r14
    .byte 0xD2, 0x0A
    jsr @r2
    mov r11, r4
    mov.b @r13, r3
    add #0x1, r3
    bra .L_060297CC
    mov.b r3, @r13
    .4byte sym_060072C4  /* 0602963C = 0x0602F2C4 (init cross-ref, fixed) */
    .4byte sym_06051610  /* 06029640 = 0x06051610 */
    .4byte sym_06006888  /* 06029644 = 0x0602E888 */
    .4byte sym_06006E58  /* 06029648 = 0x0602EE58 */
.L_pool_0602964C:
    .4byte sym_06051613  /* 0602964C = 0x06051613 */
.L_pool_06029650:
    .4byte sym_06051608  /* 06029650 = 0x06051608 */
.L_pool_06029654:
    .4byte sym_06051612  /* 06029654 = 0x06051612 */
.L_pool_06029658:
    .4byte DAT_0602E100  /* 0602E100 = FUN_0602E100 */
.L_0602965C:
    mov.b @r14, r1
    mov.b r1, @r15
    mov.w @(2, r10), r0
    extu.w r0, r0
    mov.w .L_wpool_06029734, r2
    tst r2, r0
    bt .L_06029678
    mov.b @r14, r1
    add #-0x1, r1
    mov.b r1, @r14
    mov.b @r14, r0
    cmp/pz r0
    bt .L_06029678
    mov.b r12, @r14
.L_06029678:
    mov.w @(2, r10), r0
    extu.w r0, r0
    mov.w .L_wpool_06029736, r3
    tst r3, r0
    bt .L_06029692
    mov #0x2, r4
    mov.b @r14, r2
    add #0x1, r2
    mov.b r2, @r14
    mov.b @r14, r1
    cmp/gt r4, r1
    bf .L_06029692
    mov.b r4, @r14
.L_06029692:
    .byte 0xD8, 0x2A
    mov.b @r8, r0
    tst r0, r0
    bt .L_060296CA
    mov.w @(2, r10), r0
    mov.w .L_wpool_06029738, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_060296AC
    mov.b @r15, r5
    .byte 0xD2, 0x26
    jsr @r2
    mov r11, r4
.L_060296AC:
    mov.w @(2, r10), r0
    extu.w r0, r0
    mov.w .L_wpool_0602973A, r3
    tst r3, r0
    bt .L_060296D8
    mov.b @r14, r2
    mov.b @r13, r1
    add #0x1, r2
    add r2, r1
    mov.b r1, @r13
    .byte 0xD2, 0x20
    jsr @r2
    mov r11, r4
    bra .L_060296D8
    nop
.L_060296CA:
    mov.w @(2, r10), r0
    tst r0, r0
    bt .L_060296D8
    .byte 0xD3, 0x1D
    jsr @r3
    mov r11, r4
    mov.b r9, @r8
.L_060296D8:
    mov.w @r10, r2
    mov #0x70, r4
    extu.w r2, r2
    and r4, r2
    cmp/eq r4, r2
    bf .L_060297CC
    mov.b r12, @r8
    mov r11, r4
    .byte 0xD2, 0x16
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_060296FE:
    .byte 0xD2, 0x13
    jsr @r2
    nop
    .byte 0xD3, 0x12
    mov.b r12, @r3
    .byte 0xD2, 0x12
    mov.b r12, @r2
    .byte 0xD1, 0x12
    mov.b @r1, r0
    cmp/eq #0x0, r0
    bt .L_06029728
    cmp/eq #0x1, r0
    bt .L_0602972E
    cmp/eq #0x2, r0
    bt .L_06029728
    cmp/eq #0x3, r0
    bt .L_0602972E
    cmp/eq #0x4, r0
    bt .L_0602972E
    bra .L_060297CC
    nop
.L_06029728:
    .byte 0xD3, 0x0C
    bra .L_060297CC
    mov.b r8, @r3
.L_0602972E:
    .byte 0xD0, 0x0B
    bra .L_060297CC
    mov.b r8, @r0
.L_wpool_06029734:
    .byte 0x10, 0x00
.L_wpool_06029736:
    .byte 0x20, 0x00
.L_wpool_06029738:
    .byte 0x30, 0x00
.L_wpool_0602973A:
    .byte 0x08, 0x00
.L_pool_0602973C:
    .4byte sym_06051652  /* 0602973C = 0x06051652 */
.L_pool_06029740:
    .4byte DAT_0602E266  /* 0602E266 = FUN_0602E266 */
.L_pool_06029744:
    .4byte DAT_0602E372  /* 0602E372 = FUN_0602E372 */
.L_pool_06029748:
    .4byte DAT_0602E100  /* 0602E100 = FUN_0602E100 */
.L_pool_0602974C:
    .4byte DAT_0602FACC  /* 0602FACC = FUN_0602FA98 + 0x34 */
.L_pool_06029750:
    .4byte sym_06054926  /* 06029750 = 0x06054926 */
.L_pool_06029754:
    .4byte sym_06054927  /* 06029754 = 0x06054927 */
.L_pool_06029758:
    .4byte sym_002FC233  /* 06029758 = 0x002FC233 */
.L_pool_0602975C:
    .4byte sym_06054929  /* 0602975C = 0x06054929 */
.L_06029760:
    mov.b r12, @r13
    .byte 0xD1, 0x20
    jsr @r1
    mov #0x0, r4
    .byte 0xD3, 0x1F
    mov #0x1E, r6
    mov #0x0, r5
    mov r5, r4
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_06029784:
    .byte 0xD2, 0x19
    mov.b @r2, r0
    tst r0, r0
    bt .L_06029796
    .byte 0xD1, 0x18
    mov.b r8, @r1
    .byte 0xD3, 0x18
    bra .L_060297A6
    mov.b r9, @r3
.L_06029796:
    .byte 0xD1, 0x18
    .byte 0xD3, 0x18
    jsr @r3
    mov.b r9, @r1
    mov.w .L_wpool_060297E0, r4
    .byte 0xD2, 0x17
    jsr @r2
    nop
.L_060297A6:
    bra .L_060297CC
    mov.b r12, @r13
.L_060297AA:
    .byte 0xD4, 0x16
    mov.b @r4, r0
    xor #0x1, r0
    mov.b r0, @r4
    mov.b r12, @r13
    mov.b @r4, r2
    tst r2, r2
    bf .L_060297C6
    .byte 0xD1, 0x13
    jsr @r1
    nop
    .byte 0xD3, 0x12
    bra .L_060297CC
    mov.b r9, @r3
.L_060297C6:
    mov #0xB, r2
    .byte 0xD1, 0x10
    mov.b r2, @r1
.L_060297CC:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060297E0:
    .byte 0xFF, 0x01
    .byte 0xFF, 0xFF
.L_pool_060297E4:
    .4byte sym_06007BA0  /* 060297E4 = 0x0602FBA0 */
.L_pool_060297E8:
    .4byte sym_0600795A  /* 060297E8 = 0x0602F95A */
.L_pool_060297EC:
    .4byte sym_06051F41  /* 060297EC = 0x06051F41 */
.L_pool_060297F0:
    .4byte sym_06054929  /* 060297F0 = 0x06054929 */
.L_pool_060297F4:
    .4byte sym_0601335F  /* 060297F4 = 0x0601335F (init cross-ref, fixed) */
.L_pool_060297F8:
    .4byte sym_06051609  /* 060297F8 = 0x06051609 */
.L_pool_060297FC:
    .4byte DAT_0602FAEC  /* 0602FAEC = FUN_0602FAEC */
.L_pool_06029800:
    .4byte DAT_0602F34A  /* 0602F34A = FUN_0602F332 + 0x18 */
.L_pool_06029804:
    .4byte sym_06051614  /* 06029804 = 0x06051614 */
.L_pool_06029808:
    .4byte DAT_0602FFC0  /* 0602FFC0 = FUN_0602FFC0 */
.L_pool_0602980C:
    .4byte sym_06054926  /* 0602980C = 0x06054926 */
