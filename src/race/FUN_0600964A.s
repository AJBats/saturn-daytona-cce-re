/* FUN_0600964A  0x0600964A */

    .section .text.FUN_0600964A
    .global FUN_0600964A
    .type FUN_0600964A, @function
FUN_0600964A:
    .byte 0x2F, 0xE6  /* 0600964A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600964C: mov.l r13,@-r15 */
    .byte 0x6E, 0x4C  /* 0600964E: extu.b r4,r14 */
    .byte 0x2F, 0xC6  /* 06009650: mov.l r12,@-r15 */
    .byte 0x6D, 0x4C  /* 06009652: extu.b r4,r13 */
    .byte 0x2F, 0xB6  /* 06009654: mov.l r11,@-r15 */
    .byte 0x4E, 0x00  /* 06009656: shll r14 */
    .byte 0xDC, 0x28  /* 06009658: mov.l @(0xA0,PC),r12  {[0x060096FC] = 0x060520C2} */
    .byte 0xEB, 0x00  /* 0600965A: mov #0,r11 */
    .byte 0x2F, 0xA6  /* 0600965C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600965E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06009660: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06009662: sts.l pr,@-r15 */
    .byte 0xD8, 0x23  /* 06009664: mov.l @(0x8C,PC),r8  {[0x060096F4] = 0x060520C0} */
    .byte 0x7F, 0xFC  /* 06009666: add #-4,r15 */
    .byte 0xD9, 0x23  /* 06009668: mov.l @(0x8C,PC),r9  {[0x060096F8] = 0x06052098} */
    .byte 0x60, 0x83  /* 0600966A: mov r8,r0 */
    .byte 0x2F, 0xB2  /* 0600966C: mov.l r11,@r15 */
    .byte 0x00, 0xDC  /* 0600966E: mov.b @(r0,r13),r0 */
    .byte 0x88, 0x00  /* 06009670: cmp/eq #0,r0 */
    .byte 0x8D, 0x0C  /* 06009672: bt/s 0x0600968E */
    .byte 0x6A, 0x4C  /* 06009674: extu.b r4,r10 */
    .byte 0x88, 0x01  /* 06009676: cmp/eq #1,r0 */
    .byte 0x89, 0x21  /* 06009678: bt 0x060096BE */
    .byte 0x88, 0x02  /* 0600967A: cmp/eq #2,r0 */
    .byte 0x89, 0x46  /* 0600967C: bt 0x0600970C */
    .byte 0x88, 0x03  /* 0600967E: cmp/eq #3,r0 */
    .byte 0x89, 0x60  /* 06009680: bt 0x06009744 */
    .byte 0x88, 0x04  /* 06009682: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06009684: bf 0x0600968A */
    .byte 0xA0, 0x91  /* 06009686: bra 0x060097AC */
    .byte 0x00, 0x09  /* 06009688: nop */
    .byte 0xA0, 0xA7  /* 0600968A: bra 0x060097DC */
    .byte 0x00, 0x09  /* 0600968C: nop */
    .byte 0xD3, 0x1C  /* 0600968E: mov.l @(0x70,PC),r3  {[0x06009700] = 0x0603004C} */
    .byte 0x43, 0x0B  /* 06009690: jsr @r3 */
    .byte 0x64, 0xA3  /* 06009692: mov r10,r4 */
    .byte 0x64, 0xE3  /* 06009694: mov r14,r4 */
    .byte 0x34, 0xCC  /* 06009696: add r12,r4 */
    .byte 0x62, 0x41  /* 06009698: mov.w @r4,r2 */
    .byte 0x72, 0x01  /* 0600969A: add #1,r2 */
    .byte 0x24, 0x21  /* 0600969C: mov.w r2,@r4 */
    .byte 0xE2, 0x12  /* 0600969E: mov #18,r2 */
    .byte 0x63, 0x41  /* 060096A0: mov.w @r4,r3 */
    .byte 0x33, 0x27  /* 060096A2: cmp/gt r2,r3 */
    .byte 0x89, 0x01  /* 060096A4: bt 0x060096AA */
    .byte 0xA0, 0x99  /* 060096A6: bra 0x060097DC */
    .byte 0x00, 0x09  /* 060096A8: nop */
    .byte 0xD1, 0x16  /* 060096AA: mov.l @(0x58,PC),r1  {[0x06009704] = 0x06030A1C} */
    .byte 0x41, 0x0B  /* 060096AC: jsr @r1 */
    .byte 0xE4, 0x02  /* 060096AE: mov #2,r4 */
    .byte 0x3E, 0xCC  /* 060096B0: add r12,r14 */
    .byte 0x38, 0xDC  /* 060096B2: add r13,r8 */
    .byte 0x2E, 0xB1  /* 060096B4: mov.w r11,@r14 */
    .byte 0x63, 0x80  /* 060096B6: mov.b @r8,r3 */
    .byte 0x73, 0x01  /* 060096B8: add #1,r3 */
    .byte 0xA0, 0x8F  /* 060096BA: bra 0x060097DC */
    .byte 0x28, 0x30  /* 060096BC: mov.b r3,@r8 */
    .byte 0xD3, 0x10  /* 060096BE: mov.l @(0x40,PC),r3  {[0x06009700] = 0x0603004C} */
    .byte 0x43, 0x0B  /* 060096C0: jsr @r3 */
    .byte 0x64, 0xA3  /* 060096C2: mov r10,r4 */
    .byte 0x64, 0xE3  /* 060096C4: mov r14,r4 */
    .byte 0x34, 0xCC  /* 060096C6: add r12,r4 */
    .byte 0x62, 0x41  /* 060096C8: mov.w @r4,r2 */
    .byte 0x72, 0x01  /* 060096CA: add #1,r2 */
    .byte 0x24, 0x21  /* 060096CC: mov.w r2,@r4 */
    .byte 0xE2, 0x12  /* 060096CE: mov #18,r2 */
    .byte 0x63, 0x41  /* 060096D0: mov.w @r4,r3 */
    .byte 0x33, 0x27  /* 060096D2: cmp/gt r2,r3 */
    .byte 0x89, 0x01  /* 060096D4: bt 0x060096DA */
    .byte 0xA0, 0x81  /* 060096D6: bra 0x060097DC */
    .byte 0x00, 0x09  /* 060096D8: nop */
    .byte 0xD1, 0x0B  /* 060096DA: mov.l @(0x2C,PC),r1  {[0x06009708] = 0x0603072A} */
    .byte 0x41, 0x0B  /* 060096DC: jsr @r1 */
    .byte 0x00, 0x09  /* 060096DE: nop */
    .byte 0x3E, 0xCC  /* 060096E0: add r12,r14 */
    .byte 0x38, 0xDC  /* 060096E2: add r13,r8 */
    .byte 0x2E, 0xB1  /* 060096E4: mov.w r11,@r14 */
    .byte 0x63, 0x80  /* 060096E6: mov.b @r8,r3 */
    .byte 0x73, 0x01  /* 060096E8: add #1,r3 */
    .byte 0xA0, 0x77  /* 060096EA: bra 0x060097DC */
    .byte 0x28, 0x30  /* 060096EC: mov.b r3,@r8 */
    .byte 0xFF, 0xFF  /* 060096EE: .word 0xFFFF */
    .byte 0x06, 0x05  /* 060096F0: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xBE  /* 060096F2: mulu.w r11,r0 */
    .byte 0x06, 0x05  /* 060096F4: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xC0  /* 060096F6: mov.b r12,@r0 */
    .byte 0x06, 0x05  /* 060096F8: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 060096FA: tst r9,r0 */
    .byte 0x06, 0x05  /* 060096FC: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xC2  /* 060096FE: mov.l r12,@r0 */
    .byte 0x06, 0x03  /* 06009700: bsrf r6 */
    .byte 0x00, 0x4C  /* 06009702: mov.b @(r0,r4),r0 */
    .byte 0x06, 0x03  /* 06009704: bsrf r6 */
    .byte 0x0A, 0x1C  /* 06009706: mov.b @(r0,r1),r10 */
    .byte 0x06, 0x03  /* 06009708: bsrf r6 */
    .byte 0x07, 0x2A  /* 0600970A: sts pr,r7 */
    .byte 0xD1, 0x3E  /* 0600970C: mov.l @(0xF8,PC),r1  {[0x06009808] = 0x06030742} */
    .byte 0x41, 0x0B  /* 0600970E: jsr @r1 */
    .byte 0x00, 0x09  /* 06009710: nop */
    .byte 0x60, 0x92  /* 06009712: mov.l @r9,r0 */
    .byte 0x91, 0x74  /* 06009714: mov.w @(0xE8,PC),r1  {0x06009800} */
    .byte 0x00, 0x1C  /* 06009716: mov.b @(r0,r1),r0 */
    .byte 0x60, 0x0C  /* 06009718: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600971A: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 0600971C: bf 0x06009724 */
    .byte 0xE2, 0x01  /* 0600971E: mov #1,r2 */
    .byte 0xD0, 0x3A  /* 06009720: mov.l @(0xE8,PC),r0  {[0x0600980C] = 0x060520C6} */
    .byte 0x0D, 0x24  /* 06009722: mov.b r2,@(r0,r13) */
    .byte 0x60, 0x92  /* 06009724: mov.l @r9,r0 */
    .byte 0x91, 0x6B  /* 06009726: mov.w @(0xD6,PC),r1  {0x06009800} */
    .byte 0x00, 0x1C  /* 06009728: mov.b @(r0,r1),r0 */
    .byte 0x60, 0x0C  /* 0600972A: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 0600972C: cmp/eq #2,r0 */
    .byte 0x8B, 0x55  /* 0600972E: bf 0x060097DC */
    .byte 0xD3, 0x37  /* 06009730: mov.l @(0xDC,PC),r3  {[0x06009810] = 0x0603072A} */
    .byte 0x38, 0xDC  /* 06009732: add r13,r8 */
    .byte 0x62, 0x80  /* 06009734: mov.b @r8,r2 */
    .byte 0x3E, 0xCC  /* 06009736: add r12,r14 */
    .byte 0x72, 0x01  /* 06009738: add #1,r2 */
    .byte 0x28, 0x20  /* 0600973A: mov.b r2,@r8 */
    .byte 0x43, 0x0B  /* 0600973C: jsr @r3 */
    .byte 0x2E, 0xB1  /* 0600973E: mov.w r11,@r14 */
    .byte 0xA0, 0x4C  /* 06009740: bra 0x060097DC */
    .byte 0x00, 0x09  /* 06009742: nop */
    .byte 0xD3, 0x33  /* 06009744: mov.l @(0xCC,PC),r3  {[0x06009814] = 0x060307A0} */
    .byte 0x43, 0x0B  /* 06009746: jsr @r3 */
    .byte 0x00, 0x09  /* 06009748: nop */
    .byte 0x64, 0xE3  /* 0600974A: mov r14,r4 */
    .byte 0x34, 0xCC  /* 0600974C: add r12,r4 */
    .byte 0x62, 0x41  /* 0600974E: mov.w @r4,r2 */
    .byte 0x72, 0x01  /* 06009750: add #1,r2 */
    .byte 0x24, 0x21  /* 06009752: mov.w r2,@r4 */
    .byte 0x63, 0x41  /* 06009754: mov.w @r4,r3 */
    .byte 0x92, 0x54  /* 06009756: mov.w @(0xA8,PC),r2  {0x06009802} */
    .byte 0x33, 0x23  /* 06009758: cmp/ge r2,r3 */
    .byte 0x89, 0x0C  /* 0600975A: bt 0x06009776 */
    .byte 0xD3, 0x2E  /* 0600975C: mov.l @(0xB8,PC),r3  {[0x06009818] = 0x002FC21C} */
    .byte 0x61, 0x30  /* 0600975E: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 06009760: extu.b r1,r1 */
    .byte 0x3A, 0x10  /* 06009762: cmp/eq r1,r10 */
    .byte 0x89, 0x04  /* 06009764: bt 0x06009770 */
    .byte 0xD1, 0x2D  /* 06009766: mov.l @(0xB4,PC),r1  {[0x0600981C] = 0x0605492A} */
    .byte 0x60, 0x10  /* 06009768: mov.b @r1,r0 */
    .byte 0x60, 0x0C  /* 0600976A: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600976C: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 0600976E: bf 0x06009776 */
    .byte 0xD3, 0x2B  /* 06009770: mov.l @(0xAC,PC),r3  {[0x06009820] = 0x0602F42C} */
    .byte 0x43, 0x0B  /* 06009772: jsr @r3 */
    .byte 0x64, 0xA3  /* 06009774: mov r10,r4 */
    .byte 0x60, 0xC3  /* 06009776: mov r12,r0 */
    .byte 0x93, 0x43  /* 06009778: mov.w @(0x86,PC),r3  {0x06009802} */
    .byte 0x02, 0xED  /* 0600977A: mov.w @(r0,r14),r2 */
    .byte 0x32, 0x30  /* 0600977C: cmp/eq r3,r2 */
    .byte 0x8B, 0x09  /* 0600977E: bf 0x06009794 */
    .byte 0xD1, 0x28  /* 06009780: mov.l @(0xA0,PC),r1  {[0x06009824] = 0x0603A650} */
    .byte 0x41, 0x0B  /* 06009782: jsr @r1 */
    .byte 0x64, 0x92  /* 06009784: mov.l @r9,r4 */
    .byte 0xD0, 0x21  /* 06009786: mov.l @(0x84,PC),r0  {[0x0600980C] = 0x060520C6} */
    .byte 0xD3, 0x28  /* 06009788: mov.l @(0xA0,PC),r3  {[0x0600982C] = 0x0602F4A6} */
    .byte 0x0D, 0xB4  /* 0600978A: mov.b r11,@(r0,r13) */
    .byte 0xD0, 0x26  /* 0600978C: mov.l @(0x98,PC),r0  {[0x06009828] = 0x060520BE} */
    .byte 0x0D, 0xB4  /* 0600978E: mov.b r11,@(r0,r13) */
    .byte 0x43, 0x0B  /* 06009790: jsr @r3 */
    .byte 0x64, 0xA3  /* 06009792: mov r10,r4 */
    .byte 0x93, 0x36  /* 06009794: mov.w @(0x6C,PC),r3  {0x06009804} */
    .byte 0x60, 0xC3  /* 06009796: mov r12,r0 */
    .byte 0x02, 0xED  /* 06009798: mov.w @(r0,r14),r2 */
    .byte 0x32, 0x30  /* 0600979A: cmp/eq r3,r2 */
    .byte 0x8B, 0x1E  /* 0600979C: bf 0x060097DC */
    .byte 0x38, 0xDC  /* 0600979E: add r13,r8 */
    .byte 0x61, 0x80  /* 060097A0: mov.b @r8,r1 */
    .byte 0x3E, 0xCC  /* 060097A2: add r12,r14 */
    .byte 0x71, 0x01  /* 060097A4: add #1,r1 */
    .byte 0x28, 0x10  /* 060097A6: mov.b r1,@r8 */
    .byte 0xA0, 0x18  /* 060097A8: bra 0x060097DC */
    .byte 0x2E, 0xB1  /* 060097AA: mov.w r11,@r14 */
    .byte 0xD2, 0x20  /* 060097AC: mov.l @(0x80,PC),r2  {[0x06009830] = 0x0603004C} */
    .byte 0x42, 0x0B  /* 060097AE: jsr @r2 */
    .byte 0x64, 0xA3  /* 060097B0: mov r10,r4 */
    .byte 0xE3, 0x01  /* 060097B2: mov #1,r3 */
    .byte 0x90, 0x24  /* 060097B4: mov.w @(0x48,PC),r0  {0x06009800} */
    .byte 0x2F, 0x32  /* 060097B6: mov.l r3,@r15 */
    .byte 0x62, 0x92  /* 060097B8: mov.l @r9,r2 */
    .byte 0x02, 0xB4  /* 060097BA: mov.b r11,@(r0,r2) */
    .byte 0x63, 0x92  /* 060097BC: mov.l @r9,r3 */
    .byte 0xE2, 0x01  /* 060097BE: mov #1,r2 */
    .byte 0xE0, 0x5C  /* 060097C0: mov #92,r0 */
    .byte 0x03, 0x26  /* 060097C2: mov.l r2,@(r0,r3) */
    .byte 0xD3, 0x1B  /* 060097C4: mov.l @(0x6C,PC),r3  {[0x06009834] = 0x06052094} */
    .byte 0xE0, 0x48  /* 060097C6: mov #72,r0 */
    .byte 0xD2, 0x1B  /* 060097C8: mov.l @(0x6C,PC),r2  {[0x06009838] = 0x06030A1C} */
    .byte 0x64, 0x32  /* 060097CA: mov.l @r3,r4 */
    .byte 0x04, 0x4C  /* 060097CC: mov.b @(r0,r4),r4 */
    .byte 0x42, 0x0B  /* 060097CE: jsr @r2 */
    .byte 0x64, 0x4C  /* 060097D0: extu.b r4,r4 */
    .byte 0xE3, 0x01  /* 060097D2: mov #1,r3 */
    .byte 0xD0, 0x19  /* 060097D4: mov.l @(0x64,PC),r0  {[0x0600983C] = 0x06051F82} */
    .byte 0x0D, 0x34  /* 060097D6: mov.b r3,@(r0,r13) */
    .byte 0xD0, 0x19  /* 060097D8: mov.l @(0x64,PC),r0  {[0x06009840] = 0x060520B8} */
    .byte 0x0D, 0xB4  /* 060097DA: mov.b r11,@(r0,r13) */
    .byte 0xD0, 0x0B  /* 060097DC: mov.l @(0x2C,PC),r0  {[0x0600980C] = 0x060520C6} */
    .byte 0x03, 0xDC  /* 060097DE: mov.b @(r0,r13),r3 */
    .byte 0x23, 0x38  /* 060097E0: tst r3,r3 */
    .byte 0x89, 0x02  /* 060097E2: bt 0x060097EA */
    .byte 0xD3, 0x17  /* 060097E4: mov.l @(0x5C,PC),r3  {[0x06009844] = 0x06042F2C} */
    .byte 0x43, 0x0B  /* 060097E6: jsr @r3 */
    .byte 0x64, 0x92  /* 060097E8: mov.l @r9,r4 */
    .byte 0x60, 0xF2  /* 060097EA: mov.l @r15,r0 */
    .byte 0x7F, 0x04  /* 060097EC: add #4,r15 */
    .byte 0x4F, 0x26  /* 060097EE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060097F0: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060097F2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060097F4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060097F6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060097F8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060097FA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060097FC: rts */
    .byte 0x6E, 0xF6  /* 060097FE: mov.l @r15+,r14 */
    .byte 0x01, 0xC4  /* 06009800: mov.b r12,@(r0,r1) */
    .byte 0x01, 0x0E  /* 06009802: mov.l @(r0,r0),r1 */
    .byte 0x01, 0x72  /* 06009804: .word 0x0172 */
    .byte 0xFF, 0xFF  /* 06009806: .word 0xFFFF */
    .byte 0x06, 0x03  /* 06009808: bsrf r6 */
    .byte 0x07, 0x42  /* 0600980A: .word 0x0742 */
    .byte 0x06, 0x05  /* 0600980C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xC6  /* 0600980E: mov.l r12,@-r0 */
    .byte 0x06, 0x03  /* 06009810: bsrf r6 */
    .byte 0x07, 0x2A  /* 06009812: sts pr,r7 */
    .byte 0x06, 0x03  /* 06009814: bsrf r6 */
    .byte 0x07, 0xA0  /* 06009816: .word 0x07A0 */
    .byte 0x00, 0x2F  /* 06009818: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 0600981A: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x05  /* 0600981C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 0600981E: lds r9,pr */
    .byte 0x06, 0x02  /* 06009820: stc sr,r6 */
    .byte 0xF4, 0x2C  /* 06009822: .word 0xF42C */
    .byte 0x06, 0x03  /* 06009824: bsrf r6 */
    .byte 0xA6, 0x50  /* 06009826: bra 0x0600A4CA */
    .byte 0x06, 0x05  /* 06009828: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xBE  /* 0600982A: mulu.w r11,r0 */
    .byte 0x06, 0x02  /* 0600982C: stc sr,r6 */
    .byte 0xF4, 0xA6  /* 0600982E: .word 0xF4A6 */
    .byte 0x06, 0x03  /* 06009830: bsrf r6 */
    .byte 0x00, 0x4C  /* 06009832: mov.b @(r0,r4),r0 */
    .byte 0x06, 0x05  /* 06009834: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06009836: mov.b r9,@-r0 */
    .byte 0x06, 0x03  /* 06009838: bsrf r6 */
    .byte 0x0A, 0x1C  /* 0600983A: mov.b @(r0,r1),r10 */
    .byte 0x06, 0x05  /* 0600983C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x82  /* 0600983E: mov.l r8,@(0x8,r15) */
    .byte 0x06, 0x05  /* 06009840: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xB8  /* 06009842: tst r11,r0 */
    .byte 0x06, 0x04  /* 06009844: mov.b r0,@(r0,r6) */
    .byte 0x2F, 0x2C  /* 06009846: cmp/str r2,r15 */
