/* FUN_060136FC  0x060136FC */

    .section .text.FUN_060136FC
    .global FUN_060136FC
    .type FUN_060136FC, @function
FUN_060136FC:
    .byte 0x2F, 0xE6  /* 060136FC: mov.l r14,@-r15 */
    .byte 0x67, 0x4E  /* 060136FE: exts.b r4,r7 */
    .byte 0xD3, 0x4C  /* 06013700: mov.l @(0x130,PC),r3  {[0x06013834] = 0x06054920} */
    .byte 0x2F, 0xD6  /* 06013702: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06013704: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06013706: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06013708: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601370A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601370C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601370E: sts.l pr,@-r15 */
    .byte 0xD2, 0x49  /* 06013710: mov.l @(0x124,PC),r2  {[0x06013838] = 0x0604EC38} */
    .byte 0x7F, 0xFC  /* 06013712: add #-4,r15 */
    .byte 0xDC, 0x49  /* 06013714: mov.l @(0x124,PC),r12  {[0x0601383C] = 0x0605224C} */
    .byte 0x66, 0x30  /* 06013716: mov.b @r3,r6 */
    .byte 0x66, 0x6C  /* 06013718: extu.b r6,r6 */
    .byte 0x46, 0x08  /* 0601371A: shll2 r6 */
    .byte 0x36, 0x2C  /* 0601371C: add r2,r6 */
    .byte 0x63, 0x73  /* 0601371E: mov r7,r3 */
    .byte 0x61, 0x62  /* 06013720: mov.l @r6,r1 */
    .byte 0x47, 0x00  /* 06013722: shll r7 */
    .byte 0x37, 0x3C  /* 06013724: add r3,r7 */
    .byte 0x47, 0x08  /* 06013726: shll2 r7 */
    .byte 0x31, 0x7C  /* 06013728: add r7,r1 */
    .byte 0x64, 0x12  /* 0601372A: mov.l @r1,r4 */
    .byte 0xA0, 0x01  /* 0601372C: bra 0x06013732 */
    .byte 0x6D, 0xC3  /* 0601372E: mov r12,r13 */
    .byte 0x74, 0x08  /* 06013730: add #8,r4 */
    .byte 0x85, 0x41  /* 06013732: mov.w @(0x2,r4),r0 */
    .byte 0x95, 0x7A  /* 06013734: mov.w @(0xF4,PC),r5  {0x0601382C} */
    .byte 0x60, 0x0D  /* 06013736: extu.w r0,r0 */
    .byte 0x35, 0xDC  /* 06013738: add r13,r5 */
    .byte 0x65, 0x51  /* 0601373A: mov.w @r5,r5 */
    .byte 0x65, 0x5D  /* 0601373C: extu.w r5,r5 */
    .byte 0x30, 0x57  /* 0601373E: cmp/gt r5,r0 */
    .byte 0x89, 0xF6  /* 06013740: bt 0x06013730 */
    .byte 0x85, 0x42  /* 06013742: mov.w @(0x4,r4),r0 */
    .byte 0x60, 0x0D  /* 06013744: extu.w r0,r0 */
    .byte 0x30, 0x53  /* 06013746: cmp/ge r5,r0 */
    .byte 0x8B, 0xF2  /* 06013748: bf 0x06013730 */
    .byte 0xEB, 0x00  /* 0601374A: mov #0,r11 */
    .byte 0xDE, 0x3D  /* 0601374C: mov.l @(0xF4,PC),r14  {[0x06013844] = 0x06052094} */
    .byte 0x98, 0x6E  /* 0601374E: mov.w @(0xDC,PC),r8  {0x0601382E} */
    .byte 0xD9, 0x3B  /* 06013750: mov.l @(0xEC,PC),r9  {[0x06013840] = 0x060456A8} */
    .byte 0x60, 0x40  /* 06013752: mov.b @r4,r0 */
    .byte 0x88, 0x00  /* 06013754: cmp/eq #0,r0 */
    .byte 0x8D, 0x08  /* 06013756: bt/s 0x0601376A */
    .byte 0x65, 0xE2  /* 06013758: mov.l @r14,r5 */
    .byte 0x88, 0x01  /* 0601375A: cmp/eq #1,r0 */
    .byte 0x89, 0x26  /* 0601375C: bt 0x060137AC */
    .byte 0x88, 0x02  /* 0601375E: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06013760: bf 0x06013766 */
    .byte 0xA0, 0xCF  /* 06013762: bra 0x06013904 */
    .byte 0x00, 0x09  /* 06013764: nop */
    .byte 0xA0, 0xCD  /* 06013766: bra 0x06013904 */
    .byte 0x00, 0x09  /* 06013768: nop */
    .byte 0x62, 0x62  /* 0601376A: mov.l @r6,r2 */
    .byte 0x85, 0x43  /* 0601376C: mov.w @(0x6,r4),r0 */
    .byte 0x37, 0x2C  /* 0601376E: add r2,r7 */
    .byte 0x63, 0xD2  /* 06013770: mov.l @r13,r3 */
    .byte 0x40, 0x08  /* 06013772: shll2 r0 */
    .byte 0x54, 0x71  /* 06013774: mov.l @(0x4,r7),r4 */
    .byte 0x40, 0x00  /* 06013776: shll r0 */
    .byte 0x25, 0x32  /* 06013778: mov.l r3,@r5 */
    .byte 0x34, 0x0C  /* 0601377A: add r0,r4 */
    .byte 0x62, 0xE2  /* 0601377C: mov.l @r14,r2 */
    .byte 0x53, 0xD1  /* 0601377E: mov.l @(0x4,r13),r3 */
    .byte 0x12, 0x31  /* 06013780: mov.l r3,@(0x4,r2) */
    .byte 0x62, 0xE2  /* 06013782: mov.l @r14,r2 */
    .byte 0x53, 0xD2  /* 06013784: mov.l @(0x8,r13),r3 */
    .byte 0x12, 0x32  /* 06013786: mov.l r3,@(0x8,r2) */
    .byte 0x62, 0xE2  /* 06013788: mov.l @r14,r2 */
    .byte 0x85, 0x42  /* 0601378A: mov.w @(0x4,r4),r0 */
    .byte 0x81, 0x26  /* 0601378C: mov.w r0,@(0xC,r2) */
    .byte 0x63, 0xE2  /* 0601378E: mov.l @r14,r3 */
    .byte 0x85, 0x43  /* 06013790: mov.w @(0x6,r4),r0 */
    .byte 0x62, 0x03  /* 06013792: mov r0,r2 */
    .byte 0x90, 0x4C  /* 06013794: mov.w @(0x98,PC),r0  {0x06013830} */
    .byte 0x00, 0xDD  /* 06013796: mov.w @(r0,r13),r0 */
    .byte 0x30, 0x2C  /* 06013798: add r2,r0 */
    .byte 0x81, 0x37  /* 0601379A: mov.w r0,@(0xE,r3) */
    .byte 0x63, 0xE2  /* 0601379C: mov.l @r14,r3 */
    .byte 0x60, 0xB3  /* 0601379E: mov r11,r0 */
    .byte 0x81, 0x38  /* 060137A0: mov.w r0,@(0x10,r3) */
    .byte 0x63, 0xE2  /* 060137A2: mov.l @r14,r3 */
    .byte 0x62, 0x42  /* 060137A4: mov.l @r4,r2 */
    .byte 0x13, 0x27  /* 060137A6: mov.l r2,@(0x1C,r3) */
    .byte 0xA0, 0x87  /* 060137A8: bra 0x060138BA */
    .byte 0x00, 0x09  /* 060137AA: nop */
    .byte 0x6A, 0x62  /* 060137AC: mov.l @r6,r10 */
    .byte 0x6D, 0xF3  /* 060137AE: mov r15,r13 */
    .byte 0x85, 0x43  /* 060137B0: mov.w @(0x6,r4),r0 */
    .byte 0x3A, 0x7C  /* 060137B2: add r7,r10 */
    .byte 0x5A, 0xA2  /* 060137B4: mov.l @(0x8,r10),r10 */
    .byte 0x66, 0xD3  /* 060137B6: mov r13,r6 */
    .byte 0x40, 0x08  /* 060137B8: shll2 r0 */
    .byte 0x40, 0x08  /* 060137BA: shll2 r0 */
    .byte 0x3A, 0x0C  /* 060137BC: add r0,r10 */
    .byte 0x63, 0xA2  /* 060137BE: mov.l @r10,r3 */
    .byte 0x25, 0x32  /* 060137C0: mov.l r3,@r5 */
    .byte 0x65, 0xC3  /* 060137C2: mov r12,r5 */
    .byte 0x62, 0xE2  /* 060137C4: mov.l @r14,r2 */
    .byte 0x53, 0xA1  /* 060137C6: mov.l @(0x4,r10),r3 */
    .byte 0x12, 0x31  /* 060137C8: mov.l r3,@(0x4,r2) */
    .byte 0x62, 0xE2  /* 060137CA: mov.l @r14,r2 */
    .byte 0x53, 0xA2  /* 060137CC: mov.l @(0x8,r10),r3 */
    .byte 0x12, 0x32  /* 060137CE: mov.l r3,@(0x8,r2) */
    .byte 0x62, 0xE2  /* 060137D0: mov.l @r14,r2 */
    .byte 0x12, 0xB7  /* 060137D2: mov.l r11,@(0x1C,r2) */
    .byte 0xD3, 0x1C  /* 060137D4: mov.l @(0x70,PC),r3  {[0x06013848] = 0x060480C4} */
    .byte 0x43, 0x0B  /* 060137D6: jsr @r3 */
    .byte 0x64, 0xE2  /* 060137D8: mov.l @r14,r4 */
    .byte 0x62, 0xE2  /* 060137DA: mov.l @r14,r2 */
    .byte 0x60, 0xD1  /* 060137DC: mov.w @r13,r0 */
    .byte 0x81, 0x26  /* 060137DE: mov.w r0,@(0xC,r2) */
    .byte 0x63, 0xE2  /* 060137E0: mov.l @r14,r3 */
    .byte 0x85, 0xD1  /* 060137E2: mov.w @(0x2,r13),r0 */
    .byte 0x81, 0x37  /* 060137E4: mov.w r0,@(0xE,r3) */
    .byte 0x60, 0xB3  /* 060137E6: mov r11,r0 */
    .byte 0x63, 0xE2  /* 060137E8: mov.l @r14,r3 */
    .byte 0x81, 0x38  /* 060137EA: mov.w r0,@(0x10,r3) */
    .byte 0xD3, 0x17  /* 060137EC: mov.l @(0x5C,PC),r3  {[0x0601384C] = 0x002FC233} */
    .byte 0x60, 0x30  /* 060137EE: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 060137F0: cmp/eq #1,r0 */
    .byte 0x8B, 0x3D  /* 060137F2: bf 0x06013870 */
    .byte 0x85, 0xA6  /* 060137F4: mov.w @(0xC,r10),r0 */
    .byte 0x20, 0x08  /* 060137F6: tst r0,r0 */
    .byte 0x8B, 0x34  /* 060137F8: bf 0x06013864 */
    .byte 0x65, 0xC3  /* 060137FA: mov r12,r5 */
    .byte 0xD2, 0x14  /* 060137FC: mov.l @(0x50,PC),r2  {[0x06013850] = 0x06047EF0} */
    .byte 0x42, 0x0B  /* 060137FE: jsr @r2 */
    .byte 0x64, 0xE2  /* 06013800: mov.l @r14,r4 */
    .byte 0x6A, 0x03  /* 06013802: mov r0,r10 */
    .byte 0x95, 0x15  /* 06013804: mov.w @(0x2A,PC),r5  {0x06013832} */
    .byte 0x4A, 0x21  /* 06013806: shar r10 */
    .byte 0x4A, 0x21  /* 06013808: shar r10 */
    .byte 0x4A, 0x21  /* 0601380A: shar r10 */
    .byte 0x4A, 0x21  /* 0601380C: shar r10 */
    .byte 0x4A, 0x21  /* 0601380E: shar r10 */
    .byte 0x4A, 0x21  /* 06013810: shar r10 */
    .byte 0x4A, 0x21  /* 06013812: shar r10 */
    .byte 0x4A, 0x21  /* 06013814: shar r10 */
    .byte 0x4A, 0x21  /* 06013816: shar r10 */
    .byte 0x4A, 0x21  /* 06013818: shar r10 */
    .byte 0x4A, 0x21  /* 0601381A: shar r10 */
    .byte 0x4A, 0x21  /* 0601381C: shar r10 */
    .byte 0x4A, 0x21  /* 0601381E: shar r10 */
    .byte 0x4A, 0x21  /* 06013820: shar r10 */
    .byte 0x64, 0xAD  /* 06013822: extu.w r10,r4 */
    .byte 0x34, 0x53  /* 06013824: cmp/ge r5,r4 */
    .byte 0x8B, 0x15  /* 06013826: bf 0x06013854 */
    .byte 0xA0, 0x17  /* 06013828: bra 0x0601385A */
    .byte 0x6A, 0x53  /* 0601382A: mov r5,r10 */
    .byte 0x01, 0x92  /* 0601382C: .word 0x0192 */
    .byte 0x00, 0xE0  /* 0601382E: .word 0x00E0 */
    .byte 0x01, 0x36  /* 06013830: mov.l r3,@(r0,r1) */
    .byte 0x03, 0x00  /* 06013832: .word 0x0300 */
    .byte 0x06, 0x05  /* 06013834: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06013836: shal r9 */
    .byte 0x06, 0x04  /* 06013838: mov.b r0,@(r0,r6) */
    .byte 0xEC, 0x38  /* 0601383A: mov #56,r12 */
    .byte 0x06, 0x05  /* 0601383C: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 0601383E: cmp/str r4,r2 */
    .byte 0x06, 0x04  /* 06013840: mov.b r0,@(r0,r6) */
    .byte 0x56, 0xA8  /* 06013842: mov.l @(0x20,r10),r6 */
    .byte 0x06, 0x05  /* 06013844: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06013846: mov.b r9,@-r0 */
    .byte 0x06, 0x04  /* 06013848: mov.b r0,@(r0,r6) */
    .byte 0x80, 0xC4  /* 0601384A: mov.b r0,@(0x4,r12) */
    .byte 0x00, 0x2F  /* 0601384C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0601384E: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x04  /* 06013850: mov.b r0,@(r0,r6) */
    .byte 0x7E, 0xF0  /* 06013852: add #-16,r14 */
    .byte 0x34, 0x87  /* 06013854: cmp/gt r8,r4 */
    .byte 0x89, 0x00  /* 06013856: bt 0x0601385A */
    .byte 0x6A, 0x83  /* 06013858: mov r8,r10 */
    .byte 0x92, 0x5D  /* 0601385A: mov.w @(0xBA,PC),r2  {0x06013918} */
    .byte 0x32, 0xA8  /* 0601385C: sub r10,r2 */
    .byte 0x6A, 0x23  /* 0601385E: mov r2,r10 */
    .byte 0xA0, 0x02  /* 06013860: bra 0x06013868 */
    .byte 0x64, 0xAD  /* 06013862: extu.w r10,r4 */
    .byte 0x85, 0xA6  /* 06013864: mov.w @(0xC,r10),r0 */
    .byte 0x64, 0x0D  /* 06013866: extu.w r0,r4 */
    .byte 0x49, 0x0B  /* 06013868: jsr @r9 */
    .byte 0x00, 0x09  /* 0601386A: nop */
    .byte 0xA0, 0x02  /* 0601386C: bra 0x06013874 */
    .byte 0x00, 0x09  /* 0601386E: nop */
    .byte 0x49, 0x0B  /* 06013870: jsr @r9 */
    .byte 0x64, 0x83  /* 06013872: mov r8,r4 */
    .byte 0xD3, 0x2A  /* 06013874: mov.l @(0xA8,PC),r3  {[0x06013920] = 0x06054920} */
    .byte 0x62, 0x30  /* 06013876: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06013878: tst r2,r2 */
    .byte 0x8B, 0x43  /* 0601387A: bf 0x06013904 */
    .byte 0x90, 0x4D  /* 0601387C: mov.w @(0x9A,PC),r0  {0x0601391A} */
    .byte 0x01, 0xCD  /* 0601387E: mov.w @(r0,r12),r1 */
    .byte 0x92, 0x4C  /* 06013880: mov.w @(0x98,PC),r2  {0x0601391C} */
    .byte 0x61, 0x1D  /* 06013882: extu.w r1,r1 */
    .byte 0x31, 0x23  /* 06013884: cmp/ge r2,r1 */
    .byte 0x8B, 0x1C  /* 06013886: bf 0x060138C2 */
    .byte 0x61, 0xE2  /* 06013888: mov.l @r14,r1 */
    .byte 0x66, 0xD3  /* 0601388A: mov r13,r6 */
    .byte 0xD3, 0x25  /* 0601388C: mov.l @(0x94,PC),r3  {[0x06013924] = 0x00BA2B85} */
    .byte 0x65, 0xC3  /* 0601388E: mov r12,r5 */
    .byte 0x21, 0x32  /* 06013890: mov.l r3,@r1 */
    .byte 0x61, 0xE2  /* 06013892: mov.l @r14,r1 */
    .byte 0xD3, 0x24  /* 06013894: mov.l @(0x90,PC),r3  {[0x06013928] = 0x00010000} */
    .byte 0x11, 0x31  /* 06013896: mov.l r3,@(0x4,r1) */
    .byte 0x61, 0xE2  /* 06013898: mov.l @r14,r1 */
    .byte 0xD3, 0x24  /* 0601389A: mov.l @(0x90,PC),r3  {[0x0601392C] = 0xFFBFC7AF} */
    .byte 0x11, 0x32  /* 0601389C: mov.l r3,@(0x8,r1) */
    .byte 0x61, 0xE2  /* 0601389E: mov.l @r14,r1 */
    .byte 0xD3, 0x23  /* 060138A0: mov.l @(0x8C,PC),r3  {[0x06013930] = 0x060480C4} */
    .byte 0x11, 0xB7  /* 060138A2: mov.l r11,@(0x1C,r1) */
    .byte 0x43, 0x0B  /* 060138A4: jsr @r3 */
    .byte 0x64, 0xE2  /* 060138A6: mov.l @r14,r4 */
    .byte 0x62, 0xE2  /* 060138A8: mov.l @r14,r2 */
    .byte 0x60, 0xD1  /* 060138AA: mov.w @r13,r0 */
    .byte 0x81, 0x26  /* 060138AC: mov.w r0,@(0xC,r2) */
    .byte 0x63, 0xE2  /* 060138AE: mov.l @r14,r3 */
    .byte 0x85, 0xD1  /* 060138B0: mov.w @(0x2,r13),r0 */
    .byte 0x81, 0x37  /* 060138B2: mov.w r0,@(0xE,r3) */
    .byte 0x63, 0xE2  /* 060138B4: mov.l @r14,r3 */
    .byte 0x60, 0xB3  /* 060138B6: mov r11,r0 */
    .byte 0x81, 0x38  /* 060138B8: mov.w r0,@(0x10,r3) */
    .byte 0x49, 0x0B  /* 060138BA: jsr @r9 */
    .byte 0x64, 0x83  /* 060138BC: mov r8,r4 */
    .byte 0xA0, 0x21  /* 060138BE: bra 0x06013904 */
    .byte 0x00, 0x09  /* 060138C0: nop */
    .byte 0x90, 0x2A  /* 060138C2: mov.w @(0x54,PC),r0  {0x0601391A} */
    .byte 0x93, 0x2B  /* 060138C4: mov.w @(0x56,PC),r3  {0x0601391E} */
    .byte 0x01, 0xCD  /* 060138C6: mov.w @(r0,r12),r1 */
    .byte 0x61, 0x1D  /* 060138C8: extu.w r1,r1 */
    .byte 0x31, 0x33  /* 060138CA: cmp/ge r3,r1 */
    .byte 0x8B, 0x1A  /* 060138CC: bf 0x06013904 */
    .byte 0x66, 0xD3  /* 060138CE: mov r13,r6 */
    .byte 0x61, 0xE2  /* 060138D0: mov.l @r14,r1 */
    .byte 0x65, 0xC3  /* 060138D2: mov r12,r5 */
    .byte 0xD2, 0x17  /* 060138D4: mov.l @(0x5C,PC),r2  {[0x06013934] = 0x0008828F} */
    .byte 0x21, 0x22  /* 060138D6: mov.l r2,@r1 */
    .byte 0x61, 0xE2  /* 060138D8: mov.l @r14,r1 */
    .byte 0xD2, 0x17  /* 060138DA: mov.l @(0x5C,PC),r2  {[0x06013938] = 0x00028000} */
    .byte 0x11, 0x21  /* 060138DC: mov.l r2,@(0x4,r1) */
    .byte 0x61, 0xE2  /* 060138DE: mov.l @r14,r1 */
    .byte 0xD2, 0x16  /* 060138E0: mov.l @(0x58,PC),r2  {[0x0601393C] = 0xFFB94A3E} */
    .byte 0x11, 0x22  /* 060138E2: mov.l r2,@(0x8,r1) */
    .byte 0x61, 0xE2  /* 060138E4: mov.l @r14,r1 */
    .byte 0x11, 0xB7  /* 060138E6: mov.l r11,@(0x1C,r1) */
    .byte 0xD2, 0x11  /* 060138E8: mov.l @(0x44,PC),r2  {[0x06013930] = 0x060480C4} */
    .byte 0x42, 0x0B  /* 060138EA: jsr @r2 */
    .byte 0x64, 0xE2  /* 060138EC: mov.l @r14,r4 */
    .byte 0x63, 0xE2  /* 060138EE: mov.l @r14,r3 */
    .byte 0x60, 0xD1  /* 060138F0: mov.w @r13,r0 */
    .byte 0x81, 0x36  /* 060138F2: mov.w r0,@(0xC,r3) */
    .byte 0x63, 0xE2  /* 060138F4: mov.l @r14,r3 */
    .byte 0x85, 0xD1  /* 060138F6: mov.w @(0x2,r13),r0 */
    .byte 0x81, 0x37  /* 060138F8: mov.w r0,@(0xE,r3) */
    .byte 0x60, 0xB3  /* 060138FA: mov r11,r0 */
    .byte 0x63, 0xE2  /* 060138FC: mov.l @r14,r3 */
    .byte 0x81, 0x38  /* 060138FE: mov.w r0,@(0x10,r3) */
    .byte 0x49, 0x0B  /* 06013900: jsr @r9 */
    .byte 0x64, 0x83  /* 06013902: mov r8,r4 */
    .byte 0x7F, 0x04  /* 06013904: add #4,r15 */
    .byte 0x4F, 0x26  /* 06013906: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06013908: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601390A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601390C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601390E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06013910: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06013912: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06013914: rts */
    .byte 0x6E, 0xF6  /* 06013916: mov.l @r15+,r14 */
    .byte 0x03, 0xE0  /* 06013918: .word 0x03E0 */
    .byte 0x01, 0xA4  /* 0601391A: mov.b r10,@(r0,r1) */
    .byte 0x00, 0x9E  /* 0601391C: mov.l @(r0,r9),r0 */
    .byte 0x00, 0x80  /* 0601391E: .word 0x0080 */
    .byte 0x06, 0x05  /* 06013920: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06013922: shal r9 */
    .byte 0x00, 0xBA  /* 06013924: .word 0x00BA */
    .byte 0x2B, 0x85  /* 06013926: mov.w r8,@-r11 */
    .byte 0x00, 0x01  /* 06013928: .word 0x0001 */
    .byte 0x00, 0x00  /* 0601392A: .word 0x0000 */
    .byte 0xFF, 0xBF  /* 0601392C: .word 0xFFBF */
    .byte 0xC7, 0xAF  /* 0601392E: mova @(0x2BC,PC),r0  {0x06013BEC} */
    .byte 0x06, 0x04  /* 06013930: mov.b r0,@(r0,r6) */
    .byte 0x80, 0xC4  /* 06013932: mov.b r0,@(0x4,r12) */
    .byte 0x00, 0x08  /* 06013934: clrt */
    .byte 0x82, 0x8F  /* 06013936: .word 0x828F */
    .byte 0x00, 0x02  /* 06013938: stc sr,r0 */
    .byte 0x80, 0x00  /* 0601393A: mov.b r0,@(0x0,r0) */
    .byte 0xFF, 0xB9  /* 0601393C: .word 0xFFB9 */
    .byte 0x4A, 0x3E  /* 0601393E: .word 0x4A3E */
