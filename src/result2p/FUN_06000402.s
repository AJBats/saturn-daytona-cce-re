/* FUN_06000402  0x06000402 */

    .section .text.FUN_06000402
    .global FUN_06000402
    .type FUN_06000402, @function
FUN_06000402:
    .byte 0x2F, 0xE6  /* 06000402: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06000404: mov.l r13,@-r15 */
    .byte 0x6E, 0x43  /* 06000406: mov r4,r14 */
    .byte 0xD6, 0x22  /* 06000408: mov.l @(0x88,PC),r6  {[0x06000494] = 0x060131BC} */
    .byte 0x7E, 0x10  /* 0600040A: add #16,r14 */
    .byte 0xD5, 0x22  /* 0600040C: mov.l @(0x88,PC),r5  {[0x06000498] = 0x06099EAA} */
    .byte 0x2F, 0xC6  /* 0600040E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06000410: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06000412: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06000414: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 06000416: mov #0,r10 */
    .byte 0x2F, 0x86  /* 06000418: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600041A: sts.l pr,@-r15 */
    .byte 0x84, 0xE2  /* 0600041C: mov.b @(0x2,r14),r0 */
    .byte 0x60, 0x0C  /* 0600041E: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06000420: cmp/eq #0,r0 */
    .byte 0x8D, 0x12  /* 06000422: bt/s 0x0600044A */
    .byte 0xEC, 0x02  /* 06000424: mov #2,r12 */
    .byte 0x88, 0x01  /* 06000426: cmp/eq #1,r0 */
    .byte 0x89, 0x3A  /* 06000428: bt 0x060004A0 */
    .byte 0x88, 0x02  /* 0600042A: cmp/eq #2,r0 */
    .byte 0x89, 0x50  /* 0600042C: bt 0x060004D0 */
    .byte 0x88, 0x03  /* 0600042E: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06000430: bf 0x06000436 */
    .byte 0xA0, 0xD7  /* 06000432: bra 0x060005E4 */
    .byte 0x00, 0x09  /* 06000434: nop */
    .byte 0x88, 0x04  /* 06000436: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06000438: bf 0x0600043E */
    .byte 0xA1, 0x01  /* 0600043A: bra 0x06000640 */
    .byte 0x00, 0x09  /* 0600043C: nop */
    .byte 0x88, 0x05  /* 0600043E: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 06000440: bf 0x06000446 */
    .byte 0xA1, 0x13  /* 06000442: bra 0x0600066C */
    .byte 0x00, 0x09  /* 06000444: nop */
    .byte 0xA1, 0x21  /* 06000446: bra 0x0600068C */
    .byte 0x00, 0x09  /* 06000448: nop */
    .byte 0xB2, 0xA5  /* 0600044A: bsr 0x06000998 */
    .byte 0x00, 0x09  /* 0600044C: nop */
    .byte 0x60, 0xA3  /* 0600044E: mov r10,r0 */
    .byte 0xD3, 0x12  /* 06000450: mov.l @(0x48,PC),r3  {[0x0600049C] = 0x06006268} */
    .byte 0x64, 0xE3  /* 06000452: mov r14,r4 */
    .byte 0x80, 0xE8  /* 06000454: mov.b r0,@(0x8,r14) */
    .byte 0x74, 0x09  /* 06000456: add #9,r4 */
    .byte 0x80, 0x41  /* 06000458: mov.b r0,@(0x1,r4) */
    .byte 0x24, 0x00  /* 0600045A: mov.b r0,@r4 */
    .byte 0x84, 0xE2  /* 0600045C: mov.b @(0x2,r14),r0 */
    .byte 0x70, 0x01  /* 0600045E: add #1,r0 */
    .byte 0x80, 0xE2  /* 06000460: mov.b r0,@(0x2,r14) */
    .byte 0x4F, 0x26  /* 06000462: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000464: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000466: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000468: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600046A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600046C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600046E: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06000470: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06000472: mov.l @r15+,r14 */
    .byte 0x00, 0x04  /* 06000474: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x00  /* 06000476: .word 0x0000 */
    .byte 0x06, 0x09  /* 06000478: .word 0x0609 */
    .byte 0x9E, 0x9C  /* 0600047A: mov.w @(0x138,PC),r14  {0x060005B6} */
    .byte 0x06, 0x02  /* 0600047C: stc sr,r6 */
    .byte 0x8E, 0x4E  /* 0600047E: .word 0x8E4E */
    .byte 0x06, 0x00  /* 06000480: .word 0x0600 */
    .byte 0x58, 0x4C  /* 06000482: mov.l @(0x30,r4),r8 */
    .byte 0x06, 0x09  /* 06000484: .word 0x0609 */
    .byte 0x9E, 0xA8  /* 06000486: mov.w @(0x150,PC),r14  {0x060005DA} */
    .byte 0x06, 0x01  /* 06000488: .word 0x0601 */
    .byte 0x3B, 0xB4  /* 0600048A: div1 r11,r11 */
    .byte 0x06, 0x02  /* 0600048C: stc sr,r6 */
    .byte 0x84, 0x02  /* 0600048E: mov.b @(0x2,r0),r0 */
    .byte 0x06, 0x03  /* 06000490: bsrf r6 */
    .byte 0x1C, 0x40  /* 06000492: mov.l r4,@(0x0,r12) */
    .byte 0x06, 0x01  /* 06000494: .word 0x0601 */
    .byte 0x31, 0xBC  /* 06000496: add r11,r1 */
    .byte 0x06, 0x09  /* 06000498: .word 0x0609 */
    .byte 0x9E, 0xAA  /* 0600049A: mov.w @(0x154,PC),r14  {0x060005F2} */
    .byte 0x06, 0x00  /* 0600049C: .word 0x0600 */
    .byte 0x62, 0x68  /* 0600049E: swap.b r6,r2 */
    .byte 0x63, 0x60  /* 060004A0: mov.b @r6,r3 */
    .byte 0x23, 0x38  /* 060004A2: tst r3,r3 */
    .byte 0x89, 0x01  /* 060004A4: bt 0x060004AA */
    .byte 0xA0, 0xF1  /* 060004A6: bra 0x0600068C */
    .byte 0x00, 0x09  /* 060004A8: nop */
    .byte 0xE3, 0x26  /* 060004AA: mov #38,r3 */
    .byte 0xD1, 0x44  /* 060004AC: mov.l @(0x110,PC),r1  {[0x060005C0] = 0x06099EAC} */
    .byte 0x92, 0x82  /* 060004AE: mov.w @(0x104,PC),r2  {0x060005B6} */
    .byte 0xD0, 0x44  /* 060004B0: mov.l @(0x110,PC),r0  {[0x060005C4] = 0x06099EAD} */
    .byte 0x25, 0x21  /* 060004B2: mov.w r2,@r5 */
    .byte 0x21, 0x30  /* 060004B4: mov.b r3,@r1 */
    .byte 0xE2, 0x14  /* 060004B6: mov #20,r2 */
    .byte 0xD4, 0x43  /* 060004B8: mov.l @(0x10C,PC),r4  {[0x060005C8] = 0x06028E5A} */
    .byte 0xD3, 0x44  /* 060004BA: mov.l @(0x110,PC),r3  {[0x060005CC] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 060004BC: jsr @r3 */
    .byte 0x20, 0x20  /* 060004BE: mov.b r2,@r0 */
    .byte 0xD2, 0x43  /* 060004C0: mov.l @(0x10C,PC),r2  {[0x060005D0] = 0x25F800D0} */
    .byte 0x22, 0xA1  /* 060004C2: mov.w r10,@r2 */
    .byte 0xD3, 0x43  /* 060004C4: mov.l @(0x10C,PC),r3  {[0x060005D4] = 0x25F800D2} */
    .byte 0x23, 0xA1  /* 060004C6: mov.w r10,@r3 */
    .byte 0x84, 0xE2  /* 060004C8: mov.b @(0x2,r14),r0 */
    .byte 0x70, 0x01  /* 060004CA: add #1,r0 */
    .byte 0xA0, 0xDE  /* 060004CC: bra 0x0600068C */
    .byte 0x80, 0xE2  /* 060004CE: mov.b r0,@(0x2,r14) */
    .byte 0x9B, 0x72  /* 060004D0: mov.w @(0xE4,PC),r11  {0x060005B8} */
    .byte 0x62, 0x51  /* 060004D2: mov.w @r5,r2 */
    .byte 0x22, 0x28  /* 060004D4: tst r2,r2 */
    .byte 0x8B, 0x15  /* 060004D6: bf 0x06000504 */
    .byte 0x84, 0xE9  /* 060004D8: mov.b @(0x9,r14),r0 */
    .byte 0x60, 0x0C  /* 060004DA: extu.b r0,r0 */
    .byte 0x20, 0xB8  /* 060004DC: tst r11,r0 */
    .byte 0x8B, 0x04  /* 060004DE: bf 0x060004EA */
    .byte 0x84, 0xE9  /* 060004E0: mov.b @(0x9,r14),r0 */
    .byte 0x65, 0x03  /* 060004E2: mov r0,r5 */
    .byte 0x75, 0x02  /* 060004E4: add #2,r5 */
    .byte 0xB3, 0x88  /* 060004E6: bsr 0x06000BFA */
    .byte 0xE4, 0x00  /* 060004E8: mov #0,r4 */
    .byte 0x84, 0xEA  /* 060004EA: mov.b @(0xA,r14),r0 */
    .byte 0x60, 0x0C  /* 060004EC: extu.b r0,r0 */
    .byte 0x20, 0xB8  /* 060004EE: tst r11,r0 */
    .byte 0x8B, 0x04  /* 060004F0: bf 0x060004FC */
    .byte 0x84, 0xEA  /* 060004F2: mov.b @(0xA,r14),r0 */
    .byte 0x65, 0x03  /* 060004F4: mov r0,r5 */
    .byte 0x75, 0x02  /* 060004F6: add #2,r5 */
    .byte 0xB3, 0x7F  /* 060004F8: bsr 0x06000BFA */
    .byte 0xE4, 0x01  /* 060004FA: mov #1,r4 */
    .byte 0x84, 0xE2  /* 060004FC: mov.b @(0x2,r14),r0 */
    .byte 0x70, 0x01  /* 060004FE: add #1,r0 */
    .byte 0xA0, 0x0C  /* 06000500: bra 0x0600051C */
    .byte 0x80, 0xE2  /* 06000502: mov.b r0,@(0x2,r14) */
    .byte 0x64, 0xE3  /* 06000504: mov r14,r4 */
    .byte 0x74, 0x09  /* 06000506: add #9,r4 */
    .byte 0x62, 0x40  /* 06000508: mov.b @r4,r2 */
    .byte 0x62, 0x2C  /* 0600050A: extu.b r2,r2 */
    .byte 0x84, 0x41  /* 0600050C: mov.b @(0x1,r4),r0 */
    .byte 0x60, 0x0C  /* 0600050E: extu.b r0,r0 */
    .byte 0x22, 0x09  /* 06000510: and r0,r2 */
    .byte 0x22, 0xB8  /* 06000512: tst r11,r2 */
    .byte 0x89, 0x02  /* 06000514: bt 0x0600051C */
    .byte 0x84, 0xE2  /* 06000516: mov.b @(0x2,r14),r0 */
    .byte 0x70, 0x01  /* 06000518: add #1,r0 */
    .byte 0x80, 0xE2  /* 0600051A: mov.b r0,@(0x2,r14) */
    .byte 0xD8, 0x2E  /* 0600051C: mov.l @(0xB8,PC),r8  {[0x060005D8] = 0x060072C4} */
    .byte 0x6D, 0xA3  /* 0600051E: mov r10,r13 */
    .byte 0xD9, 0x2E  /* 06000520: mov.l @(0xB8,PC),r9  {[0x060005DC] = 0x002FC21C} */
    .byte 0xDA, 0x2F  /* 06000522: mov.l @(0xBC,PC),r10  {[0x060005E0] = 0x0600795A} */
    .byte 0xA0, 0x43  /* 06000524: bra 0x060005AE */
    .byte 0x00, 0x09  /* 06000526: nop */
    .byte 0x62, 0xE3  /* 06000528: mov r14,r2 */
    .byte 0x72, 0x09  /* 0600052A: add #9,r2 */
    .byte 0x32, 0xDC  /* 0600052C: add r13,r2 */
    .byte 0x63, 0x20  /* 0600052E: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06000530: extu.b r3,r3 */
    .byte 0x23, 0xB8  /* 06000532: tst r11,r3 */
    .byte 0x8B, 0x3A  /* 06000534: bf 0x060005AC */
    .byte 0x61, 0xD3  /* 06000536: mov r13,r1 */
    .byte 0x63, 0xD3  /* 06000538: mov r13,r3 */
    .byte 0x41, 0x00  /* 0600053A: shll r1 */
    .byte 0x31, 0x3C  /* 0600053C: add r3,r1 */
    .byte 0x41, 0x08  /* 0600053E: shll2 r1 */
    .byte 0x93, 0x3B  /* 06000540: mov.w @(0x76,PC),r3  {0x060005BA} */
    .byte 0x61, 0x1E  /* 06000542: exts.b r1,r1 */
    .byte 0x31, 0x8C  /* 06000544: add r8,r1 */
    .byte 0x85, 0x11  /* 06000546: mov.w @(0x2,r1),r0 */
    .byte 0x60, 0x0D  /* 06000548: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 0600054A: tst r3,r0 */
    .byte 0x89, 0x10  /* 0600054C: bt 0x06000570 */
    .byte 0x62, 0xE3  /* 0600054E: mov r14,r2 */
    .byte 0x72, 0x09  /* 06000550: add #9,r2 */
    .byte 0x32, 0xDC  /* 06000552: add r13,r2 */
    .byte 0x60, 0x20  /* 06000554: mov.b @r2,r0 */
    .byte 0xE6, 0x01  /* 06000556: mov #1,r6 */
    .byte 0xCA, 0x01  /* 06000558: xor #0x01,r0 */
    .byte 0x65, 0x63  /* 0600055A: mov r6,r5 */
    .byte 0x22, 0x00  /* 0600055C: mov.b r0,@r2 */
    .byte 0x64, 0x90  /* 0600055E: mov.b @r9,r4 */
    .byte 0x4A, 0x0B  /* 06000560: jsr @r10 */
    .byte 0x64, 0x4C  /* 06000562: extu.b r4,r4 */
    .byte 0x65, 0xE3  /* 06000564: mov r14,r5 */
    .byte 0x75, 0x09  /* 06000566: add #9,r5 */
    .byte 0x35, 0xDC  /* 06000568: add r13,r5 */
    .byte 0x65, 0x50  /* 0600056A: mov.b @r5,r5 */
    .byte 0xB3, 0x45  /* 0600056C: bsr 0x06000BFA */
    .byte 0x64, 0xD3  /* 0600056E: mov r13,r4 */
    .byte 0x62, 0xD3  /* 06000570: mov r13,r2 */
    .byte 0x63, 0xD3  /* 06000572: mov r13,r3 */
    .byte 0x42, 0x00  /* 06000574: shll r2 */
    .byte 0x32, 0x3C  /* 06000576: add r3,r2 */
    .byte 0x93, 0x20  /* 06000578: mov.w @(0x40,PC),r3  {0x060005BC} */
    .byte 0x42, 0x08  /* 0600057A: shll2 r2 */
    .byte 0x62, 0x2E  /* 0600057C: exts.b r2,r2 */
    .byte 0x32, 0x8C  /* 0600057E: add r8,r2 */
    .byte 0x85, 0x21  /* 06000580: mov.w @(0x2,r2),r0 */
    .byte 0x60, 0x0D  /* 06000582: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 06000584: tst r3,r0 */
    .byte 0x89, 0x11  /* 06000586: bt 0x060005AC */
    .byte 0x64, 0x90  /* 06000588: mov.b @r9,r4 */
    .byte 0xE6, 0x03  /* 0600058A: mov #3,r6 */
    .byte 0xE5, 0x01  /* 0600058C: mov #1,r5 */
    .byte 0x4A, 0x0B  /* 0600058E: jsr @r10 */
    .byte 0x64, 0x4C  /* 06000590: extu.b r4,r4 */
    .byte 0x65, 0xE3  /* 06000592: mov r14,r5 */
    .byte 0x75, 0x09  /* 06000594: add #9,r5 */
    .byte 0x35, 0xDC  /* 06000596: add r13,r5 */
    .byte 0x65, 0x50  /* 06000598: mov.b @r5,r5 */
    .byte 0x75, 0x02  /* 0600059A: add #2,r5 */
    .byte 0xB3, 0x2D  /* 0600059C: bsr 0x06000BFA */
    .byte 0x64, 0xD3  /* 0600059E: mov r13,r4 */
    .byte 0x63, 0xE3  /* 060005A0: mov r14,r3 */
    .byte 0x73, 0x09  /* 060005A2: add #9,r3 */
    .byte 0x33, 0xDC  /* 060005A4: add r13,r3 */
    .byte 0x60, 0x30  /* 060005A6: mov.b @r3,r0 */
    .byte 0xCB, 0x80  /* 060005A8: or #0x80,r0 */
    .byte 0x23, 0x00  /* 060005AA: mov.b r0,@r3 */
    .byte 0x7D, 0x01  /* 060005AC: add #1,r13 */
    .byte 0x3D, 0xC3  /* 060005AE: cmp/ge r12,r13 */
    .byte 0x8B, 0xBA  /* 060005B0: bf 0x06000528 */
    .byte 0xA0, 0x6B  /* 060005B2: bra 0x0600068C */
    .byte 0x00, 0x09  /* 060005B4: nop */
    .byte 0x03, 0x84  /* 060005B6: mov.b r8,@(r0,r3) */
    .byte 0x00, 0x80  /* 060005B8: .word 0x0080 */
    .byte 0x30, 0x00  /* 060005BA: cmp/eq r0,r0 */
    .byte 0x06, 0x00  /* 060005BC: .word 0x0600 */
    .byte 0xFF, 0xFF  /* 060005BE: .word 0xFFFF */
    .byte 0x06, 0x09  /* 060005C0: .word 0x0609 */
    .byte 0x9E, 0xAC  /* 060005C2: mov.w @(0x158,PC),r14  {0x0600071E} */
    .byte 0x06, 0x09  /* 060005C4: .word 0x0609 */
    .byte 0x9E, 0xAD  /* 060005C6: mov.w @(0x15A,PC),r14  {0x06000724} */
    .byte 0x06, 0x02  /* 060005C8: stc sr,r6 */
    .byte 0x8E, 0x5A  /* 060005CA: .word 0x8E5A */
    .byte 0x06, 0x00  /* 060005CC: .word 0x0600 */
    .byte 0x58, 0x1A  /* 060005CE: mov.l @(0x28,r1),r8 */
    .byte 0x25, 0xF8  /* 060005D0: tst r15,r5 */
    .byte 0x00, 0xD0  /* 060005D2: .word 0x00D0 */
    .byte 0x25, 0xF8  /* 060005D4: tst r15,r5 */
    .byte 0x00, 0xD2  /* 060005D6: .word 0x00D2 */
    .byte 0x06, 0x00  /* 060005D8: .word 0x0600 */
    .byte 0x72, 0xC4  /* 060005DA: add #-60,r2 */
    .byte 0x00, 0x2F  /* 060005DC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 060005DE: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x00  /* 060005E0: .word 0x0600 */
    .byte 0x79, 0x5A  /* 060005E2: add #90,r9 */
    .byte 0xE5, 0x7F  /* 060005E4: mov #127,r5 */
    .byte 0x64, 0xE3  /* 060005E6: mov r14,r4 */
    .byte 0x74, 0x09  /* 060005E8: add #9,r4 */
    .byte 0x62, 0x40  /* 060005EA: mov.b @r4,r2 */
    .byte 0x62, 0x2C  /* 060005EC: extu.b r2,r2 */
    .byte 0x22, 0x58  /* 060005EE: tst r5,r2 */
    .byte 0x8B, 0x06  /* 060005F0: bf 0x06000600 */
    .byte 0x84, 0x41  /* 060005F2: mov.b @(0x1,r4),r0 */
    .byte 0x60, 0x0C  /* 060005F4: extu.b r0,r0 */
    .byte 0x20, 0x58  /* 060005F6: tst r5,r0 */
    .byte 0x8B, 0x02  /* 060005F8: bf 0x06000600 */
    .byte 0xD4, 0x2A  /* 060005FA: mov.l @(0xA8,PC),r4  {[0x060006A4] = 0x060334F8} */
    .byte 0xA0, 0x02  /* 060005FC: bra 0x06000604 */
    .byte 0xE0, 0x01  /* 060005FE: mov #1,r0 */
    .byte 0xD4, 0x29  /* 06000600: mov.l @(0xA4,PC),r4  {[0x060006A8] = 0x06033878} */
    .byte 0x60, 0xC3  /* 06000602: mov r12,r0 */
    .byte 0x80, 0xE9  /* 06000604: mov.b r0,@(0x9,r14) */
    .byte 0xE1, 0x08  /* 06000606: mov #8,r1 */
    .byte 0x93, 0x49  /* 06000608: mov.w @(0x92,PC),r3  {0x0600069E} */
    .byte 0xE7, 0x38  /* 0600060A: mov #56,r7 */
    .byte 0xD2, 0x27  /* 0600060C: mov.l @(0x9C,PC),r2  {[0x060006AC] = 0x00017100} */
    .byte 0xE6, 0x00  /* 0600060E: mov #0,r6 */
    .byte 0x2F, 0x36  /* 06000610: mov.l r3,@-r15 */
    .byte 0xE3, 0x38  /* 06000612: mov #56,r3 */
    .byte 0x2F, 0x26  /* 06000614: mov.l r2,@-r15 */
    .byte 0xE2, 0x20  /* 06000616: mov #32,r2 */
    .byte 0x2F, 0x16  /* 06000618: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 0600061A: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600061C: mov.l r2,@-r15 */
    .byte 0xE3, 0x10  /* 0600061E: mov #16,r3 */
    .byte 0xD2, 0x23  /* 06000620: mov.l @(0x8C,PC),r2  {[0x060006B0] = 0x25E24000} */
    .byte 0x2F, 0x36  /* 06000622: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06000624: mov.l r2,@-r15 */
    .byte 0xD3, 0x23  /* 06000626: mov.l @(0x8C,PC),r3  {[0x060006B4] = 0x060294F6} */
    .byte 0x43, 0x0B  /* 06000628: jsr @r3 */
    .byte 0x65, 0x63  /* 0600062A: mov r6,r5 */
    .byte 0xD4, 0x22  /* 0600062C: mov.l @(0x88,PC),r4  {[0x060006B8] = 0x06028E5A} */
    .byte 0xD2, 0x23  /* 0600062E: mov.l @(0x8C,PC),r2  {[0x060006BC] = 0x0600584C} */
    .byte 0x42, 0x0B  /* 06000630: jsr @r2 */
    .byte 0x7F, 0x1C  /* 06000632: add #28,r15 */
    .byte 0x90, 0x34  /* 06000634: mov.w @(0x68,PC),r0  {0x060006A0} */
    .byte 0x80, 0xE8  /* 06000636: mov.b r0,@(0x8,r14) */
    .byte 0x84, 0xE2  /* 06000638: mov.b @(0x2,r14),r0 */
    .byte 0x70, 0x01  /* 0600063A: add #1,r0 */
    .byte 0xA0, 0x26  /* 0600063C: bra 0x0600068C */
    .byte 0x80, 0xE2  /* 0600063E: mov.b r0,@(0x2,r14) */
    .byte 0x84, 0xE8  /* 06000640: mov.b @(0x8,r14),r0 */
    .byte 0x70, 0xFF  /* 06000642: add #-1,r0 */
    .byte 0x80, 0xE8  /* 06000644: mov.b r0,@(0x8,r14) */
    .byte 0x70, 0x01  /* 06000646: add #1,r0 */
    .byte 0x60, 0x0C  /* 06000648: extu.b r0,r0 */
    .byte 0x20, 0x08  /* 0600064A: tst r0,r0 */
    .byte 0x8B, 0x1E  /* 0600064C: bf 0x0600068C */
    .byte 0xD3, 0x1C  /* 0600064E: mov.l @(0x70,PC),r3  {[0x060006C0] = 0x06007CCC} */
    .byte 0x43, 0x0B  /* 06000650: jsr @r3 */
    .byte 0x00, 0x09  /* 06000652: nop */
    .byte 0xD2, 0x1B  /* 06000654: mov.l @(0x6C,PC),r2  {[0x060006C4] = 0x060062AC} */
    .byte 0x42, 0x0B  /* 06000656: jsr @r2 */
    .byte 0xE4, 0x02  /* 06000658: mov #2,r4 */
    .byte 0xD3, 0x1B  /* 0600065A: mov.l @(0x6C,PC),r3  {[0x060006C8] = 0x06006270} */
    .byte 0x43, 0x0B  /* 0600065C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600065E: nop */
    .byte 0xD2, 0x1A  /* 06000660: mov.l @(0x68,PC),r2  {[0x060006CC] = 0x060131BE} */
    .byte 0x22, 0xA1  /* 06000662: mov.w r10,@r2 */
    .byte 0x84, 0xE2  /* 06000664: mov.b @(0x2,r14),r0 */
    .byte 0x70, 0x01  /* 06000666: add #1,r0 */
    .byte 0xA0, 0x10  /* 06000668: bra 0x0600068C */
    .byte 0x80, 0xE2  /* 0600066A: mov.b r0,@(0x2,r14) */
    .byte 0x62, 0x60  /* 0600066C: mov.b @r6,r2 */
    .byte 0x22, 0x28  /* 0600066E: tst r2,r2 */
    .byte 0x8B, 0x0C  /* 06000670: bf 0x0600068C */
    .byte 0x84, 0xE9  /* 06000672: mov.b @(0x9,r14),r0 */
    .byte 0xD3, 0x16  /* 06000674: mov.l @(0x58,PC),r3  {[0x060006D0] = 0x06099EA8} */
    .byte 0x23, 0x00  /* 06000676: mov.b r0,@r3 */
    .byte 0x4F, 0x26  /* 06000678: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600067A: mov.l @r15+,r8 */
    .byte 0xD2, 0x15  /* 0600067C: mov.l @(0x54,PC),r2  {[0x060006D4] = 0x06013BB4} */
    .byte 0x69, 0xF6  /* 0600067E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000680: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000682: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000684: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000686: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06000688: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600068A: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600068C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600068E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000690: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000692: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000694: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000696: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000698: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600069A: rts */
    .byte 0x6E, 0xF6  /* 0600069C: mov.l @r15+,r14 */
    .byte 0x01, 0x80  /* 0600069E: .word 0x0180 */
    .byte 0x00, 0xB4  /* 060006A0: mov.b r11,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 060006A2: .word 0xFFFF */
    .byte 0x06, 0x03  /* 060006A4: bsrf r6 */
    .byte 0x34, 0xF8  /* 060006A6: sub r15,r4 */
    .byte 0x06, 0x03  /* 060006A8: bsrf r6 */
    .byte 0x38, 0x78  /* 060006AA: sub r7,r8 */
    .byte 0x00, 0x01  /* 060006AC: .word 0x0001 */
    .byte 0x71, 0x00  /* 060006AE: add #0,r1 */
    .byte 0x25, 0xE2  /* 060006B0: mov.l r14,@r5 */
    .byte 0x40, 0x00  /* 060006B2: shll r0 */
    .byte 0x06, 0x02  /* 060006B4: stc sr,r6 */
    .byte 0x94, 0xF6  /* 060006B6: mov.w @(0x1EC,PC),r4  {0x060008A6} */
    .byte 0x06, 0x02  /* 060006B8: stc sr,r6 */
    .byte 0x8E, 0x5A  /* 060006BA: .word 0x8E5A */
    .byte 0x06, 0x00  /* 060006BC: .word 0x0600 */
    .byte 0x58, 0x4C  /* 060006BE: mov.l @(0x30,r4),r8 */
    .byte 0x06, 0x00  /* 060006C0: .word 0x0600 */
    .byte 0x7C, 0xCC  /* 060006C2: add #-52,r12 */
    .byte 0x06, 0x00  /* 060006C4: .word 0x0600 */
    .byte 0x62, 0xAC  /* 060006C6: extu.b r10,r2 */
    .byte 0x06, 0x00  /* 060006C8: .word 0x0600 */
    .byte 0x62, 0x70  /* 060006CA: mov.b @r7,r2 */
    .byte 0x06, 0x01  /* 060006CC: .word 0x0601 */
    .byte 0x31, 0xBE  /* 060006CE: addc r11,r1 */
    .byte 0x06, 0x09  /* 060006D0: .word 0x0609 */
    .byte 0x9E, 0xA8  /* 060006D2: mov.w @(0x150,PC),r14  {0x06000826} */
    .byte 0x06, 0x01  /* 060006D4: .word 0x0601 */
    .byte 0x3B, 0xB4  /* 060006D6: div1 r11,r11 */
