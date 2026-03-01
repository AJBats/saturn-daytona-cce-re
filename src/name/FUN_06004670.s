/* FUN_06004670  0x06004670 */

    .section .text.FUN_06004670
    .global FUN_06004670
    .type FUN_06004670, @function
FUN_06004670:
    .byte 0x4F, 0x22  /* 06004670: sts.l pr,@-r15 */
    .byte 0xD3, 0x3A  /* 06004672: mov.l @(0xE8,PC),r3  {[0x0600475C] = 0x0602C09C} */
    .byte 0x43, 0x0B  /* 06004674: jsr @r3 */
    .byte 0x00, 0x09  /* 06004676: nop */
    .byte 0xD5, 0x39  /* 06004678: mov.l @(0xE4,PC),r5  {[0x06004760] = 0x0603C372} */
    .byte 0xE7, 0x0C  /* 0600467A: mov #12,r7 */
    .byte 0xD4, 0x39  /* 0600467C: mov.l @(0xE4,PC),r4  {[0x06004764] = 0x0603FFE0} */
    .byte 0xE6, 0x00  /* 0600467E: mov #0,r6 */
    .byte 0x62, 0x50  /* 06004680: mov.b @r5,r2 */
    .byte 0x76, 0x03  /* 06004682: add #3,r6 */
    .byte 0x24, 0x20  /* 06004684: mov.b r2,@r4 */
    .byte 0x75, 0x01  /* 06004686: add #1,r5 */
    .byte 0x63, 0x50  /* 06004688: mov.b @r5,r3 */
    .byte 0x36, 0x72  /* 0600468A: cmp/hs r7,r6 */
    .byte 0x74, 0x01  /* 0600468C: add #1,r4 */
    .byte 0x75, 0x01  /* 0600468E: add #1,r5 */
    .byte 0x24, 0x30  /* 06004690: mov.b r3,@r4 */
    .byte 0x74, 0x01  /* 06004692: add #1,r4 */
    .byte 0x62, 0x50  /* 06004694: mov.b @r5,r2 */
    .byte 0x75, 0x01  /* 06004696: add #1,r5 */
    .byte 0x24, 0x20  /* 06004698: mov.b r2,@r4 */
    .byte 0x8F, 0xF1  /* 0600469A: bf/s 0x06004680 */
    .byte 0x74, 0x01  /* 0600469C: add #1,r4 */
    .byte 0xE6, 0x01  /* 0600469E: mov #1,r6 */
    .byte 0xD5, 0x31  /* 060046A0: mov.l @(0xC4,PC),r5  {[0x06004768] = 0x0603C369} */
    .byte 0xE7, 0x0A  /* 060046A2: mov #10,r7 */
    .byte 0xD4, 0x31  /* 060046A4: mov.l @(0xC4,PC),r4  {[0x0600476C] = 0x0603FFED} */
    .byte 0x76, 0x03  /* 060046A6: add #3,r6 */
    .byte 0x62, 0x50  /* 060046A8: mov.b @r5,r2 */
    .byte 0x36, 0x72  /* 060046AA: cmp/hs r7,r6 */
    .byte 0x24, 0x20  /* 060046AC: mov.b r2,@r4 */
    .byte 0x75, 0x01  /* 060046AE: add #1,r5 */
    .byte 0x63, 0x50  /* 060046B0: mov.b @r5,r3 */
    .byte 0x74, 0x01  /* 060046B2: add #1,r4 */
    .byte 0x24, 0x30  /* 060046B4: mov.b r3,@r4 */
    .byte 0x75, 0x01  /* 060046B6: add #1,r5 */
    .byte 0x62, 0x50  /* 060046B8: mov.b @r5,r2 */
    .byte 0x74, 0x01  /* 060046BA: add #1,r4 */
    .byte 0x24, 0x20  /* 060046BC: mov.b r2,@r4 */
    .byte 0x75, 0x01  /* 060046BE: add #1,r5 */
    .byte 0x8F, 0xF1  /* 060046C0: bf/s 0x060046A6 */
    .byte 0x74, 0x01  /* 060046C2: add #1,r4 */
    .byte 0xD2, 0x2A  /* 060046C4: mov.l @(0xA8,PC),r2  {[0x06004770] = 0x0603FFEC} */
    .byte 0xD3, 0x2B  /* 060046C6: mov.l @(0xAC,PC),r3  {[0x06004774] = 0x060131CC} */
    .byte 0x60, 0x30  /* 060046C8: mov.b @r3,r0 */
    .byte 0xC9, 0x01  /* 060046CA: and #0x01,r0 */
    .byte 0x22, 0x00  /* 060046CC: mov.b r0,@r2 */
    .byte 0xA0, 0x00  /* 060046CE: bra 0x060046D2 */
    .byte 0x4F, 0x26  /* 060046D0: lds.l @r15+,pr */
    .byte 0xE6, 0x01  /* 060046D2: mov #1,r6 */
    .byte 0xD7, 0x2B  /* 060046D4: mov.l @(0xAC,PC),r7  {[0x06004784] = 0x002FC39B} */
    .byte 0xD5, 0x28  /* 060046D6: mov.l @(0xA0,PC),r5  {[0x06004778] = 0x002FC398} */
    .byte 0xD4, 0x22  /* 060046D8: mov.l @(0x88,PC),r4  {[0x06004764] = 0x0603FFE0} */
    .byte 0x63, 0x40  /* 060046DA: mov.b @r4,r3 */
    .byte 0xD2, 0x28  /* 060046DC: mov.l @(0xA0,PC),r2  {[0x06004780] = 0x002FC39A} */
    .byte 0x25, 0x30  /* 060046DE: mov.b r3,@r5 */
    .byte 0x84, 0x41  /* 060046E0: mov.b @(0x1,r4),r0 */
    .byte 0x80, 0x51  /* 060046E2: mov.b r0,@(0x1,r5) */
    .byte 0xD3, 0x25  /* 060046E4: mov.l @(0x94,PC),r3  {[0x0600477C] = 0x002FC234} */
    .byte 0x84, 0x42  /* 060046E6: mov.b @(0x2,r4),r0 */
    .byte 0x23, 0x00  /* 060046E8: mov.b r0,@r3 */
    .byte 0x84, 0x43  /* 060046EA: mov.b @(0x3,r4),r0 */
    .byte 0x22, 0x00  /* 060046EC: mov.b r0,@r2 */
    .byte 0x84, 0x44  /* 060046EE: mov.b @(0x4,r4),r0 */
    .byte 0x60, 0x0C  /* 060046F0: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 060046F2: cmp/eq #1,r0 */
    .byte 0x8F, 0x02  /* 060046F4: bf/s 0x060046FC */
    .byte 0xE5, 0x00  /* 060046F6: mov #0,r5 */
    .byte 0xA0, 0x01  /* 060046F8: bra 0x060046FE */
    .byte 0x27, 0x50  /* 060046FA: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 060046FC: mov.b r6,@r7 */
    .byte 0xD7, 0x22  /* 060046FE: mov.l @(0x88,PC),r7  {[0x06004788] = 0x002FC39D} */
    .byte 0x84, 0x45  /* 06004700: mov.b @(0x5,r4),r0 */
    .byte 0x60, 0x0C  /* 06004702: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06004704: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 06004706: bf 0x0600470C */
    .byte 0xA0, 0x01  /* 06004708: bra 0x0600470E */
    .byte 0x27, 0x50  /* 0600470A: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 0600470C: mov.b r6,@r7 */
    .byte 0x84, 0x46  /* 0600470E: mov.b @(0x6,r4),r0 */
    .byte 0xD3, 0x1E  /* 06004710: mov.l @(0x78,PC),r3  {[0x0600478C] = 0x002FC39F} */
    .byte 0x23, 0x00  /* 06004712: mov.b r0,@r3 */
    .byte 0xD7, 0x1E  /* 06004714: mov.l @(0x78,PC),r7  {[0x06004790] = 0x002FC39C} */
    .byte 0x84, 0x47  /* 06004716: mov.b @(0x7,r4),r0 */
    .byte 0x60, 0x0C  /* 06004718: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600471A: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600471C: bf 0x06004722 */
    .byte 0xA0, 0x01  /* 0600471E: bra 0x06004724 */
    .byte 0x27, 0x50  /* 06004720: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 06004722: mov.b r6,@r7 */
    .byte 0xD7, 0x1B  /* 06004724: mov.l @(0x6C,PC),r7  {[0x06004794] = 0x002FC39E} */
    .byte 0x84, 0x48  /* 06004726: mov.b @(0x8,r4),r0 */
    .byte 0x60, 0x0C  /* 06004728: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600472A: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600472C: bf 0x06004732 */
    .byte 0xA0, 0x01  /* 0600472E: bra 0x06004734 */
    .byte 0x27, 0x50  /* 06004730: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 06004732: mov.b r6,@r7 */
    .byte 0xD4, 0x0E  /* 06004734: mov.l @(0x38,PC),r4  {[0x06004770] = 0x0603FFEC} */
    .byte 0x63, 0x40  /* 06004736: mov.b @r4,r3 */
    .byte 0xD2, 0x17  /* 06004738: mov.l @(0x5C,PC),r2  {[0x06004798] = 0x002FC3A0} */
    .byte 0x22, 0x30  /* 0600473A: mov.b r3,@r2 */
    .byte 0x84, 0x41  /* 0600473C: mov.b @(0x1,r4),r0 */
    .byte 0xD1, 0x17  /* 0600473E: mov.l @(0x5C,PC),r1  {[0x0600479C] = 0x002FC3A1} */
    .byte 0xD5, 0x17  /* 06004740: mov.l @(0x5C,PC),r5  {[0x060047A0] = 0x002FC3A2} */
    .byte 0x21, 0x00  /* 06004742: mov.b r0,@r1 */
    .byte 0x84, 0x42  /* 06004744: mov.b @(0x2,r4),r0 */
    .byte 0x25, 0x00  /* 06004746: mov.b r0,@r5 */
    .byte 0x84, 0x43  /* 06004748: mov.b @(0x3,r4),r0 */
    .byte 0x80, 0x51  /* 0600474A: mov.b r0,@(0x1,r5) */
    .byte 0x84, 0x44  /* 0600474C: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0x52  /* 0600474E: mov.b r0,@(0x2,r5) */
    .byte 0x84, 0x45  /* 06004750: mov.b @(0x5,r4),r0 */
    .byte 0x80, 0x53  /* 06004752: mov.b r0,@(0x3,r5) */
    .byte 0x84, 0x46  /* 06004754: mov.b @(0x6,r4),r0 */
    .byte 0x00, 0x0B  /* 06004756: rts */
    .byte 0x80, 0x54  /* 06004758: mov.b r0,@(0x4,r5) */
    .byte 0xFF, 0xFF  /* 0600475A: .word 0xFFFF */
    .byte 0x06, 0x02  /* 0600475C: stc sr,r6 */
    .byte 0xC0, 0x9C  /* 0600475E: mov.b r0,@(0x9C,GBR) */
    .byte 0x06, 0x03  /* 06004760: bsrf r6 */
    .byte 0xC3, 0x72  /* 06004762: trapa #0x72 */
    .byte 0x06, 0x03  /* 06004764: bsrf r6 */
    .byte 0xFF, 0xE0  /* 06004766: .word 0xFFE0 */
    .byte 0x06, 0x03  /* 06004768: bsrf r6 */
    .byte 0xC3, 0x69  /* 0600476A: trapa #0x69 */
    .byte 0x06, 0x03  /* 0600476C: bsrf r6 */
    .byte 0xFF, 0xED  /* 0600476E: .word 0xFFED */
    .byte 0x06, 0x03  /* 06004770: bsrf r6 */
    .byte 0xFF, 0xEC  /* 06004772: .word 0xFFEC */
    .byte 0x06, 0x01  /* 06004774: .word 0x0601 */
    .byte 0x31, 0xCC  /* 06004776: add r12,r1 */
    .byte 0x00, 0x2F  /* 06004778: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x98  /* 0600477A: trapa #0x98 */
    .byte 0x00, 0x2F  /* 0600477C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x34  /* 0600477E: mov.l r0,@(0xD0,GBR) */
    .byte 0x00, 0x2F  /* 06004780: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9A  /* 06004782: trapa #0x9A */
    .byte 0x00, 0x2F  /* 06004784: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9B  /* 06004786: trapa #0x9B */
    .byte 0x00, 0x2F  /* 06004788: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9D  /* 0600478A: trapa #0x9D */
    .byte 0x00, 0x2F  /* 0600478C: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9F  /* 0600478E: trapa #0x9F */
    .byte 0x00, 0x2F  /* 06004790: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9C  /* 06004792: trapa #0x9C */
    .byte 0x00, 0x2F  /* 06004794: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9E  /* 06004796: trapa #0x9E */
    .byte 0x00, 0x2F  /* 06004798: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xA0  /* 0600479A: trapa #0xA0 */
    .byte 0x00, 0x2F  /* 0600479C: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xA1  /* 0600479E: trapa #0xA1 */
    .byte 0x00, 0x2F  /* 060047A0: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xA2  /* 060047A2: trapa #0xA2 */
