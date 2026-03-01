/* FUN_060012EE  0x060012EE */

    .section .text.FUN_060012EE
    .global FUN_060012EE
    .type FUN_060012EE, @function
FUN_060012EE:
    .byte 0x2F, 0xE6  /* 060012EE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060012F0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060012F2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060012F4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060012F6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060012F8: mov.l r9,@-r15 */
    .byte 0xE9, 0x14  /* 060012FA: mov #20,r9 */
    .byte 0x9A, 0x1F  /* 060012FC: mov.w @(0x3E,PC),r10  {0x0600133E} */
    .byte 0x2F, 0x86  /* 060012FE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06001300: sts.l pr,@-r15 */
    .byte 0xD3, 0x10  /* 06001302: mov.l @(0x40,PC),r3  {[0x06001344] = 0x06036F58} */
    .byte 0xD2, 0x10  /* 06001304: mov.l @(0x40,PC),r2  {[0x06001348] = 0x06036F54} */
    .byte 0x22, 0x32  /* 06001306: mov.l r3,@r2 */
    .byte 0xD4, 0x10  /* 06001308: mov.l @(0x40,PC),r4  {[0x0600134C] = 0x002FC3AC} */
    .byte 0x6B, 0x43  /* 0600130A: mov r4,r11 */
    .byte 0x98, 0x16  /* 0600130C: mov.w @(0x2C,PC),r8  {0x0600133C} */
    .byte 0x38, 0x4C  /* 0600130E: add r4,r8 */
    .byte 0xA0, 0x0C  /* 06001310: bra 0x0600132C */
    .byte 0xED, 0x00  /* 06001312: mov #0,r13 */
    .byte 0x6C, 0xD3  /* 06001314: mov r13,r12 */
    .byte 0x6E, 0xB3  /* 06001316: mov r11,r14 */
    .byte 0xB0, 0x59  /* 06001318: bsr 0x060013CE */
    .byte 0x64, 0xE3  /* 0600131A: mov r14,r4 */
    .byte 0x7E, 0x0C  /* 0600131C: add #12,r14 */
    .byte 0xB0, 0x56  /* 0600131E: bsr 0x060013CE */
    .byte 0x64, 0xE3  /* 06001320: mov r14,r4 */
    .byte 0x7C, 0x02  /* 06001322: add #2,r12 */
    .byte 0x3C, 0x93  /* 06001324: cmp/ge r9,r12 */
    .byte 0x8F, 0xF7  /* 06001326: bf/s 0x06001318 */
    .byte 0x7E, 0x0C  /* 06001328: add #12,r14 */
    .byte 0x3B, 0xAC  /* 0600132A: add r10,r11 */
    .byte 0x3B, 0x82  /* 0600132C: cmp/hs r8,r11 */
    .byte 0x8B, 0xF1  /* 0600132E: bf 0x06001314 */
    .byte 0xD4, 0x07  /* 06001330: mov.l @(0x1C,PC),r4  {[0x06001350] = 0x002FD1BC} */
    .byte 0x6C, 0x43  /* 06001332: mov r4,r12 */
    .byte 0x98, 0x04  /* 06001334: mov.w @(0x8,PC),r8  {0x06001340} */
    .byte 0x38, 0x4C  /* 06001336: add r4,r8 */
    .byte 0xA0, 0x15  /* 06001338: bra 0x06001366 */
    .byte 0xE9, 0x05  /* 0600133A: mov #5,r9 */
    .byte 0x0E, 0x10  /* 0600133C: .word 0x0E10 */
    .byte 0x00, 0xF0  /* 0600133E: .word 0x00F0 */
    .byte 0x01, 0x2C  /* 06001340: mov.b @(r0,r2),r1 */
    .byte 0xFF, 0xFF  /* 06001342: .word 0xFFFF */
    .byte 0x06, 0x03  /* 06001344: bsrf r6 */
    .byte 0x6F, 0x58  /* 06001346: swap.b r5,r15 */
    .byte 0x06, 0x03  /* 06001348: bsrf r6 */
    .byte 0x6F, 0x54  /* 0600134A: mov.b @r5+,r15 */
    .byte 0x00, 0x2F  /* 0600134C: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xAC  /* 0600134E: trapa #0xAC */
    .byte 0x00, 0x2F  /* 06001350: mac.l @r2+,@r0+ */
    .byte 0xD1, 0xBC  /* 06001352: mov.l @(0x2F0,PC),r1  {[0x06001644] = 0xC9072600} */
    .byte 0x6B, 0xD3  /* 06001354: mov r13,r11 */
    .byte 0x6E, 0xC3  /* 06001356: mov r12,r14 */
    .byte 0xB0, 0x39  /* 06001358: bsr 0x060013CE */
    .byte 0x64, 0xE3  /* 0600135A: mov r14,r4 */
    .byte 0x7B, 0x01  /* 0600135C: add #1,r11 */
    .byte 0x3B, 0x93  /* 0600135E: cmp/ge r9,r11 */
    .byte 0x8F, 0xFA  /* 06001360: bf/s 0x06001358 */
    .byte 0x7E, 0x0C  /* 06001362: add #12,r14 */
    .byte 0x7C, 0x3C  /* 06001364: add #60,r12 */
    .byte 0x3C, 0x82  /* 06001366: cmp/hs r8,r12 */
    .byte 0x8B, 0xF4  /* 06001368: bf 0x06001354 */
    .byte 0xD4, 0x3A  /* 0600136A: mov.l @(0xE8,PC),r4  {[0x06001454] = 0x002FD3D8} */
    .byte 0x98, 0x71  /* 0600136C: mov.w @(0xE2,PC),r8  {0x06001452} */
    .byte 0x6B, 0x43  /* 0600136E: mov r4,r11 */
    .byte 0x38, 0x4C  /* 06001370: add r4,r8 */
    .byte 0xA0, 0x0C  /* 06001372: bra 0x0600138E */
    .byte 0xE9, 0x04  /* 06001374: mov #4,r9 */
    .byte 0x6C, 0xD3  /* 06001376: mov r13,r12 */
    .byte 0x6E, 0xB3  /* 06001378: mov r11,r14 */
    .byte 0xB0, 0x28  /* 0600137A: bsr 0x060013CE */
    .byte 0x64, 0xE3  /* 0600137C: mov r14,r4 */
    .byte 0x7E, 0x0C  /* 0600137E: add #12,r14 */
    .byte 0xB0, 0x25  /* 06001380: bsr 0x060013CE */
    .byte 0x64, 0xE3  /* 06001382: mov r14,r4 */
    .byte 0x7C, 0x02  /* 06001384: add #2,r12 */
    .byte 0x3C, 0x93  /* 06001386: cmp/ge r9,r12 */
    .byte 0x8F, 0xF7  /* 06001388: bf/s 0x0600137A */
    .byte 0x7E, 0x0C  /* 0600138A: add #12,r14 */
    .byte 0x7B, 0x30  /* 0600138C: add #48,r11 */
    .byte 0x3B, 0x82  /* 0600138E: cmp/hs r8,r11 */
    .byte 0x8B, 0xF1  /* 06001390: bf 0x06001376 */
    .byte 0xD4, 0x31  /* 06001392: mov.l @(0xC4,PC),r4  {[0x06001458] = 0x002FD2E8} */
    .byte 0x6E, 0x43  /* 06001394: mov r4,r14 */
    .byte 0x6D, 0x43  /* 06001396: mov r4,r13 */
    .byte 0x3D, 0xAC  /* 06001398: add r10,r13 */
    .byte 0x3E, 0xD2  /* 0600139A: cmp/hs r13,r14 */
    .byte 0x89, 0x07  /* 0600139C: bt 0x060013AE */
    .byte 0xB0, 0x61  /* 0600139E: bsr 0x06001464 */
    .byte 0x64, 0xE3  /* 060013A0: mov r14,r4 */
    .byte 0x7E, 0x18  /* 060013A2: add #24,r14 */
    .byte 0xB0, 0x5E  /* 060013A4: bsr 0x06001464 */
    .byte 0x64, 0xE3  /* 060013A6: mov r14,r4 */
    .byte 0x7E, 0x18  /* 060013A8: add #24,r14 */
    .byte 0x3E, 0xD2  /* 060013AA: cmp/hs r13,r14 */
    .byte 0x8B, 0xF7  /* 060013AC: bf 0x0600139E */
    .byte 0xB0, 0xBD  /* 060013AE: bsr 0x0600152C */
    .byte 0x00, 0x09  /* 060013B0: nop */
    .byte 0xD2, 0x2A  /* 060013B2: mov.l @(0xA8,PC),r2  {[0x0600145C] = 0x06034ECE} */
    .byte 0x42, 0x0B  /* 060013B4: jsr @r2 */
    .byte 0x00, 0x09  /* 060013B6: nop */
    .byte 0xB1, 0x7C  /* 060013B8: bsr 0x060016B4 */
    .byte 0x00, 0x09  /* 060013BA: nop */
    .byte 0x4F, 0x26  /* 060013BC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060013BE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060013C0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060013C2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060013C4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060013C6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060013C8: mov.l @r15+,r13 */
    .byte 0xA1, 0xF8  /* 060013CA: bra 0x060017BE */
    .byte 0x6E, 0xF6  /* 060013CC: mov.l @r15+,r14 */
    .byte 0xD5, 0x24  /* 060013CE: mov.l @(0x90,PC),r5  {[0x06001460] = 0x06036F54} */
    .byte 0x63, 0x52  /* 060013D0: mov.l @r5,r3 */
    .byte 0x73, 0x01  /* 060013D2: add #1,r3 */
    .byte 0x25, 0x32  /* 060013D4: mov.l r3,@r5 */
    .byte 0x73, 0xFF  /* 060013D6: add #-1,r3 */
    .byte 0x62, 0x30  /* 060013D8: mov.b @r3,r2 */
    .byte 0x24, 0x20  /* 060013DA: mov.b r2,@r4 */
    .byte 0x60, 0x52  /* 060013DC: mov.l @r5,r0 */
    .byte 0x70, 0x01  /* 060013DE: add #1,r0 */
    .byte 0x25, 0x02  /* 060013E0: mov.l r0,@r5 */
    .byte 0x70, 0xFF  /* 060013E2: add #-1,r0 */
    .byte 0x60, 0x00  /* 060013E4: mov.b @r0,r0 */
    .byte 0x80, 0x41  /* 060013E6: mov.b r0,@(0x1,r4) */
    .byte 0x60, 0x52  /* 060013E8: mov.l @r5,r0 */
    .byte 0x70, 0x01  /* 060013EA: add #1,r0 */
    .byte 0x25, 0x02  /* 060013EC: mov.l r0,@r5 */
    .byte 0x70, 0xFF  /* 060013EE: add #-1,r0 */
    .byte 0x60, 0x00  /* 060013F0: mov.b @r0,r0 */
    .byte 0x80, 0x42  /* 060013F2: mov.b r0,@(0x2,r4) */
    .byte 0xE0, 0x00  /* 060013F4: mov #0,r0 */
    .byte 0x80, 0x43  /* 060013F6: mov.b r0,@(0x3,r4) */
    .byte 0x60, 0x52  /* 060013F8: mov.l @r5,r0 */
    .byte 0x60, 0x00  /* 060013FA: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 060013FC: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 060013FE: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 06001400: and #0x0F,r0 */
    .byte 0x80, 0x44  /* 06001402: mov.b r0,@(0x4,r4) */
    .byte 0x60, 0x52  /* 06001404: mov.l @r5,r0 */
    .byte 0x60, 0x00  /* 06001406: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06001408: extu.b r0,r0 */
    .byte 0x40, 0x01  /* 0600140A: shlr r0 */
    .byte 0xC9, 0x01  /* 0600140C: and #0x01,r0 */
    .byte 0x80, 0x45  /* 0600140E: mov.b r0,@(0x5,r4) */
    .byte 0x60, 0x52  /* 06001410: mov.l @r5,r0 */
    .byte 0x60, 0x00  /* 06001412: mov.b @r0,r0 */
    .byte 0xC9, 0x01  /* 06001414: and #0x01,r0 */
    .byte 0x80, 0x46  /* 06001416: mov.b r0,@(0x6,r4) */
    .byte 0x63, 0x52  /* 06001418: mov.l @r5,r3 */
    .byte 0x73, 0x01  /* 0600141A: add #1,r3 */
    .byte 0x25, 0x32  /* 0600141C: mov.l r3,@r5 */
    .byte 0x62, 0x33  /* 0600141E: mov r3,r2 */
    .byte 0x72, 0x01  /* 06001420: add #1,r2 */
    .byte 0x63, 0x20  /* 06001422: mov.b @r2,r3 */
    .byte 0x62, 0x52  /* 06001424: mov.l @r5,r2 */
    .byte 0x63, 0x3C  /* 06001426: extu.b r3,r3 */
    .byte 0x43, 0x28  /* 06001428: shll16 r3 */
    .byte 0x72, 0x02  /* 0600142A: add #2,r2 */
    .byte 0x61, 0x20  /* 0600142C: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 0600142E: extu.b r1,r1 */
    .byte 0x62, 0x52  /* 06001430: mov.l @r5,r2 */
    .byte 0x41, 0x18  /* 06001432: shll8 r1 */
    .byte 0x23, 0x1B  /* 06001434: or r1,r3 */
    .byte 0x61, 0x20  /* 06001436: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 06001438: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 0600143A: shll16 r1 */
    .byte 0x41, 0x18  /* 0600143C: shll8 r1 */
    .byte 0x23, 0x1B  /* 0600143E: or r1,r3 */
    .byte 0x72, 0x03  /* 06001440: add #3,r2 */
    .byte 0x61, 0x20  /* 06001442: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 06001444: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 06001446: or r1,r3 */
    .byte 0x14, 0x32  /* 06001448: mov.l r3,@(0x8,r4) */
    .byte 0x62, 0x52  /* 0600144A: mov.l @r5,r2 */
    .byte 0x72, 0x04  /* 0600144C: add #4,r2 */
    .byte 0x00, 0x0B  /* 0600144E: rts */
    .byte 0x25, 0x22  /* 06001450: mov.l r2,@r5 */
    .byte 0x01, 0xE0  /* 06001452: .word 0x01E0 */
    .byte 0x00, 0x2F  /* 06001454: mac.l @r2+,@r0+ */
    .byte 0xD3, 0xD8  /* 06001456: mov.l @(0x360,PC),r3  {[0x060017B8] = 0x6CF6000B} */
    .byte 0x00, 0x2F  /* 06001458: mac.l @r2+,@r0+ */
    .byte 0xD2, 0xE8  /* 0600145A: mov.l @(0x3A0,PC),r2  {[0x060017FC] = 0x4118231B} */
    .byte 0x06, 0x03  /* 0600145C: bsrf r6 */
    .byte 0x4E, 0xCE  /* 0600145E: .word 0x4ECE */
    .byte 0x06, 0x03  /* 06001460: bsrf r6 */
    .byte 0x6F, 0x54  /* 06001462: mov.b @r5+,r15 */
