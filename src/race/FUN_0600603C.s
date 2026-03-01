/* FUN_0600603C  0x0600603C */

    .section .text.FUN_0600603C
    .global FUN_0600603C
    .type FUN_0600603C, @function
FUN_0600603C:
    .byte 0x4F, 0x22  /* 0600603C: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600603E: add #-4,r15 */
    .byte 0xD2, 0x39  /* 06006040: mov.l @(0xE4,PC),r2  {[0x06006128] = 0x06051F92} */
    .byte 0x61, 0x20  /* 06006042: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 06006044: tst r1,r1 */
    .byte 0x8B, 0x21  /* 06006046: bf 0x0600608C */
    .byte 0xD3, 0x38  /* 06006048: mov.l @(0xE0,PC),r3  {[0x0600612C] = 0x06008A5C} */
    .byte 0x61, 0x4C  /* 0600604A: extu.b r4,r1 */
    .byte 0x2F, 0x12  /* 0600604C: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 0600604E: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06006050: mov #10,r0 */
    .byte 0x64, 0x03  /* 06006052: mov r0,r4 */
    .byte 0xD6, 0x36  /* 06006054: mov.l @(0xD8,PC),r6  {[0x06006130] = 0x25E6A004} */
    .byte 0x67, 0x5C  /* 06006056: extu.b r5,r7 */
    .byte 0x47, 0x08  /* 06006058: shll2 r7 */
    .byte 0x47, 0x08  /* 0600605A: shll2 r7 */
    .byte 0x47, 0x08  /* 0600605C: shll2 r7 */
    .byte 0x47, 0x00  /* 0600605E: shll r7 */
    .byte 0x60, 0x4C  /* 06006060: extu.b r4,r0 */
    .byte 0x20, 0x08  /* 06006062: tst r0,r0 */
    .byte 0x8D, 0x08  /* 06006064: bt/s 0x06006078 */
    .byte 0x36, 0x7C  /* 06006066: add r7,r6 */
    .byte 0xD2, 0x32  /* 06006068: mov.l @(0xC8,PC),r2  {[0x06006134] = 0x25E6A002} */
    .byte 0x64, 0x4C  /* 0600606A: extu.b r4,r4 */
    .byte 0xD0, 0x32  /* 0600606C: mov.l @(0xC8,PC),r0  {[0x06006138] = 0x002E120E} */
    .byte 0x32, 0x7C  /* 0600606E: add r7,r2 */
    .byte 0x44, 0x00  /* 06006070: shll r4 */
    .byte 0x03, 0x4D  /* 06006072: mov.w @(r0,r4),r3 */
    .byte 0xA0, 0x02  /* 06006074: bra 0x0600607C */
    .byte 0x22, 0x31  /* 06006076: mov.w r3,@r2 */
    .byte 0xE2, 0x00  /* 06006078: mov #0,r2 */
    .byte 0x26, 0x21  /* 0600607A: mov.w r2,@r6 */
    .byte 0x61, 0xF2  /* 0600607C: mov.l @r15,r1 */
    .byte 0xD3, 0x2F  /* 0600607E: mov.l @(0xBC,PC),r3  {[0x0600613C] = 0x0604C88C} */
    .byte 0x43, 0x0B  /* 06006080: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06006082: mov #10,r0 */
    .byte 0xD1, 0x2C  /* 06006084: mov.l @(0xB0,PC),r1  {[0x06006138] = 0x002E120E} */
    .byte 0x40, 0x00  /* 06006086: shll r0 */
    .byte 0x03, 0x1D  /* 06006088: mov.w @(r0,r1),r3 */
    .byte 0x26, 0x31  /* 0600608A: mov.w r3,@r6 */
    .byte 0x7F, 0x04  /* 0600608C: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600608E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006090: rts */
    .byte 0x00, 0x09  /* 06006092: nop */
