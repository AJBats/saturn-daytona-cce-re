/* FUN_0600A09C  0x0600A09C */

    .section .text.FUN_0600A09C
    .global FUN_0600A09C
    .type FUN_0600A09C, @function
FUN_0600A09C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x1, r12
    mov.l .L_pool_0600A1B8, r2
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.b @r2, r3
    extu.b r3, r3
    cmp/gt r12, r3
    bt/s .L_0600A0B8
    mov #0x0, r14
    bra .L_0600A0BA
    mov r12, r13
.L_0600A0B8:
    mov r14, r13
.L_0600A0BA:
    extu.b r13, r0
    mov.l .L_pool_0600A1BC, r3
    tst r0, r0
    bt/s .L_0600A0CE
    mov.b r12, @r3
    mov.l .L_pool_0600A1C0, r5
    mov.l .L_pool_0600A1C4, r4
    mov.l .L_pool_0600A1C8, r2
    jsr @r2
    nop
.L_0600A0CE:
    mov.l .L_pool_0600A1CC, r11
    mov.l .L_pool_0600A1D0, r3
    mov.b @r11, r4
    jsr @r3
    extu.b r4, r4
    mov.l .L_pool_0600A1D4, r2
    jsr @r2
    nop
    mov.l .L_pool_0600A1D8, r3
    jsr @r3
    nop
    mov.l .L_pool_0600A1DC, r2
    jsr @r2
    nop
    mov.l .L_pool_0600A1E0, r3
    jsr @r3
    nop
    mov.l .L_pool_0600A1E4, r2
    mov.l .L_pool_0600A1E8, r3
    jsr @r3
    mov.b r12, @r2
    mov.l .L_pool_0600A1EC, r1
    jsr @r1
    nop
    mov.l .L_pool_0600A1F0, r3
    jsr @r3
    nop
    mov.l .L_pool_0600A1F4, r1
    jsr @r1
    nop
    mov.l .L_pool_0600A1F8, r3
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_0600A1FC, r2
    jsr @r2
    nop
    mov.l .L_pool_0600A200, r3
    jsr @r3
    nop
    mov.l .L_pool_0600A204, r2
    jsr @r2
    mov #0x0, r4
    .byte 0xBD, 0xCE  /* 0600A122: bsr 0x06009CC2 */
    nop
    mov.l .L_pool_0600A208, r2
    jsr @r2
    nop
    mov.l .L_pool_0600A20C, r2
    mov #0x8, r1
    mov.l .L_pool_0600A1A4, r6
    mov #0x5C, r0
    mov.l .L_pool_0600A1AC, r5
    mov.l @r2, r3
    mov.l .L_pool_0600A214, r2
    mov.l r1, @(r0, r3)
    mov.l .L_pool_0600A210, r3
    mov.b r14, @r3
    mov.b r14, @r2
    mov.l .L_pool_0600A198, r4
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0600A160
    cmp/eq #0x1, r0
    bt .L_0600A16E
    cmp/eq #0x2, r0
    bt .L_0600A17C
    cmp/eq #0x3, r0
    bt .L_0600A18A
    cmp/eq #0x4, r0
    bt .L_0600A248
    bra .L_0600A254
    nop
.L_0600A160:
    mov.l .L_pool_0600A218, r1
    mov.l r1, @r4
    mov.l .L_pool_0600A21C, r3
    mov.l r3, @r6
    mov.l .L_pool_0600A220, r1
    bra .L_0600A252
    nop
.L_0600A16E:
    mov.l .L_pool_0600A224, r0
    mov.l .L_pool_0600A228, r3
    mov.l r0, @r4
    mov.l r3, @r6
    mov.l .L_pool_0600A22C, r1
    bra .L_0600A252
    nop
.L_0600A17C:
    mov.l .L_pool_0600A230, r0
    mov.l r0, @r4
    mov.l .L_pool_0600A234, r3
    mov.l r3, @r6
    mov.l .L_pool_0600A238, r1
    bra .L_0600A252
    nop
