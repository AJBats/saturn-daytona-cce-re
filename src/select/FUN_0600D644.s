/* FUN_0600D644  0x0600D644 */

    .section .text.FUN_0600D644
    .global FUN_0600D644
    .type FUN_0600D644, @function
FUN_0600D644:
    .byte 0x4F, 0x22  /* 0600D644: sts.l pr,@-r15 */
    .byte 0xD3, 0x3A  /* 0600D646: mov.l @(0xE8,PC),r3  {[0x0600D730] = 0x06035070} */
    .byte 0x43, 0x0B  /* 0600D648: jsr @r3 */
    .byte 0x00, 0x09  /* 0600D64A: nop */
    .byte 0xD5, 0x39  /* 0600D64C: mov.l @(0xE4,PC),r5  {[0x0600D734] = 0x06041836} */
    .byte 0xE7, 0x0C  /* 0600D64E: mov #12,r7 */
    .byte 0xD4, 0x39  /* 0600D650: mov.l @(0xE4,PC),r4  {[0x0600D738] = 0x06053998} */
    .byte 0xE6, 0x00  /* 0600D652: mov #0,r6 */
    .byte 0x62, 0x50  /* 0600D654: mov.b @r5,r2 */
    .byte 0x76, 0x03  /* 0600D656: add #3,r6 */
    .byte 0x24, 0x20  /* 0600D658: mov.b r2,@r4 */
    .byte 0x75, 0x01  /* 0600D65A: add #1,r5 */
    .byte 0x63, 0x50  /* 0600D65C: mov.b @r5,r3 */
    .byte 0x36, 0x72  /* 0600D65E: cmp/hs r7,r6 */
    .byte 0x74, 0x01  /* 0600D660: add #1,r4 */
    .byte 0x75, 0x01  /* 0600D662: add #1,r5 */
    .byte 0x24, 0x30  /* 0600D664: mov.b r3,@r4 */
    .byte 0x74, 0x01  /* 0600D666: add #1,r4 */
    .byte 0x62, 0x50  /* 0600D668: mov.b @r5,r2 */
    .byte 0x75, 0x01  /* 0600D66A: add #1,r5 */
    .byte 0x24, 0x20  /* 0600D66C: mov.b r2,@r4 */
    .byte 0x8F, 0xF1  /* 0600D66E: bf/s 0x0600D654 */
    .byte 0x74, 0x01  /* 0600D670: add #1,r4 */
    .byte 0xE6, 0x01  /* 0600D672: mov #1,r6 */
    .byte 0xD5, 0x31  /* 0600D674: mov.l @(0xC4,PC),r5  {[0x0600D73C] = 0x0604182D} */
    .byte 0xE7, 0x0A  /* 0600D676: mov #10,r7 */
    .byte 0xD4, 0x31  /* 0600D678: mov.l @(0xC4,PC),r4  {[0x0600D740] = 0x060539A5} */
    .byte 0x76, 0x03  /* 0600D67A: add #3,r6 */
    .byte 0x62, 0x50  /* 0600D67C: mov.b @r5,r2 */
    .byte 0x36, 0x72  /* 0600D67E: cmp/hs r7,r6 */
    .byte 0x24, 0x20  /* 0600D680: mov.b r2,@r4 */
    .byte 0x75, 0x01  /* 0600D682: add #1,r5 */
    .byte 0x63, 0x50  /* 0600D684: mov.b @r5,r3 */
    .byte 0x74, 0x01  /* 0600D686: add #1,r4 */
    .byte 0x24, 0x30  /* 0600D688: mov.b r3,@r4 */
    .byte 0x75, 0x01  /* 0600D68A: add #1,r5 */
    .byte 0x62, 0x50  /* 0600D68C: mov.b @r5,r2 */
    .byte 0x74, 0x01  /* 0600D68E: add #1,r4 */
    .byte 0x24, 0x20  /* 0600D690: mov.b r2,@r4 */
    .byte 0x75, 0x01  /* 0600D692: add #1,r5 */
    .byte 0x8F, 0xF1  /* 0600D694: bf/s 0x0600D67A */
    .byte 0x74, 0x01  /* 0600D696: add #1,r4 */
    .byte 0xD2, 0x2A  /* 0600D698: mov.l @(0xA8,PC),r2  {[0x0600D744] = 0x060539A4} */
    .byte 0xD3, 0x2B  /* 0600D69A: mov.l @(0xAC,PC),r3  {[0x0600D748] = 0x060131CC} */
    .byte 0x60, 0x30  /* 0600D69C: mov.b @r3,r0 */
    .byte 0xC9, 0x01  /* 0600D69E: and #0x01,r0 */
    .byte 0x22, 0x00  /* 0600D6A0: mov.b r0,@r2 */
    .byte 0xA0, 0x00  /* 0600D6A2: bra 0x0600D6A6 */
    .byte 0x4F, 0x26  /* 0600D6A4: lds.l @r15+,pr */
    .byte 0xE6, 0x01  /* 0600D6A6: mov #1,r6 */
    .byte 0xD7, 0x2B  /* 0600D6A8: mov.l @(0xAC,PC),r7  {[0x0600D758] = 0x002FC39B} */
    .byte 0xD5, 0x28  /* 0600D6AA: mov.l @(0xA0,PC),r5  {[0x0600D74C] = 0x002FC398} */
    .byte 0xD4, 0x22  /* 0600D6AC: mov.l @(0x88,PC),r4  {[0x0600D738] = 0x06053998} */
    .byte 0x63, 0x40  /* 0600D6AE: mov.b @r4,r3 */
    .byte 0xD2, 0x28  /* 0600D6B0: mov.l @(0xA0,PC),r2  {[0x0600D754] = 0x002FC39A} */
    .byte 0x25, 0x30  /* 0600D6B2: mov.b r3,@r5 */
    .byte 0x84, 0x41  /* 0600D6B4: mov.b @(0x1,r4),r0 */
    .byte 0x80, 0x51  /* 0600D6B6: mov.b r0,@(0x1,r5) */
    .byte 0xD3, 0x25  /* 0600D6B8: mov.l @(0x94,PC),r3  {[0x0600D750] = 0x002FC234} */
    .byte 0x84, 0x42  /* 0600D6BA: mov.b @(0x2,r4),r0 */
    .byte 0x23, 0x00  /* 0600D6BC: mov.b r0,@r3 */
    .byte 0x84, 0x43  /* 0600D6BE: mov.b @(0x3,r4),r0 */
    .byte 0x22, 0x00  /* 0600D6C0: mov.b r0,@r2 */
    .byte 0x84, 0x44  /* 0600D6C2: mov.b @(0x4,r4),r0 */
    .byte 0x60, 0x0C  /* 0600D6C4: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600D6C6: cmp/eq #1,r0 */
    .byte 0x8F, 0x02  /* 0600D6C8: bf/s 0x0600D6D0 */
    .byte 0xE5, 0x00  /* 0600D6CA: mov #0,r5 */
    .byte 0xA0, 0x01  /* 0600D6CC: bra 0x0600D6D2 */
    .byte 0x27, 0x50  /* 0600D6CE: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 0600D6D0: mov.b r6,@r7 */
    .byte 0xD7, 0x22  /* 0600D6D2: mov.l @(0x88,PC),r7  {[0x0600D75C] = 0x002FC39D} */
    .byte 0x84, 0x45  /* 0600D6D4: mov.b @(0x5,r4),r0 */
    .byte 0x60, 0x0C  /* 0600D6D6: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600D6D8: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600D6DA: bf 0x0600D6E0 */
    .byte 0xA0, 0x01  /* 0600D6DC: bra 0x0600D6E2 */
    .byte 0x27, 0x50  /* 0600D6DE: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 0600D6E0: mov.b r6,@r7 */
    .byte 0x84, 0x46  /* 0600D6E2: mov.b @(0x6,r4),r0 */
    .byte 0xD3, 0x1E  /* 0600D6E4: mov.l @(0x78,PC),r3  {[0x0600D760] = 0x002FC39F} */
    .byte 0x23, 0x00  /* 0600D6E6: mov.b r0,@r3 */
    .byte 0xD7, 0x1E  /* 0600D6E8: mov.l @(0x78,PC),r7  {[0x0600D764] = 0x002FC39C} */
    .byte 0x84, 0x47  /* 0600D6EA: mov.b @(0x7,r4),r0 */
    .byte 0x60, 0x0C  /* 0600D6EC: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600D6EE: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600D6F0: bf 0x0600D6F6 */
    .byte 0xA0, 0x01  /* 0600D6F2: bra 0x0600D6F8 */
    .byte 0x27, 0x50  /* 0600D6F4: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 0600D6F6: mov.b r6,@r7 */
    .byte 0xD7, 0x1B  /* 0600D6F8: mov.l @(0x6C,PC),r7  {[0x0600D768] = 0x002FC39E} */
    .byte 0x84, 0x48  /* 0600D6FA: mov.b @(0x8,r4),r0 */
    .byte 0x60, 0x0C  /* 0600D6FC: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600D6FE: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600D700: bf 0x0600D706 */
    .byte 0xA0, 0x01  /* 0600D702: bra 0x0600D708 */
    .byte 0x27, 0x50  /* 0600D704: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 0600D706: mov.b r6,@r7 */
    .byte 0xD4, 0x0E  /* 0600D708: mov.l @(0x38,PC),r4  {[0x0600D744] = 0x060539A4} */
    .byte 0x63, 0x40  /* 0600D70A: mov.b @r4,r3 */
    .byte 0xD2, 0x17  /* 0600D70C: mov.l @(0x5C,PC),r2  {[0x0600D76C] = 0x002FC3A0} */
    .byte 0x22, 0x30  /* 0600D70E: mov.b r3,@r2 */
    .byte 0x84, 0x41  /* 0600D710: mov.b @(0x1,r4),r0 */
    .byte 0xD1, 0x17  /* 0600D712: mov.l @(0x5C,PC),r1  {[0x0600D770] = 0x002FC3A1} */
    .byte 0xD5, 0x17  /* 0600D714: mov.l @(0x5C,PC),r5  {[0x0600D774] = 0x002FC3A2} */
    .byte 0x21, 0x00  /* 0600D716: mov.b r0,@r1 */
    .byte 0x84, 0x42  /* 0600D718: mov.b @(0x2,r4),r0 */
    .byte 0x25, 0x00  /* 0600D71A: mov.b r0,@r5 */
    .byte 0x84, 0x43  /* 0600D71C: mov.b @(0x3,r4),r0 */
    .byte 0x80, 0x51  /* 0600D71E: mov.b r0,@(0x1,r5) */
    .byte 0x84, 0x44  /* 0600D720: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0x52  /* 0600D722: mov.b r0,@(0x2,r5) */
    .byte 0x84, 0x45  /* 0600D724: mov.b @(0x5,r4),r0 */
    .byte 0x80, 0x53  /* 0600D726: mov.b r0,@(0x3,r5) */
    .byte 0x84, 0x46  /* 0600D728: mov.b @(0x6,r4),r0 */
    .byte 0x00, 0x0B  /* 0600D72A: rts */
    .byte 0x80, 0x54  /* 0600D72C: mov.b r0,@(0x4,r5) */
    .byte 0xFF, 0xFF  /* 0600D72E: .word 0xFFFF */
    .byte 0x06, 0x03  /* 0600D730: bsrf r6 */
    .byte 0x50, 0x70  /* 0600D732: mov.l @(0x0,r7),r0 */
    .byte 0x06, 0x04  /* 0600D734: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x36  /* 0600D736: mov.l r3,@(0x18,r8) */
    .byte 0x06, 0x05  /* 0600D738: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x98  /* 0600D73A: sub r9,r9 */
    .byte 0x06, 0x04  /* 0600D73C: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x2D  /* 0600D73E: mov.l r2,@(0x34,r8) */
    .byte 0x06, 0x05  /* 0600D740: mov.w r0,@(r0,r6) */
    .byte 0x39, 0xA5  /* 0600D742: dmulu.l r10,r9 */
    .byte 0x06, 0x05  /* 0600D744: mov.w r0,@(r0,r6) */
    .byte 0x39, 0xA4  /* 0600D746: div1 r10,r9 */
    .byte 0x06, 0x01  /* 0600D748: .word 0x0601 */
    .byte 0x31, 0xCC  /* 0600D74A: add r12,r1 */
    .byte 0x00, 0x2F  /* 0600D74C: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x98  /* 0600D74E: trapa #0x98 */
    .byte 0x00, 0x2F  /* 0600D750: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x34  /* 0600D752: mov.l r0,@(0xD0,GBR) */
    .byte 0x00, 0x2F  /* 0600D754: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9A  /* 0600D756: trapa #0x9A */
    .byte 0x00, 0x2F  /* 0600D758: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9B  /* 0600D75A: trapa #0x9B */
    .byte 0x00, 0x2F  /* 0600D75C: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9D  /* 0600D75E: trapa #0x9D */
    .byte 0x00, 0x2F  /* 0600D760: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9F  /* 0600D762: trapa #0x9F */
    .byte 0x00, 0x2F  /* 0600D764: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9C  /* 0600D766: trapa #0x9C */
    .byte 0x00, 0x2F  /* 0600D768: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9E  /* 0600D76A: trapa #0x9E */
    .byte 0x00, 0x2F  /* 0600D76C: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xA0  /* 0600D76E: trapa #0xA0 */
    .byte 0x00, 0x2F  /* 0600D770: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xA1  /* 0600D772: trapa #0xA1 */
    .byte 0x00, 0x2F  /* 0600D774: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xA2  /* 0600D776: trapa #0xA2 */
