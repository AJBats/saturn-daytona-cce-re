/* FUN_0600765C  0x0600765C */

    .section .text.FUN_0600765C
    .global FUN_0600765C
    .type FUN_0600765C, @function
FUN_0600765C:
    .byte 0x4F, 0x22  /* 0600765C: sts.l pr,@-r15 */
    .byte 0xE4, 0x00  /* 0600765E: mov #0,r4 */
    .byte 0xD3, 0x3A  /* 06007660: mov.l @(0xE8,PC),r3  {[0x0600774C] = 0x06051FA1} */
    .byte 0xE2, 0x1F  /* 06007662: mov #31,r2 */
    .byte 0xD1, 0x3A  /* 06007664: mov.l @(0xE8,PC),r1  {[0x06007750] = 0x06051FA2} */
    .byte 0x66, 0x43  /* 06007666: mov r4,r6 */
    .byte 0x97, 0x66  /* 06007668: mov.w @(0xCC,PC),r7  {0x06007738} */
    .byte 0x23, 0x40  /* 0600766A: mov.b r4,@r3 */
    .byte 0x21, 0x20  /* 0600766C: mov.b r2,@r1 */
    .byte 0xD0, 0x39  /* 0600766E: mov.l @(0xE4,PC),r0  {[0x06007754] = 0x25F800EC} */
    .byte 0xD5, 0x39  /* 06007670: mov.l @(0xE4,PC),r5  {[0x06007758] = 0x25E60000} */
    .byte 0x20, 0x41  /* 06007672: mov.w r4,@r0 */
    .byte 0x25, 0x41  /* 06007674: mov.w r4,@r5 */
    .byte 0x76, 0x02  /* 06007676: add #2,r6 */
    .byte 0x75, 0x02  /* 06007678: add #2,r5 */
    .byte 0x63, 0x6D  /* 0600767A: extu.w r6,r3 */
    .byte 0x25, 0x41  /* 0600767C: mov.w r4,@r5 */
    .byte 0x33, 0x73  /* 0600767E: cmp/ge r7,r3 */
    .byte 0x75, 0x02  /* 06007680: add #2,r5 */
    .byte 0x25, 0x41  /* 06007682: mov.w r4,@r5 */
    .byte 0x75, 0x02  /* 06007684: add #2,r5 */
    .byte 0x25, 0x41  /* 06007686: mov.w r4,@r5 */
    .byte 0x75, 0x02  /* 06007688: add #2,r5 */
    .byte 0x25, 0x41  /* 0600768A: mov.w r4,@r5 */
    .byte 0x75, 0x02  /* 0600768C: add #2,r5 */
    .byte 0x25, 0x41  /* 0600768E: mov.w r4,@r5 */
    .byte 0x75, 0x02  /* 06007690: add #2,r5 */
    .byte 0x25, 0x41  /* 06007692: mov.w r4,@r5 */
    .byte 0x75, 0x02  /* 06007694: add #2,r5 */
    .byte 0x25, 0x41  /* 06007696: mov.w r4,@r5 */
    .byte 0x8F, 0xEC  /* 06007698: bf/s 0x06007674 */
    .byte 0x75, 0x02  /* 0600769A: add #2,r5 */
    .byte 0xD7, 0x2F  /* 0600769C: mov.l @(0xBC,PC),r7  {[0x0600775C] = 0x25E30000} */
    .byte 0x65, 0x43  /* 0600769E: mov r4,r5 */
    .byte 0x90, 0x4B  /* 060076A0: mov.w @(0x96,PC),r0  {0x0600773A} */
    .byte 0xD6, 0x2F  /* 060076A2: mov.l @(0xBC,PC),r6  {[0x06007760] = 0x25E00020} */
    .byte 0x62, 0x75  /* 060076A4: mov.w @r7+,r2 */
    .byte 0x75, 0x03  /* 060076A6: add #3,r5 */
    .byte 0x26, 0x21  /* 060076A8: mov.w r2,@r6 */
    .byte 0x63, 0x5D  /* 060076AA: extu.w r5,r3 */
    .byte 0x62, 0x75  /* 060076AC: mov.w @r7+,r2 */
    .byte 0x76, 0x02  /* 060076AE: add #2,r6 */
    .byte 0x26, 0x21  /* 060076B0: mov.w r2,@r6 */
    .byte 0x33, 0x03  /* 060076B2: cmp/ge r0,r3 */
    .byte 0x62, 0x75  /* 060076B4: mov.w @r7+,r2 */
    .byte 0x76, 0x02  /* 060076B6: add #2,r6 */
    .byte 0x26, 0x21  /* 060076B8: mov.w r2,@r6 */
    .byte 0x8F, 0xF3  /* 060076BA: bf/s 0x060076A4 */
    .byte 0x76, 0x02  /* 060076BC: add #2,r6 */
    .byte 0xD3, 0x29  /* 060076BE: mov.l @(0xA4,PC),r3  {[0x06007764] = 0x0000FF7F} */
    .byte 0xD2, 0x29  /* 060076C0: mov.l @(0xA4,PC),r2  {[0x06007768] = 0x25F80010} */
    .byte 0x22, 0x31  /* 060076C2: mov.w r3,@r2 */
    .byte 0xD5, 0x29  /* 060076C4: mov.l @(0xA4,PC),r5  {[0x0600776C] = 0x0000FFFF} */
    .byte 0x72, 0x06  /* 060076C6: add #6,r2 */
    .byte 0xD0, 0x2B  /* 060076C8: mov.l @(0xAC,PC),r0  {[0x06007778] = 0x25F80018} */
    .byte 0xD3, 0x29  /* 060076CA: mov.l @(0xA4,PC),r3  {[0x06007770] = 0x25F80012} */
    .byte 0xD1, 0x29  /* 060076CC: mov.l @(0xA4,PC),r1  {[0x06007774] = 0x25F80014} */
    .byte 0x23, 0x51  /* 060076CE: mov.w r5,@r3 */
    .byte 0x21, 0x51  /* 060076D0: mov.w r5,@r1 */
    .byte 0x22, 0x51  /* 060076D2: mov.w r5,@r2 */
    .byte 0x93, 0x32  /* 060076D4: mov.w @(0x64,PC),r3  {0x0600773C} */
    .byte 0x72, 0x06  /* 060076D6: add #6,r2 */
    .byte 0xD1, 0x28  /* 060076D8: mov.l @(0xA0,PC),r1  {[0x0600777C] = 0x25F8001A} */
    .byte 0x20, 0x31  /* 060076DA: mov.w r3,@r0 */
    .byte 0x21, 0x51  /* 060076DC: mov.w r5,@r1 */
    .byte 0x93, 0x2E  /* 060076DE: mov.w @(0x5C,PC),r3  {0x0600773E} */
    .byte 0xD0, 0x27  /* 060076E0: mov.l @(0x9C,PC),r0  {[0x06007780] = 0x25F8001E} */
    .byte 0x22, 0x31  /* 060076E2: mov.w r3,@r2 */
    .byte 0x20, 0x51  /* 060076E4: mov.w r5,@r0 */
    .byte 0xE2, 0x20  /* 060076E6: mov #32,r2 */
    .byte 0x93, 0x2A  /* 060076E8: mov.w @(0x54,PC),r3  {0x06007740} */
    .byte 0xD1, 0x26  /* 060076EA: mov.l @(0x98,PC),r1  {[0x06007784] = 0x25F80094} */
    .byte 0xD0, 0x27  /* 060076EC: mov.l @(0x9C,PC),r0  {[0x0600778C] = 0x25F8002A} */
    .byte 0x21, 0x31  /* 060076EE: mov.w r3,@r1 */
    .byte 0xD3, 0x25  /* 060076F0: mov.l @(0x94,PC),r3  {[0x06007788] = 0x25F80096} */
    .byte 0x23, 0x21  /* 060076F2: mov.w r2,@r3 */
    .byte 0x20, 0x41  /* 060076F4: mov.w r4,@r0 */
    .byte 0x73, 0x74  /* 060076F6: add #116,r3 */
    .byte 0xD2, 0x25  /* 060076F8: mov.l @(0x94,PC),r2  {[0x06007790] = 0x00008000} */
    .byte 0xD1, 0x26  /* 060076FA: mov.l @(0x98,PC),r1  {[0x06007794] = 0x25F80036} */
    .byte 0x21, 0x21  /* 060076FC: mov.w r2,@r1 */
    .byte 0xE7, 0x04  /* 060076FE: mov #4,r7 */
    .byte 0xD5, 0x2B  /* 06007700: mov.l @(0xAC,PC),r5  {[0x060077B0] = 0x25E61380} */
    .byte 0x23, 0x41  /* 06007702: mov.w r4,@r3 */
    .byte 0x92, 0x1D  /* 06007704: mov.w @(0x3A,PC),r2  {0x06007742} */
    .byte 0xD0, 0x24  /* 06007706: mov.l @(0x90,PC),r0  {[0x06007798] = 0x25F800F8} */
    .byte 0x91, 0x1C  /* 06007708: mov.w @(0x38,PC),r1  {0x06007744} */
    .byte 0x20, 0x21  /* 0600770A: mov.w r2,@r0 */
    .byte 0xD2, 0x23  /* 0600770C: mov.l @(0x8C,PC),r2  {[0x0600779C] = 0x25F800FA} */
    .byte 0x22, 0x11  /* 0600770E: mov.w r1,@r2 */
    .byte 0x93, 0x19  /* 06007710: mov.w @(0x32,PC),r3  {0x06007746} */
    .byte 0xE2, 0x0A  /* 06007712: mov #10,r2 */
    .byte 0xD4, 0x27  /* 06007714: mov.l @(0x9C,PC),r4  {[0x060077B4] = 0x002F2CC0} */
    .byte 0xD1, 0x22  /* 06007716: mov.l @(0x88,PC),r1  {[0x060077A0] = 0x25F8004C} */
    .byte 0x90, 0x16  /* 06007718: mov.w @(0x2C,PC),r0  {0x06007748} */
    .byte 0x21, 0x31  /* 0600771A: mov.w r3,@r1 */
    .byte 0xD3, 0x21  /* 0600771C: mov.l @(0x84,PC),r3  {[0x060077A4] = 0x25F8004E} */
    .byte 0x23, 0x01  /* 0600771E: mov.w r0,@r3 */
    .byte 0xD0, 0x21  /* 06007720: mov.l @(0x84,PC),r0  {[0x060077A8] = 0x25F80020} */
    .byte 0x20, 0x21  /* 06007722: mov.w r2,@r0 */
    .byte 0xD1, 0x21  /* 06007724: mov.l @(0x84,PC),r1  {[0x060077AC] = 0x0000F001} */
    .byte 0x2F, 0x16  /* 06007726: mov.l r1,@-r15 */
    .byte 0xD3, 0x23  /* 06007728: mov.l @(0x8C,PC),r3  {[0x060077B8] = 0x0602D090} */
    .byte 0x43, 0x0B  /* 0600772A: jsr @r3 */
    .byte 0xE6, 0x1E  /* 0600772C: mov #30,r6 */
    .byte 0x7F, 0x04  /* 0600772E: add #4,r15 */
    .byte 0xD2, 0x22  /* 06007730: mov.l @(0x88,PC),r2  {[0x060077BC] = 0x06005530} */
    .byte 0xE4, 0x00  /* 06007732: mov #0,r4 */
    .byte 0x42, 0x2B  /* 06007734: jmp @r2 */
    .byte 0x4F, 0x26  /* 06007736: lds.l @r15+,pr */
    .byte 0x10, 0x00  /* 06007738: mov.l r0,@(0x0,r0) */
    .byte 0x07, 0x92  /* 0600773A: .word 0x0792 */
    .byte 0x55, 0xFF  /* 0600773C: mov.l @(0x3C,r15),r5 */
    .byte 0x13, 0xFF  /* 0600773E: mov.l r15,@(0x3C,r3) */
    .byte 0x01, 0x20  /* 06007740: .word 0x0120 */
    .byte 0x06, 0x00  /* 06007742: .word 0x0600 */
    .byte 0x07, 0x00  /* 06007744: .word 0x0700 */
    .byte 0x30, 0x31  /* 06007746: .word 0x3031 */
    .byte 0x32, 0x33  /* 06007748: cmp/ge r3,r2 */
    .byte 0xFF, 0xFF  /* 0600774A: .word 0xFFFF */
    .byte 0x06, 0x05  /* 0600774C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0xA1  /* 0600774E: mov.l r10,@(0x4,r15) */
    .byte 0x06, 0x05  /* 06007750: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0xA2  /* 06007752: mov.l r10,@(0x8,r15) */
    .byte 0x25, 0xF8  /* 06007754: tst r15,r5 */
    .byte 0x00, 0xEC  /* 06007756: mov.b @(r0,r14),r0 */
    .byte 0x25, 0xE6  /* 06007758: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600775A: .word 0x0000 */
    .byte 0x25, 0xE3  /* 0600775C: .word 0x25E3 */
    .byte 0x00, 0x00  /* 0600775E: .word 0x0000 */
    .byte 0x25, 0xE0  /* 06007760: mov.b r14,@r5 */
    .byte 0x00, 0x20  /* 06007762: .word 0x0020 */
    .byte 0x00, 0x00  /* 06007764: .word 0x0000 */
    .byte 0xFF, 0x7F  /* 06007766: .word 0xFF7F */
    .byte 0x25, 0xF8  /* 06007768: tst r15,r5 */
    .byte 0x00, 0x10  /* 0600776A: .word 0x0010 */
    .byte 0x00, 0x00  /* 0600776C: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 0600776E: .word 0xFFFF */
    .byte 0x25, 0xF8  /* 06007770: tst r15,r5 */
    .byte 0x00, 0x12  /* 06007772: stc gbr,r0 */
    .byte 0x25, 0xF8  /* 06007774: tst r15,r5 */
    .byte 0x00, 0x14  /* 06007776: mov.b r1,@(r0,r0) */
    .byte 0x25, 0xF8  /* 06007778: tst r15,r5 */
    .byte 0x00, 0x18  /* 0600777A: sett */
    .byte 0x25, 0xF8  /* 0600777C: tst r15,r5 */
    .byte 0x00, 0x1A  /* 0600777E: sts macl,r0 */
    .byte 0x25, 0xF8  /* 06007780: tst r15,r5 */
    .byte 0x00, 0x1E  /* 06007782: mov.l @(r0,r1),r0 */
    .byte 0x25, 0xF8  /* 06007784: tst r15,r5 */
    .byte 0x00, 0x94  /* 06007786: mov.b r9,@(r0,r0) */
    .byte 0x25, 0xF8  /* 06007788: tst r15,r5 */
    .byte 0x00, 0x96  /* 0600778A: mov.l r9,@(r0,r0) */
    .byte 0x25, 0xF8  /* 0600778C: tst r15,r5 */
    .byte 0x00, 0x2A  /* 0600778E: sts pr,r0 */
    .byte 0x00, 0x00  /* 06007790: .word 0x0000 */
    .byte 0x80, 0x00  /* 06007792: mov.b r0,@(0x0,r0) */
    .byte 0x25, 0xF8  /* 06007794: tst r15,r5 */
    .byte 0x00, 0x36  /* 06007796: mov.l r3,@(r0,r0) */
    .byte 0x25, 0xF8  /* 06007798: tst r15,r5 */
    .byte 0x00, 0xF8  /* 0600779A: .word 0x00F8 */
    .byte 0x25, 0xF8  /* 0600779C: tst r15,r5 */
    .byte 0x00, 0xFA  /* 0600779E: .word 0x00FA */
    .byte 0x25, 0xF8  /* 060077A0: tst r15,r5 */
    .byte 0x00, 0x4C  /* 060077A2: mov.b @(r0,r4),r0 */
    .byte 0x25, 0xF8  /* 060077A4: tst r15,r5 */
    .byte 0x00, 0x4E  /* 060077A6: mov.l @(r0,r4),r0 */
    .byte 0x25, 0xF8  /* 060077A8: tst r15,r5 */
    .byte 0x00, 0x20  /* 060077AA: .word 0x0020 */
    .byte 0x00, 0x00  /* 060077AC: .word 0x0000 */
    .byte 0xF0, 0x01  /* 060077AE: .word 0xF001 */
    .byte 0x25, 0xE6  /* 060077B0: mov.l r14,@-r5 */
    .byte 0x13, 0x80  /* 060077B2: mov.l r8,@(0x0,r3) */
    .byte 0x00, 0x2F  /* 060077B4: mac.l @r2+,@r0+ */
    .byte 0x2C, 0xC0  /* 060077B6: mov.b r12,@r12 */
    .byte 0x06, 0x02  /* 060077B8: stc sr,r6 */
    .byte 0xD0, 0x90  /* 060077BA: mov.l @(0x240,PC),r0  {[0x060079FC] = 0x6A736D73} */
    .byte 0x06, 0x00  /* 060077BC: .word 0x0600 */
    .byte 0x55, 0x30  /* 060077BE: mov.l @(0x0,r3),r5 */
