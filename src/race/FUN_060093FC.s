/* FUN_060093FC  0x060093FC */

    .section .text.FUN_060093FC
    .global FUN_060093FC
    .type FUN_060093FC, @function
FUN_060093FC:
    .byte 0x2F, 0xE6  /* 060093FC: mov.l r14,@-r15 */
    .byte 0xE5, 0x00  /* 060093FE: mov #0,r5 */
    .byte 0xD0, 0x23  /* 06009400: mov.l @(0x8C,PC),r0  {[0x06009490] = 0x060520BE} */
    .byte 0x2F, 0xD6  /* 06009402: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06009404: mov.l r12,@-r15 */
    .byte 0xEC, 0x01  /* 06009406: mov #1,r12 */
    .byte 0xDD, 0x25  /* 06009408: mov.l @(0x94,PC),r13  {[0x060094A0] = 0x06052098} */
    .byte 0x2F, 0xB6  /* 0600940A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600940C: mov.l r10,@-r15 */
    .byte 0x6B, 0x43  /* 0600940E: mov r4,r11 */
    .byte 0x2F, 0x96  /* 06009410: mov.l r9,@-r15 */
    .byte 0x6E, 0xBC  /* 06009412: extu.b r11,r14 */
    .byte 0xDA, 0x21  /* 06009414: mov.l @(0x84,PC),r10  {[0x0600949C] = 0x06054920} */
    .byte 0x2F, 0x86  /* 06009416: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06009418: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600941A: add #-4,r15 */
    .byte 0xD8, 0x1D  /* 0600941C: mov.l @(0x74,PC),r8  {[0x06009494] = 0x060540B4} */
    .byte 0x0E, 0x54  /* 0600941E: mov.b r5,@(r0,r14) */
    .byte 0xD9, 0x1D  /* 06009420: mov.l @(0x74,PC),r9  {[0x06009498] = 0x060520B8} */
    .byte 0x64, 0xD2  /* 06009422: mov.l @r13,r4 */
    .byte 0x67, 0xA0  /* 06009424: mov.b @r10,r7 */
    .byte 0x60, 0x43  /* 06009426: mov r4,r0 */
    .byte 0x70, 0x33  /* 06009428: add #51,r0 */
    .byte 0x60, 0x00  /* 0600942A: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 0600942C: tst #0x08,r0 */
    .byte 0x8D, 0x02  /* 0600942E: bt/s 0x06009436 */
    .byte 0x67, 0x7C  /* 06009430: extu.b r7,r7 */
    .byte 0xA0, 0x89  /* 06009432: bra 0x06009548 */
    .byte 0x00, 0x09  /* 06009434: nop */
    .byte 0x60, 0x73  /* 06009436: mov r7,r0 */
    .byte 0x88, 0x03  /* 06009438: cmp/eq #3,r0 */
    .byte 0x8D, 0x35  /* 0600943A: bt/s 0x060094A8 */
    .byte 0x66, 0x53  /* 0600943C: mov r5,r6 */
    .byte 0x47, 0x08  /* 0600943E: shll2 r7 */
    .byte 0xD2, 0x18  /* 06009440: mov.l @(0x60,PC),r2  {[0x060094A4] = 0x0604F3FC} */
    .byte 0x47, 0x08  /* 06009442: shll2 r7 */
    .byte 0x37, 0x2C  /* 06009444: add r2,r7 */
    .byte 0x2F, 0x72  /* 06009446: mov.l r7,@r15 */
    .byte 0x63, 0xF2  /* 06009448: mov.l @r15,r3 */
    .byte 0x67, 0x43  /* 0600944A: mov r4,r7 */
    .byte 0x73, 0x04  /* 0600944C: add #4,r3 */
    .byte 0x2F, 0x32  /* 0600944E: mov.l r3,@r15 */
    .byte 0x73, 0xFC  /* 06009450: add #-4,r3 */
    .byte 0x61, 0x32  /* 06009452: mov.l @r3,r1 */
    .byte 0x63, 0x72  /* 06009454: mov.l @r7,r3 */
    .byte 0x33, 0x17  /* 06009456: cmp/gt r1,r3 */
    .byte 0x8B, 0x37  /* 06009458: bf 0x060094CA */
    .byte 0x63, 0xF2  /* 0600945A: mov.l @r15,r3 */
    .byte 0x73, 0x04  /* 0600945C: add #4,r3 */
    .byte 0x2F, 0x32  /* 0600945E: mov.l r3,@r15 */
    .byte 0x73, 0xFC  /* 06009460: add #-4,r3 */
    .byte 0x61, 0x32  /* 06009462: mov.l @r3,r1 */
    .byte 0x53, 0x72  /* 06009464: mov.l @(0x8,r7),r3 */
    .byte 0x33, 0x17  /* 06009466: cmp/gt r1,r3 */
    .byte 0x8B, 0x2F  /* 06009468: bf 0x060094CA */
    .byte 0x67, 0x43  /* 0600946A: mov r4,r7 */
    .byte 0x63, 0xF2  /* 0600946C: mov.l @r15,r3 */
    .byte 0x73, 0x04  /* 0600946E: add #4,r3 */
    .byte 0x2F, 0x32  /* 06009470: mov.l r3,@r15 */
    .byte 0x73, 0xFC  /* 06009472: add #-4,r3 */
    .byte 0x61, 0x72  /* 06009474: mov.l @r7,r1 */
    .byte 0x62, 0x32  /* 06009476: mov.l @r3,r2 */
    .byte 0x31, 0x23  /* 06009478: cmp/ge r2,r1 */
    .byte 0x89, 0x26  /* 0600947A: bt 0x060094CA */
    .byte 0x60, 0xF2  /* 0600947C: mov.l @r15,r0 */
    .byte 0x70, 0x04  /* 0600947E: add #4,r0 */
    .byte 0x2F, 0x02  /* 06009480: mov.l r0,@r15 */
    .byte 0x70, 0xFC  /* 06009482: add #-4,r0 */
    .byte 0x51, 0x72  /* 06009484: mov.l @(0x8,r7),r1 */
    .byte 0x62, 0x02  /* 06009486: mov.l @r0,r2 */
    .byte 0x31, 0x23  /* 06009488: cmp/ge r2,r1 */
    .byte 0x89, 0x1E  /* 0600948A: bt 0x060094CA */
    .byte 0xA0, 0x1D  /* 0600948C: bra 0x060094CA */
    .byte 0x66, 0xC3  /* 0600948E: mov r12,r6 */
    .4byte sym_060520BE  /* 06009490 = 0x060520BE */
    .4byte sym_060540B4  /* 06009494 = 0x060540B4 */
    .4byte sym_060520B8  /* 06009498 = 0x060520B8 */
    .4byte sym_06054920  /* 0600949C = 0x06054920 */
    .4byte sym_06052098  /* 060094A0 = 0x06052098 */
    .4byte sym_0604F3FC  /* 060094A4 = 0x0604F3FC */
    .byte 0xE0, 0x4C  /* 060094A8: mov #76,r0 */
    .byte 0x00, 0x4E  /* 060094AA: mov.l @(r0,r4),r0 */
    .byte 0x88, 0x21  /* 060094AC: cmp/eq #33,r0 */
    .byte 0x8B, 0x0C  /* 060094AE: bf 0x060094CA */
    .byte 0xE0, 0x50  /* 060094B0: mov #80,r0 */
    .byte 0x00, 0x4E  /* 060094B2: mov.l @(r0,r4),r0 */
    .byte 0x88, 0x21  /* 060094B4: cmp/eq #33,r0 */
    .byte 0x8B, 0x08  /* 060094B6: bf 0x060094CA */
    .byte 0xE0, 0x54  /* 060094B8: mov #84,r0 */
    .byte 0x00, 0x4E  /* 060094BA: mov.l @(r0,r4),r0 */
    .byte 0x88, 0x21  /* 060094BC: cmp/eq #33,r0 */
    .byte 0x8B, 0x04  /* 060094BE: bf 0x060094CA */
    .byte 0xE0, 0x58  /* 060094C0: mov #88,r0 */
    .byte 0x00, 0x4E  /* 060094C2: mov.l @(r0,r4),r0 */
    .byte 0x88, 0x21  /* 060094C4: cmp/eq #33,r0 */
    .byte 0x8B, 0x00  /* 060094C6: bf 0x060094CA */
    .byte 0x66, 0xC3  /* 060094C8: mov r12,r6 */
    .byte 0x66, 0x6C  /* 060094CA: extu.b r6,r6 */
    .byte 0x26, 0x68  /* 060094CC: tst r6,r6 */
    .byte 0x89, 0x3B  /* 060094CE: bt 0x06009548 */
    .byte 0xD2, 0x37  /* 060094D0: mov.l @(0xDC,PC),r2  {[0x060095B0] = 0x06051CB0} */
    .byte 0x63, 0x22  /* 060094D2: mov.l @r2,r3 */
    .byte 0xD1, 0x37  /* 060094D4: mov.l @(0xDC,PC),r1  {[0x060095B4] = 0x06051CB4} */
    .byte 0x85, 0x34  /* 060094D6: mov.w @(0x8,r3),r0 */
    .byte 0x63, 0x11  /* 060094D8: mov.w @r1,r3 */
    .byte 0x30, 0x32  /* 060094DA: cmp/hs r3,r0 */
    .byte 0x89, 0x2C  /* 060094DC: bt 0x06009538 */
    .byte 0xE3, 0x09  /* 060094DE: mov #9,r3 */
    .byte 0x90, 0x64  /* 060094E0: mov.w @(0xC8,PC),r0  {0x060095AC} */
    .byte 0x00, 0x4D  /* 060094E2: mov.w @(r0,r4),r0 */
    .byte 0x60, 0x0D  /* 060094E4: extu.w r0,r0 */
    .byte 0x30, 0x33  /* 060094E6: cmp/ge r3,r0 */
    .byte 0x89, 0x26  /* 060094E8: bt 0x06009538 */
    .byte 0x60, 0x43  /* 060094EA: mov r4,r0 */
    .byte 0x70, 0x33  /* 060094EC: add #51,r0 */
    .byte 0x60, 0x00  /* 060094EE: mov.b @r0,r0 */
    .byte 0xC8, 0x20  /* 060094F0: tst #0x20,r0 */
    .byte 0x8B, 0x21  /* 060094F2: bf 0x06009538 */
    .byte 0xD0, 0x30  /* 060094F4: mov.l @(0xC0,PC),r0  {[0x060095B8] = 0x060520BE} */
    .byte 0x63, 0xBC  /* 060094F6: extu.b r11,r3 */
    .byte 0xD4, 0x34  /* 060094F8: mov.l @(0xD0,PC),r4  {[0x060095CC] = 0x06052094} */
    .byte 0x43, 0x00  /* 060094FA: shll r3 */
    .byte 0x0E, 0xC4  /* 060094FC: mov.b r12,@(r0,r14) */
    .byte 0xD0, 0x2F  /* 060094FE: mov.l @(0xBC,PC),r0  {[0x060095BC] = 0x060520C0} */
    .byte 0x0E, 0x54  /* 06009500: mov.b r5,@(r0,r14) */
    .byte 0xD0, 0x2F  /* 06009502: mov.l @(0xBC,PC),r0  {[0x060095C0] = 0x060520C2} */
    .byte 0x03, 0x55  /* 06009504: mov.w r5,@(r0,r3) */
    .byte 0xE3, 0x04  /* 06009506: mov #4,r3 */
    .byte 0xD0, 0x2E  /* 06009508: mov.l @(0xB8,PC),r0  {[0x060095C4] = 0x060520C6} */
    .byte 0x0E, 0x54  /* 0600950A: mov.b r5,@(r0,r14) */
    .byte 0xD0, 0x2E  /* 0600950C: mov.l @(0xB8,PC),r0  {[0x060095C8] = 0x06051F82} */
    .byte 0x0E, 0x54  /* 0600950E: mov.b r5,@(r0,r14) */
    .byte 0x62, 0xD2  /* 06009510: mov.l @r13,r2 */
    .byte 0xE0, 0x5C  /* 06009512: mov #92,r0 */
    .byte 0x02, 0x36  /* 06009514: mov.l r3,@(r0,r2) */
    .byte 0xE0, 0x2C  /* 06009516: mov #44,r0 */
    .byte 0x63, 0x42  /* 06009518: mov.l @r4,r3 */
    .byte 0x62, 0x33  /* 0600951A: mov r3,r2 */
    .byte 0x01, 0x2C  /* 0600951C: mov.b @(r0,r2),r1 */
    .byte 0xE0, 0x48  /* 0600951E: mov #72,r0 */
    .byte 0x03, 0x14  /* 06009520: mov.b r1,@(r0,r3) */
    .byte 0xD0, 0x2B  /* 06009522: mov.l @(0xAC,PC),r0  {[0x060095D0] = 0x06051F9D} */
    .byte 0xD3, 0x2C  /* 06009524: mov.l @(0xB0,PC),r3  {[0x060095D8] = 0x06054923} */
    .byte 0x0E, 0x54  /* 06009526: mov.b r5,@(r0,r14) */
    .byte 0xD0, 0x2A  /* 06009528: mov.l @(0xA8,PC),r0  {[0x060095D4] = 0x06051F9F} */
    .byte 0x0E, 0x54  /* 0600952A: mov.b r5,@(r0,r14) */
    .byte 0x61, 0x30  /* 0600952C: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 0600952E: tst r1,r1 */
    .byte 0x89, 0x02  /* 06009530: bt 0x06009538 */
    .byte 0xD2, 0x2A  /* 06009532: mov.l @(0xA8,PC),r2  {[0x060095DC] = 0x0602FFC0} */
    .byte 0x42, 0x0B  /* 06009534: jsr @r2 */
    .byte 0x00, 0x09  /* 06009536: nop */
    .byte 0x63, 0x80  /* 06009538: mov.b @r8,r3 */
    .byte 0x23, 0x38  /* 0600953A: tst r3,r3 */
    .byte 0x89, 0x02  /* 0600953C: bt 0x06009544 */
    .byte 0x62, 0xBC  /* 0600953E: extu.b r11,r2 */
    .byte 0x22, 0x28  /* 06009540: tst r2,r2 */
    .byte 0x8B, 0x01  /* 06009542: bf 0x06009548 */
    .byte 0x60, 0x93  /* 06009544: mov r9,r0 */
    .byte 0x0E, 0xC4  /* 06009546: mov.b r12,@(r0,r14) */
    .byte 0xD2, 0x19  /* 06009548: mov.l @(0x64,PC),r2  {[0x060095B0] = 0x06051CB0} */
    .byte 0x63, 0x22  /* 0600954A: mov.l @r2,r3 */
    .byte 0x84, 0x36  /* 0600954C: mov.b @(0x6,r3),r0 */
    .byte 0x20, 0x08  /* 0600954E: tst r0,r0 */
    .byte 0x89, 0x6F  /* 06009550: bt 0x06009632 */
    .byte 0x60, 0xA0  /* 06009552: mov.b @r10,r0 */
    .byte 0x60, 0x0C  /* 06009554: extu.b r0,r0 */
    .byte 0x88, 0x03  /* 06009556: cmp/eq #3,r0 */
    .byte 0x89, 0x4F  /* 06009558: bt 0x060095FA */
    .byte 0x61, 0xA0  /* 0600955A: mov.b @r10,r1 */
    .byte 0xD3, 0x20  /* 0600955C: mov.l @(0x80,PC),r3  {[0x060095E0] = 0x0604F44C} */
    .byte 0x61, 0x1C  /* 0600955E: extu.b r1,r1 */
    .byte 0x41, 0x08  /* 06009560: shll2 r1 */
    .byte 0x41, 0x08  /* 06009562: shll2 r1 */
    .byte 0x31, 0x3C  /* 06009564: add r3,r1 */
    .byte 0x62, 0x13  /* 06009566: mov r1,r2 */
    .byte 0x2F, 0x12  /* 06009568: mov.l r1,@r15 */
    .byte 0x72, 0x04  /* 0600956A: add #4,r2 */
    .byte 0x64, 0xD2  /* 0600956C: mov.l @r13,r4 */
    .byte 0x2F, 0x22  /* 0600956E: mov.l r2,@r15 */
    .byte 0x72, 0xFC  /* 06009570: add #-4,r2 */
    .byte 0x61, 0x22  /* 06009572: mov.l @r2,r1 */
    .byte 0x62, 0x42  /* 06009574: mov.l @r4,r2 */
    .byte 0x32, 0x17  /* 06009576: cmp/gt r1,r2 */
    .byte 0x8B, 0x5B  /* 06009578: bf 0x06009632 */
    .byte 0x62, 0xF2  /* 0600957A: mov.l @r15,r2 */
    .byte 0x72, 0x04  /* 0600957C: add #4,r2 */
    .byte 0x2F, 0x22  /* 0600957E: mov.l r2,@r15 */
    .byte 0x72, 0xFC  /* 06009580: add #-4,r2 */
    .byte 0x61, 0x22  /* 06009582: mov.l @r2,r1 */
    .byte 0x52, 0x42  /* 06009584: mov.l @(0x8,r4),r2 */
    .byte 0x32, 0x17  /* 06009586: cmp/gt r1,r2 */
    .byte 0x8B, 0x53  /* 06009588: bf 0x06009632 */
    .byte 0x64, 0xD2  /* 0600958A: mov.l @r13,r4 */
    .byte 0x63, 0xF2  /* 0600958C: mov.l @r15,r3 */
    .byte 0x73, 0x04  /* 0600958E: add #4,r3 */
    .byte 0x2F, 0x32  /* 06009590: mov.l r3,@r15 */
    .byte 0x73, 0xFC  /* 06009592: add #-4,r3 */
    .byte 0x61, 0x42  /* 06009594: mov.l @r4,r1 */
    .byte 0x62, 0x32  /* 06009596: mov.l @r3,r2 */
    .byte 0x31, 0x23  /* 06009598: cmp/ge r2,r1 */
    .byte 0x89, 0x4A  /* 0600959A: bt 0x06009632 */
    .byte 0x60, 0xF2  /* 0600959C: mov.l @r15,r0 */
    .byte 0x70, 0x04  /* 0600959E: add #4,r0 */
    .byte 0x2F, 0x02  /* 060095A0: mov.l r0,@r15 */
    .byte 0x70, 0xFC  /* 060095A2: add #-4,r0 */
    .byte 0x51, 0x42  /* 060095A4: mov.l @(0x8,r4),r1 */
    .byte 0x62, 0x02  /* 060095A6: mov.l @r0,r2 */
    .byte 0xA0, 0x1C  /* 060095A8: bra 0x060095E4 */
    .byte 0x00, 0x09  /* 060095AA: nop */
    .byte 0x01, 0x68  /* 060095AC: .word 0x0168 */
    .byte 0xFF, 0xFF  /* 060095AE: .word 0xFFFF */
    .4byte sym_06051CB0  /* 060095B0 = 0x06051CB0 */
    .4byte sym_06051CB4  /* 060095B4 = 0x06051CB4 */
    .4byte sym_060520BE  /* 060095B8 = 0x060520BE */
    .4byte sym_060520C0  /* 060095BC = 0x060520C0 */
    .4byte sym_060520C2  /* 060095C0 = 0x060520C2 */
    .4byte sym_060520C6  /* 060095C4 = 0x060520C6 */
    .4byte sym_06051F82  /* 060095C8 = 0x06051F82 */
    .4byte sym_06052094  /* 060095CC = 0x06052094 */
    .4byte sym_06051F9D  /* 060095D0 = 0x06051F9D */
    .4byte sym_06051F9F  /* 060095D4 = 0x06051F9F */
    .4byte sym_06054923  /* 060095D8 = 0x06054923 */
    .4byte sym_0602FFC0  /* 060095DC = 0x0602FFC0 */
    .4byte sym_0604F44C  /* 060095E0 = 0x0604F44C */
    .byte 0x31, 0x23  /* 060095E4: cmp/ge r2,r1 */
    .byte 0x89, 0x24  /* 060095E6: bt 0x06009632 */
    .byte 0x60, 0x80  /* 060095E8: mov.b @r8,r0 */
    .byte 0x20, 0x08  /* 060095EA: tst r0,r0 */
    .byte 0x89, 0x02  /* 060095EC: bt 0x060095F4 */
    .byte 0x6B, 0xBC  /* 060095EE: extu.b r11,r11 */
    .byte 0x2B, 0xB8  /* 060095F0: tst r11,r11 */
    .byte 0x8B, 0x1E  /* 060095F2: bf 0x06009632 */
    .byte 0x39, 0xEC  /* 060095F4: add r14,r9 */
    .byte 0xA0, 0x1C  /* 060095F6: bra 0x06009632 */
    .byte 0x29, 0xC0  /* 060095F8: mov.b r12,@r9 */
    .byte 0xE1, 0x4C  /* 060095FA: mov #76,r1 */
    .byte 0x60, 0xD2  /* 060095FC: mov.l @r13,r0 */
    .byte 0x00, 0x1E  /* 060095FE: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x41  /* 06009600: cmp/eq #65,r0 */
    .byte 0x89, 0x0E  /* 06009602: bt 0x06009622 */
    .byte 0x60, 0xD2  /* 06009604: mov.l @r13,r0 */
    .byte 0xE3, 0x50  /* 06009606: mov #80,r3 */
    .byte 0x00, 0x3E  /* 06009608: mov.l @(r0,r3),r0 */
    .byte 0x88, 0x41  /* 0600960A: cmp/eq #65,r0 */
    .byte 0x89, 0x09  /* 0600960C: bt 0x06009622 */
    .byte 0xE2, 0x54  /* 0600960E: mov #84,r2 */
    .byte 0x60, 0xD2  /* 06009610: mov.l @r13,r0 */
    .byte 0x00, 0x2E  /* 06009612: mov.l @(r0,r2),r0 */
    .byte 0x88, 0x41  /* 06009614: cmp/eq #65,r0 */
    .byte 0x89, 0x04  /* 06009616: bt 0x06009622 */
    .byte 0x60, 0xD2  /* 06009618: mov.l @r13,r0 */
    .byte 0xE3, 0x58  /* 0600961A: mov #88,r3 */
    .byte 0x00, 0x3E  /* 0600961C: mov.l @(r0,r3),r0 */
    .byte 0x88, 0x41  /* 0600961E: cmp/eq #65,r0 */
    .byte 0x8B, 0x07  /* 06009620: bf 0x06009632 */
    .byte 0x61, 0x80  /* 06009622: mov.b @r8,r1 */
    .byte 0x21, 0x18  /* 06009624: tst r1,r1 */
    .byte 0x89, 0x02  /* 06009626: bt 0x0600962E */
    .byte 0x6B, 0xBC  /* 06009628: extu.b r11,r11 */
    .byte 0x2B, 0xB8  /* 0600962A: tst r11,r11 */
    .byte 0x8B, 0x01  /* 0600962C: bf 0x06009632 */
    .byte 0x39, 0xEC  /* 0600962E: add r14,r9 */
    .byte 0x29, 0xC0  /* 06009630: mov.b r12,@r9 */
    .byte 0xD0, 0x2F  /* 06009632: mov.l @(0xBC,PC),r0  {[0x060096F0] = 0x060520BE} */
    .byte 0x00, 0xEC  /* 06009634: mov.b @(r0,r14),r0 */
    .byte 0x7F, 0x04  /* 06009636: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009638: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600963A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600963C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600963E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06009640: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06009642: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009644: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009646: rts */
    .byte 0x6E, 0xF6  /* 06009648: mov.l @r15+,r14 */
