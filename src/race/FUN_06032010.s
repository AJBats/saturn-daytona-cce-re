/* TU: FUN_06032010 + FUN_0603209C + FUN_060322A0 + FUN_0603234C */

/* FUN_06032010  0x06032010 */

    .section .text.FUN_06032010
    .global FUN_06032010
    .type FUN_06032010, @function
FUN_06032010:
    mov.l .L_pool_06032198, r3
    mov.l @r3, r5
    mov.b @r5, r0
    cmp/eq #0x0, r0
    bt .L_0603202A
    cmp/eq #0x1, r0
    bt .L_06032030
    cmp/eq #0x2, r0
    bt .L_06032084
    cmp/eq #0x3, r0
    bt .L_06032030
    bra .L_06032098
    nop
.L_0603202A:
    .byte 0xD2, 0x5C    /* mov.l @(0x0603219C), r2 */
    jmp @r2
    mov #0x0, r4
.L_06032030:
    .byte 0xD4, 0x5B    /* mov.l @(0x060321A0), r4 */
    mov.w @(4, r5), r0
    .byte 0xD5, 0x5C    /* mov.l @(0x060321A8), r5 */
    mov r0, r2
    shll r0
    add r2, r0
    mov.l .L_pool_060321A4, r2
    shll2 r0
    mov.l @r2, r1
    shll r0
    add r1, r0
    mov r0, r1
    mov.l r0, @r4
    mov.l @r5, r3
    mov.l @r1, r0
    mov.l r0, @r3
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(4, r1), r0
    mov.l r0, @(4, r3)
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(8, r1), r0
    mov.l r0, @(8, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(12, r0), r0
    mov.w r0, @(12, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(14, r0), r0
    mov.w r0, @(14, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(20, r1), r0
    mov.l r0, @(28, r3)
    bra .L_06032098
    nop
.L_06032084:
    mov.w @(4, r5), r0
    shll2 r0
    mov.l .L_pool_060321AC, r1
    shll r0
    .byte 0xD3, 0x48    /* mov.l @(0x060321B0), r3 */
    mov.l @r1, r2
    add r2, r0
    .byte 0xD2, 0x48    /* mov.l @(0x060321B4), r2 */
    jmp @r2
    mov.l r0, @r3
.L_06032098:
    rts
    nop

    .global FUN_0603209C
    .type FUN_0603209C, @function
FUN_0603209C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x1, r12
    mov.l .L_pool_060321B8, r2
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.b @r2, r3
    extu.b r3, r3
    cmp/gt r12, r3
    bt/s .L_060320B8
    mov #0x0, r14
    bra .L_060320BA
    mov r12, r13
.L_060320B8:
    mov r14, r13
.L_060320BA:
    extu.b r13, r0
    mov.l .L_pool_060321BC, r3
    tst r0, r0
    bt/s .L_060320CE
    mov.b r12, @r3
    mov.l .L_pool_060321C0, r5
    mov.l .L_pool_060321C4, r4
    mov.l .L_pool_060321C8, r2
    jsr @r2
    nop
.L_060320CE:
    mov.l .L_pool_060321CC, r11
    mov.l .L_pool_060321D0, r3
    mov.b @r11, r4
    jsr @r3
    extu.b r4, r4
    mov.l .L_pool_060321D4, r2
    jsr @r2
    nop
    mov.l .L_pool_060321D8, r3
    jsr @r3
    nop
    mov.l .L_pool_060321DC, r2
    jsr @r2
    nop
    mov.l .L_pool_060321E0, r3
    jsr @r3
    nop
    mov.l .L_pool_060321E4, r2
    mov.l .L_pool_060321E8, r3
    jsr @r3
    mov.b r12, @r2
    mov.l .L_pool_060321EC, r1
    jsr @r1
    nop
    mov.l .L_pool_060321F0, r3
    jsr @r3
    nop
    mov.l .L_pool_060321F4, r1
    jsr @r1
    nop
    mov.l .L_pool_060321F8, r3
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_060321FC, r2
    jsr @r2
    nop
    mov.l .L_pool_06032200, r3
    jsr @r3
    nop
    mov.l .L_pool_06032204, r2
    jsr @r2
    mov #0x0, r4
    .reloc ., R_SH_IND12W, FUN_06031CC2 - 4
    .2byte 0xB000    /* bsr FUN_06031CC2 (linker-resolved) */
    nop
    mov.l .L_pool_06032208, r2
    jsr @r2
    nop
    mov.l .L_pool_0603220C, r2
    mov #0x8, r1
    mov.l .L_pool_060321A4, r6
    mov #0x5C, r0
    mov.l .L_pool_060321AC, r5
    mov.l @r2, r3
    mov.l .L_pool_06032214, r2
    mov.l r1, @(r0, r3)
    mov.l .L_pool_06032210, r3
    mov.b r14, @r3
    mov.b r14, @r2
    mov.l .L_pool_06032198, r4
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06032160
    cmp/eq #0x1, r0
    bt .L_0603216E
    cmp/eq #0x2, r0
    bt .L_0603217C
    cmp/eq #0x3, r0
    bt .L_0603218A
    cmp/eq #0x4, r0
    bt .L_06032248
    bra .L_06032254
    nop
.L_06032160:
    mov.l .L_pool_06032218, r1
    mov.l r1, @r4
    mov.l .L_pool_0603221C, r3
    mov.l r3, @r6
    mov.l .L_pool_06032220, r1
    bra .L_06032252
    nop
.L_0603216E:
    mov.l .L_pool_06032224, r0
    mov.l .L_pool_06032228, r3
    mov.l r0, @r4
    mov.l r3, @r6
    mov.l .L_pool_0603222C, r1
    bra .L_06032252
    nop
.L_0603217C:
    mov.l .L_pool_06032230, r0
    mov.l r0, @r4
    mov.l .L_pool_06032234, r3
    mov.l r3, @r6
    mov.l .L_pool_06032238, r1
    bra .L_06032252
    nop
.L_0603218A:
    mov.l .L_pool_0603223C, r0
    mov.l .L_pool_06032240, r3
    mov.l r0, @r4
    mov.l r3, @r6
    mov.l .L_pool_06032244, r1
    bra .L_06032252
    nop
.L_pool_06032198:
    .4byte sym_060520DC  /* 06032198 = 0x060520DC */
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
    .4byte sym_060520E8  /* 060321A0 = 0x060520E8 */
.L_pool_060321A4:
    .4byte sym_060520EC  /* 060321A4 = 0x060520EC */
    .4byte sym_06052094  /* 060321A8 = 0x06052094 */
.L_pool_060321AC:
    .4byte sym_060520E4  /* 060321AC = 0x060520E4 */
    .4byte sym_060520E0  /* 060321B0 = 0x060520E0 */
    .4byte DAT_06030824  /* 06030824 = FUN_06030824 */
.L_pool_060321B8:
    .4byte sym_06051F54  /* 060321B8 = 0x06051F54 */
.L_pool_060321BC:
    .4byte sym_06054924  /* 060321BC = 0x06054924 */
.L_pool_060321C0:
    .4byte sym_002B0000  /* 060321C0 = 0x002B0000 */
.L_pool_060321C4:
    .4byte DAT_0604F4C8  /* 0604F4C8 = FUN_0604E0F6 + 0x13D2 */
.L_pool_060321C8:
    .4byte sym_06007D94  /* 060321C8 = 0x0602FD94 */
.L_pool_060321CC:
    .4byte sym_06054920  /* 060321CC = 0x06054920 */
.L_pool_060321D0:
    .4byte DAT_06033AAC  /* 06033AAC = FUN_06033AAC */
.L_pool_060321D4:
    .4byte DAT_06044138  /* 06044138 = FUN_06044138 */
.L_pool_060321D8:
    .4byte sym_06013AF4  /* 060321D8 = 0x06013AF4 */
.L_pool_060321DC:
    .4byte DAT_0602B22C  /* 0602B22C = FUN_0602B22C */
.L_pool_060321E0:
    .4byte DAT_0604148C  /* 0604148C = FUN_0604148C */
.L_pool_060321E4:
    .4byte sym_0605160A  /* 060321E4 = 0x0605160A */
.L_pool_060321E8:
    .4byte DAT_0603CE88  /* 0603CE88 = FUN_0603CE88 */
.L_pool_060321EC:
    .4byte sym_06013C78  /* 060321EC = 0x06013C78 */
.L_pool_060321F0:
    .4byte DAT_06034CEC  /* 06034CEC = FUN_06034CEC */
.L_pool_060321F4:
    .4byte DAT_06034D32  /* 06034D32 = FUN_06034D32 */
.L_pool_060321F8:
    .4byte DAT_0602FB94  /* 0602FB94 = FUN_0602FB94 */
.L_pool_060321FC:
    .4byte DAT_0602FFC0  /* 0602FFC0 = FUN_0602FFC0 */
.L_pool_06032200:
    .4byte DAT_0602FAEC  /* 0602FAEC = FUN_0602FAEC */
.L_pool_06032204:
    .4byte DAT_0603D980  /* 0603D980 = FUN_0603D980 */
.L_pool_06032208:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_0603220C:
    .4byte sym_06052098  /* 0603220C = 0x06052098 */
.L_pool_06032210:
    .4byte sym_060520D0  /* 06032210 = 0x060520D0 */
.L_pool_06032214:
    .4byte sym_060520D1  /* 06032214 = 0x060520D1 */
.L_pool_06032218:
    .4byte sym_002E0C6C  /* 06032218 = 0x002E0C6C */
.L_pool_0603221C:
    .4byte sym_002E0CC8  /* 0603221C = 0x002E0CC8 */
.L_pool_06032220:
    .4byte sym_002E0CA8  /* 06032220 = 0x002E0CA8 */
.L_pool_06032224:
    .4byte sym_002E0D40  /* 06032224 = 0x002E0D40 */
.L_pool_06032228:
    .4byte sym_002E0D98  /* 06032228 = 0x002E0D98 */
.L_pool_0603222C:
    .4byte sym_002E0D78  /* 0603222C = 0x002E0D78 */
.L_pool_06032230:
    .4byte sym_002E0DF8  /* 06032230 = 0x002E0DF8 */
.L_pool_06032234:
    .4byte sym_002E0E50  /* 06032234 = 0x002E0E50 */
.L_pool_06032238:
    .4byte sym_002E0E30  /* 06032238 = 0x002E0E30 */
.L_pool_0603223C:
    .4byte sym_002E0EB0  /* 0603223C = 0x002E0EB0 */
.L_pool_06032240:
    .4byte sym_002E0EF8  /* 06032240 = 0x002E0EF8 */
.L_pool_06032244:
    .4byte sym_002E0EE0  /* 06032244 = 0x002E0EE0 */
.L_06032248:
    .byte 0xD0, 0x31    /* mov.l @(0x06032310), r0 */
    mov.l r0, @r4
    .byte 0xD3, 0x31    /* mov.l @(0x06032314), r3 */
    mov.l r3, @r6
    .byte 0xD1, 0x31    /* mov.l @(0x06032318), r1 */
.L_06032252:
    mov.l r1, @r5
.L_06032254:
    .byte 0xD2, 0x31    /* mov.l @(0x0603231C), r2 */
    bsr FUN_06032010
    mov.b r14, @r2
    mov.l .L_pool_06032320, r2
    .byte 0xD1, 0x31    /* mov.l @(0x06032324), r1 */
    mov.w r14, @r2
    mov.l @r1, r3
    mov.w .L_wpool_0603230C, r0
    .byte 0xD2, 0x30    /* mov.l @(0x06032328), r2 */
    mov.w @(r0, r3), r0
    .byte 0xD3, 0x30    /* mov.l @(0x0603232C), r3 */
    jsr @r3
    mov.w r0, @r2
    extu.b r13, r13
    mov.b @r11, r1
    extu.b r1, r1
    .byte 0xD0, 0x2E    /* mov.l @(0x06032330), r0 */
    mov.b @(r0, r1), r3
    .byte 0xD0, 0x2E    /* mov.l @(0x06032334), r0 */
    shll r3
    mov.l .L_pool_06032338, r1
    tst r13, r13
    mov.w @(r0, r3), r2
    bt/s .L_06032294
    mov.w r2, @r1
    lds.l @r15+, pr
    .byte 0xD3, 0x2C    /* mov.l @(0x0603233C), r3 */
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_06032294:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_060322A0
    .type FUN_060322A0, @function
FUN_060322A0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06031F2C - 4
    .2byte 0xB000    /* bsr FUN_06031F2C (linker-resolved) */
    nop
    mov r0, r14
    mov.l .L_pool_06032320, r13
    mov.w @r13, r0
    cmp/eq #0x1, r0
    bt .L_060322C0
    cmp/eq #0xA, r0
    bt .L_060322CA
    cmp/eq #0x64, r0
    bt .L_060322D2
    bra .L_060322DE
    nop
.L_060322C0:
    mov.l .L_pool_06032340, r2
    jsr @r2
    nop
    bra .L_060322DE
    nop
.L_060322CA:
    mov #0x3, r6
    mov #0x0, r5
    bra .L_060322D8
    mov r5, r4
.L_060322D2:
    mov #0x2, r6
    mov #0x0, r5
    mov #0x0, r4
.L_060322D8:
    mov.l .L_pool_06032344, r2
    jsr @r2
    nop
.L_060322DE:
    mov.w @r13, r2
    mov.l .L_pool_06032338, r1
    add #0x1, r2
    mov.w r2, @r13
    mov.w @r13, r3
    mov.w @r1, r2
    extu.w r2, r2
    cmp/gt r2, r3
    bf/s .L_060322F4
    mov #0x1, r4
    mov r4, r14
.L_060322F4:
    mov.l .L_pool_06032348, r2
    mov.w @(2, r2), r0
    mov.w .L_wpool_0603230E, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_06032302
    mov r4, r14
.L_06032302:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0603230C:
    .byte 0x01, 0x92
.L_wpool_0603230E:
    .byte 0x0E, 0x00
    .4byte sym_002E0F58  /* 06032310 = 0x002E0F58 */
    .4byte sym_002E0FA0  /* 06032314 = 0x002E0FA0 */
    .4byte sym_002E0F88  /* 06032318 = 0x002E0F88 */
    .4byte sym_06051F82  /* 0603231C = 0x06051F82 */
.L_pool_06032320:
    .4byte sym_060520C8  /* 06032320 = 0x060520C8 */
    .4byte sym_06052098  /* 06032324 = 0x06052098 */
    .4byte sym_060520D4  /* 06032328 = 0x060520D4 */
    .4byte DAT_0602F32A  /* 0602F32A = FUN_0602F322 + 0x8 */
    .4byte sym_002FC3A2  /* 06032330 = 0x002FC3A2 */
    .4byte DAT_0604F4B6  /* 0604F4B6 = FUN_0604E0F6 + 0x13C0 */
.L_pool_06032338:
    .4byte sym_060520D6  /* 06032338 = 0x060520D6 */
    .4byte DAT_0603BFE8  /* 0603BFE8 = FUN_0603BFE8 */
.L_pool_06032340:
    .4byte DAT_06030C24  /* 06030C24 = FUN_06030C24 */
.L_pool_06032344:
    .4byte sym_06007900  /* 06032344 = 0x0602F900 */
.L_pool_06032348:
    .4byte sym_060072C4  /* 06032348 = 0x0602F2C4 (init cross-ref, fixed) */

    .global FUN_0603234C
    .type FUN_0603234C, @function
FUN_0603234C:
    mov.l r14, @-r15
    extu.b r4, r5
    mov.w .L_wpool_060324AC, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    muls.w r3, r5
    mov.l .L_pool_060324C8, r0
    mov.l .L_pool_060324CC, r1
    add #-0xC, r15
    mov.b @r1, r2
    sts macl, r5
    exts.w r5, r5
    tst r2, r2
    bf/s .L_0603237A
    mov.l @(r0, r5), r5
    mov.w .L_wpool_060324AE, r12
    bra .L_06032388
    nop
.L_0603237A:
    extu.b r4, r4
    tst r4, r4
    bt .L_06032386
    mov.w .L_wpool_060324B0, r12
    bra .L_06032388
    nop
.L_06032386:
    mov.w .L_wpool_060324B2, r12
.L_06032388:
    mov.l .L_pool_060324D0, r13
    extu.w r5, r1
    mov.l .L_pool_060324D4, r3
    mul.l r3, r1
    mov.l .L_pool_060324D8, r2
    sts macl, r1
    jsr @r2
    mov r13, r0
    mov.w .L_wpool_060324B4, r1
    mov #0x2, r3
    mov.l .L_pool_060324DC, r2
    mov r15, r6
    sub r0, r1
    mov r1, r0
    mov.w r0, @(8, r15)
    add #0x4, r6
    mov.l @r2, r14
    mov #0x0, r0
    mov.w r3, @r14
    mov r15, r5
    mov.w r0, @(2, r14)
    mov.w .L_wpool_060324B6, r0
    mov.l .L_pool_060324E0, r3
    mov.w r0, @(4, r14)
    mov.w .L_wpool_060324B8, r0
    mov.w r0, @(6, r14)
    mov.w .L_wpool_060324BA, r0
    mov.w r0, @(8, r14)
    mov.w .L_wpool_060324BC, r0
    mov.w r0, @(10, r14)
    mov.w @(8, r15), r0
    mov r0, r4
    jsr @r3
    nop
    mov.w .L_wpool_060324BE, r4
    mov.l @r15, r1
    mov.l .L_pool_060324D8, r2
    jsr @r2
    mov r4, r0
    mov.l r0, @r15
    mov.l @(4, r15), r1
    mov.l .L_pool_060324D8, r3
    jsr @r3
    mov r4, r0
    mov.l r0, @(4, r15)
    mov.w .L_wpool_060324C0, r4
    mov.l @r15, r6
    mul.l r4, r0
    mov.l @(4, r15), r5
    sts macl, r7
    mov.l @r15, r11
    mul.l r4, r6
    mov.w .L_wpool_060324C2, r4
    sts macl, r6
    mov.l @r15, r10
    mul.l r4, r5
    mov.l @(4, r15), r9
    sts macl, r5
    mov.l .L_pool_060324D8, r3
    mul.l r4, r11
    mov.l .L_pool_060324E4, r4
    sts macl, r11
    mul.l r4, r10
    sts macl, r10
    mul.l r4, r9
    neg r10, r10
    mov.w .L_wpool_060324C4, r4
    sts macl, r9
    neg r9, r9
    mov r10, r1
    sub r7, r1
    jsr @r3
    mov r13, r0
    add r4, r0
    mov.l .L_pool_060324D8, r3
    mov r6, r1
    mov.w r0, @(12, r14)
    add r9, r1
    jsr @r3
    mov r13, r0
    mov.l .L_pool_060324D8, r3
    add r12, r0
    mov.w r0, @(14, r14)
    mov r10, r1
    add r5, r1
    jsr @r3
    mov r13, r0
    add r4, r0
    mov.l .L_pool_060324D8, r2
    sub r11, r9
    mov.w r0, @(16, r14)
    mov r9, r1
    jsr @r2
    mov r13, r0
    mov.w .L_wpool_060324C6, r3
    add r12, r0
    mov.w r0, @(18, r14)
    mov.l @r15, r2
    mov.l @(4, r15), r9
    mul.l r3, r2
    mov.l .L_pool_060324D8, r2
    sts macl, r10
    mul.l r3, r9
    neg r10, r10
    sts macl, r9
    neg r9, r9
    mov r10, r1
    add r5, r1
    jsr @r2
    mov r13, r0
    mov.l .L_pool_060324D8, r2
    add r4, r0
    mov.w r0, @(20, r14)
    mov r9, r1
    sub r11, r1
    jsr @r2
    mov r13, r0
    add r12, r0
    mov.l .L_pool_060324D8, r2
    sub r7, r10
    mov.w r0, @(22, r14)
    mov r10, r1
    jsr @r2
    mov r13, r0
    mov.l .L_pool_060324D8, r2
    add r4, r0
    mov.w r0, @(24, r14)
    mov r6, r1
    add r9, r1
    jsr @r2
    mov r13, r0
    add r12, r0
    mov.l .L_pool_060324DC, r1
    mov.w r0, @(26, r14)
    add #0x20, r14
    mov.l r14, @r1
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060324AC:
    .byte 0x01, 0xD8
.L_wpool_060324AE:
    .byte 0x00, 0xAA
.L_wpool_060324B0:
    .byte 0x01, 0x02
.L_wpool_060324B2:
    .byte 0x00, 0x92
.L_wpool_060324B4:
    .byte 0x12, 0x00
.L_wpool_060324B6:
    .byte 0x00, 0x80
.L_wpool_060324B8:
    .byte 0x47, 0x40
.L_wpool_060324BA:
    .byte 0x1A, 0x20
.L_wpool_060324BC:
    .byte 0x01, 0x08
.L_wpool_060324BE:
    .byte 0x01, 0x00
.L_wpool_060324C0:
    .byte 0x03, 0xE0
.L_wpool_060324C2:
    .byte 0x03, 0x20
.L_wpool_060324C4:
    .byte 0x00, 0xB8
.L_wpool_060324C6:
    .byte 0x7D, 0xE0
.L_pool_060324C8:
    .4byte sym_06052320  /* 060324C8 = 0x06052320 */
.L_pool_060324CC:
    .4byte sym_0605492A  /* 060324CC = 0x0605492A */
.L_pool_060324D0:
    .4byte 0x00010000  /* 060324D0 = 0x00010000 */
.L_pool_060324D4:
    .4byte 0x0000E666  /* 060324D4 = 0x0000E666 */
.L_pool_060324D8:
    .4byte sym_06008A5C  /* 060324D8 = 0x06030A5C */
.L_pool_060324DC:
    .4byte sym_06054910  /* 060324DC = 0x06054910 */
.L_pool_060324E0:
    .4byte DAT_06047D68  /* 06047D68 = FUN_06047D3C + 0x2C */
.L_pool_060324E4:
    .4byte 0x00008720  /* 060324E4 = 0x00008720 */
