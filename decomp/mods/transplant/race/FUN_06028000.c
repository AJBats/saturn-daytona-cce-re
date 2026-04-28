/* Transplant override for FUN_06028000.
 *
 * Body ported verbatim from mods\transplant\race\FUN_06028000.s
 * (the legacy whole-TU asm overlay). Edits and TRANSPLANT
 * comments preserved as-authored.
 */

int FUN_06028000(void) asm {
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
    bra .L_0602875E
    nop
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
    .short .L_jt_06028382 - .L_pool_06028350
    .short .L_jt_06028396 - .L_pool_06028350
    .short .L_jt_0602841E - .L_pool_06028350
    .short .L_jt_06028436 - .L_pool_06028350
    .short .L_jt_0602847C - .L_pool_06028350
    .short .L_jt_060284A4 - .L_pool_06028350
    .short .L_jt_060284EC - .L_pool_06028350
    .short .L_06028620 - .L_pool_06028350
    .short .L_jt_06028538 - .L_pool_06028350
    .short .L_jt_060285D8 - .L_pool_06028350
    .short .L_jt_06028604 - .L_pool_06028350
    .short .L_jt_06028378 - .L_pool_06028350
.L_jt_06028378:
    mov.l .L_pool_06028548, r2
    jsr @r2
    mov #0x0, r4
    bra .L_06028620
    nop
.L_jt_06028382:
    mov #0x1, r5
    mov.l .L_pool_0602854C, r2
    jsr @r2
    mov #0x0, r4
    tst r0, r0
    bf .L_06028392
    bra .L_06028620
    nop
.L_06028392:
    bra .L_06028620
    mov.b r14, @r11
.L_jt_06028396:
    mov.l .L_pool_06028550, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060283A8
    mov.l .L_pool_06028554, r2
    jsr @r2
    nop
    bra .L_060283AE
    nop
.L_060283A8:
    mov.l .L_pool_06028558, r2
    jsr @r2
    mov #0x0, r4
.L_060283AE:
    mov.l .L_pool_0602855C, r3
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_06028560, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602840C
    mov.l .L_pool_06028564, r2
    jsr @r2
    nop
    tst r0, r0
    bt .L_060283EC
    mov.b r8, @r11
    mov.l .L_pool_06028568, r3
    mov.b r12, @r3
    mov.l .L_pool_0602856C, r2
    mov.b r12, @r2
    mov.l .L_pool_06028570, r1
    mov.b r12, @r1
    mov.l .L_pool_06028550, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060283EC
    mov #0xA, r2
    mov.b r2, @r11
    mov.l .L_pool_06028574, r2
    jsr @r2
    nop
    mov.l .L_pool_06028578, r3
    jsr @r3
    nop
.L_060283EC:
    mov.l .L_pool_0602857C, r1
    jsr @r1
    nop
    tst r0, r0
    bt .L_0602840C
    mov #0x4, r1
    mov.l .L_pool_06028570, r3
    mov.b r1, @r11
    mov.b r12, @r3
    mov.l .L_pool_06028550, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_0602840C
    mov.l .L_pool_06028574, r1
    jsr @r1
    mov.b r8, @r10
.L_0602840C:
    mov.l .L_pool_06028580, r3
    jsr @r3
    mov #0x0, r4
    tst r0, r0
    bf .L_0602841A
    bra .L_06028620
    nop
.L_0602841A:
    bra .L_06028620
    mov.b r9, @r11
.L_jt_0602841E:
    mov.l .L_pool_0602855C, r2
    jsr @r2
    mov #0x0, r4
    mov.l .L_pool_06028584, r3
    jsr @r3
    mov #0x0, r4
    tst r0, r0
    bf .L_06028432
    bra .L_06028620
    nop
.L_06028432:
    bra .L_06028620
    mov.b r14, @r11
.L_jt_06028436:
    mov.l .L_pool_06028588, r2
    mov.l .L_pool_0602858C, r3
    mov.b r12, @r2
    jsr @r3
    mov #0x0, r4
    tst r0, r0
    bf .L_06028448
    bra .L_06028620
    nop
.L_06028448:
    mov.l .L_pool_06028590, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_06028466
    mov.l .L_pool_06028594, r1
    jsr @r1
    nop
    mov.l .L_pool_06028598, r3
    jsr @r3
    mov #0x14, r4
    mov.l .L_pool_0602859C, r3
    mov #0x6, r2
    mov.b r2, @r11
    bra .L_06028620
    mov.b r12, @r3
.L_06028466:
    mov.l .L_pool_060285A0, r1
    jsr @r1
    nop
    mov.l .L_pool_060285A4, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_06028478
    bra .L_06028618
    nop
.L_06028478:
    bra .L_06028620
    mov.b r14, @r10
.L_jt_0602847C:
    mov.l .L_pool_06028588, r3
    mov.l .L_pool_060285A8, r2
    jsr @r2
    mov.b r12, @r3
    tst r0, r0
    bf .L_0602848C
    bra .L_06028620
    nop
.L_0602848C:
    mov.l .L_pool_06028594, r2
    jsr @r2
    nop
    mov #0x6, r1
    mov.l .L_pool_0602859C, r3
    mov.b r1, @r11
    mov.b r12, @r3
    mov.l .L_pool_06028598, r2
    jsr @r2
    mov #0x14, r4
    bra .L_06028620
    nop
.L_jt_060284A4:
    mov.l .L_pool_06028588, r2
    mov.b r12, @r2
    mov.l .L_pool_06028570, r3
    mov.l .L_pool_060285AC, r1
    jsr @r1
    mov.b r12, @r3
    mov r0, r4
    cmp/eq #0x1, r0
    bt .L_060284C2
    cmp/eq #0x2, r0
    bt .L_060284C8
    cmp/eq #0x3, r0
    bt .L_060284D0
    bra .L_060284D6
    nop
.L_060284C2:
    mov.l .L_pool_060285B0, r3
    bra .L_060284D6
    mov.b r14, @r3
.L_060284C8:
    mov.l .L_pool_060285B0, r1
    mov.b r9, @r1
    bra .L_060284D6
    mov.b r8, @r13
.L_060284D0:
    mov.l .L_pool_060285B0, r2
    mov.b r9, @r2
    mov.b r12, @r13
.L_060284D6:
    tst r4, r4
    bf .L_060284DE
    bra .L_06028620
    nop
.L_060284DE:
    mov.l .L_pool_060285B4, r3
    jsr @r3
    nop
    mov.l .L_pool_060285B8, r3
    mov #0x6, r2
    bra .L_06028620
    mov.b r2, @r3
.L_jt_060284EC:
    mov.l .L_pool_0602859C, r0
    mov.b r12, @r0
    mov.l .L_pool_06028588, r3
    mov.l .L_pool_060285BC, r2
    jsr @r2
    mov.b r12, @r3
    tst r0, r0
    bf .L_06028500
    bra .L_06028620
    nop
.L_06028500:
    mov.l .L_pool_060285C0, r1
    mov.w @r1, r2
    cmp/pl r2
    bt .L_0602851E
    mov.l .L_pool_060285C4, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602851A
    mov.l .L_pool_060285C8, r2
    jsr @r2
    nop
    bra .L_06028620
    mov.b r14, @r10
.L_0602851A:
    bra .L_06028620
    mov.b r8, @r10
.L_0602851E:
    mov.l .L_pool_060285CC, r2
    mov.b @r2, r3
    extu.b r3, r3
    cmp/gt r8, r3
    bt .L_06028534
    mov.l .L_pool_060285D0, r3
    jsr @r3
    nop
    mov #0x8, r2
    bra .L_06028620
    mov.b r2, @r11
.L_06028534:
    bra .L_06028620
    mov.b r14, @r10
.L_jt_06028538:
    mov.l .L_pool_060285D4, r3
    jsr @r3
    nop
    tst r0, r0
    bt .L_06028620
    mov #0x9, r3
    bra .L_06028620
    mov.b r3, @r11
.L_pool_06028548:
    .4byte DAT_0602FD38  /* 0602FD38 = FUN_0602FD38 */
.L_pool_0602854C:
    .4byte DAT_06031008  /* 06031008 = FUN_06031008 */
.L_pool_06028550:
    .4byte sym_06054923  /* 06028550 = 0x06054923 */
.L_pool_06028554:
    .4byte DAT_06033718  /* 06033718 = FUN_06033718 */
.L_pool_06028558:
    .4byte DAT_0602FCFE  /* 0602FCFE = FUN_0602FCFE */
.L_pool_0602855C:
    .4byte DAT_0602B6D4  /* 0602B6D4 = FUN_0602B6D4 */
.L_pool_06028560:
    .4byte sym_0605492D  /* 06028560 = 0x0605492D */
.L_pool_06028564:
    .4byte DAT_0602C3BE  /* 0602C3BE = FUN_0602C222 + 0x19C */
.L_pool_06028568:
    .4byte sym_060540B4  /* 06028568 = 0x060540B4 */
.L_pool_0602856C:
    .4byte sym_06013366  /* 0602856C = 0x06013366 (init cross-ref, fixed) */
.L_pool_06028570:
    .4byte sym_06051616  /* 06028570 = 0x06051616 */
.L_pool_06028574:
    .4byte sym_06007CCC  /* 06028574 = 0x0602FCCC (init cross-ref, fixed) */
.L_pool_06028578:
    .4byte DAT_06031BCE  /* 06031BCE = FUN_06031B8C + 0x42 */
.L_pool_0602857C:
    .4byte DAT_0602C3DE  /* 0602C3DE = FUN_0602C222 + 0x1BC */
.L_pool_06028580:
    .4byte DAT_060313FC  /* 060313FC = FUN_060313FC */
.L_pool_06028584:
    .4byte DAT_0603164A  /* 0603164A = FUN_0603164A */
.L_pool_06028588:
    .4byte sym_06051618  /* 06028588 = 0x06051618 */
.L_pool_0602858C:
    .4byte DAT_06031848  /* 06031848 = FUN_06031848 */
.L_pool_06028590:
    .4byte sym_002FC233  /* 06028590 = 0x002FC233 */
.L_pool_06028594:
    .4byte DAT_06032E44  /* 06032E44 = FUN_06032E44 */
.L_pool_06028598:
    .4byte DAT_06030C7C  /* 06030C7C = FUN_06030C7C */
.L_pool_0602859C:
    .4byte sym_06051617  /* 0602859C = 0x06051617 */
.L_pool_060285A0:
    .4byte DAT_06033110  /* 06033110 = FUN_06033110 */
.L_pool_060285A4:
    .4byte sym_06013362  /* 060285A4 = 0x06013362 (init cross-ref, fixed) */
.L_pool_060285A8:
    .4byte DAT_06031B0C  /* 06031B0C = FUN_06031B0C */
.L_pool_060285AC:
    .4byte DAT_06031DFA  /* 06031DFA = FUN_06031DFA */
.L_pool_060285B0:
    .4byte sym_0605161A  /* 060285B0 = 0x0605161A */
.L_pool_060285B4:
    .4byte DAT_0602FACC  /* 0602FACC = FUN_0602FA98 + 0x34 */
.L_pool_060285B8:
    .4byte sym_06054929  /* 060285B8 = 0x06054929 */
.L_pool_060285BC:
    .4byte DAT_0603336C  /* 0603336C = FUN_0603336C */
.L_pool_060285C0:
    .4byte sym_06051CB8  /* 060285C0 = 0x06051CB8 */
.L_pool_060285C4:
    .4byte sym_06051F41  /* 060285C4 = 0x06051F41 */
.L_pool_060285C8:
    .4byte DAT_060330B0  /* 060330B0 = FUN_060330B0 */
.L_pool_060285CC:
    .4byte sym_06051F54  /* 060285CC = 0x06051F54 */
.L_pool_060285D0:
    .4byte DAT_0603209C  /* 0603209C = FUN_0603209C */
.L_pool_060285D4:
    .4byte DAT_060322A0  /* 060322A0 = FUN_060322A0 */
.L_jt_060285D8:
    mov.l .L_pool_06028684, r1
    mov.l .L_pool_06028688, r3
    jsr @r3
    mov.b r12, @r1
    tst r0, r0
    bt .L_06028620
    mov.l .L_pool_0602868C, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060285F2
    mov.b r8, @r10
    bra .L_060285F4
    mov.b r9, @r13
.L_060285F2:
    mov.b r14, @r10
.L_060285F4:
    mov.l .L_pool_06028690, r3
    jsr @r3
    nop
    tst r0, r0
    bt .L_06028620
    mov #0x4, r3
    bra .L_06028620
    mov.b r3, @r10
.L_jt_06028604:
    mov.l .L_pool_06028684, r1
    mov.l .L_pool_06028694, r3
    jsr @r3
    mov.b r12, @r1
    tst r0, r0
    bt .L_06028620
    mov.l .L_pool_0602868C, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602861E
.L_06028618:
    mov.b r8, @r10
    bra .L_06028620
    mov.b r9, @r13
.L_0602861E:
    mov.b r14, @r10
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
.L_pool_06028684:
    .4byte sym_06051618  /* 06028684 = 0x06051618 */
.L_pool_06028688:
    .4byte DAT_06031B84  /* 06031B84 = FUN_06031B84 */
.L_pool_0602868C:
    .4byte sym_06013362  /* 0602868C = 0x06013362 (init cross-ref, fixed) */
.L_pool_06028690:
    .4byte DAT_06033656  /* 06033656 = FUN_060335E4 + 0x72 */
.L_pool_06028694:
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
    nop                         /* TRANSPLANT: was jsr @r3 — FUN_0603976C per-frame entry (reaches FUN_06038DD8 chain) */
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
    cmp/eq #0x6, r0
    bt .L_0602892E
    cmp/eq #0x7, r0
    bt .L_0602892E
    cmp/eq #0xB, r0
    bt .L_0602892E
    bra .L_06028914
    nop
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
.L_06028914:
    mov.l .L_pool_06028AAC, r3
    extu.b r13, r4
    mov.l r4, @r15
    jsr @r3
    nop
    mov.l @r15, r4
    mov.l .L_pool_06028AB0, r3
    jsr @r3
    nop
    mov.l @r15, r4
    mov.l .L_pool_06028AB4, r3
    jsr @r3
    nop
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
.L_pool_06028AAC:
    .4byte DAT_06037E28  /* 06037E28 = FUN_06037E28 */
.L_pool_06028AB0:
    .4byte DAT_0602EA6A  /* 0602EA6A = FUN_0602E988 + 0xE2 */
.L_pool_06028AB4:
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
    nop                         /* TRANSPLANT: was jsr @r3 — second FUN_0603976C call site (restored from b761f720) */
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
    mov.l .L_pool_06028E18, r2
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
    mov.l .L_pool_06028E1C, r0
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
    mov.l .L_pool_06028E20, r3
    jsr @r3
    nop
    mov.l .L_pool_06028E24, r1
    jsr @r1
    nop
    mov.l .L_pool_06028E28, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06028D3A
    mov.l .L_pool_06028E2C, r1
    jsr @r1
    nop
    mov #0x4, r3
    mov.l .L_pool_06028E30, r1
    bsr FUN_060291E0
    mov.b r3, @r1
    mov.l .L_pool_06028E34, r3
    jsr @r3
    nop
    mov.l .L_pool_06028E28, r2
    bra .L_06028D3A
    mov.b r12, @r2
.L_06028CCA:
    mov.b @r4, r1
    tst r1, r1
    bf .L_06028D3A
    mov.l .L_pool_06028E38, r3
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
    mov.l .L_pool_06028E3C, r0
    mov.b @r0, r1
    tst r1, r1
    bf .L_06028D02
    mov.l .L_pool_06028E40, r2
    mov.b @r2, r1
    tst r1, r1
    bt .L_06028D06
    mov.l .L_pool_06028E44, r3
    jsr @r3
    nop
.L_06028D02:
    bra .L_06028D3A
    mov.b r14, @r10
.L_06028D06:
    bra .L_06028D3A
    mov.b r8, @r10
.L_06028D0A:
    mov.l .L_pool_06028E48, r1
    mov.b @r1, r0
    tst r0, r0
    bt .L_06028D18
    mov.b r8, @r10
    bra .L_06028D3A
    mov.b r9, @r13
.L_06028D18:
    mov.l .L_pool_06028E4C, r2
    mov.b @r2, r0
    tst r0, r0
    bf .L_06028D26
    mov.l .L_pool_06028E50, r3
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
    mov.l .L_pool_06028E54, r0
    mov.b @r0, r3
    mov.b r3, @r10
.L_06028D3A:
    mov.b @r10, r1
    tst r1, r1
    bt .L_06028D9E
    mov.l .L_pool_06028E58, r2
    jsr @r2
    nop
    mov.l .L_pool_06028E5C, r3
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_06028E60, r2
    jsr @r2
    nop
    mov.l .L_pool_06028E64, r3
    jsr @r3
    mov #0x1, r4
    .4byte 0xD243420B  /* 06028D58 = 0xD243420B */
    mov #0x6, r4
    mov.l .L_pool_06028E6C, r3
    jsr @r3
    nop
    mov.l .L_pool_06028E70, r2
    jsr @r2
    nop
    mov.l .L_pool_06028E74, r3
    mov.l .L_pool_06028E78, r2
    jsr @r2
    mov.b r14, @r3
    mov.l .L_pool_06028E7C, r1
    mov.l .L_pool_06028E80, r3
    mov.b r12, @r1
    mov.b @r3, r0
    tst r0, r0
    bt .L_06028D9E
    mov.l .L_pool_06028E84, r0
    mov.l .L_pool_06028E88, r1
    mov.b @r0, r2
    mov.l .L_pool_06028E8C, r3
    mov.b r2, @r1
    mov.l .L_pool_06028E90, r1
    mov.b @r1, r2
    mov.b r2, @r3
    mov.l .L_pool_06028E94, r2
    mov.l .L_pool_06028E98, r3
    mov.b @r2, r0
    mov.b r0, @r3
    mov.l .L_pool_06028E9C, r0
    mov.l .L_pool_06028E38, r3
    mov.b @r0, r1
    mov.b r1, @r3
.L_06028D9E:
    mov.l .L_pool_06028EA0, r2
    jsr @r2
    nop
    mov.l .L_pool_06028EA4, r3
    mov.b @r3, r0
    mov.l .L_pool_06028EA8, r2
    or #0x1, r0
    mov.b r0, @r3
    mov.b r14, @r2
    .4byte 0x60A07F0C  /* 06028DB0 = 0x60A07F0C */
    lds.l @r15+, macl
    extu.b r0, r0
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
}
