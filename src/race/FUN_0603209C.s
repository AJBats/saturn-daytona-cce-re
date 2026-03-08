/* FUN_0603209C  0x0603209C */

    .section .text.FUN_0603209C
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
    .byte 0xD0, 0x31  /* 06032248: mov.l @(0xC4,PC),r0  {[0x06032310] = 0x002E0F58} */
    mov.l r0, @r4
    .byte 0xD3, 0x31  /* 0603224C: mov.l @(0xC4,PC),r3  {[0x06032314] = 0x002E0FA0} */
    mov.l r3, @r6
    .byte 0xD1, 0x31  /* 06032250: mov.l @(0xC4,PC),r1  {[0x06032318] = 0x002E0F88} */
.L_06032252:
    mov.l r1, @r5
.L_06032254:
    .byte 0xD2, 0x31  /* 06032254: mov.l @(0xC4,PC),r2  {[0x0603231C] = 0x06051F82} */
    .reloc ., R_SH_IND12W, FUN_06032010 - 4
    .2byte 0xB000    /* bsr FUN_06032010 (linker-resolved) */
    mov.b r14, @r2
    .byte 0xD2, 0x31  /* 0603225A: mov.l @(0xC4,PC),r2  {[0x06032320] = 0x060520C8} */
    .byte 0xD1, 0x31  /* 0603225C: mov.l @(0xC4,PC),r1  {[0x06032324] = 0x06052098} */
    mov.w r14, @r2
    mov.l @r1, r3
    .byte 0x90, 0x53  /* 06032262: mov.w @(0xA6,PC),r0  {0x0603230C} */
    .byte 0xD2, 0x30  /* 06032264: mov.l @(0xC0,PC),r2  {[0x06032328] = 0x060520D4} */
    mov.w @(r0, r3), r0
    .byte 0xD3, 0x30  /* 06032268: mov.l @(0xC0,PC),r3  {[0x0603232C] = 0x0602F32A} */
    jsr @r3
    mov.w r0, @r2
    extu.b r13, r13
    mov.b @r11, r1
    extu.b r1, r1
    .byte 0xD0, 0x2E  /* 06032274: mov.l @(0xB8,PC),r0  {[0x06032330] = 0x002FC3A2} */
    mov.b @(r0, r1), r3
    .byte 0xD0, 0x2E  /* 06032278: mov.l @(0xB8,PC),r0  {[0x06032334] = 0x0604F4B6} */
    shll r3
    .byte 0xD1, 0x2E  /* 0603227C: mov.l @(0xB8,PC),r1  {[0x06032338] = 0x060520D6} */
    tst r13, r13
    mov.w @(r0, r3), r2
    bt/s .L_06032294
    mov.w r2, @r1
    lds.l @r15+, pr
    .byte 0xD3, 0x2C  /* 06032288: mov.l @(0xB0,PC),r3  {[0x0603233C] = 0x0603BFE8} */
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