.L_0600A18A:
    mov.l .L_pool_0600A23C, r0
    mov.l .L_pool_0600A240, r3
    mov.l r0, @r4
    mov.l r3, @r6
    mov.l .L_pool_0600A244, r1
    bra .L_0600A252
    nop
.L_pool_0600A198:
    .4byte sym_060520DC  /* 0600A198 = 0x060520DC */
    .4byte sym_0603004C  /* 0600A19C = 0x0603004C */
    .4byte sym_060520E8  /* 0600A1A0 = 0x060520E8 */
.L_pool_0600A1A4:
    .4byte sym_060520EC  /* 0600A1A4 = 0x060520EC */
    .4byte sym_06052094  /* 0600A1A8 = 0x06052094 */
.L_pool_0600A1AC:
    .4byte sym_060520E4  /* 0600A1AC = 0x060520E4 */
    .4byte sym_060520E0  /* 0600A1B0 = 0x060520E0 */
    .4byte sym_06030824  /* 0600A1B4 = 0x06030824 */
.L_pool_0600A1B8:
    .4byte sym_06051F54  /* 0600A1B8 = 0x06051F54 */
.L_pool_0600A1BC:
    .4byte sym_06054924  /* 0600A1BC = 0x06054924 */
.L_pool_0600A1C0:
    .4byte sym_002B0000  /* 0600A1C0 = 0x002B0000 */
.L_pool_0600A1C4:
    .4byte sym_0604F4C8  /* 0600A1C4 = 0x0604F4C8 */
.L_pool_0600A1C8:
    .4byte FUN_06007D94  /* 0600A1C8 = 0x06007D94 */
.L_pool_0600A1CC:
    .4byte sym_06054920  /* 0600A1CC = 0x06054920 */
.L_pool_0600A1D0:
    .4byte sym_06033AAC  /* 0600A1D0 = 0x06033AAC */
.L_pool_0600A1D4:
    .4byte sym_06044138  /* 0600A1D4 = 0x06044138 */
.L_pool_0600A1D8:
    .4byte FUN_06013AF4  /* 0600A1D8 = 0x06013AF4 */
.L_pool_0600A1DC:
    .4byte sym_0602B22C  /* 0600A1DC = 0x0602B22C */
.L_pool_0600A1E0:
    .4byte sym_0604148C  /* 0600A1E0 = 0x0604148C */
.L_pool_0600A1E4:
    .4byte sym_0605160A  /* 0600A1E4 = 0x0605160A */
.L_pool_0600A1E8:
    .4byte sym_0603CE88  /* 0600A1E8 = 0x0603CE88 */
.L_pool_0600A1EC:
    .4byte FUN_06013C78  /* 0600A1EC = 0x06013C78 */
.L_pool_0600A1F0:
    .4byte sym_06034CEC  /* 0600A1F0 = 0x06034CEC */
.L_pool_0600A1F4:
    .4byte sym_06034D32  /* 0600A1F4 = 0x06034D32 */
.L_pool_0600A1F8:
    .4byte sym_0602FB94  /* 0600A1F8 = 0x0602FB94 */
.L_pool_0600A1FC:
    .4byte sym_0602FFC0  /* 0600A1FC = 0x0602FFC0 */
.L_pool_0600A200:
    .4byte sym_0602FAEC  /* 0600A200 = 0x0602FAEC */
.L_pool_0600A204:
    .4byte sym_0603D980  /* 0600A204 = 0x0603D980 */
.L_pool_0600A208:
    .4byte sym_06030C9E  /* 0600A208 = 0x06030C9E */
.L_pool_0600A20C:
    .4byte sym_06052098  /* 0600A20C = 0x06052098 */
.L_pool_0600A210:
    .4byte sym_060520D0  /* 0600A210 = 0x060520D0 */
.L_pool_0600A214:
    .4byte sym_060520D1  /* 0600A214 = 0x060520D1 */
.L_pool_0600A218:
    .4byte sym_002E0C6C  /* 0600A218 = 0x002E0C6C */
