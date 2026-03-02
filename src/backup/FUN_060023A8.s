/* FUN_060023A8  0x060023A8 */

    .section .text.FUN_060023A8
    .global FUN_060023A8
    .type FUN_060023A8, @function
FUN_060023A8:
    .byte 0x2F, 0xE6  /* 060023A8: mov.l r14,@-r15 */
    .byte 0x60, 0x43  /* 060023AA: mov r4,r0 */
    .byte 0xD5, 0x37  /* 060023AC: mov.l @(0xDC,PC),r5  {[0x0600248C] = 0x06036814} */
    .byte 0x2F, 0xD6  /* 060023AE: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 060023B0: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 060023B2: sts.l macl,@-r15 */
    .byte 0xD3, 0x36  /* 060023B4: mov.l @(0xD8,PC),r3  {[0x06002490] = 0x06035360} */
    .byte 0x7F, 0xC8  /* 060023B6: add #-56,r15 */
    .byte 0x81, 0xF2  /* 060023B8: mov.w r0,@(0x4,r15) */
    .byte 0x64, 0xF3  /* 060023BA: mov r15,r4 */
    .byte 0x2F, 0x62  /* 060023BC: mov.l r6,@r15 */
    .byte 0x74, 0x14  /* 060023BE: add #20,r4 */
    .byte 0x1F, 0x72  /* 060023C0: mov.l r7,@(0x8,r15) */
    .byte 0x43, 0x0B  /* 060023C2: jsr @r3 */
    .byte 0x00, 0x09  /* 060023C4: nop */
    .byte 0x64, 0xF3  /* 060023C6: mov r15,r4 */
    .byte 0xD3, 0x31  /* 060023C8: mov.l @(0xC4,PC),r3  {[0x06002490] = 0x06035360} */
    .byte 0x74, 0x20  /* 060023CA: add #32,r4 */
    .byte 0x55, 0xF2  /* 060023CC: mov.l @(0x8,r15),r5 */
    .byte 0x43, 0x0B  /* 060023CE: jsr @r3 */
    .byte 0x00, 0x09  /* 060023D0: nop */
    .byte 0xE2, 0x00  /* 060023D2: mov #0,r2 */
    .byte 0xE0, 0x2B  /* 060023D4: mov #43,r0 */
    .byte 0x0F, 0x24  /* 060023D6: mov.b r2,@(r0,r15) */
    .byte 0xB0, 0x6C  /* 060023D8: bsr 0x060024B4 */
    .byte 0x00, 0x09  /* 060023DA: nop */
    .byte 0xD4, 0x2D  /* 060023DC: mov.l @(0xB4,PC),r4  {[0x06002494] = 0x0603A6B0} */
    .byte 0xE3, 0x64  /* 060023DE: mov #100,r3 */
    .byte 0xD2, 0x2D  /* 060023E0: mov.l @(0xB4,PC),r2  {[0x06002498] = 0x0000F844} */
    .byte 0x61, 0xF3  /* 060023E2: mov r15,r1 */
    .byte 0x65, 0x40  /* 060023E4: mov.b @r4,r5 */
    .byte 0x71, 0x10  /* 060023E6: add #16,r1 */
    .byte 0x84, 0x41  /* 060023E8: mov.b @(0x1,r4),r0 */
    .byte 0x65, 0x5C  /* 060023EA: extu.b r5,r5 */
    .byte 0x25, 0x3E  /* 060023EC: mulu.w r3,r5 */
    .byte 0x60, 0x0C  /* 060023EE: extu.b r0,r0 */
    .byte 0x05, 0x1A  /* 060023F0: sts macl,r5 */
    .byte 0x35, 0x0C  /* 060023F2: add r0,r5 */
    .byte 0x35, 0x2C  /* 060023F4: add r2,r5 */
    .byte 0x60, 0x53  /* 060023F6: mov r5,r0 */
    .byte 0x80, 0xFC  /* 060023F8: mov.b r0,@(0xC,r15) */
    .byte 0x84, 0x42  /* 060023FA: mov.b @(0x2,r4),r0 */
    .byte 0x80, 0xFD  /* 060023FC: mov.b r0,@(0xD,r15) */
    .byte 0x84, 0x44  /* 060023FE: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0xFE  /* 06002400: mov.b r0,@(0xE,r15) */
    .byte 0x84, 0x45  /* 06002402: mov.b @(0x5,r4),r0 */
    .byte 0x80, 0xFF  /* 06002404: mov.b r0,@(0xF,r15) */
    .byte 0x84, 0x46  /* 06002406: mov.b @(0x6,r4),r0 */
    .byte 0x21, 0x00  /* 06002408: mov.b r0,@r1 */
    .byte 0x61, 0xF3  /* 0600240A: mov r15,r1 */
    .byte 0x84, 0x43  /* 0600240C: mov.b @(0x3,r4),r0 */
    .byte 0x71, 0x11  /* 0600240E: add #17,r1 */
    .byte 0x21, 0x00  /* 06002410: mov.b r0,@r1 */
    .byte 0x64, 0xF3  /* 06002412: mov r15,r4 */
    .byte 0xD1, 0x21  /* 06002414: mov.l @(0x84,PC),r1  {[0x0600249C] = 0x0603EE54} */
    .byte 0x74, 0x0C  /* 06002416: add #12,r4 */
    .byte 0x41, 0x0B  /* 06002418: jsr @r1 */
    .byte 0x00, 0x09  /* 0600241A: nop */
    .byte 0x1F, 0x0B  /* 0600241C: mov.l r0,@(0x2C,r15) */
    .byte 0xEE, 0x01  /* 0600241E: mov #1,r14 */
    .byte 0xD3, 0x1F  /* 06002420: mov.l @(0x7C,PC),r3  {[0x060024A0] = 0x0000F111} */
    .byte 0x1F, 0x3C  /* 06002422: mov.l r3,@(0x30,r15) */
    .byte 0xDD, 0x1F  /* 06002424: mov.l @(0x7C,PC),r13  {[0x060024A4] = 0x20100063} */
    .byte 0x62, 0xD0  /* 06002426: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 06002428: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 0600242A: and r14,r2 */
    .byte 0x32, 0xE0  /* 0600242C: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 0600242E: bt 0x06002426 */
    .byte 0x2D, 0xE0  /* 06002430: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 06002432: mov #26,r2 */
    .byte 0xD3, 0x1C  /* 06002434: mov.l @(0x70,PC),r3  {[0x060024A8] = 0x2010001F} */
    .byte 0x23, 0x20  /* 06002436: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 06002438: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600243A: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600243C: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600243E: bf 0x06002438 */
    .byte 0x66, 0xF2  /* 06002440: mov.l @r15,r6 */
    .byte 0x65, 0xF3  /* 06002442: mov r15,r5 */
    .byte 0x85, 0xF2  /* 06002444: mov.w @(0x4,r15),r0 */
    .byte 0xE7, 0x00  /* 06002446: mov #0,r7 */
    .byte 0x75, 0x14  /* 06002448: add #20,r5 */
    .byte 0x63, 0x03  /* 0600244A: mov r0,r3 */
    .byte 0x40, 0x08  /* 0600244C: shll2 r0 */
    .byte 0x40, 0x00  /* 0600244E: shll r0 */
    .byte 0x30, 0x3C  /* 06002450: add r3,r0 */
    .byte 0x40, 0x08  /* 06002452: shll2 r0 */
    .byte 0xD3, 0x16  /* 06002454: mov.l @(0x58,PC),r3  {[0x060024B0] = 0x0603ED2E} */
    .byte 0x64, 0x0F  /* 06002456: exts.w r0,r4 */
    .byte 0xD0, 0x14  /* 06002458: mov.l @(0x50,PC),r0  {[0x060024AC] = 0x06039FA4} */
    .byte 0x04, 0x4D  /* 0600245A: mov.w @(r0,r4),r4 */
    .byte 0x43, 0x0B  /* 0600245C: jsr @r3 */
    .byte 0x64, 0x4D  /* 0600245E: extu.w r4,r4 */
    .byte 0x64, 0x03  /* 06002460: mov r0,r4 */
    .byte 0x63, 0xD0  /* 06002462: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 06002464: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 06002466: and r14,r3 */
    .byte 0x33, 0xE0  /* 06002468: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 0600246A: bt 0x06002462 */
    .byte 0x2D, 0xE0  /* 0600246C: mov.b r14,@r13 */
    .byte 0xE3, 0x19  /* 0600246E: mov #25,r3 */
    .byte 0xD2, 0x0D  /* 06002470: mov.l @(0x34,PC),r2  {[0x060024A8] = 0x2010001F} */
    .byte 0x22, 0x30  /* 06002472: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 06002474: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06002476: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06002478: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600247A: bf 0x06002474 */
    .byte 0x60, 0x43  /* 0600247C: mov r4,r0 */
    .byte 0x7F, 0x38  /* 0600247E: add #56,r15 */
    .byte 0x4F, 0x16  /* 06002480: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06002482: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06002484: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002486: rts */
    .byte 0x6E, 0xF6  /* 06002488: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 0600248A: .word 0xFFFF */
    .4byte sym_06036814  /* 0600248C = 0x06036814 */
    .4byte sym_06035360  /* 06002490 = 0x06035360 */
    .4byte sym_0603A6B0  /* 06002494 = 0x0603A6B0 */
    .4byte 0x0000F844  /* 06002498 = 0x0000F844 */
    .4byte sym_0603EE54  /* 0600249C = 0x0603EE54 */
    .4byte 0x0000F111  /* 060024A0 = 0x0000F111 */
    .4byte sym_20100063  /* 060024A4 = 0x20100063 */
    .4byte sym_2010001F  /* 060024A8 = 0x2010001F */
    .4byte sym_06039FA4  /* 060024AC = 0x06039FA4 */
    .4byte sym_0603ED2E  /* 060024B0 = 0x0603ED2E */
    .byte 0xD5, 0x40  /* 060024B4: mov.l @(0x100,PC),r5  {[0x060025B8] = 0x20100063} */
    .byte 0xE4, 0x01  /* 060024B6: mov #1,r4 */
    .byte 0x62, 0x50  /* 060024B8: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 060024BA: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 060024BC: and r4,r2 */
    .byte 0x32, 0x40  /* 060024BE: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 060024C0: bt 0x060024B8 */
    .byte 0xE3, 0x00  /* 060024C2: mov #0,r3 */
    .byte 0xD1, 0x3E  /* 060024C4: mov.l @(0xF8,PC),r1  {[0x060025C0] = 0x20100003} */
    .byte 0x25, 0x40  /* 060024C6: mov.b r4,@r5 */
    .byte 0xD2, 0x3C  /* 060024C8: mov.l @(0xF0,PC),r2  {[0x060025BC] = 0x20100001} */
    .byte 0x22, 0x40  /* 060024CA: mov.b r4,@r2 */
    .byte 0x21, 0x30  /* 060024CC: mov.b r3,@r1 */
    .byte 0xE2, 0x10  /* 060024CE: mov #16,r2 */
    .byte 0x90, 0x70  /* 060024D0: mov.w @(0xE0,PC),r0  {0x060025B4} */
    .byte 0xD3, 0x3C  /* 060024D2: mov.l @(0xF0,PC),r3  {[0x060025C4] = 0x20100005} */
    .byte 0x23, 0x00  /* 060024D4: mov.b r0,@r3 */
    .byte 0xD0, 0x3C  /* 060024D6: mov.l @(0xF0,PC),r0  {[0x060025C8] = 0x2010001F} */
    .byte 0x20, 0x20  /* 060024D8: mov.b r2,@r0 */
    .byte 0x63, 0x50  /* 060024DA: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 060024DC: extu.b r3,r3 */
    .byte 0x23, 0x48  /* 060024DE: tst r4,r3 */
    .byte 0x8B, 0xFB  /* 060024E0: bf 0x060024DA */
    .byte 0xE1, 0x0F  /* 060024E2: mov #15,r1 */
    .byte 0xD2, 0x39  /* 060024E4: mov.l @(0xE4,PC),r2  {[0x060025CC] = 0x20100023} */
    .byte 0x64, 0x20  /* 060024E6: mov.b @r2,r4 */
    .byte 0x65, 0x4C  /* 060024E8: extu.b r4,r5 */
    .byte 0x45, 0x09  /* 060024EA: shlr2 r5 */
    .byte 0x45, 0x09  /* 060024EC: shlr2 r5 */
    .byte 0x63, 0x53  /* 060024EE: mov r5,r3 */
    .byte 0x45, 0x08  /* 060024F0: shll2 r5 */
    .byte 0x35, 0x3C  /* 060024F2: add r3,r5 */
    .byte 0x45, 0x00  /* 060024F4: shll r5 */
    .byte 0x21, 0x49  /* 060024F6: and r4,r1 */
    .byte 0xD4, 0x35  /* 060024F8: mov.l @(0xD4,PC),r4  {[0x060025D0] = 0x0603A6B0} */
    .byte 0x72, 0x02  /* 060024FA: add #2,r2 */
    .byte 0x35, 0x1C  /* 060024FC: add r1,r5 */
    .byte 0xE1, 0x0F  /* 060024FE: mov #15,r1 */
    .byte 0x24, 0x50  /* 06002500: mov.b r5,@r4 */
    .byte 0x65, 0x20  /* 06002502: mov.b @r2,r5 */
    .byte 0x66, 0x5C  /* 06002504: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 06002506: shlr2 r6 */
    .byte 0x46, 0x09  /* 06002508: shlr2 r6 */
    .byte 0x63, 0x63  /* 0600250A: mov r6,r3 */
    .byte 0x46, 0x08  /* 0600250C: shll2 r6 */
    .byte 0x36, 0x3C  /* 0600250E: add r3,r6 */
    .byte 0xD3, 0x30  /* 06002510: mov.l @(0xC0,PC),r3  {[0x060025D4] = 0x20100027} */
    .byte 0x46, 0x00  /* 06002512: shll r6 */
    .byte 0x21, 0x59  /* 06002514: and r5,r1 */
    .byte 0x36, 0x1C  /* 06002516: add r1,r6 */
    .byte 0x60, 0x63  /* 06002518: mov r6,r0 */
    .byte 0x80, 0x41  /* 0600251A: mov.b r0,@(0x1,r4) */
    .byte 0x65, 0x30  /* 0600251C: mov.b @r3,r5 */
    .byte 0xE0, 0x0F  /* 0600251E: mov #15,r0 */
    .byte 0x20, 0x59  /* 06002520: and r5,r0 */
    .byte 0x72, 0x04  /* 06002522: add #4,r2 */
    .byte 0x80, 0x42  /* 06002524: mov.b r0,@(0x2,r4) */
    .byte 0x73, 0x04  /* 06002526: add #4,r3 */
    .byte 0x60, 0x5C  /* 06002528: extu.b r5,r0 */
    .byte 0x40, 0x09  /* 0600252A: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600252C: shlr2 r0 */
    .byte 0x80, 0x43  /* 0600252E: mov.b r0,@(0x3,r4) */
    .byte 0x65, 0x20  /* 06002530: mov.b @r2,r5 */
    .byte 0xE0, 0x0F  /* 06002532: mov #15,r0 */
    .byte 0x66, 0x5C  /* 06002534: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 06002536: shlr2 r6 */
    .byte 0x46, 0x09  /* 06002538: shlr2 r6 */
    .byte 0x61, 0x63  /* 0600253A: mov r6,r1 */
    .byte 0x46, 0x08  /* 0600253C: shll2 r6 */
    .byte 0x36, 0x1C  /* 0600253E: add r1,r6 */
    .byte 0x46, 0x00  /* 06002540: shll r6 */
    .byte 0x20, 0x59  /* 06002542: and r5,r0 */
    .byte 0x36, 0x0C  /* 06002544: add r0,r6 */
    .byte 0x60, 0x63  /* 06002546: mov r6,r0 */
    .byte 0x80, 0x44  /* 06002548: mov.b r0,@(0x4,r4) */
    .byte 0xE1, 0x0F  /* 0600254A: mov #15,r1 */
    .byte 0x65, 0x30  /* 0600254C: mov.b @r3,r5 */
    .byte 0x66, 0x5C  /* 0600254E: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 06002550: shlr2 r6 */
    .byte 0x46, 0x09  /* 06002552: shlr2 r6 */
    .byte 0x62, 0x63  /* 06002554: mov r6,r2 */
    .byte 0x46, 0x08  /* 06002556: shll2 r6 */
    .byte 0x36, 0x2C  /* 06002558: add r2,r6 */
    .byte 0x46, 0x00  /* 0600255A: shll r6 */
    .byte 0x21, 0x59  /* 0600255C: and r5,r1 */
    .byte 0x36, 0x1C  /* 0600255E: add r1,r6 */
    .byte 0x60, 0x63  /* 06002560: mov r6,r0 */
    .byte 0x73, 0x02  /* 06002562: add #2,r3 */
    .byte 0x80, 0x45  /* 06002564: mov.b r0,@(0x5,r4) */
    .byte 0xE1, 0x0F  /* 06002566: mov #15,r1 */
    .byte 0x65, 0x30  /* 06002568: mov.b @r3,r5 */
    .byte 0x73, 0x02  /* 0600256A: add #2,r3 */
    .byte 0x66, 0x5C  /* 0600256C: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 0600256E: shlr2 r6 */
    .byte 0x46, 0x09  /* 06002570: shlr2 r6 */
    .byte 0x62, 0x63  /* 06002572: mov r6,r2 */
    .byte 0x46, 0x08  /* 06002574: shll2 r6 */
    .byte 0x36, 0x2C  /* 06002576: add r2,r6 */
    .byte 0x46, 0x00  /* 06002578: shll r6 */
    .byte 0x21, 0x59  /* 0600257A: and r5,r1 */
    .byte 0x36, 0x1C  /* 0600257C: add r1,r6 */
    .byte 0x60, 0x63  /* 0600257E: mov r6,r0 */
    .byte 0x80, 0x46  /* 06002580: mov.b r0,@(0x6,r4) */
    .byte 0xE1, 0x0F  /* 06002582: mov #15,r1 */
    .byte 0x65, 0x30  /* 06002584: mov.b @r3,r5 */
    .byte 0x66, 0x5C  /* 06002586: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 06002588: shlr2 r6 */
    .byte 0x46, 0x09  /* 0600258A: shlr2 r6 */
    .byte 0x62, 0x63  /* 0600258C: mov r6,r2 */
    .byte 0x46, 0x08  /* 0600258E: shll2 r6 */
    .byte 0x36, 0x2C  /* 06002590: add r2,r6 */
    .byte 0x46, 0x00  /* 06002592: shll r6 */
    .byte 0x21, 0x59  /* 06002594: and r5,r1 */
    .byte 0x36, 0x1C  /* 06002596: add r1,r6 */
    .byte 0x60, 0x63  /* 06002598: mov r6,r0 */
    .byte 0x00, 0x0B  /* 0600259A: rts */
    .byte 0x80, 0x47  /* 0600259C: mov.b r0,@(0x7,r4) */
    .byte 0x60, 0x4C  /* 0600259E: extu.b r4,r0 */
    .byte 0x40, 0x09  /* 060025A0: shlr2 r0 */
    .byte 0x40, 0x09  /* 060025A2: shlr2 r0 */
    .byte 0x63, 0x03  /* 060025A4: mov r0,r3 */
    .byte 0x40, 0x08  /* 060025A6: shll2 r0 */
    .byte 0x30, 0x3C  /* 060025A8: add r3,r0 */
    .byte 0x40, 0x00  /* 060025AA: shll r0 */
    .byte 0xE2, 0x0F  /* 060025AC: mov #15,r2 */
    .byte 0x22, 0x49  /* 060025AE: and r4,r2 */
    .byte 0x00, 0x0B  /* 060025B0: rts */
    .byte 0x30, 0x2C  /* 060025B2: add r2,r0 */
    .byte 0x00, 0xF0  /* 060025B4: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 060025B6: .word 0xFFFF */
    .4byte sym_20100063  /* 060025B8 = 0x20100063 */
    .4byte sym_20100001  /* 060025BC = 0x20100001 */
    .4byte sym_20100003  /* 060025C0 = 0x20100003 */
    .4byte sym_20100005  /* 060025C4 = 0x20100005 */
    .4byte sym_2010001F  /* 060025C8 = 0x2010001F */
    .4byte sym_20100023  /* 060025CC = 0x20100023 */
    .4byte sym_0603A6B0  /* 060025D0 = 0x0603A6B0 */
    .4byte sym_20100027  /* 060025D4 = 0x20100027 */
