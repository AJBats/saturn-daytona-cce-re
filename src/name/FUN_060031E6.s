/* FUN_060031E6  0x060031E6 */

    .section .text.FUN_060031E6
    .global FUN_060031E6
    .type FUN_060031E6, @function
FUN_060031E6:
    .byte 0x4F, 0x22  /* 060031E6: sts.l pr,@-r15 */
    .byte 0xD3, 0x16  /* 060031E8: mov.l @(0x58,PC),r3  {[0x06003244] = 0x00210F00} */
    .byte 0xD2, 0x17  /* 060031EA: mov.l @(0x5C,PC),r2  {[0x06003248] = 0x0603C874} */
    .byte 0xD5, 0x0F  /* 060031EC: mov.l @(0x3C,PC),r5  {[0x0600322C] = 0x0603BD44} */
    .byte 0x66, 0x33  /* 060031EE: mov r3,r6 */
    .byte 0x22, 0x32  /* 060031F0: mov.l r3,@r2 */
    .byte 0xD3, 0x16  /* 060031F2: mov.l @(0x58,PC),r3  {[0x0600324C] = 0x06040A58} */
    .byte 0x43, 0x0B  /* 060031F4: jsr @r3 */
    .byte 0xE4, 0x01  /* 060031F6: mov #1,r4 */
    .byte 0xD5, 0x15  /* 060031F8: mov.l @(0x54,PC),r5  {[0x06003250] = 0x0603C85F} */
    .byte 0x62, 0x50  /* 060031FA: mov.b @r5,r2 */
    .byte 0x4F, 0x26  /* 060031FC: lds.l @r15+,pr */
    .byte 0x72, 0x01  /* 060031FE: add #1,r2 */
    .byte 0x00, 0x0B  /* 06003200: rts */
    .byte 0x25, 0x20  /* 06003202: mov.b r2,@r5 */
    .byte 0x00, 0x2F  /* 06003204: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x2A  /* 06003206: mov.l @(0xA8,PC),r7  {[0x060032B0] = 0xD33BE500} */
    .byte 0x06, 0x03  /* 06003208: bsrf r6 */
    .byte 0xA9, 0x44  /* 0600320A: bra 0x06002496 */
    .byte 0x06, 0x03  /* 0600320C: bsrf r6 */
    .byte 0xC8, 0x80  /* 0600320E: tst #0x80,r0 */
    .byte 0x06, 0x02  /* 06003210: stc sr,r6 */
    .byte 0xBA, 0x8C  /* 06003212: bsr 0x0600272E */
    .byte 0x06, 0x03  /* 06003214: bsrf r6 */
    .byte 0xF8, 0xCC  /* 06003216: .word 0xF8CC */
    .byte 0x06, 0x03  /* 06003218: bsrf r6 */
    .byte 0xF8, 0xF0  /* 0600321A: .word 0xF8F0 */
    .byte 0x20, 0x10  /* 0600321C: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 0600321E: .word 0x0063 */
    .byte 0x20, 0x10  /* 06003220: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 06003222: mac.l @r1+,@r0+ */
    .byte 0x06, 0x03  /* 06003224: bsrf r6 */
    .byte 0xBD, 0x38  /* 06003226: bsr 0x06002C9A */
    .byte 0x06, 0x04  /* 06003228: mov.b r0,@(r0,r6) */
    .byte 0x0A, 0x8A  /* 0600322A: .word 0x0A8A */
    .byte 0x06, 0x03  /* 0600322C: bsrf r6 */
    .byte 0xBD, 0x44  /* 0600322E: bsr 0x06002CBA */
    .byte 0x00, 0x00  /* 06003230: .word 0x0000 */
    .byte 0xF1, 0x11  /* 06003232: .word 0xF111 */
    .byte 0x06, 0x04  /* 06003234: mov.b r0,@(r0,r6) */
    .byte 0x09, 0xF0  /* 06003236: .word 0x09F0 */
    .byte 0x06, 0x03  /* 06003238: bsrf r6 */
    .byte 0xC8, 0x78  /* 0600323A: tst #0x78,r0 */
    .byte 0x00, 0x21  /* 0600323C: .word 0x0021 */
    .byte 0xFF, 0x00  /* 0600323E: .word 0xFF00 */
    .byte 0x00, 0x2F  /* 06003240: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x8C  /* 06003242: mov.b r0,@(0x8C,GBR) */
    .byte 0x00, 0x21  /* 06003244: .word 0x0021 */
    .byte 0x0F, 0x00  /* 06003246: .word 0x0F00 */
    .byte 0x06, 0x03  /* 06003248: bsrf r6 */
    .byte 0xC8, 0x74  /* 0600324A: tst #0x74,r0 */
    .byte 0x06, 0x04  /* 0600324C: mov.b r0,@(r0,r6) */
    .byte 0x0A, 0x58  /* 0600324E: .word 0x0A58 */
    .byte 0x06, 0x03  /* 06003250: bsrf r6 */
    .byte 0xC8, 0x5F  /* 06003252: tst #0x5F,r0 */
    .byte 0xD4, 0x51  /* 06003254: mov.l @(0x144,PC),r4  {[0x0600339C] = 0x0603C874} */
    .byte 0xE6, 0x00  /* 06003256: mov #0,r6 */
    .byte 0xD3, 0x51  /* 06003258: mov.l @(0x144,PC),r3  {[0x060033A0] = 0x00210F00} */
    .byte 0x65, 0x63  /* 0600325A: mov r6,r5 */
    .byte 0xD7, 0x51  /* 0600325C: mov.l @(0x144,PC),r7  {[0x060033A4] = 0x0000F10D} */
    .byte 0x24, 0x32  /* 0600325E: mov.l r3,@r4 */
    .byte 0x62, 0x42  /* 06003260: mov.l @r4,r2 */
    .byte 0x32, 0x5C  /* 06003262: add r5,r2 */
    .byte 0x63, 0x20  /* 06003264: mov.b @r2,r3 */
    .byte 0x75, 0x01  /* 06003266: add #1,r5 */
    .byte 0x63, 0x3C  /* 06003268: extu.b r3,r3 */
    .byte 0x35, 0x73  /* 0600326A: cmp/ge r7,r5 */
    .byte 0x8F, 0xF8  /* 0600326C: bf/s 0x06003260 */
    .byte 0x36, 0x3C  /* 0600326E: add r3,r6 */
    .byte 0x63, 0x42  /* 06003270: mov.l @r4,r3 */
    .byte 0x37, 0x3C  /* 06003272: add r3,r7 */
    .byte 0x62, 0x70  /* 06003274: mov.b @r7,r2 */
    .byte 0x62, 0x2C  /* 06003276: extu.b r2,r2 */
    .byte 0xD3, 0x4B  /* 06003278: mov.l @(0x12C,PC),r3  {[0x060033A8] = 0x0000F10E} */
    .byte 0x42, 0x28  /* 0600327A: shll16 r2 */
    .byte 0x61, 0x42  /* 0600327C: mov.l @r4,r1 */
    .byte 0x42, 0x18  /* 0600327E: shll8 r2 */
    .byte 0x31, 0x3C  /* 06003280: add r3,r1 */
    .byte 0x60, 0x10  /* 06003282: mov.b @r1,r0 */
    .byte 0xD1, 0x49  /* 06003284: mov.l @(0x124,PC),r1  {[0x060033AC] = 0x0000F10F} */
    .byte 0x60, 0x0C  /* 06003286: extu.b r0,r0 */
    .byte 0x63, 0x42  /* 06003288: mov.l @r4,r3 */
    .byte 0x40, 0x28  /* 0600328A: shll16 r0 */
    .byte 0x22, 0x0B  /* 0600328C: or r0,r2 */
    .byte 0x60, 0x42  /* 0600328E: mov.l @r4,r0 */
    .byte 0x00, 0x1C  /* 06003290: mov.b @(r0,r1),r0 */
    .byte 0x60, 0x0C  /* 06003292: extu.b r0,r0 */
    .byte 0x40, 0x18  /* 06003294: shll8 r0 */
    .byte 0x22, 0x0B  /* 06003296: or r0,r2 */
    .byte 0xD0, 0x45  /* 06003298: mov.l @(0x114,PC),r0  {[0x060033B0] = 0x0000F110} */
    .byte 0x64, 0x23  /* 0600329A: mov r2,r4 */
    .byte 0x03, 0x3C  /* 0600329C: mov.b @(r0,r3),r3 */
    .byte 0x63, 0x3C  /* 0600329E: extu.b r3,r3 */
    .byte 0x24, 0x3B  /* 060032A0: or r3,r4 */
    .byte 0x36, 0x40  /* 060032A2: cmp/eq r4,r6 */
    .byte 0x8B, 0x01  /* 060032A4: bf 0x060032AA */
    .byte 0x00, 0x0B  /* 060032A6: rts */
    .byte 0xE0, 0x01  /* 060032A8: mov #1,r0 */
    .byte 0xE0, 0x00  /* 060032AA: mov #0,r0 */
    .byte 0x00, 0x0B  /* 060032AC: rts */
    .byte 0x00, 0x09  /* 060032AE: nop */
    .byte 0xD3, 0x3B  /* 060032B0: mov.l @(0xEC,PC),r3  {[0x060033A0] = 0x00210F00} */
    .byte 0xE5, 0x00  /* 060032B2: mov #0,r5 */
    .byte 0xD2, 0x39  /* 060032B4: mov.l @(0xE4,PC),r2  {[0x0600339C] = 0x0603C874} */
    .byte 0x66, 0x33  /* 060032B6: mov r3,r6 */
    .byte 0xD7, 0x3E  /* 060032B8: mov.l @(0xF8,PC),r7  {[0x060033B4] = 0x0603A94C} */
    .byte 0x22, 0x32  /* 060032BA: mov.l r3,@r2 */
    .byte 0xD3, 0x3E  /* 060032BC: mov.l @(0xF8,PC),r3  {[0x060033B8] = 0x0602BB94} */
    .byte 0x43, 0x2B  /* 060032BE: jmp @r3 */
    .byte 0xE4, 0x01  /* 060032C0: mov #1,r4 */
