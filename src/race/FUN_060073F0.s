/* FUN_060073F0  0x060073F0 */

    .section .text.FUN_060073F0
    .global FUN_060073F0
    .type FUN_060073F0, @function
FUN_060073F0:
    sts.l pr, @-r15
    mov #0x1, r5
    .byte 0xD3, 0x4C  /* 060073F4: mov.l @(0x130,PC),r3  {[0x06007528] = 0x06051CB5} */
    add #-0x8, r15
    .byte 0xD2, 0x4C  /* 060073F8: mov.l @(0x130,PC),r2  {[0x0600752C] = 0x0602D9F0} */
    mov.b @r3, r4
    jsr @r2
    add #0x1, r4
    .byte 0xD3, 0x4B  /* 06007400: mov.l @(0x12C,PC),r3  {[0x06007530] = 0x06051CB0} */
    mov #0x0, r5
    .byte 0xD2, 0x49  /* 06007404: mov.l @(0x124,PC),r2  {[0x0600752C] = 0x0602D9F0} */
    mov.l @r3, r4
    mov.w @(8, r4), r0
    mov r0, r4
    jsr @r2
    add #0x1, r4
    .byte 0xD2, 0x48  /* 06007410: mov.l @(0x120,PC),r2  {[0x06007534] = 0x06051CBB} */
    mov r15, r6
    .byte 0xD1, 0x48  /* 06007414: mov.l @(0x120,PC),r1  {[0x06007538] = 0x0602BDDC} */
    mov #0x0, r3
    mov.b r3, @r2
    add #0x4, r6
    .byte 0xD3, 0x44  /* 0600741C: mov.l @(0x110,PC),r3  {[0x06007530] = 0x06051CB0} */
    mov r15, r5
    jsr @r1
    mov.l @r3, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x4F, 0x12  /* 0600742C: sts.l macl,@-r15 */
    .byte 0x7F, 0xFC  /* 0600742E: add #-4,r15 */
    .byte 0xD1, 0x42  /* 06007430: mov.l @(0x108,PC),r1  {[0x0600753C] = 0x0605492A} */
    .byte 0x62, 0x10  /* 06007432: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06007434: tst r2,r2 */
    .byte 0x8B, 0x01  /* 06007436: bf 0x0600743C */
    .byte 0xA0, 0x05  /* 06007438: bra 0x06007446 */
    .byte 0xE5, 0x0C  /* 0600743A: mov #12,r5 */
    .byte 0x65, 0x4C  /* 0600743C: extu.b r4,r5 */
    .byte 0xE3, 0x0E  /* 0600743E: mov #14,r3 */
    .byte 0x25, 0x3F  /* 06007440: muls.w r3,r5 */
    .byte 0x05, 0x1A  /* 06007442: sts macl,r5 */
    .byte 0x75, 0x06  /* 06007444: add #6,r5 */
    .byte 0x66, 0x4C  /* 06007446: extu.b r4,r6 */
    .byte 0xD7, 0x3D  /* 06007448: mov.l @(0xF4,PC),r7  {[0x06007540] = 0x06051F9D} */
    .byte 0x2F, 0x62  /* 0600744A: mov.l r6,@r15 */
    .byte 0x36, 0x7C  /* 0600744C: add r7,r6 */
    .byte 0x63, 0x60  /* 0600744E: mov.b @r6,r3 */
    .byte 0x73, 0x01  /* 06007450: add #1,r3 */
    .byte 0x26, 0x30  /* 06007452: mov.b r3,@r6 */
    .byte 0x62, 0x60  /* 06007454: mov.b @r6,r2 */
    .byte 0xE3, 0x0F  /* 06007456: mov #15,r3 */
    .byte 0x32, 0x37  /* 06007458: cmp/gt r3,r2 */
    .byte 0x8B, 0x21  /* 0600745A: bf 0x060074A0 */
    .byte 0x61, 0xF2  /* 0600745C: mov.l @r15,r1 */
    .byte 0xE2, 0x00  /* 0600745E: mov #0,r2 */
    .byte 0xD3, 0x39  /* 06007460: mov.l @(0xE4,PC),r3  {[0x06007548] = 0x25E6A01A} */
    .byte 0x64, 0x5F  /* 06007462: exts.w r5,r4 */
    .byte 0x37, 0x1C  /* 06007464: add r1,r7 */
    .byte 0x44, 0x08  /* 06007466: shll2 r4 */
    .byte 0x27, 0x20  /* 06007468: mov.b r2,@r7 */
    .byte 0x44, 0x08  /* 0600746A: shll2 r4 */
    .byte 0xD2, 0x35  /* 0600746C: mov.l @(0xD4,PC),r2  {[0x06007544] = 0x06051F9F} */
    .byte 0x44, 0x08  /* 0600746E: shll2 r4 */
    .byte 0x66, 0xF2  /* 06007470: mov.l @r15,r6 */
    .byte 0x44, 0x00  /* 06007472: shll r4 */
    .byte 0x36, 0x2C  /* 06007474: add r2,r6 */
    .byte 0x60, 0x60  /* 06007476: mov.b @r6,r0 */
    .byte 0xCA, 0x01  /* 06007478: xor #0x01,r0 */
    .byte 0x26, 0x00  /* 0600747A: mov.b r0,@r6 */
    .byte 0x60, 0x60  /* 0600747C: mov.b @r6,r0 */
    .byte 0x20, 0x08  /* 0600747E: tst r0,r0 */
    .byte 0x8D, 0x08  /* 06007480: bt/s 0x06007494 */
    .byte 0x34, 0x3C  /* 06007482: add r3,r4 */
    .byte 0xD1, 0x32  /* 06007484: mov.l @(0xC8,PC),r1  {[0x06007550] = 0x0602D052} */
    .byte 0xE7, 0x03  /* 06007486: mov #3,r7 */
    .byte 0xE6, 0x0F  /* 06007488: mov #15,r6 */
    .byte 0x65, 0x43  /* 0600748A: mov r4,r5 */
    .byte 0xD4, 0x2F  /* 0600748C: mov.l @(0xBC,PC),r4  {[0x0600754C] = 0x002E15EA} */
    .byte 0x7F, 0x04  /* 0600748E: add #4,r15 */
    .byte 0x41, 0x2B  /* 06007490: jmp @r1 */
    .byte 0x4F, 0x16  /* 06007492: lds.l @r15+,macl */
    .byte 0xD1, 0x2F  /* 06007494: mov.l @(0xBC,PC),r1  {[0x06007554] = 0x0602D102} */
    .byte 0xE6, 0x03  /* 06007496: mov #3,r6 */
    .byte 0xE5, 0x0F  /* 06007498: mov #15,r5 */
    .byte 0x7F, 0x04  /* 0600749A: add #4,r15 */
    .byte 0x41, 0x2B  /* 0600749C: jmp @r1 */
    .byte 0x4F, 0x16  /* 0600749E: lds.l @r15+,macl */
    .byte 0x7F, 0x04  /* 060074A0: add #4,r15 */
    .byte 0x00, 0x0B  /* 060074A2: rts */
    .byte 0x4F, 0x16  /* 060074A4: lds.l @r15+,macl */
