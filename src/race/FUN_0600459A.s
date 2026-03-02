/* FUN_0600459A  0x0600459A */

    .section .text.FUN_0600459A
    .global FUN_0600459A
    .type FUN_0600459A, @function
FUN_0600459A:
    .byte 0x2F, 0xE6  /* 0600459A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600459C: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600459E: sts.l pr,@-r15 */
    .byte 0xD3, 0x25  /* 060045A0: mov.l @(0x94,PC),r3  {[0x06004638] = 0x06051BA5} */
    .byte 0x7F, 0xFC  /* 060045A2: add #-4,r15 */
    .byte 0x61, 0x30  /* 060045A4: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 060045A6: tst r1,r1 */
    .byte 0x89, 0x01  /* 060045A8: bt 0x060045AE */
    .byte 0xA0, 0x88  /* 060045AA: bra 0x060046BE */
    .byte 0x00, 0x09  /* 060045AC: nop */
    .byte 0xD0, 0x23  /* 060045AE: mov.l @(0x8C,PC),r0  {[0x0600463C] = 0x002FC236} */
    .byte 0x60, 0x00  /* 060045B0: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 060045B2: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 060045B4: bf 0x060045BA */
    .byte 0xA0, 0x82  /* 060045B6: bra 0x060046BE */
    .byte 0x00, 0x09  /* 060045B8: nop */
    .byte 0xD2, 0x1B  /* 060045BA: mov.l @(0x6C,PC),r2  {[0x06004628] = 0x0605161C} */
    .byte 0xD0, 0x20  /* 060045BC: mov.l @(0x80,PC),r0  {[0x06004640] = 0x06051CC3} */
    .byte 0x61, 0x20  /* 060045BE: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 060045C0: extu.b r1,r1 */
    .byte 0x03, 0x1C  /* 060045C2: mov.b @(r0,r1),r3 */
    .byte 0x63, 0x3C  /* 060045C4: extu.b r3,r3 */
    .byte 0x23, 0x38  /* 060045C6: tst r3,r3 */
    .byte 0x8B, 0x79  /* 060045C8: bf 0x060046BE */
    .byte 0xEE, 0x01  /* 060045CA: mov #1,r14 */
    .byte 0xD3, 0x1D  /* 060045CC: mov.l @(0x74,PC),r3  {[0x06004644] = 0x06051CB0} */
    .byte 0x6D, 0x4C  /* 060045CE: extu.b r4,r13 */
    .byte 0xD6, 0x1D  /* 060045D0: mov.l @(0x74,PC),r6  {[0x06004648] = 0x06051D10} */
    .byte 0x67, 0x4C  /* 060045D2: extu.b r4,r7 */
    .byte 0xD2, 0x1D  /* 060045D4: mov.l @(0x74,PC),r2  {[0x0600464C] = 0x06051EF0} */
    .byte 0x65, 0x32  /* 060045D6: mov.l @r3,r5 */
    .byte 0x85, 0x54  /* 060045D8: mov.w @(0x8,r5),r0 */
    .byte 0x60, 0x0D  /* 060045DA: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 060045DC: shll2 r0 */
    .byte 0x32, 0x0C  /* 060045DE: add r0,r2 */
    .byte 0x32, 0xDC  /* 060045E0: add r13,r2 */
    .byte 0x61, 0x20  /* 060045E2: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 060045E4: tst r1,r1 */
    .byte 0x8F, 0x33  /* 060045E6: bf/s 0x06004650 */
    .byte 0x47, 0x08  /* 060045E8: shll2 r7 */
    .byte 0x85, 0x54  /* 060045EA: mov.w @(0x8,r5),r0 */
    .byte 0x52, 0x57  /* 060045EC: mov.l @(0x1C,r5),r2 */
    .byte 0x60, 0x0D  /* 060045EE: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 060045F0: shll2 r0 */
    .byte 0x40, 0x08  /* 060045F2: shll2 r0 */
    .byte 0x36, 0x0C  /* 060045F4: add r0,r6 */
    .byte 0x36, 0x7C  /* 060045F6: add r7,r6 */
    .byte 0x26, 0x22  /* 060045F8: mov.l r2,@r6 */
    .byte 0x60, 0x32  /* 060045FA: mov.l @r3,r0 */
    .byte 0xD2, 0x13  /* 060045FC: mov.l @(0x4C,PC),r2  {[0x0600464C] = 0x06051EF0} */
    .byte 0x85, 0x04  /* 060045FE: mov.w @(0x8,r0),r0 */
    .byte 0x60, 0x0D  /* 06004600: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 06004602: shll2 r0 */
    .byte 0x32, 0x0C  /* 06004604: add r0,r2 */
    .byte 0x3D, 0x2C  /* 06004606: add r2,r13 */
    .byte 0xA0, 0x59  /* 06004608: bra 0x060046BE */
    .byte 0x2D, 0xE0  /* 0600460A: mov.b r14,@r13 */
    .byte 0x00, 0x8C  /* 0600460C: mov.b @(r0,r8),r0 */
    .byte 0xFF, 0xFF  /* 0600460E: .word 0xFFFF */
    .4byte sym_06051BA8  /* 06004610 = 0x06051BA8 */
    .4byte sym_06051CB4  /* 06004614 = 0x06051CB4 */
    .4byte sym_06051F30  /* 06004618 = 0x06051F30 */
    .4byte sym_06051CC0  /* 0600461C = 0x06051CC0 */
    .4byte sym_06051F2C  /* 06004620 = 0x06051F2C */
    .4byte 0x80000000  /* 06004624 = 0x80000000 */
    .4byte sym_0605161C  /* 06004628 = 0x0605161C */
    .4byte sym_0602F20C  /* 0600462C = 0x0602F20C */
    .4byte DAT_06013B78  /* 06004630 = 0x06013B78 (FUN_0601397A + 0x1FE) */
    .4byte sym_0602F1D4  /* 06004634 = 0x0602F1D4 */
    .4byte sym_06051BA5  /* 06004638 = 0x06051BA5 */
    .4byte sym_002FC236  /* 0600463C = 0x002FC236 */
    .4byte sym_06051CC3  /* 06004640 = 0x06051CC3 */
    .4byte sym_06051CB0  /* 06004644 = 0x06051CB0 */
    .4byte sym_06051D10  /* 06004648 = 0x06051D10 */
    .4byte sym_06051EF0  /* 0600464C = 0x06051EF0 */
    .byte 0xD4, 0x35  /* 06004650: mov.l @(0xD4,PC),r4  {[0x06004728] = 0x06051BA8} */
    .byte 0x85, 0x44  /* 06004652: mov.w @(0x8,r4),r0 */
    .byte 0xD1, 0x35  /* 06004654: mov.l @(0xD4,PC),r1  {[0x0600472C] = 0x06051CB4} */
    .byte 0x60, 0x0D  /* 06004656: extu.w r0,r0 */
    .byte 0x62, 0x11  /* 06004658: mov.w @r1,r2 */
    .byte 0x62, 0x2D  /* 0600465A: extu.w r2,r2 */
    .byte 0x2F, 0x22  /* 0600465C: mov.l r2,@r15 */
    .byte 0x30, 0x27  /* 0600465E: cmp/gt r2,r0 */
    .byte 0x89, 0x2D  /* 06004660: bt 0x060046BE */
    .byte 0x90, 0x5F  /* 06004662: mov.w @(0xBE,PC),r0  {0x06004724} */
    .byte 0x62, 0xF2  /* 06004664: mov.l @r15,r2 */
    .byte 0x03, 0x4D  /* 06004666: mov.w @(r0,r4),r3 */
    .byte 0x63, 0x3D  /* 06004668: extu.w r3,r3 */
    .byte 0x33, 0x27  /* 0600466A: cmp/gt r2,r3 */
    .byte 0x89, 0x27  /* 0600466C: bt 0x060046BE */
    .byte 0x85, 0x54  /* 0600466E: mov.w @(0x8,r5),r0 */
    .byte 0x54, 0x57  /* 06004670: mov.l @(0x1C,r5),r4 */
    .byte 0x60, 0x0D  /* 06004672: extu.w r0,r0 */
    .byte 0xD1, 0x30  /* 06004674: mov.l @(0xC0,PC),r1  {[0x06004738] = 0x0605161C} */
    .byte 0x40, 0x08  /* 06004676: shll2 r0 */
    .byte 0xD5, 0x2E  /* 06004678: mov.l @(0xB8,PC),r5  {[0x06004734] = 0x06051F30} */
    .byte 0x40, 0x08  /* 0600467A: shll2 r0 */
    .byte 0x62, 0x10  /* 0600467C: mov.b @r1,r2 */
    .byte 0x30, 0x6C  /* 0600467E: add r6,r0 */
    .byte 0x06, 0x7E  /* 06004680: mov.l @(r0,r7),r6 */
    .byte 0x34, 0x68  /* 06004682: sub r6,r4 */
    .byte 0xD6, 0x2A  /* 06004684: mov.l @(0xA8,PC),r6  {[0x06004730] = 0x002FC21C} */
    .byte 0x63, 0x60  /* 06004686: mov.b @r6,r3 */
    .byte 0x33, 0x20  /* 06004688: cmp/eq r2,r3 */
    .byte 0x8B, 0x04  /* 0600468A: bf 0x06004696 */
    .byte 0xD3, 0x2B  /* 0600468C: mov.l @(0xAC,PC),r3  {[0x0600473C] = 0x06051CC0} */
    .byte 0xE2, 0x00  /* 0600468E: mov #0,r2 */
    .byte 0x25, 0x20  /* 06004690: mov.b r2,@r5 */
    .byte 0xA0, 0x01  /* 06004692: bra 0x06004698 */
    .byte 0x23, 0xE0  /* 06004694: mov.b r14,@r3 */
    .byte 0x25, 0xE0  /* 06004696: mov.b r14,@r5 */
    .byte 0xD3, 0x29  /* 06004698: mov.l @(0xA4,PC),r3  {[0x06004740] = 0x06051F2C} */
    .byte 0x23, 0x42  /* 0600469A: mov.l r4,@r3 */
    .byte 0x62, 0x60  /* 0600469C: mov.b @r6,r2 */
    .byte 0x62, 0x2C  /* 0600469E: extu.b r2,r2 */
    .byte 0xD0, 0x28  /* 060046A0: mov.l @(0xA0,PC),r0  {[0x06004744] = 0x060520BE} */
    .byte 0x01, 0x2C  /* 060046A2: mov.b @(r0,r2),r1 */
    .byte 0x21, 0x18  /* 060046A4: tst r1,r1 */
    .byte 0x8B, 0x0A  /* 060046A6: bf 0x060046BE */
    .byte 0xD4, 0x27  /* 060046A8: mov.l @(0x9C,PC),r4  {[0x06004748] = 0x0602F20C} */
    .byte 0xD1, 0x28  /* 060046AA: mov.l @(0xA0,PC),r1  {[0x0600474C] = 0x06013B78} */
    .byte 0x41, 0x0B  /* 060046AC: jsr @r1 */
    .byte 0x00, 0x09  /* 060046AE: nop */
    .byte 0xD3, 0x27  /* 060046B0: mov.l @(0x9C,PC),r3  {[0x06004750] = 0x06051F44} */
    .byte 0x23, 0x02  /* 060046B2: mov.l r0,@r3 */
    .byte 0xD2, 0x27  /* 060046B4: mov.l @(0x9C,PC),r2  {[0x06004754] = 0x0602F1D4} */
    .byte 0x42, 0x0B  /* 060046B6: jsr @r2 */
    .byte 0x64, 0x03  /* 060046B8: mov r0,r4 */
    .byte 0xD3, 0x27  /* 060046BA: mov.l @(0x9C,PC),r3  {[0x06004758] = 0x06051F48} */
    .byte 0x23, 0xE0  /* 060046BC: mov.b r14,@r3 */
    .byte 0x7F, 0x04  /* 060046BE: add #4,r15 */
    .byte 0x4F, 0x26  /* 060046C0: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060046C2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060046C4: rts */
    .byte 0x6E, 0xF6  /* 060046C6: mov.l @r15+,r14 */
    .byte 0x4F, 0x12  /* 060046C8: sts.l macl,@-r15 */
    .byte 0xE2, 0x64  /* 060046CA: mov #100,r2 */
    .byte 0x93, 0x2B  /* 060046CC: mov.w @(0x56,PC),r3  {0x06004726} */
    .byte 0x60, 0x40  /* 060046CE: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 060046D0: extu.b r0,r0 */
    .byte 0x00, 0x37  /* 060046D2: mul.l r3,r0 */
    .byte 0x00, 0x1A  /* 060046D4: sts macl,r0 */
    .byte 0x61, 0x03  /* 060046D6: mov r0,r1 */
    .byte 0x84, 0x41  /* 060046D8: mov.b @(0x1,r4),r0 */
    .byte 0x60, 0x0C  /* 060046DA: extu.b r0,r0 */
    .byte 0x00, 0x27  /* 060046DC: mul.l r2,r0 */
    .byte 0x00, 0x1A  /* 060046DE: sts macl,r0 */
    .byte 0x30, 0x1C  /* 060046E0: add r1,r0 */
    .byte 0x61, 0x03  /* 060046E2: mov r0,r1 */
    .byte 0x84, 0x43  /* 060046E4: mov.b @(0x3,r4),r0 */
    .byte 0x60, 0x0C  /* 060046E6: extu.b r0,r0 */
    .byte 0x30, 0x1C  /* 060046E8: add r1,r0 */
    .byte 0x00, 0x0B  /* 060046EA: rts */
    .byte 0x4F, 0x16  /* 060046EC: lds.l @r15+,macl */
    .byte 0x61, 0x43  /* 060046EE: mov r4,r1 */
    .byte 0xD3, 0x1A  /* 060046F0: mov.l @(0x68,PC),r3  {[0x0600475C] = 0x06008B10} */
