/* FUN_060043F8  0x060043F8 */

    .section .text.FUN_060043F8
    .global FUN_060043F8
    .type FUN_060043F8, @function
FUN_060043F8:
    .byte 0x4F, 0x22  /* 060043F8: sts.l pr,@-r15 */
    .byte 0xD3, 0x37  /* 060043FA: mov.l @(0xDC,PC),r3  {[0x060044D8] = 0x06051CB0} */
    .byte 0x65, 0x32  /* 060043FC: mov.l @r3,r5 */
    .byte 0x84, 0x56  /* 060043FE: mov.b @(0x6,r5),r0 */
    .byte 0x20, 0x08  /* 06004400: tst r0,r0 */
    .byte 0x8B, 0x27  /* 06004402: bf 0x06004454 */
    .byte 0xD7, 0x38  /* 06004404: mov.l @(0xE0,PC),r7  {[0x060044E8] = 0x06051D10} */
    .byte 0x66, 0x4C  /* 06004406: extu.b r4,r6 */
    .byte 0xD2, 0x38  /* 06004408: mov.l @(0xE0,PC),r2  {[0x060044EC] = 0x06051CBF} */
    .byte 0x63, 0x20  /* 0600440A: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600440C: tst r3,r3 */
    .byte 0x8F, 0x05  /* 0600440E: bf/s 0x0600441C */
    .byte 0x46, 0x08  /* 06004410: shll2 r6 */
    .byte 0x61, 0x63  /* 06004412: mov r6,r1 */
    .byte 0x54, 0x55  /* 06004414: mov.l @(0x14,r5),r4 */
    .byte 0x31, 0x7C  /* 06004416: add r7,r1 */
    .byte 0xA0, 0x07  /* 06004418: bra 0x0600442A */
    .byte 0x61, 0x12  /* 0600441A: mov.l @r1,r1 */
    .byte 0x54, 0x57  /* 0600441C: mov.l @(0x1C,r5),r4 */
    .byte 0x85, 0x54  /* 0600441E: mov.w @(0x8,r5),r0 */
    .byte 0x60, 0x0D  /* 06004420: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 06004422: shll2 r0 */
    .byte 0x40, 0x08  /* 06004424: shll2 r0 */
    .byte 0x30, 0x7C  /* 06004426: add r7,r0 */
    .byte 0x01, 0x6E  /* 06004428: mov.l @(r0,r6),r1 */
    .byte 0x34, 0x18  /* 0600442A: sub r1,r4 */
    .byte 0xD6, 0x30  /* 0600442C: mov.l @(0xC0,PC),r6  {[0x060044F0] = 0x06051F30} */
    .byte 0x44, 0x11  /* 0600442E: cmp/pz r4 */
    .byte 0x8F, 0x03  /* 06004430: bf/s 0x0600443A */
    .byte 0xE5, 0x01  /* 06004432: mov #1,r5 */
    .byte 0xE2, 0x00  /* 06004434: mov #0,r2 */
    .byte 0xA0, 0x02  /* 06004436: bra 0x0600443E */
    .byte 0x26, 0x20  /* 06004438: mov.b r2,@r6 */
    .byte 0x64, 0x4B  /* 0600443A: neg r4,r4 */
    .byte 0x26, 0x50  /* 0600443C: mov.b r5,@r6 */
    .byte 0xD2, 0x2D  /* 0600443E: mov.l @(0xB4,PC),r2  {[0x060044F4] = 0x06051F2C} */
    .byte 0xD3, 0x2D  /* 06004440: mov.l @(0xB4,PC),r3  {[0x060044F8] = 0x06051CC0} */
    .byte 0x22, 0x42  /* 06004442: mov.l r4,@r2 */
    .byte 0xD4, 0x2D  /* 06004444: mov.l @(0xB4,PC),r4  {[0x060044FC] = 0x0602F20C} */
    .byte 0xD1, 0x2E  /* 06004446: mov.l @(0xB8,PC),r1  {[0x06004500] = 0x06013B78} */
    .byte 0x41, 0x0B  /* 06004448: jsr @r1 */
    .byte 0x23, 0x50  /* 0600444A: mov.b r5,@r3 */
    .byte 0xD3, 0x2D  /* 0600444C: mov.l @(0xB4,PC),r3  {[0x06004504] = 0x0602F1D4} */
    .byte 0x64, 0x03  /* 0600444E: mov r0,r4 */
    .byte 0x43, 0x2B  /* 06004450: jmp @r3 */
    .byte 0x4F, 0x26  /* 06004452: lds.l @r15+,pr */
    .byte 0x4F, 0x26  /* 06004454: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004456: rts */
    .byte 0x00, 0x09  /* 06004458: nop */
