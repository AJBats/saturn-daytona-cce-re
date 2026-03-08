/* FUN_060352FA  0x060352FA */

    .section .text.FUN_060352FA
    .global FUN_060352FA
    .type FUN_060352FA, @function
FUN_060352FA:
    mov.l r14, @-r15
    mov r0, r14
    mov.w .L_wpool_0603530E, r1
    mov.l @(r0, r1), r2
    .byte 0xD3, 0x03  /* 06035302: mov.l @(0xC,PC),r3  {[0x06035310] = 0x06035314} */
    shll2 r2
    add r2, r3
    mov.l @r3, r3
    jmp @r3
    nop
.L_wpool_0603530E:
    .byte 0x00, 0x5C  /* 0603530E: mov.b @(r0,r5),r0 */
.L_pool_06035310:
    .4byte DAT_06035314  /* 06035314 = FUN_060352FA + 0x1A */
    .4byte DAT_0603533C  /* 0x0603533C = FUN_060352FA + 0x42 */
    .4byte DAT_0604D380  /* 0x0604D380 = FUN_0604D380 */
    .4byte DAT_0604D46C  /* 0x0604D46C = FUN_0604D46C */
    .4byte DAT_0604D520  /* 0x0604D520 = FUN_0604D520 */
    .4byte DAT_0604D540  /* 0x0604D540 = FUN_0604D540 */
    .4byte DAT_0604D540  /* 0x0604D540 = FUN_0604D540 */
    .4byte DAT_0604D46C  /* 0x0604D46C = FUN_0604D46C */
    .4byte DAT_0604D46C  /* 0x0604D46C = FUN_0604D46C */
    .4byte DAT_0604D46C  /* 0x0604D46C = FUN_0604D46C */
    .4byte DAT_0604D570  /* 0x0604D570 = FUN_0604D570 */
    .byte 0x60, 0xE3  /* 0603533C: mov r14,r0 */
    .byte 0x91, 0x07  /* 0603533E: mov.w @(0xE,PC),r1  {0x06035350} */
    .byte 0x02, 0x1E  /* 06035340: mov.l @(r0,r1),r2 */
    .byte 0xD3, 0x04  /* 06035342: mov.l @(0x10,PC),r3  {[0x06035354] = 0x06054920} */
    .byte 0x63, 0x30  /* 06035344: mov.b @r3,r3 */
    .byte 0x23, 0x38  /* 06035346: tst r3,r3 */
    .byte 0x89, 0x06  /* 06035348: bt 0x06035358 */
    .byte 0x72, 0x01  /* 0603534A: add #1,r2 */
    .byte 0xA0, 0x05  /* 0603534C: bra 0x0603535A */
    .byte 0x00, 0x09  /* 0603534E: nop */
    .byte 0x00, 0x5C  /* 06035350: mov.b @(r0,r5),r0 */
    .byte 0x00, 0x00  /* 06035352: .word 0x0000 */
    .4byte sym_06054920  /* 06035354 = 0x06054920 */
    .byte 0x72, 0x01  /* 06035358: add #1,r2 */
    .byte 0x01, 0x26  /* 0603535A: mov.l r2,@(r0,r1) */
    .byte 0x92, 0x6F  /* 0603535C: mov.w @(0xDE,PC),r2  {0x0603543E} */
    .byte 0xE3, 0x00  /* 0603535E: mov #0,r3 */
    .byte 0x02, 0x36  /* 06035360: mov.l r3,@(r0,r2) */
    .byte 0x91, 0x6D  /* 06035362: mov.w @(0xDA,PC),r1  {0x06035440} */
    .byte 0xE3, 0x01  /* 06035364: mov #1,r3 */
    .byte 0x92, 0x6C  /* 06035366: mov.w @(0xD8,PC),r2  {0x06035442} */
    .byte 0x43, 0x28  /* 06035368: shll16 r3 */
    .byte 0x01, 0x36  /* 0603536A: mov.l r3,@(r0,r1) */
    .byte 0x02, 0x36  /* 0603536C: mov.l r3,@(r0,r2) */
    .byte 0x92, 0x69  /* 0603536E: mov.w @(0xD2,PC),r2  {0x06035444} */
    .byte 0x02, 0x36  /* 06035370: mov.l r3,@(r0,r2) */
    .byte 0x91, 0x68  /* 06035372: mov.w @(0xD0,PC),r1  {0x06035446} */
    .byte 0xE3, 0x01  /* 06035374: mov #1,r3 */
    .byte 0x31, 0x0C  /* 06035376: add r0,r1 */
    .byte 0x21, 0x32  /* 06035378: mov.l r3,@r1 */
    .byte 0x11, 0x31  /* 0603537A: mov.l r3,@(0x4,r1) */
    .byte 0x11, 0x32  /* 0603537C: mov.l r3,@(0x8,r1) */
    .byte 0x11, 0x33  /* 0603537E: mov.l r3,@(0xC,r1) */
    .byte 0x92, 0x62  /* 06035380: mov.w @(0xC4,PC),r2  {0x06035448} */
    .byte 0x02, 0x2D  /* 06035382: mov.w @(r0,r2),r2 */
    .byte 0xD1, 0x37  /* 06035384: mov.l @(0xDC,PC),r1  {[0x06035464] = 0x0604D220} */
    .byte 0x31, 0x2C  /* 06035386: add r2,r1 */
    .byte 0x63, 0x10  /* 06035388: mov.b @r1,r3 */
    .byte 0x91, 0x5E  /* 0603538A: mov.w @(0xBC,PC),r1  {0x0603544A} */
    .byte 0x01, 0x34  /* 0603538C: mov.b r3,@(r0,r1) */
    .byte 0xD1, 0x36  /* 0603538E: mov.l @(0xD8,PC),r1  {[0x06035468] = 0x0604D22E} */
    .byte 0x31, 0x2C  /* 06035390: add r2,r1 */
    .byte 0x63, 0x10  /* 06035392: mov.b @r1,r3 */
    .byte 0x91, 0x5A  /* 06035394: mov.w @(0xB4,PC),r1  {0x0603544C} */
    .byte 0x01, 0x34  /* 06035396: mov.b r3,@(r0,r1) */
    .byte 0xD1, 0x34  /* 06035398: mov.l @(0xD0,PC),r1  {[0x0603546C] = 0x0604D23C} */
    .byte 0x31, 0x2C  /* 0603539A: add r2,r1 */
    .byte 0x63, 0x10  /* 0603539C: mov.b @r1,r3 */
    .byte 0x91, 0x56  /* 0603539E: mov.w @(0xAC,PC),r1  {0x0603544E} */
    .byte 0x01, 0x34  /* 060353A0: mov.b r3,@(r0,r1) */
    .byte 0xD1, 0x33  /* 060353A2: mov.l @(0xCC,PC),r1  {[0x06035470] = 0x0604D24A} */
    .4byte 0x312C6310  /* 060353A4 = 0x312C6310 */
    .byte 0x91, 0x52  /* 060353A8: mov.w @(0xA4,PC),r1  {0x06035450} */
    .byte 0x01, 0x34  /* 060353AA: mov.b r3,@(r0,r1) */
    .byte 0xD1, 0x31  /* 060353AC: mov.l @(0xC4,PC),r1  {[0x06035474] = 0x0604D258} */
    .byte 0x31, 0x2C  /* 060353AE: add r2,r1 */
    .byte 0x63, 0x10  /* 060353B0: mov.b @r1,r3 */
    .byte 0x91, 0x4E  /* 060353B2: mov.w @(0x9C,PC),r1  {0x06035452} */
    .byte 0x01, 0x34  /* 060353B4: mov.b r3,@(r0,r1) */
    .byte 0xD1, 0x30  /* 060353B6: mov.l @(0xC0,PC),r1  {[0x06035478] = 0x0604D204} */
    .byte 0x93, 0x4C  /* 060353B8: mov.w @(0x98,PC),r3  {0x06035454} */
    .byte 0x42, 0x00  /* 060353BA: shll r2 */
    .byte 0x31, 0x2C  /* 060353BC: add r2,r1 */
    .byte 0x33, 0x0C  /* 060353BE: add r0,r3 */
    .byte 0x64, 0x14  /* 060353C0: mov.b @r1+,r4 */
    .byte 0x23, 0x40  /* 060353C2: mov.b r4,@r3 */
    .byte 0x64, 0x10  /* 060353C4: mov.b @r1,r4 */
    .byte 0x73, 0x01  /* 060353C6: add #1,r3 */
    .byte 0x23, 0x40  /* 060353C8: mov.b r4,@r3 */
    .byte 0x91, 0x44  /* 060353CA: mov.w @(0x88,PC),r1  {0x06035456} */
    .byte 0x04, 0x1D  /* 060353CC: mov.w @(r0,r1),r4 */
    .byte 0x24, 0x48  /* 060353CE: tst r4,r4 */
    .byte 0xD1, 0x2A  /* 060353D0: mov.l @(0xA8,PC),r1  {[0x0603547C] = 0x002E01B4} */
    .byte 0x89, 0x00  /* 060353D2: bt 0x060353D6 */
    .byte 0xD1, 0x2A  /* 060353D4: mov.l @(0xA8,PC),r1  {[0x06035480] = 0x002E01EC} */
    .byte 0x93, 0x3F  /* 060353D6: mov.w @(0x7E,PC),r3  {0x06035458} */
    .byte 0x42, 0x00  /* 060353D8: shll r2 */
    .byte 0x31, 0x2C  /* 060353DA: add r2,r1 */
    .byte 0x61, 0x12  /* 060353DC: mov.l @r1,r1 */
    .byte 0x03, 0x16  /* 060353DE: mov.l r1,@(r0,r3) */
    .byte 0xD1, 0x28  /* 060353E0: mov.l @(0xA0,PC),r1  {[0x06035484] = 0x0604D268} */
    .byte 0x93, 0x3A  /* 060353E2: mov.w @(0x74,PC),r3  {0x0603545A} */
    .byte 0x31, 0x2C  /* 060353E4: add r2,r1 */
    .byte 0x61, 0x12  /* 060353E6: mov.l @r1,r1 */
    .byte 0x03, 0x16  /* 060353E8: mov.l r1,@(r0,r3) */
    .byte 0x91, 0x37  /* 060353EA: mov.w @(0x6E,PC),r1  {0x0603545C} */
    .byte 0x04, 0x1D  /* 060353EC: mov.w @(r0,r1),r4 */
    .byte 0x24, 0x48  /* 060353EE: tst r4,r4 */
    .byte 0xD1, 0x25  /* 060353F0: mov.l @(0x94,PC),r1  {[0x06035488] = 0x0604D1CC} */
    .byte 0x89, 0x00  /* 060353F2: bt 0x060353F6 */
    .byte 0xD1, 0x25  /* 060353F4: mov.l @(0x94,PC),r1  {[0x0603548C] = 0x0604D1CC} */
    .byte 0x93, 0x32  /* 060353F6: mov.w @(0x64,PC),r3  {0x0603545E} */
    .byte 0x31, 0x2C  /* 060353F8: add r2,r1 */
    .byte 0x33, 0x0C  /* 060353FA: add r0,r3 */
    .byte 0x64, 0x15  /* 060353FC: mov.w @r1+,r4 */
    .byte 0x23, 0x41  /* 060353FE: mov.w r4,@r3 */
    .byte 0x64, 0x11  /* 06035400: mov.w @r1,r4 */
    .byte 0x73, 0x02  /* 06035402: add #2,r3 */
    .byte 0x23, 0x41  /* 06035404: mov.w r4,@r3 */
    .byte 0xD1, 0x22  /* 06035406: mov.l @(0x88,PC),r1  {[0x06035490] = 0x0604D2A0} */
    .byte 0x93, 0x2A  /* 06035408: mov.w @(0x54,PC),r3  {0x06035460} */
    .byte 0x42, 0x00  /* 0603540A: shll r2 */
    .byte 0x31, 0x2C  /* 0603540C: add r2,r1 */
    .byte 0x64, 0x16  /* 0603540E: mov.l @r1+,r4 */
    .byte 0x03, 0x46  /* 06035410: mov.l r4,@(r0,r3) */
    .byte 0x64, 0x12  /* 06035412: mov.l @r1,r4 */
    .byte 0x73, 0x04  /* 06035414: add #4,r3 */
    .byte 0x03, 0x46  /* 06035416: mov.l r4,@(r0,r3) */
    .byte 0x2F, 0x06  /* 06035418: mov.l r0,@-r15 */
    .byte 0xD1, 0x1E  /* 0603541A: mov.l @(0x78,PC),r1  {[0x06035494] = 0x0604D310} */
    .byte 0x31, 0x2C  /* 0603541C: add r2,r1 */
    .byte 0x60, 0x15  /* 0603541E: mov.w @r1+,r0 */
    .byte 0xC1, 0xD9  /* 06035420: mov.w r0,@(0x1B2,GBR) */
    .byte 0x60, 0x15  /* 06035422: mov.w @r1+,r0 */
    .byte 0xC1, 0xDA  /* 06035424: mov.w r0,@(0x1B4,GBR) */
    .byte 0x60, 0x15  /* 06035426: mov.w @r1+,r0 */
    .4byte 0xC1DB6011  /* 06035428 = 0xC1DB6011 */
    .4byte 0xC1DC60F6  /* 0603542C = 0xC1DC60F6 */
