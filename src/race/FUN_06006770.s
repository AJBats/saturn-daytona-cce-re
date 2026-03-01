/* FUN_06006770  0x06006770 */

    .section .text.FUN_06006770
    .global FUN_06006770
    .type FUN_06006770, @function
FUN_06006770:
    .byte 0x4F, 0x22  /* 06006770: sts.l pr,@-r15 */
    .byte 0xE1, 0x09  /* 06006772: mov #9,r1 */
    .byte 0xD3, 0x35  /* 06006774: mov.l @(0xD4,PC),r3  {[0x0600684C] = 0x06052098} */
    .byte 0x4F, 0x12  /* 06006776: sts.l macl,@-r15 */
    .byte 0x65, 0x32  /* 06006778: mov.l @r3,r5 */
    .byte 0x90, 0x60  /* 0600677A: mov.w @(0xC0,PC),r0  {0x0600683E} */
    .byte 0x02, 0x5D  /* 0600677C: mov.w @(r0,r5),r2 */
    .byte 0x62, 0x2D  /* 0600677E: extu.w r2,r2 */
    .byte 0x32, 0x13  /* 06006780: cmp/ge r1,r2 */
    .byte 0x89, 0x2F  /* 06006782: bt 0x060067E4 */
    .byte 0x90, 0x5C  /* 06006784: mov.w @(0xB8,PC),r0  {0x06006840} */
    .byte 0xE4, 0x00  /* 06006786: mov #0,r4 */
    .byte 0x00, 0x5E  /* 06006788: mov.l @(r0,r5),r0 */
    .byte 0xE7, 0x03  /* 0600678A: mov #3,r7 */
    .byte 0xC9, 0xC0  /* 0600678C: and #0xC0,r0 */
    .byte 0x88, 0x40  /* 0600678E: cmp/eq #64,r0 */
    .byte 0x8D, 0x08  /* 06006790: bt/s 0x060067A4 */
    .byte 0xE6, 0x02  /* 06006792: mov #2,r6 */
    .byte 0x91, 0x55  /* 06006794: mov.w @(0xAA,PC),r1  {0x06006842} */
    .byte 0x30, 0x10  /* 06006796: cmp/eq r1,r0 */
    .byte 0x89, 0x0C  /* 06006798: bt 0x060067B4 */
    .byte 0x91, 0x53  /* 0600679A: mov.w @(0xA6,PC),r1  {0x06006844} */
    .byte 0x30, 0x10  /* 0600679C: cmp/eq r1,r0 */
    .byte 0x89, 0x11  /* 0600679E: bt 0x060067C4 */
    .byte 0xA0, 0x11  /* 060067A0: bra 0x060067C6 */
    .byte 0x00, 0x09  /* 060067A2: nop */
    .byte 0xD3, 0x2A  /* 060067A4: mov.l @(0xA8,PC),r3  {[0x06006850] = 0x06054925} */
    .byte 0x62, 0x30  /* 060067A6: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 060067A8: tst r2,r2 */
    .byte 0x8B, 0x01  /* 060067AA: bf 0x060067B0 */
    .byte 0xA0, 0x0B  /* 060067AC: bra 0x060067C6 */
    .byte 0x64, 0x63  /* 060067AE: mov r6,r4 */
    .byte 0xA0, 0x09  /* 060067B0: bra 0x060067C6 */
    .byte 0x64, 0x73  /* 060067B2: mov r7,r4 */
    .byte 0xD3, 0x26  /* 060067B4: mov.l @(0x98,PC),r3  {[0x06006850] = 0x06054925} */
    .byte 0x62, 0x30  /* 060067B6: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 060067B8: tst r2,r2 */
    .byte 0x8B, 0x01  /* 060067BA: bf 0x060067C0 */
    .byte 0xA0, 0x03  /* 060067BC: bra 0x060067C6 */
    .byte 0x64, 0x73  /* 060067BE: mov r7,r4 */
    .byte 0xA0, 0x01  /* 060067C0: bra 0x060067C6 */
    .byte 0x64, 0x63  /* 060067C2: mov r6,r4 */
    .byte 0xE4, 0x01  /* 060067C4: mov #1,r4 */
    .byte 0x64, 0x4C  /* 060067C6: extu.b r4,r4 */
    .byte 0x93, 0x3D  /* 060067C8: mov.w @(0x7A,PC),r3  {0x06006846} */
    .byte 0xE7, 0x0E  /* 060067CA: mov #14,r7 */
    .byte 0xD5, 0x22  /* 060067CC: mov.l @(0x88,PC),r5  {[0x06006858] = 0x25E68700} */
    .byte 0x04, 0x37  /* 060067CE: mul.l r3,r4 */
    .byte 0xD2, 0x20  /* 060067D0: mov.l @(0x80,PC),r2  {[0x06006854] = 0x002F2CC0} */
    .byte 0x04, 0x1A  /* 060067D2: sts macl,r4 */
    .byte 0x91, 0x38  /* 060067D4: mov.w @(0x70,PC),r1  {0x06006848} */
    .byte 0x44, 0x00  /* 060067D6: shll r4 */
    .byte 0xD3, 0x20  /* 060067D8: mov.l @(0x80,PC),r3  {[0x0600685C] = 0x0602D090} */
    .byte 0x34, 0x2C  /* 060067DA: add r2,r4 */
    .byte 0x2F, 0x16  /* 060067DC: mov.l r1,@-r15 */
    .byte 0x43, 0x0B  /* 060067DE: jsr @r3 */
    .byte 0xE6, 0x2C  /* 060067E0: mov #44,r6 */
    .byte 0x7F, 0x04  /* 060067E2: add #4,r15 */
    .byte 0x4F, 0x16  /* 060067E4: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 060067E6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060067E8: rts */
    .byte 0x00, 0x09  /* 060067EA: nop */
