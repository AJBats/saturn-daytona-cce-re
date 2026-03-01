/* FUN_060003D6  0x060003D6 */

    .section .text.FUN_060003D6
    .global FUN_060003D6
    .type FUN_060003D6, @function
FUN_060003D6:
    .byte 0x4F, 0x22  /* 060003D6: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 060003D8: sts.l macl,@-r15 */
    .byte 0x7F, 0xF0  /* 060003DA: add #-16,r15 */
    .byte 0xDC, 0x36  /* 060003DC: mov.l @(0xD8,PC),r12  {[0x060004B8] = 0x0603C3C8} */
    .byte 0x1F, 0x83  /* 060003DE: mov.l r8,@(0xC,r15) */
    .byte 0x62, 0x31  /* 060003E0: mov.w @r3,r2 */
    .byte 0x62, 0x2D  /* 060003E2: extu.w r2,r2 */
    .byte 0x2F, 0x22  /* 060003E4: mov.l r2,@r15 */
    .byte 0xDD, 0x35  /* 060003E6: mov.l @(0xD4,PC),r13  {[0x060004BC] = 0x0603C854} */
    .byte 0xDE, 0x35  /* 060003E8: mov.l @(0xD4,PC),r14  {[0x060004C0] = 0x0603C3C6} */
    .byte 0x89, 0x09  /* 060003EA: bt 0x06000400 */
    .byte 0x2D, 0x80  /* 060003EC: mov.b r8,@r13 */
    .byte 0xE6, 0x04  /* 060003EE: mov #4,r6 */
    .byte 0xD1, 0x34  /* 060003F0: mov.l @(0xD0,PC),r1  {[0x060004C4] = 0x0603C3D1} */
    .byte 0xE5, 0x01  /* 060003F2: mov #1,r5 */
    .byte 0x2E, 0x80  /* 060003F4: mov.b r8,@r14 */
    .byte 0x62, 0xE0  /* 060003F6: mov.b @r14,r2 */
    .byte 0x21, 0x20  /* 060003F8: mov.b r2,@r1 */
    .byte 0x2C, 0x81  /* 060003FA: mov.w r8,@r12 */
    .byte 0x4B, 0x0B  /* 060003FC: jsr @r11 */
    .byte 0xE4, 0x00  /* 060003FE: mov #0,r4 */
    .byte 0x96, 0x54  /* 06000400: mov.w @(0xA8,PC),r6  {0x060004AC} */
    .byte 0xD5, 0x31  /* 06000402: mov.l @(0xC4,PC),r5  {[0x060004C8] = 0x00008000} */
    .byte 0xD9, 0x31  /* 06000404: mov.l @(0xC4,PC),r9  {[0x060004CC] = 0x060336DA} */
    .byte 0x60, 0xF2  /* 06000406: mov.l @r15,r0 */
    .byte 0xD3, 0x2E  /* 06000408: mov.l @(0xB8,PC),r3  {[0x060004C4] = 0x0603C3D1} */
    .byte 0x20, 0x69  /* 0600040A: and r6,r0 */
    .byte 0x1F, 0x02  /* 0600040C: mov.l r0,@(0x8,r15) */
    .byte 0x64, 0x30  /* 0600040E: mov.b @r3,r4 */
    .byte 0x60, 0xF2  /* 06000410: mov.l @r15,r0 */
    .byte 0x20, 0x59  /* 06000412: and r5,r0 */
    .byte 0x1F, 0x01  /* 06000414: mov.l r0,@(0x4,r15) */
    .byte 0x60, 0xD0  /* 06000416: mov.b @r13,r0 */
    .byte 0x88, 0x00  /* 06000418: cmp/eq #0,r0 */
    .byte 0x8D, 0x1E  /* 0600041A: bt/s 0x0600045A */
    .byte 0xEA, 0x07  /* 0600041C: mov #7,r10 */
    .byte 0x88, 0x01  /* 0600041E: cmp/eq #1,r0 */
    .byte 0x89, 0x2C  /* 06000420: bt 0x0600047C */
    .byte 0x88, 0x05  /* 06000422: cmp/eq #5,r0 */
    .byte 0x89, 0x62  /* 06000424: bt 0x060004EC */
    .byte 0x88, 0x07  /* 06000426: cmp/eq #7,r0 */
    .byte 0x8B, 0x01  /* 06000428: bf 0x0600042E */
    .byte 0xA0, 0xBD  /* 0600042A: bra 0x060005A8 */
    .byte 0x00, 0x09  /* 0600042C: nop */
    .byte 0x88, 0x08  /* 0600042E: cmp/eq #8,r0 */
    .byte 0x8B, 0x01  /* 06000430: bf 0x06000436 */
    .byte 0xA1, 0x58  /* 06000432: bra 0x060006E6 */
    .byte 0x00, 0x09  /* 06000434: nop */
    .byte 0x88, 0x09  /* 06000436: cmp/eq #9,r0 */
    .byte 0x8B, 0x01  /* 06000438: bf 0x0600043E */
    .byte 0xA1, 0x90  /* 0600043A: bra 0x0600075E */
    .byte 0x00, 0x09  /* 0600043C: nop */
    .byte 0x88, 0x0A  /* 0600043E: cmp/eq #10,r0 */
    .byte 0x8B, 0x01  /* 06000440: bf 0x06000446 */
    .byte 0xA1, 0xB8  /* 06000442: bra 0x060007B6 */
    .byte 0x00, 0x09  /* 06000444: nop */
    .byte 0x88, 0x0B  /* 06000446: cmp/eq #11,r0 */
    .byte 0x8B, 0x01  /* 06000448: bf 0x0600044E */
    .byte 0xA1, 0xCF  /* 0600044A: bra 0x060007EC */
    .byte 0x00, 0x09  /* 0600044C: nop */
    .byte 0x88, 0x0C  /* 0600044E: cmp/eq #12,r0 */
    .byte 0x8B, 0x01  /* 06000450: bf 0x06000456 */
    .byte 0xA1, 0xEC  /* 06000452: bra 0x0600082E */
    .byte 0x00, 0x09  /* 06000454: nop */
    .byte 0xA2, 0x12  /* 06000456: bra 0x0600087E */
    .byte 0x00, 0x09  /* 06000458: nop */
    .byte 0xE1, 0x01  /* 0600045A: mov #1,r1 */
    .byte 0xDE, 0x1D  /* 0600045C: mov.l @(0x74,PC),r14  {[0x060004D4] = 0x0603C3CC} */
    .byte 0xD2, 0x1C  /* 0600045E: mov.l @(0x70,PC),r2  {[0x060004D0] = 0x0603FFFA} */
    .byte 0x22, 0x81  /* 06000460: mov.w r8,@r2 */
    .byte 0x2D, 0x10  /* 06000462: mov.b r1,@r13 */
    .byte 0x2E, 0x52  /* 06000464: mov.l r5,@r14 */
    .byte 0xD1, 0x1C  /* 06000466: mov.l @(0x70,PC),r1  {[0x060004D8] = 0x0603A77C} */
    .byte 0x41, 0x0B  /* 06000468: jsr @r1 */
    .byte 0x64, 0x53  /* 0600046A: mov r5,r4 */
    .byte 0xD3, 0x1B  /* 0600046C: mov.l @(0x6C,PC),r3  {[0x060004DC] = 0x0603A7E0} */
    .byte 0xE7, 0x00  /* 0600046E: mov #0,r7 */
    .byte 0x66, 0x73  /* 06000470: mov r7,r6 */
    .byte 0x65, 0x73  /* 06000472: mov r7,r5 */
    .byte 0x43, 0x0B  /* 06000474: jsr @r3 */
    .byte 0x64, 0xE2  /* 06000476: mov.l @r14,r4 */
    .byte 0xA2, 0x01  /* 06000478: bra 0x0600087E */
    .byte 0x00, 0x09  /* 0600047A: nop */
    .byte 0xD1, 0x14  /* 0600047C: mov.l @(0x50,PC),r1  {[0x060004D0] = 0x0603FFFA} */
    .byte 0x62, 0x11  /* 0600047E: mov.w @r1,r2 */
    .byte 0x72, 0x01  /* 06000480: add #1,r2 */
    .byte 0x49, 0x0B  /* 06000482: jsr @r9 */
    .byte 0x21, 0x21  /* 06000484: mov.w r2,@r1 */
    .byte 0xD3, 0x16  /* 06000486: mov.l @(0x58,PC),r3  {[0x060004E0] = 0x06029B8A} */
    .byte 0x43, 0x0B  /* 06000488: jsr @r3 */
    .byte 0x00, 0x09  /* 0600048A: nop */
    .byte 0xD1, 0x15  /* 0600048C: mov.l @(0x54,PC),r1  {[0x060004E4] = 0x06029776} */
    .byte 0x41, 0x0B  /* 0600048E: jsr @r1 */
    .byte 0x00, 0x09  /* 06000490: nop */
    .byte 0xD3, 0x15  /* 06000492: mov.l @(0x54,PC),r3  {[0x060004E8] = 0x060358C8} */
    .byte 0x43, 0x0B  /* 06000494: jsr @r3 */
    .byte 0x00, 0x09  /* 06000496: nop */
    .byte 0xD3, 0x0D  /* 06000498: mov.l @(0x34,PC),r3  {[0x060004D0] = 0x0603FFFA} */
    .byte 0xE2, 0x55  /* 0600049A: mov #85,r2 */
    .byte 0x61, 0x31  /* 0600049C: mov.w @r3,r1 */
    .byte 0x61, 0x1D  /* 0600049E: extu.w r1,r1 */
    .byte 0x31, 0x23  /* 060004A0: cmp/ge r2,r1 */
    .byte 0x89, 0x01  /* 060004A2: bt 0x060004A8 */
    .byte 0xA1, 0xEB  /* 060004A4: bra 0x0600087E */
    .byte 0x00, 0x09  /* 060004A6: nop */
    .byte 0xA1, 0xE9  /* 060004A8: bra 0x0600087E */
    .byte 0x2D, 0xA0  /* 060004AA: mov.b r10,@r13 */
    .byte 0x40, 0x00  /* 060004AC: shll r0 */
    .byte 0xFF, 0xFF  /* 060004AE: .word 0xFFFF */
    .byte 0x06, 0x00  /* 060004B0: .word 0x0600 */
    .byte 0x72, 0xC4  /* 060004B2: add #-60,r2 */
    .byte 0x06, 0x00  /* 060004B4: .word 0x0600 */
    .byte 0x79, 0x5A  /* 060004B6: add #90,r9 */
    .byte 0x06, 0x03  /* 060004B8: bsrf r6 */
    .byte 0xC3, 0xC8  /* 060004BA: trapa #0xC8 */
    .byte 0x06, 0x03  /* 060004BC: bsrf r6 */
    .byte 0xC8, 0x54  /* 060004BE: tst #0x54,r0 */
    .byte 0x06, 0x03  /* 060004C0: bsrf r6 */
    .byte 0xC3, 0xC6  /* 060004C2: trapa #0xC6 */
    .byte 0x06, 0x03  /* 060004C4: bsrf r6 */
    .byte 0xC3, 0xD1  /* 060004C6: trapa #0xD1 */
    .byte 0x00, 0x00  /* 060004C8: .word 0x0000 */
    .byte 0x80, 0x00  /* 060004CA: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x03  /* 060004CC: bsrf r6 */
    .byte 0x36, 0xDA  /* 060004CE: subc r13,r6 */
    .byte 0x06, 0x03  /* 060004D0: bsrf r6 */
    .byte 0xFF, 0xFA  /* 060004D2: .word 0xFFFA */
    .byte 0x06, 0x03  /* 060004D4: bsrf r6 */
    .byte 0xC3, 0xCC  /* 060004D6: trapa #0xCC */
    .byte 0x06, 0x03  /* 060004D8: bsrf r6 */
    .byte 0xA7, 0x7C  /* 060004DA: bra 0x060013D6 */
    .byte 0x06, 0x03  /* 060004DC: bsrf r6 */
    .byte 0xA7, 0xE0  /* 060004DE: bra 0x060014A2 */
    .byte 0x06, 0x02  /* 060004E0: stc sr,r6 */
    .byte 0x9B, 0x8A  /* 060004E2: mov.w @(0x114,PC),r11  {0x060005FA} */
    .byte 0x06, 0x02  /* 060004E4: stc sr,r6 */
    .byte 0x97, 0x76  /* 060004E6: mov.w @(0xEC,PC),r7  {0x060005D6} */
    .byte 0x06, 0x03  /* 060004E8: bsrf r6 */
    .byte 0x58, 0xC8  /* 060004EA: mov.l @(0x20,r12),r8 */
    .byte 0xD1, 0x4B  /* 060004EC: mov.l @(0x12C,PC),r1  {[0x0600061C] = 0x0601335F} */
    .byte 0x62, 0x10  /* 060004EE: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 060004F0: tst r2,r2 */
    .byte 0x8B, 0x04  /* 060004F2: bf 0x060004FE */
    .byte 0x49, 0x0B  /* 060004F4: jsr @r9 */
    .byte 0x00, 0x09  /* 060004F6: nop */
    .byte 0xD3, 0x49  /* 060004F8: mov.l @(0x124,PC),r3  {[0x06000620] = 0x060358C8} */
    .byte 0x43, 0x0B  /* 060004FA: jsr @r3 */
    .byte 0x00, 0x09  /* 060004FC: nop */
    .byte 0x64, 0x83  /* 060004FE: mov r8,r4 */
    .byte 0xD6, 0x48  /* 06000500: mov.l @(0x120,PC),r6  {[0x06000624] = 0x002FC380} */
    .byte 0xE7, 0x2E  /* 06000502: mov #46,r7 */
    .byte 0xD5, 0x48  /* 06000504: mov.l @(0x120,PC),r5  {[0x06000628] = 0x002FC374} */
    .byte 0x62, 0x53  /* 06000506: mov r5,r2 */
    .byte 0x32, 0x4C  /* 06000508: add r4,r2 */
    .byte 0x63, 0x63  /* 0600050A: mov r6,r3 */
    .byte 0x33, 0x4C  /* 0600050C: add r4,r3 */
    .byte 0x74, 0x01  /* 0600050E: add #1,r4 */
    .byte 0x23, 0x70  /* 06000510: mov.b r7,@r3 */
    .byte 0x63, 0x63  /* 06000512: mov r6,r3 */
    .byte 0x22, 0x70  /* 06000514: mov.b r7,@r2 */
    .byte 0x33, 0x4C  /* 06000516: add r4,r3 */
    .byte 0x23, 0x70  /* 06000518: mov.b r7,@r3 */
    .byte 0x62, 0x53  /* 0600051A: mov r5,r2 */
    .byte 0x32, 0x4C  /* 0600051C: add r4,r2 */
    .byte 0x74, 0x01  /* 0600051E: add #1,r4 */
    .byte 0x22, 0x70  /* 06000520: mov.b r7,@r2 */
    .byte 0x63, 0x63  /* 06000522: mov r6,r3 */
    .byte 0x62, 0x53  /* 06000524: mov r5,r2 */
    .byte 0x32, 0x4C  /* 06000526: add r4,r2 */
    .byte 0x33, 0x4C  /* 06000528: add r4,r3 */
    .byte 0x74, 0x01  /* 0600052A: add #1,r4 */
    .byte 0x23, 0x70  /* 0600052C: mov.b r7,@r3 */
    .byte 0x22, 0x70  /* 0600052E: mov.b r7,@r2 */
    .byte 0xE2, 0x03  /* 06000530: mov #3,r2 */
    .byte 0x34, 0x23  /* 06000532: cmp/ge r2,r4 */
    .byte 0x8B, 0xE7  /* 06000534: bf 0x06000506 */
    .byte 0x60, 0x83  /* 06000536: mov r8,r0 */
    .byte 0x80, 0x63  /* 06000538: mov.b r0,@(0x3,r6) */
    .byte 0x80, 0x53  /* 0600053A: mov.b r0,@(0x3,r5) */
    .byte 0x63, 0xE0  /* 0600053C: mov.b @r14,r3 */
    .byte 0x43, 0x15  /* 0600053E: cmp/pl r3 */
    .byte 0x8B, 0x2E  /* 06000540: bf 0x060005A0 */
    .byte 0xA0, 0x17  /* 06000542: bra 0x06000574 */
    .byte 0x64, 0x83  /* 06000544: mov r8,r4 */
    .byte 0xDD, 0x39  /* 06000546: mov.l @(0xE4,PC),r13  {[0x0600062C] = 0x0603C3D4} */
    .byte 0x3D, 0x4C  /* 06000548: add r4,r13 */
    .byte 0x60, 0xD0  /* 0600054A: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600054C: extu.b r0,r0 */
    .byte 0x88, 0x1A  /* 0600054E: cmp/eq #26,r0 */
    .byte 0x8B, 0x07  /* 06000550: bf 0x06000562 */
    .byte 0x62, 0x53  /* 06000552: mov r5,r2 */
    .byte 0x32, 0x4C  /* 06000554: add r4,r2 */
    .byte 0x63, 0x63  /* 06000556: mov r6,r3 */
    .byte 0x33, 0x4C  /* 06000558: add r4,r3 */
    .byte 0x23, 0x70  /* 0600055A: mov.b r7,@r3 */
    .byte 0x22, 0x70  /* 0600055C: mov.b r7,@r2 */
    .byte 0xA0, 0x08  /* 0600055E: bra 0x06000572 */
    .byte 0x00, 0x09  /* 06000560: nop */
    .byte 0x63, 0x53  /* 06000562: mov r5,r3 */
    .byte 0x61, 0xD0  /* 06000564: mov.b @r13,r1 */
    .byte 0x62, 0x63  /* 06000566: mov r6,r2 */
    .byte 0x33, 0x4C  /* 06000568: add r4,r3 */
    .byte 0x32, 0x4C  /* 0600056A: add r4,r2 */
    .byte 0x71, 0x41  /* 0600056C: add #65,r1 */
    .byte 0x22, 0x10  /* 0600056E: mov.b r1,@r2 */
    .byte 0x23, 0x10  /* 06000570: mov.b r1,@r3 */
    .byte 0x74, 0x01  /* 06000572: add #1,r4 */
    .byte 0x63, 0xE0  /* 06000574: mov.b @r14,r3 */
    .byte 0x34, 0x33  /* 06000576: cmp/ge r3,r4 */
    .byte 0x8B, 0xE5  /* 06000578: bf 0x06000546 */
    .byte 0x64, 0x53  /* 0600057A: mov r5,r4 */
    .byte 0x60, 0x40  /* 0600057C: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 0600057E: extu.b r0,r0 */
    .byte 0x88, 0x53  /* 06000580: cmp/eq #83,r0 */
    .byte 0x8B, 0x0D  /* 06000582: bf 0x060005A0 */
    .byte 0x84, 0x41  /* 06000584: mov.b @(0x1,r4),r0 */
    .byte 0x60, 0x0C  /* 06000586: extu.b r0,r0 */
    .byte 0x88, 0x45  /* 06000588: cmp/eq #69,r0 */
    .byte 0x8B, 0x09  /* 0600058A: bf 0x060005A0 */
    .byte 0x84, 0x42  /* 0600058C: mov.b @(0x2,r4),r0 */
    .byte 0x60, 0x0C  /* 0600058E: extu.b r0,r0 */
    .byte 0x88, 0x58  /* 06000590: cmp/eq #88,r0 */
    .byte 0x8B, 0x05  /* 06000592: bf 0x060005A0 */
    .byte 0xE2, 0x4D  /* 06000594: mov #77,r2 */
    .byte 0xE0, 0x41  /* 06000596: mov #65,r0 */
    .byte 0x26, 0x20  /* 06000598: mov.b r2,@r6 */
    .byte 0x25, 0x20  /* 0600059A: mov.b r2,@r5 */
    .byte 0x80, 0x61  /* 0600059C: mov.b r0,@(0x1,r6) */
    .byte 0x80, 0x51  /* 0600059E: mov.b r0,@(0x1,r5) */
    .byte 0xE3, 0x01  /* 060005A0: mov #1,r3 */
    .byte 0x1F, 0x33  /* 060005A2: mov.l r3,@(0xC,r15) */
    .byte 0xA1, 0x6B  /* 060005A4: bra 0x0600087E */
    .byte 0x00, 0x09  /* 060005A6: nop */
    .byte 0x51, 0xF2  /* 060005A8: mov.l @(0x8,r15),r1 */
    .byte 0x21, 0x18  /* 060005AA: tst r1,r1 */
    .byte 0x89, 0x1B  /* 060005AC: bt 0x060005E6 */
    .byte 0x60, 0xE0  /* 060005AE: mov.b @r14,r0 */
    .byte 0x88, 0x03  /* 060005B0: cmp/eq #3,r0 */
    .byte 0x8B, 0x0B  /* 060005B2: bf 0x060005CC */
    .byte 0x60, 0x43  /* 060005B4: mov r4,r0 */
    .byte 0x88, 0x1C  /* 060005B6: cmp/eq #28,r0 */
    .byte 0x89, 0x01  /* 060005B8: bt 0x060005BE */
    .byte 0xA0, 0x87  /* 060005BA: bra 0x060006CC */
    .byte 0x00, 0x09  /* 060005BC: nop */
    .byte 0xE6, 0x01  /* 060005BE: mov #1,r6 */
    .byte 0x65, 0x63  /* 060005C0: mov r6,r5 */
    .byte 0x4B, 0x0B  /* 060005C2: jsr @r11 */
    .byte 0xE4, 0x00  /* 060005C4: mov #0,r4 */
    .byte 0xE3, 0x09  /* 060005C6: mov #9,r3 */
    .byte 0xA0, 0x80  /* 060005C8: bra 0x060006CC */
    .byte 0x2D, 0x30  /* 060005CA: mov.b r3,@r13 */
    .byte 0x61, 0xE0  /* 060005CC: mov.b @r14,r1 */
    .byte 0xE2, 0x03  /* 060005CE: mov #3,r2 */
    .byte 0x31, 0x23  /* 060005D0: cmp/ge r2,r1 */
    .byte 0x8B, 0x01  /* 060005D2: bf 0x060005D8 */
    .byte 0xA0, 0x7A  /* 060005D4: bra 0x060006CC */
    .byte 0x00, 0x09  /* 060005D6: nop */
    .byte 0xE6, 0x01  /* 060005D8: mov #1,r6 */
    .byte 0x65, 0x63  /* 060005DA: mov r6,r5 */
    .byte 0x4B, 0x0B  /* 060005DC: jsr @r11 */
    .byte 0xE4, 0x00  /* 060005DE: mov #0,r4 */
    .byte 0xE3, 0x09  /* 060005E0: mov #9,r3 */
    .byte 0xA0, 0x73  /* 060005E2: bra 0x060006CC */
    .byte 0x2D, 0x30  /* 060005E4: mov.b r3,@r13 */
    .byte 0x50, 0xF1  /* 060005E6: mov.l @(0x4,r15),r0 */
    .byte 0x20, 0x08  /* 060005E8: tst r0,r0 */
    .byte 0x89, 0x21  /* 060005EA: bt 0x06000630 */
    .byte 0x60, 0xE0  /* 060005EC: mov.b @r14,r0 */
    .byte 0x88, 0x03  /* 060005EE: cmp/eq #3,r0 */
    .byte 0x8B, 0x09  /* 060005F0: bf 0x06000606 */
    .byte 0x60, 0x43  /* 060005F2: mov r4,r0 */
    .byte 0x88, 0x1B  /* 060005F4: cmp/eq #27,r0 */
    .byte 0x8B, 0x69  /* 060005F6: bf 0x060006CC */
    .byte 0xE6, 0x01  /* 060005F8: mov #1,r6 */
    .byte 0x65, 0x63  /* 060005FA: mov r6,r5 */
    .byte 0x4B, 0x0B  /* 060005FC: jsr @r11 */
    .byte 0xE4, 0x00  /* 060005FE: mov #0,r4 */
    .byte 0xE3, 0x08  /* 06000600: mov #8,r3 */
    .byte 0xA0, 0x63  /* 06000602: bra 0x060006CC */
    .byte 0x2D, 0x30  /* 06000604: mov.b r3,@r13 */
    .byte 0xE2, 0x03  /* 06000606: mov #3,r2 */
    .byte 0x61, 0xE0  /* 06000608: mov.b @r14,r1 */
    .byte 0x31, 0x23  /* 0600060A: cmp/ge r2,r1 */
    .byte 0x89, 0x5E  /* 0600060C: bt 0x060006CC */
    .byte 0xE6, 0x01  /* 0600060E: mov #1,r6 */
    .byte 0x65, 0x63  /* 06000610: mov r6,r5 */
    .byte 0x4B, 0x0B  /* 06000612: jsr @r11 */
    .byte 0xE4, 0x00  /* 06000614: mov #0,r4 */
    .byte 0xE3, 0x08  /* 06000616: mov #8,r3 */
    .byte 0xA0, 0x58  /* 06000618: bra 0x060006CC */
    .byte 0x2D, 0x30  /* 0600061A: mov.b r3,@r13 */
    .byte 0x06, 0x01  /* 0600061C: .word 0x0601 */
    .byte 0x33, 0x5F  /* 0600061E: addv r5,r3 */
    .byte 0x06, 0x03  /* 06000620: bsrf r6 */
    .byte 0x58, 0xC8  /* 06000622: mov.l @(0x20,r12),r8 */
    .byte 0x00, 0x2F  /* 06000624: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x80  /* 06000626: trapa #0x80 */
    .byte 0x00, 0x2F  /* 06000628: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x74  /* 0600062A: trapa #0x74 */
    .byte 0x06, 0x03  /* 0600062C: bsrf r6 */
    .byte 0xC3, 0xD4  /* 0600062E: trapa #0xD4 */
    .byte 0xD5, 0x39  /* 06000630: mov.l @(0xE4,PC),r5  {[0x06000718] = 0x060072C4} */
    .byte 0x85, 0x51  /* 06000632: mov.w @(0x2,r5),r0 */
    .byte 0x92, 0x6D  /* 06000634: mov.w @(0xDA,PC),r2  {0x06000712} */
    .byte 0x65, 0x0D  /* 06000636: extu.w r0,r5 */
    .byte 0x22, 0x58  /* 06000638: tst r5,r2 */
    .byte 0x8B, 0x02  /* 0600063A: bf 0x06000642 */
    .byte 0x91, 0x6A  /* 0600063C: mov.w @(0xD4,PC),r1  {0x06000714} */
    .byte 0x21, 0x58  /* 0600063E: tst r5,r1 */
    .byte 0x89, 0x31  /* 06000640: bt 0x060006A6 */
    .byte 0x60, 0x43  /* 06000642: mov r4,r0 */
    .byte 0x88, 0x1C  /* 06000644: cmp/eq #28,r0 */
    .byte 0x8B, 0x06  /* 06000646: bf 0x06000656 */
    .byte 0xE6, 0x03  /* 06000648: mov #3,r6 */
    .byte 0xE5, 0x01  /* 0600064A: mov #1,r5 */
    .byte 0x4B, 0x0B  /* 0600064C: jsr @r11 */
    .byte 0xE4, 0x00  /* 0600064E: mov #0,r4 */
    .byte 0xE2, 0x05  /* 06000650: mov #5,r2 */
    .byte 0xA1, 0x14  /* 06000652: bra 0x0600087E */
    .byte 0x2D, 0x20  /* 06000654: mov.b r2,@r13 */
    .byte 0x60, 0x43  /* 06000656: mov r4,r0 */
    .byte 0x88, 0x1B  /* 06000658: cmp/eq #27,r0 */
    .byte 0x8B, 0x0C  /* 0600065A: bf 0x06000676 */
    .byte 0x63, 0xE0  /* 0600065C: mov.b @r14,r3 */
    .byte 0x43, 0x15  /* 0600065E: cmp/pl r3 */
    .byte 0x89, 0x01  /* 06000660: bt 0x06000666 */
    .byte 0xA1, 0x0C  /* 06000662: bra 0x0600087E */
    .byte 0x00, 0x09  /* 06000664: nop */
    .byte 0xE6, 0x00  /* 06000666: mov #0,r6 */
    .byte 0xE5, 0x01  /* 06000668: mov #1,r5 */
    .byte 0x4B, 0x0B  /* 0600066A: jsr @r11 */
    .byte 0x64, 0x63  /* 0600066C: mov r6,r4 */
    .byte 0x63, 0xE0  /* 0600066E: mov.b @r14,r3 */
    .byte 0x73, 0xFF  /* 06000670: add #-1,r3 */
    .byte 0xA1, 0x04  /* 06000672: bra 0x0600087E */
    .byte 0x2E, 0x30  /* 06000674: mov.b r3,@r14 */
    .byte 0xE3, 0x03  /* 06000676: mov #3,r3 */
    .byte 0x61, 0xE0  /* 06000678: mov.b @r14,r1 */
    .byte 0x31, 0x33  /* 0600067A: cmp/ge r3,r1 */
    .byte 0x8B, 0x01  /* 0600067C: bf 0x06000682 */
    .byte 0xA0, 0xFE  /* 0600067E: bra 0x0600087E */
    .byte 0x00, 0x09  /* 06000680: nop */
    .byte 0x66, 0x33  /* 06000682: mov r3,r6 */
    .byte 0xE5, 0x01  /* 06000684: mov #1,r5 */
    .byte 0x4B, 0x0B  /* 06000686: jsr @r11 */
    .byte 0xE4, 0x00  /* 06000688: mov #0,r4 */
    .byte 0x63, 0xE0  /* 0600068A: mov.b @r14,r3 */
    .byte 0xD0, 0x23  /* 0600068C: mov.l @(0x8C,PC),r0  {[0x0600071C] = 0x0603C3D4} */
    .byte 0xD1, 0x24  /* 0600068E: mov.l @(0x90,PC),r1  {[0x06000720] = 0x0603C3D1} */
    .byte 0x62, 0x10  /* 06000690: mov.b @r1,r2 */
    .byte 0xE1, 0x0A  /* 06000692: mov #10,r1 */
    .byte 0x03, 0x24  /* 06000694: mov.b r2,@(r0,r3) */
    .byte 0xE2, 0x01  /* 06000696: mov #1,r2 */
    .byte 0x63, 0xE0  /* 06000698: mov.b @r14,r3 */
    .byte 0x73, 0x01  /* 0600069A: add #1,r3 */
    .byte 0x2E, 0x30  /* 0600069C: mov.b r3,@r14 */
    .byte 0xD3, 0x21  /* 0600069E: mov.l @(0x84,PC),r3  {[0x06000724] = 0x0603C850} */
    .byte 0x23, 0x22  /* 060006A0: mov.l r2,@r3 */
    .byte 0xA0, 0xEC  /* 060006A2: bra 0x0600087E */
    .byte 0x2D, 0x10  /* 060006A4: mov.b r1,@r13 */
    .byte 0xD3, 0x1C  /* 060006A6: mov.l @(0x70,PC),r3  {[0x06000718] = 0x060072C4} */
    .byte 0x92, 0x35  /* 060006A8: mov.w @(0x6A,PC),r2  {0x06000716} */
    .byte 0x85, 0x31  /* 060006AA: mov.w @(0x2,r3),r0 */
    .byte 0x60, 0x0D  /* 060006AC: extu.w r0,r0 */
    .byte 0x20, 0x28  /* 060006AE: tst r2,r0 */
    .byte 0x89, 0x0C  /* 060006B0: bt 0x060006CC */
    .byte 0x61, 0xE0  /* 060006B2: mov.b @r14,r1 */
    .byte 0x41, 0x15  /* 060006B4: cmp/pl r1 */
    .byte 0x89, 0x01  /* 060006B6: bt 0x060006BC */
    .byte 0xA0, 0xE1  /* 060006B8: bra 0x0600087E */
    .byte 0x00, 0x09  /* 060006BA: nop */
    .byte 0xE6, 0x00  /* 060006BC: mov #0,r6 */
    .byte 0xE5, 0x01  /* 060006BE: mov #1,r5 */
    .byte 0x4B, 0x0B  /* 060006C0: jsr @r11 */
    .byte 0x64, 0x63  /* 060006C2: mov r6,r4 */
    .byte 0x63, 0xE0  /* 060006C4: mov.b @r14,r3 */
    .byte 0x73, 0xFF  /* 060006C6: add #-1,r3 */
    .byte 0xA0, 0xD9  /* 060006C8: bra 0x0600087E */
    .byte 0x2E, 0x30  /* 060006CA: mov.b r3,@r14 */
    .byte 0x49, 0x0B  /* 060006CC: jsr @r9 */
    .byte 0x00, 0x09  /* 060006CE: nop */
    .byte 0xD1, 0x15  /* 060006D0: mov.l @(0x54,PC),r1  {[0x06000728] = 0x06029B8A} */
    .byte 0x41, 0x0B  /* 060006D2: jsr @r1 */
    .byte 0x00, 0x09  /* 060006D4: nop */
    .byte 0xD2, 0x15  /* 060006D6: mov.l @(0x54,PC),r2  {[0x0600072C] = 0x06029776} */
    .byte 0x42, 0x0B  /* 060006D8: jsr @r2 */
    .byte 0x00, 0x09  /* 060006DA: nop */
    .byte 0xD1, 0x14  /* 060006DC: mov.l @(0x50,PC),r1  {[0x06000730] = 0x060358C8} */
    .byte 0x41, 0x0B  /* 060006DE: jsr @r1 */
    .byte 0x00, 0x09  /* 060006E0: nop */
    .byte 0xA0, 0xCC  /* 060006E2: bra 0x0600087E */
    .byte 0x00, 0x09  /* 060006E4: nop */
    .byte 0xD1, 0x0C  /* 060006E6: mov.l @(0x30,PC),r1  {[0x06000718] = 0x060072C4} */
    .byte 0x85, 0x12  /* 060006E8: mov.w @(0x4,r1),r0 */
    .byte 0x60, 0x0D  /* 060006EA: extu.w r0,r0 */
    .byte 0x20, 0x58  /* 060006EC: tst r5,r0 */
    .byte 0x89, 0x03  /* 060006EE: bt 0x060006F8 */
    .byte 0xE6, 0x01  /* 060006F0: mov #1,r6 */
    .byte 0x65, 0x63  /* 060006F2: mov r6,r5 */
    .byte 0x4B, 0x0B  /* 060006F4: jsr @r11 */
    .byte 0xE4, 0x00  /* 060006F6: mov #0,r4 */
    .byte 0xD1, 0x0E  /* 060006F8: mov.l @(0x38,PC),r1  {[0x06000734] = 0x0603A93C} */
    .byte 0x63, 0x11  /* 060006FA: mov.w @r1,r3 */
    .byte 0x62, 0xC1  /* 060006FC: mov.w @r12,r2 */
    .byte 0x32, 0x38  /* 060006FE: sub r3,r2 */
    .byte 0xB7, 0xAF  /* 06000700: bsr 0x06001662 */
    .byte 0x2C, 0x21  /* 06000702: mov.w r2,@r12 */
    .byte 0x20, 0x08  /* 06000704: tst r0,r0 */
    .byte 0x89, 0x20  /* 06000706: bt 0x0600074A */
    .byte 0x60, 0xE0  /* 06000708: mov.b @r14,r0 */
    .byte 0x88, 0x03  /* 0600070A: cmp/eq #3,r0 */
    .byte 0x8B, 0x14  /* 0600070C: bf 0x06000738 */
    .byte 0xA0, 0x1C  /* 0600070E: bra 0x0600074A */
    .byte 0x2D, 0xA0  /* 06000710: mov.b r10,@r13 */
    .byte 0x04, 0x00  /* 06000712: .word 0x0400 */
    .byte 0x02, 0x00  /* 06000714: .word 0x0200 */
    .byte 0x01, 0x00  /* 06000716: .word 0x0100 */
    .byte 0x06, 0x00  /* 06000718: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0600071A: add #-60,r2 */
    .byte 0x06, 0x03  /* 0600071C: bsrf r6 */
    .byte 0xC3, 0xD4  /* 0600071E: trapa #0xD4 */
    .byte 0x06, 0x03  /* 06000720: bsrf r6 */
    .byte 0xC3, 0xD1  /* 06000722: trapa #0xD1 */
    .byte 0x06, 0x03  /* 06000724: bsrf r6 */
    .byte 0xC8, 0x50  /* 06000726: tst #0x50,r0 */
    .byte 0x06, 0x02  /* 06000728: stc sr,r6 */
    .byte 0x9B, 0x8A  /* 0600072A: mov.w @(0x114,PC),r11  {0x06000842} */
    .byte 0x06, 0x02  /* 0600072C: stc sr,r6 */
    .byte 0x97, 0x76  /* 0600072E: mov.w @(0xEC,PC),r7  {0x0600081E} */
    .byte 0x06, 0x03  /* 06000730: bsrf r6 */
    .byte 0x58, 0xC8  /* 06000732: mov.l @(0x20,r12),r8 */
    .byte 0x06, 0x03  /* 06000734: bsrf r6 */
    .byte 0xA9, 0x3C  /* 06000736: bra 0x05FFF9B2 */
    .byte 0x50, 0xF1  /* 06000738: mov.l @(0x4,r15),r0 */
    .byte 0x20, 0x08  /* 0600073A: tst r0,r0 */
    .byte 0x8B, 0x05  /* 0600073C: bf 0x0600074A */
    .byte 0xD1, 0x56  /* 0600073E: mov.l @(0x158,PC),r1  {[0x06000898] = 0x0603A93C} */
    .byte 0x62, 0xC1  /* 06000740: mov.w @r12,r2 */
    .byte 0x63, 0x11  /* 06000742: mov.w @r1,r3 */
    .byte 0x32, 0x3C  /* 06000744: add r3,r2 */
    .byte 0x2C, 0x21  /* 06000746: mov.w r2,@r12 */
    .byte 0x2D, 0xA0  /* 06000748: mov.b r10,@r13 */
    .byte 0x49, 0x0B  /* 0600074A: jsr @r9 */
    .byte 0x00, 0x09  /* 0600074C: nop */
    .byte 0xD3, 0x53  /* 0600074E: mov.l @(0x14C,PC),r3  {[0x0600089C] = 0x06029B8A} */
    .byte 0x43, 0x0B  /* 06000750: jsr @r3 */
    .byte 0x00, 0x09  /* 06000752: nop */
    .byte 0xD2, 0x52  /* 06000754: mov.l @(0x148,PC),r2  {[0x060008A0] = 0x06029776} */
    .byte 0x42, 0x0B  /* 06000756: jsr @r2 */
    .byte 0x00, 0x09  /* 06000758: nop */
    .byte 0xA0, 0x27  /* 0600075A: bra 0x060007AC */
    .byte 0x00, 0x09  /* 0600075C: nop */
    .byte 0xD1, 0x51  /* 0600075E: mov.l @(0x144,PC),r1  {[0x060008A4] = 0x060072C4} */
    .byte 0x85, 0x12  /* 06000760: mov.w @(0x4,r1),r0 */
    .byte 0x60, 0x0D  /* 06000762: extu.w r0,r0 */
    .byte 0x20, 0x68  /* 06000764: tst r6,r0 */
    .byte 0x89, 0x03  /* 06000766: bt 0x06000770 */
    .byte 0xE6, 0x01  /* 06000768: mov #1,r6 */
    .byte 0x65, 0x63  /* 0600076A: mov r6,r5 */
    .byte 0x4B, 0x0B  /* 0600076C: jsr @r11 */
    .byte 0xE4, 0x00  /* 0600076E: mov #0,r4 */
    .byte 0xD1, 0x49  /* 06000770: mov.l @(0x124,PC),r1  {[0x06000898] = 0x0603A93C} */
    .byte 0x63, 0x11  /* 06000772: mov.w @r1,r3 */
    .byte 0x62, 0xC1  /* 06000774: mov.w @r12,r2 */
    .byte 0x32, 0x3C  /* 06000776: add r3,r2 */
    .byte 0xB7, 0x73  /* 06000778: bsr 0x06001662 */
    .byte 0x2C, 0x21  /* 0600077A: mov.w r2,@r12 */
    .byte 0x20, 0x08  /* 0600077C: tst r0,r0 */
    .byte 0x89, 0x0D  /* 0600077E: bt 0x0600079C */
    .byte 0x60, 0xE0  /* 06000780: mov.b @r14,r0 */
    .byte 0x88, 0x03  /* 06000782: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06000784: bf 0x0600078A */
    .byte 0xA0, 0x09  /* 06000786: bra 0x0600079C */
    .byte 0x2D, 0xA0  /* 06000788: mov.b r10,@r13 */
    .byte 0x50, 0xF2  /* 0600078A: mov.l @(0x8,r15),r0 */
    .byte 0x20, 0x08  /* 0600078C: tst r0,r0 */
    .byte 0x8B, 0x05  /* 0600078E: bf 0x0600079C */
    .byte 0xD1, 0x41  /* 06000790: mov.l @(0x104,PC),r1  {[0x06000898] = 0x0603A93C} */
    .byte 0x63, 0x11  /* 06000792: mov.w @r1,r3 */
    .byte 0x62, 0xC1  /* 06000794: mov.w @r12,r2 */
    .byte 0x32, 0x38  /* 06000796: sub r3,r2 */
    .byte 0x2C, 0x21  /* 06000798: mov.w r2,@r12 */
    .byte 0x2D, 0xA0  /* 0600079A: mov.b r10,@r13 */
    .byte 0x49, 0x0B  /* 0600079C: jsr @r9 */
    .byte 0x00, 0x09  /* 0600079E: nop */
    .byte 0xD3, 0x3E  /* 060007A0: mov.l @(0xF8,PC),r3  {[0x0600089C] = 0x06029B8A} */
    .byte 0x43, 0x0B  /* 060007A2: jsr @r3 */
    .byte 0x00, 0x09  /* 060007A4: nop */
    .byte 0xD2, 0x3E  /* 060007A6: mov.l @(0xF8,PC),r2  {[0x060008A0] = 0x06029776} */
    .byte 0x42, 0x0B  /* 060007A8: jsr @r2 */
    .byte 0x00, 0x09  /* 060007AA: nop */
    .byte 0xD3, 0x3E  /* 060007AC: mov.l @(0xF8,PC),r3  {[0x060008A8] = 0x060358C8} */
    .byte 0x43, 0x0B  /* 060007AE: jsr @r3 */
    .byte 0x00, 0x09  /* 060007B0: nop */
    .byte 0xA0, 0x64  /* 060007B2: bra 0x0600087E */
    .byte 0x00, 0x09  /* 060007B4: nop */
    .byte 0x65, 0xE0  /* 060007B6: mov.b @r14,r5 */
    .byte 0xD1, 0x3C  /* 060007B8: mov.l @(0xF0,PC),r1  {[0x060008AC] = 0x0603C850} */
    .byte 0x75, 0xFF  /* 060007BA: add #-1,r5 */
    .byte 0xD2, 0x3C  /* 060007BC: mov.l @(0xF0,PC),r2  {[0x060008B0] = 0x06029A2C} */
    .byte 0x42, 0x0B  /* 060007BE: jsr @r2 */
    .byte 0x64, 0x12  /* 060007C0: mov.l @r1,r4 */
    .byte 0x20, 0x08  /* 060007C2: tst r0,r0 */
    .byte 0x89, 0x0F  /* 060007C4: bt 0x060007E6 */
    .byte 0xE3, 0x03  /* 060007C6: mov #3,r3 */
    .byte 0x62, 0xE0  /* 060007C8: mov.b @r14,r2 */
    .byte 0x32, 0x33  /* 060007CA: cmp/ge r3,r2 */
    .byte 0x89, 0x01  /* 060007CC: bt 0x060007D2 */
    .byte 0xA0, 0x0A  /* 060007CE: bra 0x060007E6 */
    .byte 0x2D, 0xA0  /* 060007D0: mov.b r10,@r13 */
    .byte 0xE0, 0x0E  /* 060007D2: mov #14,r0 */
    .byte 0xD1, 0x37  /* 060007D4: mov.l @(0xDC,PC),r1  {[0x060008B4] = 0x0603C3D1} */
    .byte 0x62, 0x10  /* 060007D6: mov.b @r1,r2 */
    .byte 0x32, 0x07  /* 060007D8: cmp/gt r0,r2 */
    .byte 0x8B, 0x02  /* 060007DA: bf 0x060007E2 */
    .byte 0xE2, 0x0B  /* 060007DC: mov #11,r2 */
    .byte 0xA0, 0x02  /* 060007DE: bra 0x060007E6 */
    .byte 0x2D, 0x20  /* 060007E0: mov.b r2,@r13 */
    .byte 0xE3, 0x0C  /* 060007E2: mov #12,r3 */
    .byte 0x2D, 0x30  /* 060007E4: mov.b r3,@r13 */
    .byte 0xD2, 0x31  /* 060007E6: mov.l @(0xC4,PC),r2  {[0x060008AC] = 0x0603C850} */
    .byte 0xA0, 0x49  /* 060007E8: bra 0x0600087E */
    .byte 0x22, 0x82  /* 060007EA: mov.l r8,@r2 */
    .byte 0x63, 0xC1  /* 060007EC: mov.w @r12,r3 */
    .byte 0xE1, 0x1C  /* 060007EE: mov #28,r1 */
    .byte 0x31, 0x48  /* 060007F0: sub r4,r1 */
    .byte 0xE2, 0x00  /* 060007F2: mov #0,r2 */
    .byte 0x32, 0x17  /* 060007F4: cmp/gt r1,r2 */
    .byte 0x31, 0x2E  /* 060007F6: addc r2,r1 */
    .byte 0xD2, 0x27  /* 060007F8: mov.l @(0x9C,PC),r2  {[0x06000898] = 0x0603A93C} */
    .byte 0x41, 0x21  /* 060007FA: shar r1 */
    .byte 0x60, 0x21  /* 060007FC: mov.w @r2,r0 */
    .byte 0x71, 0x01  /* 060007FE: add #1,r1 */
    .byte 0x21, 0x0F  /* 06000800: muls.w r0,r1 */
    .byte 0x01, 0x1A  /* 06000802: sts macl,r1 */
    .byte 0x33, 0x18  /* 06000804: sub r1,r3 */
    .byte 0x49, 0x0B  /* 06000806: jsr @r9 */
    .byte 0x2C, 0x31  /* 06000808: mov.w r3,@r12 */
    .byte 0xD2, 0x24  /* 0600080A: mov.l @(0x90,PC),r2  {[0x0600089C] = 0x06029B8A} */
    .byte 0x42, 0x0B  /* 0600080C: jsr @r2 */
    .byte 0x00, 0x09  /* 0600080E: nop */
    .byte 0xB7, 0xB1  /* 06000810: bsr 0x06001776 */
    .byte 0x00, 0x09  /* 06000812: nop */
    .byte 0xD2, 0x24  /* 06000814: mov.l @(0x90,PC),r2  {[0x060008A8] = 0x060358C8} */
    .byte 0x42, 0x0B  /* 06000816: jsr @r2 */
    .byte 0x00, 0x09  /* 06000818: nop */
    .byte 0xB7, 0x22  /* 0600081A: bsr 0x06001662 */
    .byte 0x00, 0x09  /* 0600081C: nop */
    .byte 0x20, 0x08  /* 0600081E: tst r0,r0 */
    .byte 0x89, 0x2D  /* 06000820: bt 0x0600087E */
    .byte 0xD2, 0x24  /* 06000822: mov.l @(0x90,PC),r2  {[0x060008B4] = 0x0603C3D1} */
    .byte 0x60, 0x20  /* 06000824: mov.b @r2,r0 */
    .byte 0x88, 0x1C  /* 06000826: cmp/eq #28,r0 */
    .byte 0x8B, 0x29  /* 06000828: bf 0x0600087E */
    .byte 0xA0, 0x28  /* 0600082A: bra 0x0600087E */
    .byte 0x2D, 0xA0  /* 0600082C: mov.b r10,@r13 */
    .byte 0x60, 0x43  /* 0600082E: mov r4,r0 */
    .byte 0x88, 0x1C  /* 06000830: cmp/eq #28,r0 */
    .byte 0x8B, 0x05  /* 06000832: bf 0x06000840 */
    .byte 0xD0, 0x18  /* 06000834: mov.l @(0x60,PC),r0  {[0x06000898] = 0x0603A93C} */
    .byte 0x62, 0x01  /* 06000836: mov.w @r0,r2 */
    .byte 0x61, 0xC1  /* 06000838: mov.w @r12,r1 */
    .byte 0x31, 0x2C  /* 0600083A: add r2,r1 */
    .byte 0xA0, 0x0C  /* 0600083C: bra 0x06000858 */
    .byte 0x2C, 0x11  /* 0600083E: mov.w r1,@r12 */
    .byte 0x63, 0xC1  /* 06000840: mov.w @r12,r3 */
    .byte 0xE2, 0x00  /* 06000842: mov #0,r2 */
    .byte 0x32, 0x47  /* 06000844: cmp/gt r4,r2 */
    .byte 0x34, 0x2E  /* 06000846: addc r2,r4 */
    .byte 0xD2, 0x13  /* 06000848: mov.l @(0x4C,PC),r2  {[0x06000898] = 0x0603A93C} */
    .byte 0x44, 0x21  /* 0600084A: shar r4 */
    .byte 0x61, 0x21  /* 0600084C: mov.w @r2,r1 */
    .byte 0x74, 0x01  /* 0600084E: add #1,r4 */
    .byte 0x24, 0x1F  /* 06000850: muls.w r1,r4 */
    .byte 0x04, 0x1A  /* 06000852: sts macl,r4 */
    .byte 0x33, 0x4C  /* 06000854: add r4,r3 */
    .byte 0x2C, 0x31  /* 06000856: mov.w r3,@r12 */
    .byte 0x49, 0x0B  /* 06000858: jsr @r9 */
    .byte 0x00, 0x09  /* 0600085A: nop */
    .byte 0xD2, 0x0F  /* 0600085C: mov.l @(0x3C,PC),r2  {[0x0600089C] = 0x06029B8A} */
    .byte 0x42, 0x0B  /* 0600085E: jsr @r2 */
    .byte 0x00, 0x09  /* 06000860: nop */
    .byte 0xB7, 0x88  /* 06000862: bsr 0x06001776 */
    .byte 0x00, 0x09  /* 06000864: nop */
    .byte 0xD2, 0x10  /* 06000866: mov.l @(0x40,PC),r2  {[0x060008A8] = 0x060358C8} */
    .byte 0x42, 0x0B  /* 06000868: jsr @r2 */
    .byte 0x00, 0x09  /* 0600086A: nop */
    .byte 0xB6, 0xF9  /* 0600086C: bsr 0x06001662 */
    .byte 0x00, 0x09  /* 0600086E: nop */
    .byte 0x20, 0x08  /* 06000870: tst r0,r0 */
    .byte 0x89, 0x04  /* 06000872: bt 0x0600087E */
    .byte 0xD2, 0x0F  /* 06000874: mov.l @(0x3C,PC),r2  {[0x060008B4] = 0x0603C3D1} */
    .byte 0x60, 0x20  /* 06000876: mov.b @r2,r0 */
    .byte 0x88, 0x1C  /* 06000878: cmp/eq #28,r0 */
    .byte 0x8B, 0x00  /* 0600087A: bf 0x0600087E */
    .byte 0x2D, 0xA0  /* 0600087C: mov.b r10,@r13 */
    .byte 0x50, 0xF3  /* 0600087E: mov.l @(0xC,r15),r0 */
    .byte 0x7F, 0x10  /* 06000880: add #16,r15 */
    .byte 0x4F, 0x16  /* 06000882: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06000884: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000886: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000888: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600088A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600088C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600088E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000890: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000892: rts */
    .byte 0x6E, 0xF6  /* 06000894: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06000896: .word 0xFFFF */
    .byte 0x06, 0x03  /* 06000898: bsrf r6 */
    .byte 0xA9, 0x3C  /* 0600089A: bra 0x05FFFB16 */
    .byte 0x06, 0x02  /* 0600089C: stc sr,r6 */
    .byte 0x9B, 0x8A  /* 0600089E: mov.w @(0x114,PC),r11  {0x060009B6} */
    .byte 0x06, 0x02  /* 060008A0: stc sr,r6 */
    .byte 0x97, 0x76  /* 060008A2: mov.w @(0xEC,PC),r7  {0x06000992} */
    .byte 0x06, 0x00  /* 060008A4: .word 0x0600 */
    .byte 0x72, 0xC4  /* 060008A6: add #-60,r2 */
    .byte 0x06, 0x03  /* 060008A8: bsrf r6 */
    .byte 0x58, 0xC8  /* 060008AA: mov.l @(0x20,r12),r8 */
    .byte 0x06, 0x03  /* 060008AC: bsrf r6 */
    .byte 0xC8, 0x50  /* 060008AE: tst #0x50,r0 */
    .byte 0x06, 0x02  /* 060008B0: stc sr,r6 */
    .byte 0x9A, 0x2C  /* 060008B2: mov.w @(0x58,PC),r10  {0x0600090E} */
    .byte 0x06, 0x03  /* 060008B4: bsrf r6 */
    .byte 0xC3, 0xD1  /* 060008B6: trapa #0xD1 */