.L_pool_0600A21C:
    .4byte sym_002E0CC8  /* 0600A21C = 0x002E0CC8 */
.L_pool_0600A220:
    .4byte sym_002E0CA8  /* 0600A220 = 0x002E0CA8 */
.L_pool_0600A224:
    .4byte sym_002E0D40  /* 0600A224 = 0x002E0D40 */
.L_pool_0600A228:
    .4byte sym_002E0D98  /* 0600A228 = 0x002E0D98 */
.L_pool_0600A22C:
    .4byte sym_002E0D78  /* 0600A22C = 0x002E0D78 */
.L_pool_0600A230:
    .4byte sym_002E0DF8  /* 0600A230 = 0x002E0DF8 */
.L_pool_0600A234:
    .4byte sym_002E0E50  /* 0600A234 = 0x002E0E50 */
.L_pool_0600A238:
    .4byte sym_002E0E30  /* 0600A238 = 0x002E0E30 */
.L_pool_0600A23C:
    .4byte sym_002E0EB0  /* 0600A23C = 0x002E0EB0 */
.L_pool_0600A240:
    .4byte sym_002E0EF8  /* 0600A240 = 0x002E0EF8 */
.L_pool_0600A244:
    .4byte sym_002E0EE0  /* 0600A244 = 0x002E0EE0 */
.L_0600A248:
    .byte 0xD0, 0x31  /* 0600A248: mov.l @(0xC4,PC),r0  {[0x0600A310] = 0x002E0F58} */
    mov.l r0, @r4
    .byte 0xD3, 0x31  /* 0600A24C: mov.l @(0xC4,PC),r3  {[0x0600A314] = 0x002E0FA0} */
    mov.l r3, @r6
    .byte 0xD1, 0x31  /* 0600A250: mov.l @(0xC4,PC),r1  {[0x0600A318] = 0x002E0F88} */
.L_0600A252:
    mov.l r1, @r5
.L_0600A254:
    .byte 0xD2, 0x31  /* 0600A254: mov.l @(0xC4,PC),r2  {[0x0600A31C] = 0x06051F82} */
    .byte 0xBE, 0xDB  /* 0600A256: bsr 0x0600A010 */
    mov.b r14, @r2
    .byte 0xD2, 0x31  /* 0600A25A: mov.l @(0xC4,PC),r2  {[0x0600A320] = 0x060520C8} */
    .byte 0xD1, 0x31  /* 0600A25C: mov.l @(0xC4,PC),r1  {[0x0600A324] = 0x06052098} */
    mov.w r14, @r2
    mov.l @r1, r3
    .byte 0x90, 0x53  /* 0600A262: mov.w @(0xA6,PC),r0  {0x0600A30C} */
    .byte 0xD2, 0x30  /* 0600A264: mov.l @(0xC0,PC),r2  {[0x0600A328] = 0x060520D4} */
    mov.w @(r0, r3), r0
    .byte 0xD3, 0x30  /* 0600A268: mov.l @(0xC0,PC),r3  {[0x0600A32C] = 0x0602F32A} */
    jsr @r3
    mov.w r0, @r2
    extu.b r13, r13
    mov.b @r11, r1
    extu.b r1, r1
    .byte 0xD0, 0x2E  /* 0600A274: mov.l @(0xB8,PC),r0  {[0x0600A330] = 0x002FC3A2} */
    mov.b @(r0, r1), r3
    .byte 0xD0, 0x2E  /* 0600A278: mov.l @(0xB8,PC),r0  {[0x0600A334] = 0x0604F4B6} */
    shll r3
    .byte 0xD1, 0x2E  /* 0600A27C: mov.l @(0xB8,PC),r1  {[0x0600A338] = 0x060520D6} */
    tst r13, r13
    mov.w @(r0, r3), r2
    bt/s .L_0600A294
    mov.w r2, @r1
    lds.l @r15+, pr
    .byte 0xD3, 0x2C  /* 0600A288: mov.l @(0xB0,PC),r3  {[0x0600A33C] = 0x0603BFE8} */
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_0600A294:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
