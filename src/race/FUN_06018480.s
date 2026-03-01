/* FUN_06018480  0x06018480 */

    .section .text.FUN_06018480
    .global FUN_06018480
    .type FUN_06018480, @function
FUN_06018480:
    .byte 0x2F, 0xE6  /* 06018480: mov.l r14,@-r15 */
    .byte 0x60, 0x43  /* 06018482: mov r4,r0 */
    .byte 0xD5, 0x2C  /* 06018484: mov.l @(0xB0,PC),r5  {[0x06018538] = 0x060565B8} */
    .byte 0x88, 0x00  /* 06018486: cmp/eq #0,r0 */
    .byte 0x2F, 0xD6  /* 06018488: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601848A: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0601848C: sts.l pr,@-r15 */
    .byte 0xDC, 0x1B  /* 0601848E: mov.l @(0x6C,PC),r12  {[0x060184FC] = 0x06048278} */
    .byte 0xDD, 0x1C  /* 06018490: mov.l @(0x70,PC),r13  {[0x06018504] = 0x0604828C} */
    .byte 0xDE, 0x18  /* 06018492: mov.l @(0x60,PC),r14  {[0x060184F4] = 0x060565D0} */
    .byte 0x89, 0x09  /* 06018494: bt 0x060184AA */
    .byte 0x88, 0x01  /* 06018496: cmp/eq #1,r0 */
    .byte 0x89, 0x0F  /* 06018498: bt 0x060184BA */
    .byte 0x88, 0x02  /* 0601849A: cmp/eq #2,r0 */
    .byte 0x89, 0x15  /* 0601849C: bt 0x060184CA */
    .byte 0x88, 0x03  /* 0601849E: cmp/eq #3,r0 */
    .byte 0x89, 0x0B  /* 060184A0: bt 0x060184BA */
    .byte 0x88, 0x04  /* 060184A2: cmp/eq #4,r0 */
    .byte 0x89, 0x09  /* 060184A4: bt 0x060184BA */
    .byte 0xA0, 0x55  /* 060184A6: bra 0x06018554 */
    .byte 0x00, 0x09  /* 060184A8: nop */
    .byte 0xE3, 0x27  /* 060184AA: mov #39,r3 */
    .byte 0xD4, 0x23  /* 060184AC: mov.l @(0x8C,PC),r4  {[0x0601853C] = 0x06050B90} */
    .byte 0x25, 0x30  /* 060184AE: mov.b r3,@r5 */
    .byte 0x4C, 0x0B  /* 060184B0: jsr @r12 */
    .byte 0x65, 0xE3  /* 060184B2: mov r14,r5 */
    .byte 0xD4, 0x22  /* 060184B4: mov.l @(0x88,PC),r4  {[0x06018540] = 0x06050B9C} */
    .byte 0xA0, 0x54  /* 060184B6: bra 0x06018562 */
    .byte 0x65, 0xE3  /* 060184B8: mov r14,r5 */
    .byte 0xE3, 0x13  /* 060184BA: mov #19,r3 */
    .byte 0xD4, 0x21  /* 060184BC: mov.l @(0x84,PC),r4  {[0x06018544] = 0x06050BA8} */
    .byte 0x25, 0x30  /* 060184BE: mov.b r3,@r5 */
    .byte 0x4C, 0x0B  /* 060184C0: jsr @r12 */
    .byte 0x65, 0xE3  /* 060184C2: mov r14,r5 */
    .byte 0xD4, 0x20  /* 060184C4: mov.l @(0x80,PC),r4  {[0x06018548] = 0x06050BB4} */
    .byte 0xA0, 0x4C  /* 060184C6: bra 0x06018562 */
    .byte 0x65, 0xE3  /* 060184C8: mov r14,r5 */
    .byte 0xE3, 0x1D  /* 060184CA: mov #29,r3 */
    .byte 0xD4, 0x1F  /* 060184CC: mov.l @(0x7C,PC),r4  {[0x0601854C] = 0x06050BC0} */
    .byte 0x25, 0x30  /* 060184CE: mov.b r3,@r5 */
    .byte 0x4C, 0x0B  /* 060184D0: jsr @r12 */
    .byte 0x65, 0xE3  /* 060184D2: mov r14,r5 */
    .byte 0xD4, 0x1E  /* 060184D4: mov.l @(0x78,PC),r4  {[0x06018550] = 0x06050BCC} */
    .byte 0xA0, 0x44  /* 060184D6: bra 0x06018562 */
    .byte 0x65, 0xE3  /* 060184D8: mov r14,r5 */
    .byte 0xFF, 0xFF  /* 060184DA: .word 0xFFFF */
    .byte 0x06, 0x05  /* 060184DC: mov.w r0,@(r0,r6) */
    .byte 0x66, 0x9C  /* 060184DE: extu.b r9,r6 */
    .byte 0x06, 0x05  /* 060184E0: mov.w r0,@(r0,r6) */
    .byte 0x66, 0xA0  /* 060184E2: mov.b @r10,r6 */
    .byte 0x06, 0x05  /* 060184E4: mov.w r0,@(r0,r6) */
    .byte 0x66, 0xA4  /* 060184E6: mov.b @r10+,r6 */
    .byte 0x06, 0x05  /* 060184E8: mov.w r0,@(r0,r6) */
    .byte 0x66, 0xA8  /* 060184EA: swap.b r10,r6 */
    .byte 0x06, 0x05  /* 060184EC: mov.w r0,@(r0,r6) */
    .byte 0x66, 0xAC  /* 060184EE: extu.b r10,r6 */
    .byte 0x06, 0x05  /* 060184F0: mov.w r0,@(r0,r6) */
    .byte 0x66, 0xB0  /* 060184F2: mov.b @r11,r6 */
    .byte 0x06, 0x05  /* 060184F4: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xD0  /* 060184F6: mov.b @r13,r5 */
    .byte 0x06, 0x05  /* 060184F8: mov.w r0,@(r0,r6) */
    .byte 0x0B, 0x78  /* 060184FA: .word 0x0B78 */
    .byte 0x06, 0x04  /* 060184FC: mov.b r0,@(r0,r6) */
    .byte 0x82, 0x78  /* 060184FE: .word 0x8278 */
    .byte 0x06, 0x05  /* 06018500: mov.w r0,@(r0,r6) */
    .byte 0x0B, 0x84  /* 06018502: mov.b r8,@(r0,r11) */
    .byte 0x06, 0x04  /* 06018504: mov.b r0,@(r0,r6) */
    .byte 0x82, 0x8C  /* 06018506: .word 0x828C */
    .byte 0x06, 0x05  /* 06018508: mov.w r0,@(r0,r6) */
    .byte 0x68, 0xAC  /* 0601850A: extu.b r10,r8 */
    .byte 0x06, 0x05  /* 0601850C: mov.w r0,@(r0,r6) */
    .byte 0x68, 0xB0  /* 0601850E: mov.b @r11,r8 */
    .byte 0x06, 0x05  /* 06018510: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xD0  /* 06018512: mov.b @r13,r5 */
    .byte 0x06, 0x04  /* 06018514: mov.b r0,@(r0,r6) */
    .byte 0x82, 0xF8  /* 06018516: .word 0x82F8 */
    .byte 0x06, 0x05  /* 06018518: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xD4  /* 0601851A: mov.b @r13+,r5 */
    .byte 0x06, 0x05  /* 0601851C: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xC8  /* 0601851E: swap.b r12,r5 */
    .byte 0x06, 0x05  /* 06018520: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x22  /* 06018522: sts.l pr,@-r9 */
    .byte 0x06, 0x05  /* 06018524: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xB4  /* 06018526: .word 0x40B4 */
    .byte 0x06, 0x05  /* 06018528: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xCA  /* 0601852A: negc r12,r5 */
    .byte 0x06, 0x05  /* 0601852C: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xD8  /* 0601852E: swap.b r13,r5 */
    .byte 0x06, 0x05  /* 06018530: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xDC  /* 06018532: extu.b r13,r5 */
    .byte 0x06, 0x05  /* 06018534: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xE0  /* 06018536: mov.b @r14,r5 */
    .byte 0x06, 0x05  /* 06018538: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xB8  /* 0601853A: swap.b r11,r5 */
    .byte 0x06, 0x05  /* 0601853C: mov.w r0,@(r0,r6) */
    .byte 0x0B, 0x90  /* 0601853E: .word 0x0B90 */
    .byte 0x06, 0x05  /* 06018540: mov.w r0,@(r0,r6) */
    .byte 0x0B, 0x9C  /* 06018542: mov.b @(r0,r9),r11 */
    .byte 0x06, 0x05  /* 06018544: mov.w r0,@(r0,r6) */
    .byte 0x0B, 0xA8  /* 06018546: .word 0x0BA8 */
    .byte 0x06, 0x05  /* 06018548: mov.w r0,@(r0,r6) */
    .byte 0x0B, 0xB4  /* 0601854A: mov.b r11,@(r0,r11) */
    .byte 0x06, 0x05  /* 0601854C: mov.w r0,@(r0,r6) */
    .byte 0x0B, 0xC0  /* 0601854E: .word 0x0BC0 */
    .byte 0x06, 0x05  /* 06018550: mov.w r0,@(r0,r6) */
    .byte 0x0B, 0xCC  /* 06018552: mov.b @(r0,r12),r11 */
    .byte 0xD4, 0x13  /* 06018554: mov.l @(0x4C,PC),r4  {[0x060185A4] = 0x06050BD8} */
    .byte 0xE3, 0x01  /* 06018556: mov #1,r3 */
    .byte 0x25, 0x30  /* 06018558: mov.b r3,@r5 */
    .byte 0x4C, 0x0B  /* 0601855A: jsr @r12 */
    .byte 0x65, 0xE3  /* 0601855C: mov r14,r5 */
    .byte 0x65, 0xE3  /* 0601855E: mov r14,r5 */
    .byte 0xD4, 0x11  /* 06018560: mov.l @(0x44,PC),r4  {[0x060185A8] = 0x06050BE4} */
    .byte 0x4D, 0x0B  /* 06018562: jsr @r13 */
    .byte 0x00, 0x09  /* 06018564: nop */
    .byte 0xD3, 0x11  /* 06018566: mov.l @(0x44,PC),r3  {[0x060185AC] = 0x060568BC} */
    .byte 0xD2, 0x11  /* 06018568: mov.l @(0x44,PC),r2  {[0x060185B0] = 0x060568C0} */
    .byte 0x66, 0x32  /* 0601856A: mov.l @r3,r6 */
    .byte 0x65, 0x22  /* 0601856C: mov.l @r2,r5 */
    .byte 0xD1, 0x11  /* 0601856E: mov.l @(0x44,PC),r1  {[0x060185B4] = 0x060566C8} */
    .byte 0xD3, 0x11  /* 06018570: mov.l @(0x44,PC),r3  {[0x060185B8] = 0x060482F8} */
    .byte 0x43, 0x0B  /* 06018572: jsr @r3 */
    .byte 0x64, 0x12  /* 06018574: mov.l @r1,r4 */
    .byte 0xD2, 0x11  /* 06018576: mov.l @(0x44,PC),r2  {[0x060185BC] = 0x06056670} */
    .byte 0xD3, 0x11  /* 06018578: mov.l @(0x44,PC),r3  {[0x060185C0] = 0x060565C4} */
    .byte 0x64, 0x22  /* 0601857A: mov.l @r2,r4 */
    .byte 0x91, 0x0F  /* 0601857C: mov.w @(0x1E,PC),r1  {0x0601859E} */
    .byte 0x23, 0x42  /* 0601857E: mov.l r4,@r3 */
    .byte 0x24, 0x11  /* 06018580: mov.w r1,@r4 */
    .byte 0xD1, 0x10  /* 06018582: mov.l @(0x40,PC),r1  {[0x060185C4] = 0x060565D4} */
    .byte 0xD2, 0x10  /* 06018584: mov.l @(0x40,PC),r2  {[0x060185C8] = 0x060565C8} */
    .byte 0x60, 0x12  /* 06018586: mov.l @r1,r0 */
    .byte 0x85, 0x01  /* 06018588: mov.w @(0x2,r0),r0 */
    .byte 0x81, 0x41  /* 0601858A: mov.w r0,@(0x2,r4) */
    .byte 0x60, 0x21  /* 0601858C: mov.w @r2,r0 */
    .byte 0x81, 0x42  /* 0601858E: mov.w r0,@(0x4,r4) */
    .byte 0x90, 0x06  /* 06018590: mov.w @(0xC,PC),r0  {0x060185A0} */
    .byte 0x81, 0x43  /* 06018592: mov.w r0,@(0x6,r4) */
    .byte 0x4F, 0x26  /* 06018594: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06018596: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06018598: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601859A: rts */
    .byte 0x6E, 0xF6  /* 0601859C: mov.l @r15+,r14 */
    .byte 0x14, 0x88  /* 0601859E: mov.l r8,@(0x20,r4) */
    .byte 0x04, 0x20  /* 060185A0: .word 0x0420 */
    .byte 0xFF, 0xFF  /* 060185A2: .word 0xFFFF */
    .byte 0x06, 0x05  /* 060185A4: mov.w r0,@(r0,r6) */
    .byte 0x0B, 0xD8  /* 060185A6: .word 0x0BD8 */
    .byte 0x06, 0x05  /* 060185A8: mov.w r0,@(r0,r6) */
    .byte 0x0B, 0xE4  /* 060185AA: mov.b r14,@(r0,r11) */
    .byte 0x06, 0x05  /* 060185AC: mov.w r0,@(r0,r6) */
    .byte 0x68, 0xBC  /* 060185AE: extu.b r11,r8 */
    .byte 0x06, 0x05  /* 060185B0: mov.w r0,@(r0,r6) */
    .byte 0x68, 0xC0  /* 060185B2: mov.b @r12,r8 */
    .byte 0x06, 0x05  /* 060185B4: mov.w r0,@(r0,r6) */
    .byte 0x66, 0xC8  /* 060185B6: swap.b r12,r6 */
    .byte 0x06, 0x04  /* 060185B8: mov.b r0,@(r0,r6) */
    .byte 0x82, 0xF8  /* 060185BA: .word 0x82F8 */
    .byte 0x06, 0x05  /* 060185BC: mov.w r0,@(r0,r6) */
    .byte 0x66, 0x70  /* 060185BE: mov.b @r7,r6 */
    .byte 0x06, 0x05  /* 060185C0: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xC4  /* 060185C2: mov.b @r12+,r5 */
    .byte 0x06, 0x05  /* 060185C4: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xD4  /* 060185C6: mov.b @r13+,r5 */
    .byte 0x06, 0x05  /* 060185C8: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xC8  /* 060185CA: swap.b r12,r5 */
    .byte 0xD1, 0x08  /* 060185CC: mov.l @(0x20,PC),r1  {[0x060185F0] = 0x002FC39F} */
    .byte 0x61, 0x10  /* 060185CE: mov.b @r1,r1 */
    .byte 0x31, 0x1C  /* 060185D0: add r1,r1 */
    .byte 0xC7, 0x02  /* 060185D2: mova @(0x8,PC),r0  {0x060185DC} */
    .byte 0x01, 0x1D  /* 060185D4: mov.w @(r0,r1),r1 */
    .byte 0xD0, 0x07  /* 060185D6: mov.l @(0x1C,PC),r0  {[0x060185F4] = 0x06052E58} */
    .byte 0x01, 0x23  /* 060185D8: braf r1 */
    .byte 0x60, 0x02  /* 060185DA: mov.l @r0,r0 */
    .byte 0x00, 0x0E  /* 060185DC: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x1C  /* 060185DE: mov.b @(r0,r1),r0 */
    .byte 0x00, 0x2A  /* 060185E0: sts pr,r0 */
    .byte 0x00, 0x38  /* 060185E2: .word 0x0038 */
    .byte 0x00, 0x3C  /* 060185E4: mov.b @(r0,r3),r0 */
    .byte 0x00, 0x46  /* 060185E6: mov.l r4,@(r0,r0) */
    .byte 0x00, 0x26  /* 060185E8: mov.l r2,@(r0,r0) */
    .byte 0xA0, 0x23  /* 060185EA: bra 0x06018634 */
    .byte 0xE6, 0x04  /* 060185EC: mov #4,r6 */
    .byte 0x00, 0x00  /* 060185EE: .word 0x0000 */
    .byte 0x00, 0x2F  /* 060185F0: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9F  /* 060185F2: trapa #0x9F */
    .byte 0x06, 0x05  /* 060185F4: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0x58  /* 060185F6: tst r5,r14 */
    .byte 0xC9, 0x07  /* 060185F8: and #0x07,r0 */
    .byte 0x70, 0xFA  /* 060185FA: add #-6,r0 */
    .byte 0x40, 0x11  /* 060185FC: cmp/pz r0 */
    .byte 0x8F, 0x19  /* 060185FE: bf/s 0x06018634 */
    .byte 0xE6, 0x04  /* 06018600: mov #4,r6 */
    .byte 0x00, 0x0B  /* 06018602: rts */
    .byte 0x00, 0x09  /* 06018604: nop */
    .byte 0xC9, 0x1F  /* 06018606: and #0x1F,r0 */
    .byte 0x70, 0xE8  /* 06018608: add #-24,r0 */
    .byte 0x40, 0x11  /* 0601860A: cmp/pz r0 */
    .byte 0x8F, 0x12  /* 0601860C: bf/s 0x06018634 */
    .byte 0xE6, 0x04  /* 0601860E: mov #4,r6 */
    .byte 0x00, 0x0B  /* 06018610: rts */
    .byte 0x00, 0x09  /* 06018612: nop */
    .byte 0xA0, 0x0E  /* 06018614: bra 0x06018634 */
    .byte 0xE6, 0x03  /* 06018616: mov #3,r6 */
    .byte 0xC8, 0x02  /* 06018618: tst #0x02,r0 */
    .byte 0x8D, 0x0B  /* 0601861A: bt/s 0x06018634 */
    .byte 0xE6, 0x03  /* 0601861C: mov #3,r6 */
    .byte 0x00, 0x0B  /* 0601861E: rts */
    .byte 0x00, 0x09  /* 06018620: nop */
    .byte 0xC8, 0x01  /* 06018622: tst #0x01,r0 */
    .byte 0x8F, 0xED  /* 06018624: bf/s 0x06018602 */
    .byte 0xC9, 0x1F  /* 06018626: and #0x1F,r0 */
    .byte 0x70, 0xE8  /* 06018628: add #-24,r0 */
    .byte 0x40, 0x11  /* 0601862A: cmp/pz r0 */
    .byte 0x8F, 0x02  /* 0601862C: bf/s 0x06018634 */
    .byte 0xE6, 0x03  /* 0601862E: mov #3,r6 */
    .byte 0x00, 0x0B  /* 06018630: rts */
    .byte 0x00, 0x09  /* 06018632: nop */
    .byte 0x26, 0x68  /* 06018634: tst r6,r6 */
    .byte 0x8F, 0x02  /* 06018636: bf/s 0x0601863E */
    .byte 0x76, 0xFF  /* 06018638: add #-1,r6 */
    .byte 0x00, 0x0B  /* 0601863A: rts */
    .byte 0x00, 0x09  /* 0601863C: nop */
