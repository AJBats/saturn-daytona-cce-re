/* FUN_0600E756  0x0600E756 */

    .section .text.FUN_0600E756
    .global FUN_0600E756
    .type FUN_0600E756, @function
FUN_0600E756:
    .byte 0x4F, 0x22  /* 0600E756: sts.l pr,@-r15 */
    .byte 0xD3, 0x16  /* 0600E758: mov.l @(0x58,PC),r3  {[0x0600E7B4] = 0x00210F00} */
    .byte 0xD2, 0x17  /* 0600E75A: mov.l @(0x5C,PC),r2  {[0x0600E7B8] = 0x060539C8} */
    .byte 0xD5, 0x0F  /* 0600E75C: mov.l @(0x3C,PC),r5  {[0x0600E79C] = 0x0604188C} */
    .byte 0x66, 0x33  /* 0600E75E: mov r3,r6 */
    .byte 0x22, 0x32  /* 0600E760: mov.l r3,@r2 */
    .byte 0xD3, 0x16  /* 0600E762: mov.l @(0x58,PC),r3  {[0x0600E7BC] = 0x06057B70} */
    .byte 0x43, 0x0B  /* 0600E764: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600E766: mov #1,r4 */
    .byte 0xD5, 0x15  /* 0600E768: mov.l @(0x54,PC),r5  {[0x0600E7C0] = 0x060539B3} */
    .byte 0x62, 0x50  /* 0600E76A: mov.b @r5,r2 */
    .byte 0x4F, 0x26  /* 0600E76C: lds.l @r15+,pr */
    .byte 0x72, 0x01  /* 0600E76E: add #1,r2 */
    .byte 0x00, 0x0B  /* 0600E770: rts */
    .byte 0x25, 0x20  /* 0600E772: mov.b r2,@r5 */
    .byte 0x00, 0x2F  /* 0600E774: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x2A  /* 0600E776: mov.l @(0xA8,PC),r7  {[0x0600E820] = 0xD33BE500} */
    .byte 0x06, 0x04  /* 0600E778: mov.b r0,@(r0,r6) */
    .byte 0x10, 0xD0  /* 0600E77A: mov.l r13,@(0x0,r0) */
    .byte 0x06, 0x05  /* 0600E77C: mov.w r0,@(r0,r6) */
    .byte 0x39, 0xD4  /* 0600E77E: div1 r13,r9 */
    .byte 0x06, 0x03  /* 0600E780: bsrf r6 */
    .byte 0x6F, 0xFC  /* 0600E782: extu.b r15,r15 */
    .byte 0x06, 0x05  /* 0600E784: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x20  /* 0600E786: mov.b @r2,r10 */
    .byte 0x06, 0x05  /* 0600E788: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x44  /* 0600E78A: mov.b @r4+,r10 */
    .byte 0x20, 0x10  /* 0600E78C: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 0600E78E: .word 0x0063 */
    .byte 0x20, 0x10  /* 0600E790: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 0600E792: mac.l @r1+,@r0+ */
    .byte 0x06, 0x04  /* 0600E794: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x80  /* 0600E796: mov.l r8,@(0x0,r8) */
    .byte 0x06, 0x05  /* 0600E798: mov.w r0,@(r0,r6) */
    .byte 0x7B, 0xA2  /* 0600E79A: add #-94,r11 */
    .byte 0x06, 0x04  /* 0600E79C: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x8C  /* 0600E79E: mov.l r8,@(0x30,r8) */
    .byte 0x00, 0x00  /* 0600E7A0: .word 0x0000 */
    .byte 0xF1, 0x11  /* 0600E7A2: .word 0xF111 */
    .byte 0x06, 0x05  /* 0600E7A4: mov.w r0,@(r0,r6) */
    .byte 0x7B, 0x08  /* 0600E7A6: add #8,r11 */
    .byte 0x06, 0x05  /* 0600E7A8: mov.w r0,@(r0,r6) */
    .byte 0x39, 0xCC  /* 0600E7AA: add r12,r9 */
    .byte 0x00, 0x21  /* 0600E7AC: .word 0x0021 */
    .byte 0xFF, 0x00  /* 0600E7AE: .word 0xFF00 */
    .byte 0x00, 0x2F  /* 0600E7B0: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x8C  /* 0600E7B2: mov.b r0,@(0x8C,GBR) */
    .byte 0x00, 0x21  /* 0600E7B4: .word 0x0021 */
    .byte 0x0F, 0x00  /* 0600E7B6: .word 0x0F00 */
    .byte 0x06, 0x05  /* 0600E7B8: mov.w r0,@(r0,r6) */
    .byte 0x39, 0xC8  /* 0600E7BA: sub r12,r9 */
    .byte 0x06, 0x05  /* 0600E7BC: mov.w r0,@(r0,r6) */
    .byte 0x7B, 0x70  /* 0600E7BE: add #112,r11 */
    .byte 0x06, 0x05  /* 0600E7C0: mov.w r0,@(r0,r6) */
    .byte 0x39, 0xB3  /* 0600E7C2: cmp/ge r11,r9 */
    .byte 0xD4, 0x51  /* 0600E7C4: mov.l @(0x144,PC),r4  {[0x0600E90C] = 0x060539C8} */
    .byte 0xE6, 0x00  /* 0600E7C6: mov #0,r6 */
    .byte 0xD3, 0x51  /* 0600E7C8: mov.l @(0x144,PC),r3  {[0x0600E910] = 0x00210F00} */
    .byte 0x65, 0x63  /* 0600E7CA: mov r6,r5 */
    .byte 0xD7, 0x51  /* 0600E7CC: mov.l @(0x144,PC),r7  {[0x0600E914] = 0x0000F10D} */
    .byte 0x24, 0x32  /* 0600E7CE: mov.l r3,@r4 */
    .byte 0x62, 0x42  /* 0600E7D0: mov.l @r4,r2 */
    .byte 0x32, 0x5C  /* 0600E7D2: add r5,r2 */
    .byte 0x63, 0x20  /* 0600E7D4: mov.b @r2,r3 */
    .byte 0x75, 0x01  /* 0600E7D6: add #1,r5 */
    .byte 0x63, 0x3C  /* 0600E7D8: extu.b r3,r3 */
    .byte 0x35, 0x73  /* 0600E7DA: cmp/ge r7,r5 */
    .byte 0x8F, 0xF8  /* 0600E7DC: bf/s 0x0600E7D0 */
    .byte 0x36, 0x3C  /* 0600E7DE: add r3,r6 */
    .byte 0x63, 0x42  /* 0600E7E0: mov.l @r4,r3 */
    .byte 0x37, 0x3C  /* 0600E7E2: add r3,r7 */
    .byte 0x62, 0x70  /* 0600E7E4: mov.b @r7,r2 */
    .byte 0x62, 0x2C  /* 0600E7E6: extu.b r2,r2 */
    .byte 0xD3, 0x4B  /* 0600E7E8: mov.l @(0x12C,PC),r3  {[0x0600E918] = 0x0000F10E} */
    .byte 0x42, 0x28  /* 0600E7EA: shll16 r2 */
    .byte 0x61, 0x42  /* 0600E7EC: mov.l @r4,r1 */
    .byte 0x42, 0x18  /* 0600E7EE: shll8 r2 */
    .byte 0x31, 0x3C  /* 0600E7F0: add r3,r1 */
    .byte 0x60, 0x10  /* 0600E7F2: mov.b @r1,r0 */
    .byte 0xD1, 0x49  /* 0600E7F4: mov.l @(0x124,PC),r1  {[0x0600E91C] = 0x0000F10F} */
    .byte 0x60, 0x0C  /* 0600E7F6: extu.b r0,r0 */
    .byte 0x63, 0x42  /* 0600E7F8: mov.l @r4,r3 */
    .byte 0x40, 0x28  /* 0600E7FA: shll16 r0 */
    .byte 0x22, 0x0B  /* 0600E7FC: or r0,r2 */
    .byte 0x60, 0x42  /* 0600E7FE: mov.l @r4,r0 */
    .byte 0x00, 0x1C  /* 0600E800: mov.b @(r0,r1),r0 */
    .byte 0x60, 0x0C  /* 0600E802: extu.b r0,r0 */
    .byte 0x40, 0x18  /* 0600E804: shll8 r0 */
    .byte 0x22, 0x0B  /* 0600E806: or r0,r2 */
    .byte 0xD0, 0x45  /* 0600E808: mov.l @(0x114,PC),r0  {[0x0600E920] = 0x0000F110} */
    .byte 0x64, 0x23  /* 0600E80A: mov r2,r4 */
    .byte 0x03, 0x3C  /* 0600E80C: mov.b @(r0,r3),r3 */
    .byte 0x63, 0x3C  /* 0600E80E: extu.b r3,r3 */
    .byte 0x24, 0x3B  /* 0600E810: or r3,r4 */
    .byte 0x36, 0x40  /* 0600E812: cmp/eq r4,r6 */
    .byte 0x8B, 0x01  /* 0600E814: bf 0x0600E81A */
    .byte 0x00, 0x0B  /* 0600E816: rts */
    .byte 0xE0, 0x01  /* 0600E818: mov #1,r0 */
    .byte 0xE0, 0x00  /* 0600E81A: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0600E81C: rts */
    .byte 0x00, 0x09  /* 0600E81E: nop */
    .byte 0xD3, 0x3B  /* 0600E820: mov.l @(0xEC,PC),r3  {[0x0600E910] = 0x00210F00} */
    .byte 0xE5, 0x00  /* 0600E822: mov #0,r5 */
    .byte 0xD2, 0x39  /* 0600E824: mov.l @(0xE4,PC),r2  {[0x0600E90C] = 0x060539C8} */
    .byte 0x66, 0x33  /* 0600E826: mov r3,r6 */
    .byte 0xD7, 0x3E  /* 0600E828: mov.l @(0xF8,PC),r7  {[0x0600E924] = 0x060410D8} */
    .byte 0x22, 0x32  /* 0600E82A: mov.l r3,@r2 */
    .byte 0xD3, 0x3E  /* 0600E82C: mov.l @(0xF8,PC),r3  {[0x0600E928] = 0x06037104} */
    .byte 0x43, 0x2B  /* 0600E82E: jmp @r3 */
    .byte 0xE4, 0x01  /* 0600E830: mov #1,r4 */
