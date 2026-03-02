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
    .4byte sym_002FD72A  /* 0600E774 = 0x002FD72A */
    .4byte sym_060410D0  /* 0600E778 = 0x060410D0 */
    .4byte sym_060539D4  /* 0600E77C = 0x060539D4 */
    .4byte sym_06036FFC  /* 0600E780 = 0x06036FFC */
    .4byte sym_06056A20  /* 0600E784 = 0x06056A20 */
    .4byte sym_06056A44  /* 0600E788 = 0x06056A44 */
    .4byte sym_20100063  /* 0600E78C = 0x20100063 */
    .4byte sym_2010001F  /* 0600E790 = 0x2010001F */
    .4byte sym_06041880  /* 0600E794 = 0x06041880 */
    .4byte sym_06057BA2  /* 0600E798 = 0x06057BA2 */
    .4byte sym_0604188C  /* 0600E79C = 0x0604188C */
    .4byte 0x0000F111  /* 0600E7A0 = 0x0000F111 */
    .4byte sym_06057B08  /* 0600E7A4 = 0x06057B08 */
    .4byte sym_060539CC  /* 0600E7A8 = 0x060539CC */
    .4byte sym_0021FF00  /* 0600E7AC = 0x0021FF00 */
    .4byte sym_002FC08C  /* 0600E7B0 = 0x002FC08C */
    .4byte sym_00210F00  /* 0600E7B4 = 0x00210F00 */
    .4byte sym_060539C8  /* 0600E7B8 = 0x060539C8 */
    .4byte sym_06057B70  /* 0600E7BC = 0x06057B70 */
    .4byte sym_060539B3  /* 0600E7C0 = 0x060539B3 */
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
    .4byte 0xD33BE500  /* 0600E820 = 0xD33BE500 */
    .byte 0xD2, 0x39  /* 0600E824: mov.l @(0xE4,PC),r2  {[0x0600E90C] = 0x060539C8} */
    .byte 0x66, 0x33  /* 0600E826: mov r3,r6 */
    .byte 0xD7, 0x3E  /* 0600E828: mov.l @(0xF8,PC),r7  {[0x0600E924] = 0x060410D8} */
    .byte 0x22, 0x32  /* 0600E82A: mov.l r3,@r2 */
    .byte 0xD3, 0x3E  /* 0600E82C: mov.l @(0xF8,PC),r3  {[0x0600E928] = 0x06037104} */
    .byte 0x43, 0x2B  /* 0600E82E: jmp @r3 */
    .byte 0xE4, 0x01  /* 0600E830: mov #1,r4 */
