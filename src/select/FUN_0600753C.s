/* FUN_0600753C  0x0600753C */

    .section .text.FUN_0600753C
    .global FUN_0600753C
    .type FUN_0600753C, @function
FUN_0600753C:
    .byte 0x2F, 0xE6  /* 0600753C: mov.l r14,@-r15 */
    .byte 0xE0, 0x3E  /* 0600753E: mov #62,r0 */
    .byte 0xD3, 0x25  /* 06007540: mov.l @(0x94,PC),r3  {[0x060075D8] = 0x060418A1} */
    .byte 0x2F, 0xD6  /* 06007542: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06007544: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007546: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06007548: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600754A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600754C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600754E: sts.l pr,@-r15 */
    .byte 0xD1, 0x22  /* 06007550: mov.l @(0x88,PC),r1  {[0x060075DC] = 0x0603F61C} */
    .byte 0x7F, 0xDC  /* 06007552: add #-36,r15 */
    .byte 0x81, 0xF4  /* 06007554: mov.w r0,@(0x8,r15) */
    .byte 0x6E, 0xF3  /* 06007556: mov r15,r14 */
    .byte 0x60, 0x30  /* 06007558: mov.b @r3,r0 */
    .byte 0x7E, 0x0C  /* 0600755A: add #12,r14 */
    .byte 0x60, 0x0C  /* 0600755C: extu.b r0,r0 */
    .byte 0x40, 0x08  /* 0600755E: shll2 r0 */
    .byte 0x00, 0x1E  /* 06007560: mov.l @(r0,r1),r0 */
    .byte 0x64, 0xE3  /* 06007562: mov r14,r4 */
    .byte 0x81, 0xF2  /* 06007564: mov.w r0,@(0x4,r15) */
    .byte 0x66, 0x43  /* 06007566: mov r4,r6 */
    .byte 0x2F, 0x42  /* 06007568: mov.l r4,@r15 */
    .byte 0x76, 0x18  /* 0600756A: add #24,r6 */
    .byte 0x34, 0x62  /* 0600756C: cmp/hs r6,r4 */
    .byte 0x89, 0x08  /* 0600756E: bt 0x06007582 */
    .byte 0x95, 0x30  /* 06007570: mov.w @(0x60,PC),r5  {0x060075D4} */
    .byte 0x24, 0x51  /* 06007572: mov.w r5,@r4 */
    .byte 0x74, 0x02  /* 06007574: add #2,r4 */
    .byte 0x24, 0x51  /* 06007576: mov.w r5,@r4 */
    .byte 0x74, 0x02  /* 06007578: add #2,r4 */
    .byte 0x24, 0x51  /* 0600757A: mov.w r5,@r4 */
    .byte 0x74, 0x02  /* 0600757C: add #2,r4 */
    .byte 0x34, 0x62  /* 0600757E: cmp/hs r6,r4 */
    .byte 0x8B, 0xF7  /* 06007580: bf 0x06007572 */
    .byte 0xE7, 0x3A  /* 06007582: mov #58,r7 */
    .byte 0xD5, 0x16  /* 06007584: mov.l @(0x58,PC),r5  {[0x060075E0] = 0x002FC230} */
    .byte 0x64, 0x73  /* 06007586: mov r7,r4 */
    .byte 0xD3, 0x16  /* 06007588: mov.l @(0x58,PC),r3  {[0x060075E4] = 0x06042369} */
    .byte 0x74, 0x66  /* 0600758A: add #102,r4 */
    .byte 0x66, 0x30  /* 0600758C: mov.b @r3,r6 */
    .byte 0x60, 0x63  /* 0600758E: mov r6,r0 */
    .byte 0x88, 0x0C  /* 06007590: cmp/eq #12,r0 */
    .byte 0x8F, 0x09  /* 06007592: bf/s 0x060075A8 */
    .byte 0x6D, 0x53  /* 06007594: mov r5,r13 */
    .byte 0x60, 0x73  /* 06007596: mov r7,r0 */
    .byte 0x81, 0xF4  /* 06007598: mov.w r0,@(0x8,r15) */
    .byte 0x60, 0xD0  /* 0600759A: mov.b @r13,r0 */
    .byte 0x40, 0x00  /* 0600759C: shll r0 */
    .byte 0x0E, 0x45  /* 0600759E: mov.w r4,@(r0,r14) */
    .byte 0x84, 0x51  /* 060075A0: mov.b @(0x1,r5),r0 */
    .byte 0x40, 0x00  /* 060075A2: shll r0 */
    .byte 0xA0, 0x25  /* 060075A4: bra 0x060075F2 */
    .byte 0x0E, 0x45  /* 060075A6: mov.w r4,@(r0,r14) */
    .byte 0x60, 0x63  /* 060075A8: mov r6,r0 */
    .byte 0x88, 0x0D  /* 060075AA: cmp/eq #13,r0 */
    .byte 0x8B, 0x1E  /* 060075AC: bf 0x060075EC */
    .byte 0x60, 0x73  /* 060075AE: mov r7,r0 */
    .byte 0x96, 0x11  /* 060075B0: mov.w @(0x22,PC),r6  {0x060075D6} */
    .byte 0x81, 0xF4  /* 060075B2: mov.w r0,@(0x8,r15) */
    .byte 0xD1, 0x0C  /* 060075B4: mov.l @(0x30,PC),r1  {[0x060075E8] = 0x002FD731} */
    .byte 0x62, 0x10  /* 060075B6: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 060075B8: tst r2,r2 */
    .byte 0x8B, 0x04  /* 060075BA: bf 0x060075C6 */
    .byte 0x84, 0xD1  /* 060075BC: mov.b @(0x1,r13),r0 */
    .byte 0x40, 0x00  /* 060075BE: shll r0 */
    .byte 0x0E, 0x65  /* 060075C0: mov.w r6,@(r0,r14) */
    .byte 0xA0, 0x04  /* 060075C2: bra 0x060075CE */
    .byte 0x60, 0x50  /* 060075C4: mov.b @r5,r0 */
    .byte 0x60, 0xD0  /* 060075C6: mov.b @r13,r0 */
    .byte 0x40, 0x00  /* 060075C8: shll r0 */
    .byte 0x0E, 0x65  /* 060075CA: mov.w r6,@(r0,r14) */
    .byte 0x84, 0x51  /* 060075CC: mov.b @(0x1,r5),r0 */
    .byte 0x40, 0x00  /* 060075CE: shll r0 */
    .byte 0xA0, 0x0F  /* 060075D0: bra 0x060075F2 */
    .byte 0x0E, 0x45  /* 060075D2: mov.w r4,@(r0,r14) */
    .byte 0x00, 0x90  /* 060075D4: .word 0x0090 */
    .byte 0x00, 0xD0  /* 060075D6: .word 0x00D0 */
    .byte 0x06, 0x04  /* 060075D8: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xA1  /* 060075DA: mov.l r10,@(0x4,r8) */
    .byte 0x06, 0x03  /* 060075DC: bsrf r6 */
    .byte 0xF6, 0x1C  /* 060075DE: .word 0xF61C */
    .byte 0x00, 0x2F  /* 060075E0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x30  /* 060075E2: mov.l r0,@(0xC0,GBR) */
    .byte 0x06, 0x04  /* 060075E4: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x69  /* 060075E6: and r6,r3 */
    .byte 0x00, 0x2F  /* 060075E8: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x31  /* 060075EA: mov.l @(0xC4,PC),r7  {[0x060076B0] = 0x2F062FC6} */
    .byte 0x60, 0xD0  /* 060075EC: mov.b @r13,r0 */
    .byte 0x40, 0x00  /* 060075EE: shll r0 */
    .byte 0x0E, 0x45  /* 060075F0: mov.w r4,@(r0,r14) */
    .byte 0xEB, 0x03  /* 060075F2: mov #3,r11 */
    .byte 0xDC, 0x5C  /* 060075F4: mov.l @(0x170,PC),r12  {[0x06007768] = 0x25E00000} */
    .byte 0xDA, 0x5B  /* 060075F6: mov.l @(0x16C,PC),r10  {[0x06007764] = 0x0602991C} */
    .byte 0xDD, 0x5C  /* 060075F8: mov.l @(0x170,PC),r13  {[0x0600776C] = 0x25E60000} */
    .byte 0x63, 0xF2  /* 060075FA: mov.l @r15,r3 */
    .byte 0xD4, 0x5C  /* 060075FC: mov.l @(0x170,PC),r4  {[0x06007770] = 0x00284BB8} */
    .byte 0x62, 0x31  /* 060075FE: mov.w @r3,r2 */
    .byte 0x62, 0x2D  /* 06007600: extu.w r2,r2 */
    .byte 0xE3, 0x0E  /* 06007602: mov #14,r3 */
    .byte 0x2F, 0x26  /* 06007604: mov.l r2,@-r15 */
    .byte 0x2F, 0xC6  /* 06007606: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007608: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 0600760A: mov.l r3,@-r15 */
    .byte 0x85, 0xFA  /* 0600760C: mov.w @(0x14,r15),r0 */
    .byte 0x69, 0x03  /* 0600760E: mov r0,r9 */
    .byte 0x85, 0xFC  /* 06007610: mov.w @(0x18,r15),r0 */
    .byte 0x69, 0x9D  /* 06007612: extu.w r9,r9 */
    .byte 0x67, 0x93  /* 06007614: mov r9,r7 */
    .byte 0x68, 0x03  /* 06007616: mov r0,r8 */
    .byte 0x68, 0x8D  /* 06007618: extu.w r8,r8 */
    .byte 0x66, 0x83  /* 0600761A: mov r8,r6 */
    .byte 0x4A, 0x0B  /* 0600761C: jsr @r10 */
    .byte 0x65, 0xD3  /* 0600761E: mov r13,r5 */
    .byte 0x85, 0xE1  /* 06007620: mov.w @(0x2,r14),r0 */
    .byte 0xE3, 0x0E  /* 06007622: mov #14,r3 */
    .byte 0xD4, 0x53  /* 06007624: mov.l @(0x14C,PC),r4  {[0x06007774] = 0x00284B64} */
    .byte 0x67, 0x93  /* 06007626: mov r9,r7 */
    .byte 0x60, 0x0D  /* 06007628: extu.w r0,r0 */
    .byte 0x77, 0x03  /* 0600762A: add #3,r7 */
    .byte 0x2F, 0x06  /* 0600762C: mov.l r0,@-r15 */
    .byte 0x66, 0x83  /* 0600762E: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 06007630: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007632: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 06007634: mov.l r3,@-r15 */
    .byte 0x4A, 0x0B  /* 06007636: jsr @r10 */
    .byte 0x65, 0xD3  /* 06007638: mov r13,r5 */
    .byte 0xE3, 0x0E  /* 0600763A: mov #14,r3 */
    .byte 0xD4, 0x4E  /* 0600763C: mov.l @(0x138,PC),r4  {[0x06007778] = 0x00284CB4} */
    .byte 0x67, 0x93  /* 0600763E: mov r9,r7 */
    .byte 0x85, 0xE2  /* 06007640: mov.w @(0x4,r14),r0 */
    .byte 0x66, 0x83  /* 06007642: mov r8,r6 */
    .byte 0x60, 0x0D  /* 06007644: extu.w r0,r0 */
    .byte 0x77, 0x06  /* 06007646: add #6,r7 */
    .byte 0x2F, 0x06  /* 06007648: mov.l r0,@-r15 */
    .byte 0x2F, 0xC6  /* 0600764A: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600764C: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 0600764E: mov.l r3,@-r15 */
    .byte 0x4A, 0x0B  /* 06007650: jsr @r10 */
    .byte 0x65, 0xD3  /* 06007652: mov r13,r5 */
    .byte 0x85, 0xE3  /* 06007654: mov.w @(0x6,r14),r0 */
    .byte 0xE3, 0x0E  /* 06007656: mov #14,r3 */
    .byte 0xD4, 0x48  /* 06007658: mov.l @(0x120,PC),r4  {[0x0600777C] = 0x00284D5C} */
    .byte 0x67, 0x93  /* 0600765A: mov r9,r7 */
    .byte 0x60, 0x0D  /* 0600765C: extu.w r0,r0 */
    .byte 0x77, 0x09  /* 0600765E: add #9,r7 */
    .byte 0x2F, 0x06  /* 06007660: mov.l r0,@-r15 */
    .byte 0x66, 0x83  /* 06007662: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 06007664: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007666: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 06007668: mov.l r3,@-r15 */
    .byte 0x4A, 0x0B  /* 0600766A: jsr @r10 */
    .byte 0x65, 0xD3  /* 0600766C: mov r13,r5 */
    .byte 0xE3, 0x0E  /* 0600766E: mov #14,r3 */
    .byte 0xD4, 0x43  /* 06007670: mov.l @(0x10C,PC),r4  {[0x06007780] = 0x00284C60} */
    .byte 0x67, 0x93  /* 06007672: mov r9,r7 */
    .byte 0x85, 0xE4  /* 06007674: mov.w @(0x8,r14),r0 */
    .byte 0x66, 0x83  /* 06007676: mov r8,r6 */
    .byte 0x60, 0x0D  /* 06007678: extu.w r0,r0 */
    .byte 0x77, 0x0C  /* 0600767A: add #12,r7 */
    .byte 0x2F, 0x06  /* 0600767C: mov.l r0,@-r15 */
    .byte 0x2F, 0xC6  /* 0600767E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007680: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 06007682: mov.l r3,@-r15 */
    .byte 0x4A, 0x0B  /* 06007684: jsr @r10 */
    .byte 0x65, 0xD3  /* 06007686: mov r13,r5 */
    .byte 0x85, 0xE5  /* 06007688: mov.w @(0xA,r14),r0 */
    .byte 0xE3, 0x0E  /* 0600768A: mov #14,r3 */
    .byte 0xD4, 0x3D  /* 0600768C: mov.l @(0xF4,PC),r4  {[0x06007784] = 0x00284C0C} */
    .byte 0x67, 0x93  /* 0600768E: mov r9,r7 */
    .byte 0x60, 0x0D  /* 06007690: extu.w r0,r0 */
    .byte 0x77, 0x0F  /* 06007692: add #15,r7 */
    .byte 0x2F, 0x06  /* 06007694: mov.l r0,@-r15 */
    .byte 0x66, 0x83  /* 06007696: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 06007698: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600769A: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 0600769C: mov.l r3,@-r15 */
    .byte 0x4A, 0x0B  /* 0600769E: jsr @r10 */
    .byte 0x65, 0xD3  /* 060076A0: mov r13,r5 */
    .byte 0xE3, 0x0E  /* 060076A2: mov #14,r3 */
    .byte 0xD4, 0x38  /* 060076A4: mov.l @(0xE0,PC),r4  {[0x06007788] = 0x00284DB0} */
    .byte 0x67, 0x93  /* 060076A6: mov r9,r7 */
    .byte 0x85, 0xE6  /* 060076A8: mov.w @(0xC,r14),r0 */
    .byte 0x66, 0x83  /* 060076AA: mov r8,r6 */
    .byte 0x60, 0x0D  /* 060076AC: extu.w r0,r0 */
    .byte 0x77, 0x12  /* 060076AE: add #18,r7 */
    .byte 0x2F, 0x06  /* 060076B0: mov.l r0,@-r15 */
    .byte 0x2F, 0xC6  /* 060076B2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060076B4: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 060076B6: mov.l r3,@-r15 */
    .byte 0x4A, 0x0B  /* 060076B8: jsr @r10 */
    .byte 0x65, 0xD3  /* 060076BA: mov r13,r5 */
    .byte 0xD4, 0x33  /* 060076BC: mov.l @(0xCC,PC),r4  {[0x0600778C] = 0x00284B10} */
    .byte 0x7F, 0x70  /* 060076BE: add #112,r15 */
    .byte 0x85, 0xE7  /* 060076C0: mov.w @(0xE,r14),r0 */
    .byte 0xE3, 0x0E  /* 060076C2: mov #14,r3 */
    .byte 0x60, 0x0D  /* 060076C4: extu.w r0,r0 */
    .byte 0x67, 0x93  /* 060076C6: mov r9,r7 */
    .byte 0x2F, 0x06  /* 060076C8: mov.l r0,@-r15 */
    .byte 0x66, 0x83  /* 060076CA: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 060076CC: mov.l r12,@-r15 */
    .byte 0x77, 0x15  /* 060076CE: add #21,r7 */
    .byte 0x2F, 0xB6  /* 060076D0: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 060076D2: mov.l r3,@-r15 */
    .byte 0x4A, 0x0B  /* 060076D4: jsr @r10 */
    .byte 0x65, 0xD3  /* 060076D6: mov r13,r5 */
    .byte 0xD3, 0x2D  /* 060076D8: mov.l @(0xB4,PC),r3  {[0x06007790] = 0x060418A1} */
    .byte 0x62, 0x30  /* 060076DA: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 060076DC: extu.b r2,r2 */
    .byte 0x42, 0x15  /* 060076DE: cmp/pl r2 */
    .byte 0x8F, 0x0E  /* 060076E0: bf/s 0x06007700 */
    .byte 0x7F, 0x10  /* 060076E2: add #16,r15 */
    .byte 0x85, 0xE8  /* 060076E4: mov.w @(0x10,r14),r0 */
    .byte 0xE2, 0x0E  /* 060076E6: mov #14,r2 */
    .byte 0xD4, 0x2A  /* 060076E8: mov.l @(0xA8,PC),r4  {[0x06007794] = 0x00284E64} */
    .byte 0x67, 0x93  /* 060076EA: mov r9,r7 */
    .byte 0x60, 0x0D  /* 060076EC: extu.w r0,r0 */
    .byte 0x77, 0x18  /* 060076EE: add #24,r7 */
    .byte 0x2F, 0x06  /* 060076F0: mov.l r0,@-r15 */
    .byte 0x66, 0x83  /* 060076F2: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 060076F4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060076F6: mov.l r11,@-r15 */
    .byte 0x2F, 0x26  /* 060076F8: mov.l r2,@-r15 */
    .byte 0x4A, 0x0B  /* 060076FA: jsr @r10 */
    .byte 0x65, 0xD3  /* 060076FC: mov r13,r5 */
    .byte 0x7F, 0x10  /* 060076FE: add #16,r15 */
    .byte 0xD2, 0x23  /* 06007700: mov.l @(0x8C,PC),r2  {[0x06007790] = 0x060418A1} */
    .byte 0xE1, 0x01  /* 06007702: mov #1,r1 */
    .byte 0x63, 0x20  /* 06007704: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06007706: extu.b r3,r3 */
    .byte 0x33, 0x17  /* 06007708: cmp/gt r1,r3 */
    .byte 0x8B, 0x0D  /* 0600770A: bf 0x06007728 */
    .byte 0x85, 0xE9  /* 0600770C: mov.w @(0x12,r14),r0 */
    .byte 0xE3, 0x0E  /* 0600770E: mov #14,r3 */
    .byte 0xD4, 0x21  /* 06007710: mov.l @(0x84,PC),r4  {[0x06007798] = 0x00284D08} */
    .byte 0x67, 0x93  /* 06007712: mov r9,r7 */
    .byte 0x60, 0x0D  /* 06007714: extu.w r0,r0 */
    .byte 0x77, 0x1B  /* 06007716: add #27,r7 */
    .byte 0x2F, 0x06  /* 06007718: mov.l r0,@-r15 */
    .byte 0x66, 0x83  /* 0600771A: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 0600771C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600771E: mov.l r11,@-r15 */
    .byte 0x2F, 0x36  /* 06007720: mov.l r3,@-r15 */
    .byte 0x4A, 0x0B  /* 06007722: jsr @r10 */
    .byte 0x65, 0xD3  /* 06007724: mov r13,r5 */
    .byte 0x7F, 0x10  /* 06007726: add #16,r15 */
    .byte 0xD3, 0x19  /* 06007728: mov.l @(0x64,PC),r3  {[0x06007790] = 0x060418A1} */
    .byte 0xE1, 0x02  /* 0600772A: mov #2,r1 */
    .byte 0x62, 0x30  /* 0600772C: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 0600772E: extu.b r2,r2 */
    .byte 0x32, 0x17  /* 06007730: cmp/gt r1,r2 */
    .byte 0x8B, 0x0D  /* 06007732: bf 0x06007750 */
    .byte 0x85, 0xEA  /* 06007734: mov.w @(0x14,r14),r0 */
    .byte 0xE2, 0x0B  /* 06007736: mov #11,r2 */
    .byte 0xD4, 0x18  /* 06007738: mov.l @(0x60,PC),r4  {[0x0600779C] = 0x00284EB8} */
    .byte 0x67, 0x93  /* 0600773A: mov r9,r7 */
    .byte 0x60, 0x0D  /* 0600773C: extu.w r0,r0 */
    .byte 0x77, 0x1E  /* 0600773E: add #30,r7 */
    .byte 0x2F, 0x06  /* 06007740: mov.l r0,@-r15 */
    .byte 0x66, 0x83  /* 06007742: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 06007744: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007746: mov.l r11,@-r15 */
    .byte 0x2F, 0x26  /* 06007748: mov.l r2,@-r15 */
    .byte 0x4A, 0x0B  /* 0600774A: jsr @r10 */
    .byte 0x65, 0xD3  /* 0600774C: mov r13,r5 */
    .byte 0x7F, 0x10  /* 0600774E: add #16,r15 */
    .byte 0x7F, 0x24  /* 06007750: add #36,r15 */
    .byte 0x4F, 0x26  /* 06007752: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06007754: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06007756: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06007758: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600775A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600775C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600775E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007760: rts */
    .byte 0x6E, 0xF6  /* 06007762: mov.l @r15+,r14 */
    .byte 0x06, 0x02  /* 06007764: stc sr,r6 */
    .byte 0x99, 0x1C  /* 06007766: mov.w @(0x38,PC),r9  {0x060077A2} */
    .byte 0x25, 0xE0  /* 06007768: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 0600776A: .word 0x0000 */
    .byte 0x25, 0xE6  /* 0600776C: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600776E: .word 0x0000 */
    .byte 0x00, 0x28  /* 06007770: clrmac */
    .byte 0x4B, 0xB8  /* 06007772: .word 0x4BB8 */
    .byte 0x00, 0x28  /* 06007774: clrmac */
    .byte 0x4B, 0x64  /* 06007776: .word 0x4B64 */
    .byte 0x00, 0x28  /* 06007778: clrmac */
    .byte 0x4C, 0xB4  /* 0600777A: .word 0x4CB4 */
    .byte 0x00, 0x28  /* 0600777C: clrmac */
    .byte 0x4D, 0x5C  /* 0600777E: shad r5,r13 */
    .byte 0x00, 0x28  /* 06007780: clrmac */
    .byte 0x4C, 0x60  /* 06007782: .word 0x4C60 */
    .byte 0x00, 0x28  /* 06007784: clrmac */
    .byte 0x4C, 0x0C  /* 06007786: shad r0,r12 */
    .byte 0x00, 0x28  /* 06007788: clrmac */
    .byte 0x4D, 0xB0  /* 0600778A: .word 0x4DB0 */
    .byte 0x00, 0x28  /* 0600778C: clrmac */
    .byte 0x4B, 0x10  /* 0600778E: dt r11 */
    .byte 0x06, 0x04  /* 06007790: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xA1  /* 06007792: mov.l r10,@(0x4,r8) */
    .byte 0x00, 0x28  /* 06007794: clrmac */
    .byte 0x4E, 0x64  /* 06007796: .word 0x4E64 */
    .byte 0x00, 0x28  /* 06007798: clrmac */
    .byte 0x4D, 0x08  /* 0600779A: shll2 r13 */
    .byte 0x00, 0x28  /* 0600779C: clrmac */
    .byte 0x4E, 0xB8  /* 0600779E: .word 0x4EB8 */
