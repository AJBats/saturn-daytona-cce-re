/* FUN_060114A8  0x060114A8 */

    .section .text.FUN_060114A8
    .global FUN_060114A8
    .type FUN_060114A8, @function
FUN_060114A8:
    .byte 0x2F, 0xE6  /* 060114A8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060114AA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060114AC: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060114AE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060114B0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060114B2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060114B4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060114B6: sts.l pr,@-r15 */
    .byte 0xD3, 0x25  /* 060114B8: mov.l @(0x94,PC),r3  {[0x06011550] = 0x0602B21C} */
    .byte 0x7F, 0xFC  /* 060114BA: add #-4,r15 */
    .byte 0x43, 0x0B  /* 060114BC: jsr @r3 */
    .byte 0x00, 0x09  /* 060114BE: nop */
    .byte 0xDE, 0x24  /* 060114C0: mov.l @(0x90,PC),r14  {[0x06011554] = 0x0605224C} */
    .byte 0xE0, 0x5C  /* 060114C2: mov #92,r0 */
    .byte 0x64, 0xE3  /* 060114C4: mov r14,r4 */
    .byte 0x05, 0x4E  /* 060114C6: mov.l @(r0,r4),r5 */
    .byte 0x25, 0x58  /* 060114C8: tst r5,r5 */
    .byte 0x89, 0x02  /* 060114CA: bt 0x060114D2 */
    .byte 0x60, 0x53  /* 060114CC: mov r5,r0 */
    .byte 0x88, 0x01  /* 060114CE: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 060114D0: bf 0x060114D8 */
    .byte 0xD2, 0x21  /* 060114D2: mov.l @(0x84,PC),r2  {[0x06011558] = 0x0604DEEC} */
    .byte 0x42, 0x0B  /* 060114D4: jsr @r2 */
    .byte 0x00, 0x09  /* 060114D6: nop */
    .byte 0x9D, 0x37  /* 060114D8: mov.w @(0x6E,PC),r13  {0x0601154A} */
    .byte 0x64, 0xE3  /* 060114DA: mov r14,r4 */
    .byte 0x34, 0xDC  /* 060114DC: add r13,r4 */
    .byte 0xE0, 0x5C  /* 060114DE: mov #92,r0 */
    .byte 0x05, 0x4E  /* 060114E0: mov.l @(r0,r4),r5 */
    .byte 0x25, 0x58  /* 060114E2: tst r5,r5 */
    .byte 0x89, 0x02  /* 060114E4: bt 0x060114EC */
    .byte 0x60, 0x53  /* 060114E6: mov r5,r0 */
    .byte 0x88, 0x01  /* 060114E8: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 060114EA: bf 0x060114F2 */
    .byte 0xD2, 0x1A  /* 060114EC: mov.l @(0x68,PC),r2  {[0x06011558] = 0x0604DEEC} */
    .byte 0x42, 0x0B  /* 060114EE: jsr @r2 */
    .byte 0x00, 0x09  /* 060114F0: nop */
    .byte 0xE0, 0x5C  /* 060114F2: mov #92,r0 */
    .byte 0x00, 0xEE  /* 060114F4: mov.l @(r0,r14),r0 */
    .byte 0x88, 0x04  /* 060114F6: cmp/eq #4,r0 */
    .byte 0x8F, 0x02  /* 060114F8: bf/s 0x06011500 */
    .byte 0x64, 0x03  /* 060114FA: mov r0,r4 */
    .byte 0xA1, 0x24  /* 060114FC: bra 0x06011748 */
    .byte 0x00, 0x09  /* 060114FE: nop */
    .byte 0x60, 0x43  /* 06011500: mov r4,r0 */
    .byte 0x88, 0x05  /* 06011502: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 06011504: bf 0x0601150A */
    .byte 0xA1, 0x1F  /* 06011506: bra 0x06011748 */
    .byte 0x00, 0x09  /* 06011508: nop */
    .byte 0x90, 0x1F  /* 0601150A: mov.w @(0x3E,PC),r0  {0x0601154C} */
    .byte 0x00, 0xEE  /* 0601150C: mov.l @(r0,r14),r0 */
    .byte 0x88, 0x04  /* 0601150E: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06011510: bf 0x06011516 */
    .byte 0xA1, 0x19  /* 06011512: bra 0x06011748 */
    .byte 0x00, 0x09  /* 06011514: nop */
    .byte 0x90, 0x19  /* 06011516: mov.w @(0x32,PC),r0  {0x0601154C} */
    .byte 0x00, 0xEE  /* 06011518: mov.l @(r0,r14),r0 */
    .byte 0x88, 0x05  /* 0601151A: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 0601151C: bf 0x06011522 */
    .byte 0xA1, 0x13  /* 0601151E: bra 0x06011748 */
    .byte 0x00, 0x09  /* 06011520: nop */
    .byte 0x65, 0xE3  /* 06011522: mov r14,r5 */
    .byte 0x6C, 0x52  /* 06011524: mov.l @r5,r12 */
    .byte 0x64, 0xE3  /* 06011526: mov r14,r4 */
    .4byte 0x34DC6342  /* 06011528 = 0x34DC6342 */
    .byte 0x3C, 0x38  /* 0601152C: sub r3,r12 */
    .byte 0x4C, 0x11  /* 0601152E: cmp/pz r12 */
    .byte 0x53, 0x42  /* 06011530: mov.l @(0x8,r4),r3 */
    .byte 0x54, 0x52  /* 06011532: mov.l @(0x8,r5),r4 */
    .byte 0x8D, 0x01  /* 06011534: bt/s 0x0601153A */
    .byte 0x34, 0x38  /* 06011536: sub r3,r4 */
    .byte 0x6C, 0xCB  /* 06011538: neg r12,r12 */
    .byte 0x44, 0x11  /* 0601153A: cmp/pz r4 */
    .byte 0x89, 0x00  /* 0601153C: bt 0x06011540 */
    .byte 0x64, 0x4B  /* 0601153E: neg r4,r4 */
    .byte 0x3C, 0x47  /* 06011540: cmp/gt r4,r12 */
    .byte 0x8B, 0x0B  /* 06011542: bf 0x0601155C */
    .byte 0x44, 0x21  /* 06011544: shar r4 */
    .byte 0xA0, 0x0D  /* 06011546: bra 0x06011564 */
    .byte 0x44, 0x21  /* 06011548: shar r4 */
    .byte 0x01, 0xD8  /* 0601154A: .word 0x01D8 */
    .byte 0x02, 0x34  /* 0601154C: mov.b r3,@(r0,r2) */
    .byte 0xFF, 0xFF  /* 0601154E: .word 0xFFFF */
    .4byte sym_0602B21C  /* 06011550 = 0x0602B21C */
    .4byte sym_0605224C  /* 06011554 = 0x0605224C */
    .4byte sym_0604DEEC  /* 06011558 = 0x0604DEEC */
    .4byte 0x62C34221  /* 0601155C = 0x62C34221 */
    .byte 0x42, 0x21  /* 06011560: shar r2 */
    .byte 0x6C, 0x23  /* 06011562: mov r2,r12 */
    .byte 0xD3, 0x44  /* 06011564: mov.l @(0x110,PC),r3  {[0x06011678] = 0x0004B333} */
    .byte 0x3C, 0x4C  /* 06011566: add r4,r12 */
    .byte 0x3C, 0x33  /* 06011568: cmp/ge r3,r12 */
    .byte 0x8D, 0x3F  /* 0601156A: bt/s 0x060115EC */
    .byte 0xEA, 0x00  /* 0601156C: mov #0,r10 */
    .byte 0xD1, 0x43  /* 0601156E: mov.l @(0x10C,PC),r1  {[0x0601167C] = 0x0605224C} */
    .byte 0xD2, 0x43  /* 06011570: mov.l @(0x10C,PC),r2  {[0x06011680] = 0x00010000} */
    .byte 0x50, 0x1A  /* 06011572: mov.l @(0x28,r1),r0 */
    .byte 0x30, 0x23  /* 06011574: cmp/ge r2,r0 */
    .byte 0x89, 0x39  /* 06011576: bt 0x060115EC */
    .byte 0xD3, 0x42  /* 06011578: mov.l @(0x108,PC),r3  {[0x06011684] = 0x06052424} */
    .byte 0xD2, 0x41  /* 0601157A: mov.l @(0x104,PC),r2  {[0x06011680] = 0x00010000} */
    .byte 0x50, 0x3A  /* 0601157C: mov.l @(0x28,r3),r0 */
    .byte 0x30, 0x23  /* 0601157E: cmp/ge r2,r0 */
    .byte 0x89, 0x34  /* 06011580: bt 0x060115EC */
    .byte 0x66, 0xC3  /* 06011582: mov r12,r6 */
    .byte 0xD3, 0x40  /* 06011584: mov.l @(0x100,PC),r3  {[0x06011688] = 0x0603AF00} */
    .byte 0x65, 0xE3  /* 06011586: mov r14,r5 */
    .byte 0x64, 0xE3  /* 06011588: mov r14,r4 */
    .byte 0x2F, 0x42  /* 0601158A: mov.l r4,@r15 */
    .byte 0x43, 0x0B  /* 0601158C: jsr @r3 */
    .byte 0x35, 0xDC  /* 0601158E: add r13,r5 */
    .byte 0x62, 0xF2  /* 06011590: mov.l @r15,r2 */
    .byte 0x51, 0x29  /* 06011592: mov.l @(0x24,r2),r1 */
    .byte 0x21, 0x18  /* 06011594: tst r1,r1 */
    .byte 0x8B, 0x11  /* 06011596: bf 0x060115BC */
    .byte 0x90, 0x6A  /* 06011598: mov.w @(0xD4,PC),r0  {0x06011670} */
    .byte 0xE2, 0xBF  /* 0601159A: mov #-65,r2 */
    .byte 0x64, 0xE3  /* 0601159C: mov r14,r4 */
    .byte 0x04, 0xA5  /* 0601159E: mov.w r10,@(r0,r4) */
    .byte 0x70, 0x20  /* 060115A0: add #32,r0 */
    .byte 0x04, 0xA5  /* 060115A2: mov.w r10,@(r0,r4) */
    .byte 0x53, 0x4C  /* 060115A4: mov.l @(0x30,r4),r3 */
    .byte 0x23, 0x29  /* 060115A6: and r2,r3 */
    .byte 0x61, 0x33  /* 060115A8: mov r3,r1 */
    .byte 0x93, 0x62  /* 060115AA: mov.w @(0xC4,PC),r3  {0x06011672} */
    .byte 0x21, 0x39  /* 060115AC: and r3,r1 */
    .byte 0x62, 0x13  /* 060115AE: mov r1,r2 */
    .byte 0x73, 0x80  /* 060115B0: add #-128,r3 */
    .byte 0x22, 0x39  /* 060115B2: and r3,r2 */
    .byte 0x93, 0x5E  /* 060115B4: mov.w @(0xBC,PC),r3  {0x06011674} */
    .byte 0x61, 0x23  /* 060115B6: mov r2,r1 */
    .byte 0x21, 0x39  /* 060115B8: and r3,r1 */
    .byte 0x14, 0x1C  /* 060115BA: mov.l r1,@(0x30,r4) */
    .byte 0x62, 0xE3  /* 060115BC: mov r14,r2 */
    .byte 0x32, 0xDC  /* 060115BE: add r13,r2 */
    .byte 0x50, 0x29  /* 060115C0: mov.l @(0x24,r2),r0 */
    .byte 0x20, 0x08  /* 060115C2: tst r0,r0 */
    .byte 0x8B, 0x12  /* 060115C4: bf 0x060115EC */
    .byte 0x64, 0xE3  /* 060115C6: mov r14,r4 */
    .byte 0x90, 0x52  /* 060115C8: mov.w @(0xA4,PC),r0  {0x06011670} */
    .byte 0xE2, 0xBF  /* 060115CA: mov #-65,r2 */
    .byte 0x34, 0xDC  /* 060115CC: add r13,r4 */
    .byte 0x04, 0xA5  /* 060115CE: mov.w r10,@(r0,r4) */
    .byte 0x70, 0x20  /* 060115D0: add #32,r0 */
    .byte 0x04, 0xA5  /* 060115D2: mov.w r10,@(r0,r4) */
    .byte 0x53, 0x4C  /* 060115D4: mov.l @(0x30,r4),r3 */
    .byte 0x23, 0x29  /* 060115D6: and r2,r3 */
    .byte 0x61, 0x33  /* 060115D8: mov r3,r1 */
    .byte 0x93, 0x4A  /* 060115DA: mov.w @(0x94,PC),r3  {0x06011672} */
    .byte 0x21, 0x39  /* 060115DC: and r3,r1 */
    .byte 0x62, 0x13  /* 060115DE: mov r1,r2 */
    .byte 0x73, 0x80  /* 060115E0: add #-128,r3 */
    .byte 0x22, 0x39  /* 060115E2: and r3,r2 */
    .byte 0x93, 0x46  /* 060115E4: mov.w @(0x8C,PC),r3  {0x06011674} */
    .byte 0x61, 0x23  /* 060115E6: mov r2,r1 */
    .byte 0x21, 0x39  /* 060115E8: and r3,r1 */
    .byte 0x14, 0x1C  /* 060115EA: mov.l r1,@(0x30,r4) */
    .byte 0x60, 0xE3  /* 060115EC: mov r14,r0 */
    .byte 0x70, 0x33  /* 060115EE: add #51,r0 */
    .byte 0x60, 0x00  /* 060115F0: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 060115F2: tst #0x08,r0 */
    .byte 0x00, 0x29  /* 060115F4: .word 0x0029 */
    .byte 0x70, 0xFF  /* 060115F6: add #-1,r0 */
    .byte 0x60, 0x0B  /* 060115F8: neg r0,r0 */
    .byte 0x88, 0x01  /* 060115FA: cmp/eq #1,r0 */
    .byte 0x8B, 0x18  /* 060115FC: bf 0x06011630 */
    .byte 0x90, 0x3A  /* 060115FE: mov.w @(0x74,PC),r0  {0x06011676} */
    .byte 0x00, 0xEC  /* 06011600: mov.b @(r0,r14),r0 */
    .byte 0xC8, 0x08  /* 06011602: tst #0x08,r0 */
    .byte 0x00, 0x29  /* 06011604: .word 0x0029 */
    .byte 0x70, 0xFF  /* 06011606: add #-1,r0 */
    .byte 0x60, 0x0B  /* 06011608: neg r0,r0 */
    .byte 0x88, 0x01  /* 0601160A: cmp/eq #1,r0 */
    .byte 0x8B, 0x10  /* 0601160C: bf 0x06011630 */
    .byte 0x62, 0xE3  /* 0601160E: mov r14,r2 */
    .byte 0x51, 0xED  /* 06011610: mov.l @(0x34,r14),r1 */
    .byte 0x32, 0xDC  /* 06011612: add r13,r2 */
    .byte 0x53, 0x2D  /* 06011614: mov.l @(0x34,r2),r3 */
    .byte 0x31, 0x36  /* 06011616: cmp/hi r3,r1 */
    .byte 0x8B, 0x04  /* 06011618: bf 0x06011624 */
    .byte 0x60, 0xE3  /* 0601161A: mov r14,r0 */
    .byte 0x30, 0xDC  /* 0601161C: add r13,r0 */
    .byte 0x53, 0x0D  /* 0601161E: mov.l @(0x34,r0),r3 */
    .byte 0xA0, 0x04  /* 06011620: bra 0x0601162C */
    .byte 0x5B, 0xED  /* 06011622: mov.l @(0x34,r14),r11 */
    .byte 0x53, 0xED  /* 06011624: mov.l @(0x34,r14),r3 */
    .byte 0x6B, 0xE3  /* 06011626: mov r14,r11 */
    .byte 0x3B, 0xDC  /* 06011628: add r13,r11 */
    .byte 0x5B, 0xBD  /* 0601162A: mov.l @(0x34,r11),r11 */
    .byte 0xA0, 0x3E  /* 0601162C: bra 0x060116AC */
    .byte 0x3B, 0x38  /* 0601162E: sub r3,r11 */
    .byte 0x60, 0xE3  /* 06011630: mov r14,r0 */
    .byte 0x70, 0x33  /* 06011632: add #51,r0 */
    .byte 0x60, 0x00  /* 06011634: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06011636: tst #0x08,r0 */
    .byte 0x00, 0x29  /* 06011638: .word 0x0029 */
    .byte 0x70, 0xFF  /* 0601163A: add #-1,r0 */
    .byte 0x60, 0x0B  /* 0601163C: neg r0,r0 */
    .byte 0x88, 0x01  /* 0601163E: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 06011640: bf 0x0601164A */
    .byte 0x90, 0x18  /* 06011642: mov.w @(0x30,PC),r0  {0x06011676} */
    .byte 0x00, 0xEC  /* 06011644: mov.b @(r0,r14),r0 */
    .byte 0xC8, 0x08  /* 06011646: tst #0x08,r0 */
    .byte 0x89, 0x0C  /* 06011648: bt 0x06011664 */
    .byte 0x60, 0xE3  /* 0601164A: mov r14,r0 */
    .byte 0x70, 0x33  /* 0601164C: add #51,r0 */
    .byte 0x60, 0x00  /* 0601164E: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06011650: tst #0x08,r0 */
    .byte 0x8B, 0x1B  /* 06011652: bf 0x0601168C */
    .byte 0x90, 0x0F  /* 06011654: mov.w @(0x1E,PC),r0  {0x06011676} */
    .byte 0x00, 0xEC  /* 06011656: mov.b @(r0,r14),r0 */
    .byte 0xC8, 0x08  /* 06011658: tst #0x08,r0 */
    .byte 0x00, 0x29  /* 0601165A: .word 0x0029 */
    .byte 0x70, 0xFF  /* 0601165C: add #-1,r0 */
    .byte 0x60, 0x0B  /* 0601165E: neg r0,r0 */
    .byte 0x88, 0x01  /* 06011660: cmp/eq #1,r0 */
    .byte 0x8B, 0x13  /* 06011662: bf 0x0601168C */
    .byte 0x6B, 0xE3  /* 06011664: mov r14,r11 */
    .byte 0x3B, 0xDC  /* 06011666: add r13,r11 */
    .byte 0x53, 0xBD  /* 06011668: mov.l @(0x34,r11),r3 */
    .byte 0x5B, 0xED  /* 0601166A: mov.l @(0x34,r14),r11 */
    .byte 0xA0, 0x1E  /* 0601166C: bra 0x060116AC */
    .byte 0x3B, 0x3C  /* 0601166E: add r3,r11 */
    .byte 0x01, 0x70  /* 06011670: .word 0x0170 */
    .byte 0xFF, 0x7F  /* 06011672: .word 0xFF7F */
    .byte 0xFD, 0xFF  /* 06011674: .word 0xFDFF */
    .byte 0x02, 0x0B  /* 06011676: .word 0x020B */
    .4byte 0x0004B333  /* 06011678 = 0x0004B333 */
    .4byte sym_0605224C  /* 0601167C = 0x0605224C */
    .4byte 0x00010000  /* 06011680 = 0x00010000 */
    .4byte sym_06052424  /* 06011684 = 0x06052424 */
    .4byte sym_0603AF00  /* 06011688 = 0x0603AF00 */
    .byte 0x52, 0xED  /* 0601168C: mov.l @(0x34,r14),r2 */
    .byte 0x61, 0xE3  /* 0601168E: mov r14,r1 */
    .byte 0x31, 0xDC  /* 06011690: add r13,r1 */
    .byte 0x53, 0x1D  /* 06011692: mov.l @(0x34,r1),r3 */
    .byte 0x32, 0x36  /* 06011694: cmp/hi r3,r2 */
    .byte 0x8B, 0x04  /* 06011696: bf 0x060116A2 */
    .byte 0x60, 0xE3  /* 06011698: mov r14,r0 */
    .byte 0x30, 0xDC  /* 0601169A: add r13,r0 */
    .byte 0x53, 0x0D  /* 0601169C: mov.l @(0x34,r0),r3 */
    .byte 0xA0, 0x04  /* 0601169E: bra 0x060116AA */
    .byte 0x5B, 0xED  /* 060116A0: mov.l @(0x34,r14),r11 */
    .byte 0x6B, 0xE3  /* 060116A2: mov r14,r11 */
    .byte 0x53, 0xED  /* 060116A4: mov.l @(0x34,r14),r3 */
    .byte 0x3B, 0xDC  /* 060116A6: add r13,r11 */
    .byte 0x5B, 0xBD  /* 060116A8: mov.l @(0x34,r11),r11 */
    .byte 0x3B, 0x38  /* 060116AA: sub r3,r11 */
    .byte 0xD4, 0x2C  /* 060116AC: mov.l @(0xB0,PC),r4  {[0x06011760] = 0x000A0000} */
    .byte 0x3C, 0x47  /* 060116AE: cmp/gt r4,r12 */
    .byte 0x89, 0x48  /* 060116B0: bt 0x06011744 */
    .byte 0xD2, 0x2C  /* 060116B2: mov.l @(0xB0,PC),r2  {[0x06011764] = 0x060527CC} */
    .byte 0x63, 0x22  /* 060116B4: mov.l @r2,r3 */
    .byte 0x33, 0x47  /* 060116B6: cmp/gt r4,r3 */
    .byte 0x8B, 0x44  /* 060116B8: bf 0x06011744 */
    .byte 0x65, 0xE3  /* 060116BA: mov r14,r5 */
    .byte 0xD3, 0x2A  /* 060116BC: mov.l @(0xA8,PC),r3  {[0x06011768] = 0x0603DE68} */
    .byte 0x64, 0xE3  /* 060116BE: mov r14,r4 */
    .byte 0x43, 0x0B  /* 060116C0: jsr @r3 */
    .byte 0x34, 0xDC  /* 060116C2: add r13,r4 */
    .byte 0x40, 0x11  /* 060116C4: cmp/pz r0 */
    .byte 0x8D, 0x03  /* 060116C6: bt/s 0x060116D0 */
    .byte 0x60, 0xE3  /* 060116C8: mov r14,r0 */
    .byte 0xE9, 0x01  /* 060116CA: mov #1,r9 */
    .byte 0xA0, 0x02  /* 060116CC: bra 0x060116D4 */
    .byte 0x68, 0xA3  /* 060116CE: mov r10,r8 */
    .byte 0x69, 0xA3  /* 060116D0: mov r10,r9 */
    .byte 0xE8, 0x01  /* 060116D2: mov #1,r8 */
    .byte 0x70, 0x33  /* 060116D4: add #51,r0 */
    .byte 0x60, 0x00  /* 060116D6: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 060116D8: tst #0x08,r0 */
    .byte 0x8D, 0x02  /* 060116DA: bt/s 0x060116E2 */
    .byte 0x62, 0xE3  /* 060116DC: mov r14,r2 */
    .byte 0xE3, 0x01  /* 060116DE: mov #1,r3 */
    .byte 0x29, 0x3A  /* 060116E0: xor r3,r9 */
    .byte 0x32, 0xDC  /* 060116E2: add r13,r2 */
    .byte 0x60, 0x23  /* 060116E4: mov r2,r0 */
    .byte 0x70, 0x33  /* 060116E6: add #51,r0 */
    .byte 0x60, 0x00  /* 060116E8: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 060116EA: tst #0x08,r0 */
    .byte 0x89, 0x01  /* 060116EC: bt 0x060116F2 */
    .byte 0xE2, 0x01  /* 060116EE: mov #1,r2 */
    .byte 0x28, 0x2A  /* 060116F0: xor r2,r8 */
    .byte 0x93, 0x33  /* 060116F2: mov.w @(0x66,PC),r3  {0x0601175C} */
    .byte 0x3B, 0x36  /* 060116F4: cmp/hi r3,r11 */
    .byte 0x8B, 0x07  /* 060116F6: bf 0x06011708 */
    .byte 0x66, 0x93  /* 060116F8: mov r9,r6 */
    .byte 0x76, 0x09  /* 060116FA: add #9,r6 */
    .byte 0xE5, 0x00  /* 060116FC: mov #0,r5 */
    .byte 0xB1, 0xD1  /* 060116FE: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 06011700: mov r14,r4 */
    .byte 0x66, 0x83  /* 06011702: mov r8,r6 */
    .byte 0xA0, 0x0A  /* 06011704: bra 0x0601171C */
    .byte 0x76, 0x09  /* 06011706: add #9,r6 */
    .byte 0x91, 0x29  /* 06011708: mov.w @(0x52,PC),r1  {0x0601175E} */
    .byte 0x3B, 0x16  /* 0601170A: cmp/hi r1,r11 */
    .byte 0x8B, 0x0C  /* 0601170C: bf 0x06011728 */
    .byte 0x66, 0x93  /* 0601170E: mov r9,r6 */
    .byte 0x76, 0x0B  /* 06011710: add #11,r6 */
    .byte 0xE5, 0x00  /* 06011712: mov #0,r5 */
    .byte 0xB1, 0xC6  /* 06011714: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 06011716: mov r14,r4 */
    .byte 0x66, 0x83  /* 06011718: mov r8,r6 */
    .byte 0x76, 0x0B  /* 0601171A: add #11,r6 */
    .byte 0xE5, 0x00  /* 0601171C: mov #0,r5 */
    .byte 0x64, 0xE3  /* 0601171E: mov r14,r4 */
    .byte 0xB1, 0xC0  /* 06011720: bsr 0x06011AA4 */
    .byte 0x34, 0xDC  /* 06011722: add r13,r4 */
    .byte 0xA0, 0x0E  /* 06011724: bra 0x06011744 */
    .byte 0x00, 0x09  /* 06011726: nop */
    .byte 0xE0, 0x32  /* 06011728: mov #50,r0 */
    .byte 0x3B, 0x06  /* 0601172A: cmp/hi r0,r11 */
    .byte 0x8B, 0x0A  /* 0601172C: bf 0x06011744 */
    .byte 0x66, 0x93  /* 0601172E: mov r9,r6 */
    .byte 0x76, 0x0D  /* 06011730: add #13,r6 */
    .byte 0xE5, 0x00  /* 06011732: mov #0,r5 */
    .byte 0xB1, 0xB6  /* 06011734: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 06011736: mov r14,r4 */
    .byte 0x66, 0x83  /* 06011738: mov r8,r6 */
    .byte 0x76, 0x0D  /* 0601173A: add #13,r6 */
    .byte 0xE5, 0x00  /* 0601173C: mov #0,r5 */
    .byte 0x64, 0xE3  /* 0601173E: mov r14,r4 */
    .byte 0xB1, 0xB0  /* 06011740: bsr 0x06011AA4 */
    .byte 0x34, 0xDC  /* 06011742: add r13,r4 */
    .byte 0xD2, 0x07  /* 06011744: mov.l @(0x1C,PC),r2  {[0x06011764] = 0x060527CC} */
    .byte 0x22, 0xC2  /* 06011746: mov.l r12,@r2 */
    .byte 0x7F, 0x04  /* 06011748: add #4,r15 */
    .byte 0x4F, 0x26  /* 0601174A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601174C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601174E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06011750: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06011752: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06011754: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06011756: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06011758: rts */
    .byte 0x6E, 0xF6  /* 0601175A: mov.l @r15+,r14 */
    .byte 0x00, 0xFA  /* 0601175C: .word 0x00FA */
    .byte 0x00, 0x96  /* 0601175E: mov.l r9,@(r0,r0) */
    .4byte 0x000A0000  /* 06011760 = 0x000A0000 */
    .4byte sym_060527CC  /* 06011764 = 0x060527CC */
    .4byte sym_0603DE68  /* 06011768 = 0x0603DE68 */
