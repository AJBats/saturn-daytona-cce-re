/* FUN_002803C8  0x002803C8 */

    .section .text.FUN_002803C8
    .global FUN_002803C8
    .type FUN_002803C8, @function
FUN_002803C8:
    .byte 0x2F, 0xE6  /* 002803C8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002803CA: sts.l pr,@-r15 */
    .byte 0x7F, 0xC0  /* 002803CC: add #-64,r15 */
    .byte 0x6E, 0xF3  /* 002803CE: mov r15,r14 */
    .byte 0xD4, 0x4C  /* 002803D0: mov.l @(0x130,PC),r4  {[0x00280504] = 0x00289768} */
    .byte 0xD0, 0x4D  /* 002803D2: mov.l @(0x134,PC),r0  {[0x00280508] = 0x00280C14} */
    .byte 0x40, 0x0B  /* 002803D4: jsr @r0 */
    .byte 0xEA, 0x00  /* 002803D6: mov #0,r10 */
    .byte 0x40, 0x11  /* 002803D8: cmp/pz r0 */
    .byte 0x89, 0x01  /* 002803DA: bt 0x002803E0 */
    .byte 0xA0, 0x83  /* 002803DC: bra 0x002804E6 */
    .byte 0x20, 0x0B  /* 002803DE: or r0,r0 */
    .byte 0xD4, 0x4A  /* 002803E0: mov.l @(0x128,PC),r4  {[0x0028050C] = 0x002807B0} */
    .byte 0xD0, 0x4B  /* 002803E2: mov.l @(0x12C,PC),r0  {[0x00280510] = 0x00280C7C} */
    .byte 0x40, 0x0B  /* 002803E4: jsr @r0 */
    .byte 0x00, 0x09  /* 002803E6: nop */
    .byte 0x61, 0x03  /* 002803E8: mov r0,r1 */
    .byte 0x40, 0x11  /* 002803EA: cmp/pz r0 */
    .byte 0x8F, 0x7B  /* 002803EC: bf/s 0x002804E6 */
    .byte 0xE7, 0xFF  /* 002803EE: mov #-1,r7 */
    .byte 0xD6, 0x48  /* 002803F0: mov.l @(0x120,PC),r6  {[0x00280514] = 0x002F0120} */
    .byte 0xD0, 0x49  /* 002803F2: mov.l @(0x124,PC),r0  {[0x00280518] = 0x002811D4} */
    .byte 0xE5, 0x00  /* 002803F4: mov #0,r5 */
    .byte 0x40, 0x0B  /* 002803F6: jsr @r0 */
    .byte 0x64, 0x13  /* 002803F8: mov r1,r4 */
    .byte 0x63, 0xE3  /* 002803FA: mov r14,r3 */
    .byte 0xE0, 0x0F  /* 002803FC: mov #15,r0 */
    .byte 0xD2, 0x47  /* 002803FE: mov.l @(0x11C,PC),r2  {[0x0028051C] = 0x002F0144} */
    .byte 0x61, 0x24  /* 00280400: mov.b @r2+,r1 */
    .byte 0x23, 0x10  /* 00280402: mov.b r1,@r3 */
    .byte 0x70, 0xFF  /* 00280404: add #-1,r0 */
    .byte 0x88, 0xFF  /* 00280406: cmp/eq #-1,r0 */
    .byte 0x8F, 0xFA  /* 00280408: bf/s 0x00280400 */
    .byte 0x73, 0x01  /* 0028040A: add #1,r3 */
    .byte 0x63, 0xE3  /* 0028040C: mov r14,r3 */
    .byte 0x73, 0x10  /* 0028040E: add #16,r3 */
    .byte 0xE0, 0x0F  /* 00280410: mov #15,r0 */
    .byte 0xD2, 0x43  /* 00280412: mov.l @(0x10C,PC),r2  {[0x00280520] = 0x002F0124} */
    .byte 0x61, 0x24  /* 00280414: mov.b @r2+,r1 */
    .byte 0x23, 0x10  /* 00280416: mov.b r1,@r3 */
    .byte 0x70, 0xFF  /* 00280418: add #-1,r0 */
    .byte 0x88, 0xFF  /* 0028041A: cmp/eq #-1,r0 */
    .byte 0x8F, 0xFA  /* 0028041C: bf/s 0x00280414 */
    .byte 0x73, 0x01  /* 0028041E: add #1,r3 */
    .byte 0x63, 0xE3  /* 00280420: mov r14,r3 */
    .byte 0x73, 0x20  /* 00280422: add #32,r3 */
    .byte 0xE0, 0x0F  /* 00280424: mov #15,r0 */
    .byte 0xD2, 0x3F  /* 00280426: mov.l @(0xFC,PC),r2  {[0x00280524] = 0x002F0134} */
    .byte 0x61, 0x24  /* 00280428: mov.b @r2+,r1 */
    .byte 0x23, 0x10  /* 0028042A: mov.b r1,@r3 */
    .byte 0x70, 0xFF  /* 0028042C: add #-1,r0 */
    .byte 0x88, 0xFF  /* 0028042E: cmp/eq #-1,r0 */
    .byte 0x8F, 0xFA  /* 00280430: bf/s 0x00280428 */
    .byte 0x73, 0x01  /* 00280432: add #1,r3 */
    .byte 0x64, 0xE3  /* 00280434: mov r14,r4 */
    .byte 0xD9, 0x36  /* 00280436: mov.l @(0xD8,PC),r9  {[0x00280510] = 0x00280C7C} */
    .byte 0x49, 0x0B  /* 00280438: jsr @r9 */
    .byte 0x74, 0x20  /* 0028043A: add #32,r4 */
    .byte 0x61, 0x03  /* 0028043C: mov r0,r1 */
    .byte 0x41, 0x11  /* 0028043E: cmp/pz r1 */
    .byte 0x8F, 0x51  /* 00280440: bf/s 0x002804E6 */
    .byte 0x0B, 0x29  /* 00280442: .word 0x0B29 */
    .byte 0xD8, 0x38  /* 00280444: mov.l @(0xE0,PC),r8  {[0x00280528] = 0x00289EF4} */
    .byte 0x28, 0xB2  /* 00280446: mov.l r11,@r8 */
    .byte 0xEB, 0x50  /* 00280448: mov #80,r11 */
    .byte 0x18, 0xB1  /* 0028044A: mov.l r11,@(0x4,r8) */
    .byte 0xDB, 0x37  /* 0028044C: mov.l @(0xDC,PC),r11  {[0x0028052C] = 0x00289F00} */
    .byte 0x18, 0xB2  /* 0028044E: mov.l r11,@(0x8,r8) */
    .byte 0xD0, 0x37  /* 00280450: mov.l @(0xDC,PC),r0  {[0x00280530] = 0x00280B6C} */
    .byte 0x65, 0x83  /* 00280452: mov r8,r5 */
    .byte 0x40, 0x0B  /* 00280454: jsr @r0 */
    .byte 0x64, 0x13  /* 00280456: mov r1,r4 */
    .byte 0x40, 0x15  /* 00280458: cmp/pl r0 */
    .byte 0x8B, 0x44  /* 0028045A: bf 0x002804E6 */
    .byte 0xD0, 0x2A  /* 0028045C: mov.l @(0xA8,PC),r0  {[0x00280508] = 0x00280C14} */
    .byte 0x40, 0x0B  /* 0028045E: jsr @r0 */
    .byte 0x64, 0x83  /* 00280460: mov r8,r4 */
    .byte 0x40, 0x11  /* 00280462: cmp/pz r0 */
    .byte 0x8B, 0x3F  /* 00280464: bf 0x002804E6 */
    .byte 0x49, 0x0B  /* 00280466: jsr @r9 */
    .byte 0x64, 0xE3  /* 00280468: mov r14,r4 */
    .byte 0x61, 0x03  /* 0028046A: mov r0,r1 */
    .byte 0x41, 0x11  /* 0028046C: cmp/pz r1 */
    .byte 0x8F, 0x3A  /* 0028046E: bf/s 0x002804E6 */
    .byte 0xE7, 0xFF  /* 00280470: mov #-1,r7 */
    .byte 0xD8, 0x30  /* 00280472: mov.l @(0xC0,PC),r8  {[0x00280534] = 0x002F0000} */
    .byte 0xD0, 0x28  /* 00280474: mov.l @(0xA0,PC),r0  {[0x00280518] = 0x002811D4} */
    .byte 0x66, 0x83  /* 00280476: mov r8,r6 */
    .byte 0xE5, 0x00  /* 00280478: mov #0,r5 */
    .byte 0x40, 0x0B  /* 0028047A: jsr @r0 */
    .byte 0x64, 0x13  /* 0028047C: mov r1,r4 */
    .byte 0x50, 0x81  /* 0028047E: mov.l @(0x4,r8),r0 */
    .byte 0xC9, 0x08  /* 00280480: and #0x08,r0 */
    .byte 0x20, 0x08  /* 00280482: tst r0,r0 */
    .byte 0x89, 0x01  /* 00280484: bt 0x0028048A */
    .byte 0xA0, 0x2E  /* 00280486: bra 0x002804E6 */
    .byte 0xEA, 0x01  /* 00280488: mov #1,r10 */
    .byte 0xD4, 0x2B  /* 0028048A: mov.l @(0xAC,PC),r4  {[0x00280538] = 0x002F00E8} */
    .byte 0xD0, 0x20  /* 0028048C: mov.l @(0x80,PC),r0  {[0x00280510] = 0x00280C7C} */
    .byte 0x40, 0x0B  /* 0028048E: jsr @r0 */
    .byte 0x00, 0x09  /* 00280490: nop */
    .byte 0x61, 0x03  /* 00280492: mov r0,r1 */
    .byte 0x40, 0x11  /* 00280494: cmp/pz r0 */
    .byte 0x8F, 0x26  /* 00280496: bf/s 0x002804E6 */
    .byte 0xE7, 0xFF  /* 00280498: mov #-1,r7 */
    .byte 0xD8, 0x28  /* 0028049A: mov.l @(0xA0,PC),r8  {[0x0028053C] = 0x06002F00} */
    .byte 0xD0, 0x1E  /* 0028049C: mov.l @(0x78,PC),r0  {[0x00280518] = 0x002811D4} */
    .byte 0x66, 0x83  /* 0028049E: mov r8,r6 */
    .byte 0xE5, 0x00  /* 002804A0: mov #0,r5 */
    .byte 0x40, 0x0B  /* 002804A2: jsr @r0 */
    .byte 0x64, 0x13  /* 002804A4: mov r1,r4 */
    .byte 0xE1, 0x00  /* 002804A6: mov #0,r1 */
    .byte 0xE2, 0x7F  /* 002804A8: mov #127,r2 */
    .byte 0xE3, 0x00  /* 002804AA: mov #0,r3 */
    .byte 0x28, 0x30  /* 002804AC: mov.b r3,@r8 */
    .byte 0x71, 0x01  /* 002804AE: add #1,r1 */
    .byte 0x31, 0x26  /* 002804B0: cmp/hi r2,r1 */
    .byte 0x8F, 0xFB  /* 002804B2: bf/s 0x002804AC */
    .byte 0x78, 0x01  /* 002804B4: add #1,r8 */
    .byte 0xA0, 0x02  /* 002804B6: bra 0x002804BE */
    .byte 0x62, 0x86  /* 002804B8: mov.l @r8+,r2 */
    .byte 0x28, 0x22  /* 002804BA: mov.l r2,@r8 */
    .byte 0x78, 0x04  /* 002804BC: add #4,r8 */
    .byte 0x61, 0x82  /* 002804BE: mov.l @r8,r1 */
    .byte 0x21, 0x18  /* 002804C0: tst r1,r1 */
    .byte 0x8F, 0xFA  /* 002804C2: bf/s 0x002804BA */
    .byte 0xE1, 0x00  /* 002804C4: mov #0,r1 */
    .byte 0xD2, 0x1E  /* 002804C6: mov.l @(0x78,PC),r2  {[0x00280540] = 0x06002F28} */
    .byte 0x22, 0x10  /* 002804C8: mov.b r1,@r2 */
    .byte 0xD4, 0x0E  /* 002804CA: mov.l @(0x38,PC),r4  {[0x00280504] = 0x00289768} */
    .byte 0xD0, 0x0E  /* 002804CC: mov.l @(0x38,PC),r0  {[0x00280508] = 0x00280C14} */
    .byte 0x40, 0x0B  /* 002804CE: jsr @r0 */
    .byte 0x00, 0x09  /* 002804D0: nop */
    .byte 0x40, 0x11  /* 002804D2: cmp/pz r0 */
    .byte 0x8F, 0x07  /* 002804D4: bf/s 0x002804E6 */
    .byte 0x65, 0xE3  /* 002804D6: mov r14,r5 */
    .byte 0xD1, 0x1A  /* 002804D8: mov.l @(0x68,PC),r1  {[0x00280544] = 0x002F0154} */
    .byte 0x66, 0x10  /* 002804DA: mov.b @r1,r6 */
    .byte 0x66, 0x6C  /* 002804DC: extu.b r6,r6 */
    .byte 0xD4, 0x1A  /* 002804DE: mov.l @(0x68,PC),r4  {[0x00280548] = 0x002F00C8} */
    .byte 0xD0, 0x1A  /* 002804E0: mov.l @(0x68,PC),r0  {[0x0028054C] = 0x0028090C} */
    .byte 0x40, 0x0B  /* 002804E2: jsr @r0 */
    .byte 0x75, 0x10  /* 002804E4: add #16,r5 */
    .byte 0xD4, 0x07  /* 002804E6: mov.l @(0x1C,PC),r4  {[0x00280504] = 0x00289768} */
    .byte 0xD0, 0x07  /* 002804E8: mov.l @(0x1C,PC),r0  {[0x00280508] = 0x00280C14} */
    .byte 0x40, 0x0B  /* 002804EA: jsr @r0 */
    .byte 0x00, 0x09  /* 002804EC: nop */
    .byte 0x60, 0xAC  /* 002804EE: extu.b r10,r0 */
    .byte 0x7E, 0x40  /* 002804F0: add #64,r14 */
    .byte 0x6F, 0xE3  /* 002804F2: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002804F4: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002804F6: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 002804F8: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 002804FA: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002804FC: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002804FE: rts */
    .byte 0x68, 0xF6  /* 00280500: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00280502: .word 0x0000 */
    .byte 0x00, 0x28  /* 00280504: clrmac */
    .byte 0x97, 0x68  /* 00280506: mov.w @(0xD0,PC),r7  {0x002805DA} */
    .byte 0x00, 0x28  /* 00280508: clrmac */
    .byte 0x0C, 0x14  /* 0028050A: mov.b r1,@(r0,r12) */
    .byte 0x00, 0x28  /* 0028050C: clrmac */
    .byte 0x07, 0xB0  /* 0028050E: .word 0x07B0 */
    .byte 0x00, 0x28  /* 00280510: clrmac */
    .byte 0x0C, 0x7C  /* 00280512: mov.b @(r0,r7),r12 */
    .byte 0x00, 0x2F  /* 00280514: mac.l @r2+,@r0+ */
    .byte 0x01, 0x20  /* 00280516: .word 0x0120 */
    .byte 0x00, 0x28  /* 00280518: clrmac */
    .byte 0x11, 0xD4  /* 0028051A: mov.l r13,@(0x10,r1) */
    .byte 0x00, 0x2F  /* 0028051C: mac.l @r2+,@r0+ */
    .byte 0x01, 0x44  /* 0028051E: mov.b r4,@(r0,r1) */
    .byte 0x00, 0x2F  /* 00280520: mac.l @r2+,@r0+ */
    .byte 0x01, 0x24  /* 00280522: mov.b r2,@(r0,r1) */
    .byte 0x00, 0x2F  /* 00280524: mac.l @r2+,@r0+ */
    .byte 0x01, 0x34  /* 00280526: mov.b r3,@(r0,r1) */
    .byte 0x00, 0x28  /* 00280528: clrmac */
    .byte 0x9E, 0xF4  /* 0028052A: mov.w @(0x1E8,PC),r14  {0x00280716} */
    .byte 0x00, 0x28  /* 0028052C: clrmac */
    .byte 0x9F, 0x00  /* 0028052E: mov.w @(0x0,PC),r15  {0x00280532} */
    .byte 0x00, 0x28  /* 00280530: clrmac */
    .byte 0x0B, 0x6C  /* 00280532: mov.b @(r0,r6),r11 */
    .byte 0x00, 0x2F  /* 00280534: mac.l @r2+,@r0+ */
    .byte 0x00, 0x00  /* 00280536: .word 0x0000 */
    .byte 0x00, 0x2F  /* 00280538: mac.l @r2+,@r0+ */
    .byte 0x00, 0xE8  /* 0028053A: .word 0x00E8 */
    .byte 0x06, 0x00  /* 0028053C: .word 0x0600 */
    .byte 0x2F, 0x00  /* 0028053E: mov.b r0,@r15 */
    .byte 0x06, 0x00  /* 00280540: .word 0x0600 */
    .byte 0x2F, 0x28  /* 00280542: tst r2,r15 */
    .byte 0x00, 0x2F  /* 00280544: mac.l @r2+,@r0+ */
    .byte 0x01, 0x54  /* 00280546: mov.b r5,@(r0,r1) */
    .byte 0x00, 0x2F  /* 00280548: mac.l @r2+,@r0+ */
    .byte 0x00, 0xC8  /* 0028054A: .word 0x00C8 */
    .byte 0x00, 0x28  /* 0028054C: clrmac */
    .byte 0x09, 0x0C  /* 0028054E: mov.b @(r0,r0),r9 */
    .byte 0x58, 0x42  /* 00280550: mov.l @(0x8,r4),r8 */
    .byte 0x41, 0x4E  /* 00280552: .word 0x414E */
    .byte 0x44, 0x2E  /* 00280554: ldc r4,vbr */
    .byte 0x42, 0x49  /* 00280556: .word 0x4249 */
    .byte 0x4E, 0x00  /* 00280558: shll r14 */
    .byte 0x00, 0x00  /* 0028055A: .word 0x0000 */
    .byte 0x2F, 0x86  /* 0028055C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028055E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00280560: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00280562: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00280564: mov.l r12,@-r15 */
