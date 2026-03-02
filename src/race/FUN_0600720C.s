/* FUN_0600720C  0x0600720C */

    .section .text.FUN_0600720C
    .global FUN_0600720C
    .type FUN_0600720C, @function
FUN_0600720C:
    .byte 0x2F, 0xE6  /* 0600720C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600720E: sts.l pr,@-r15 */
    .byte 0xD3, 0x67  /* 06007210: mov.l @(0x19C,PC),r3  {[0x060073B0] = 0x06051608} */
    .byte 0x7F, 0xFC  /* 06007212: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06007214: mov.l r4,@r15 */
    .byte 0x61, 0x30  /* 06007216: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06007218: tst r1,r1 */
    .byte 0x8B, 0x49  /* 0600721A: bf 0x060072B0 */
    .byte 0x6E, 0xF2  /* 0600721C: mov.l @r15,r14 */
    .byte 0xE3, 0x05  /* 0600721E: mov #5,r3 */
    .byte 0x7E, 0x10  /* 06007220: add #16,r14 */
    .byte 0x84, 0xE1  /* 06007222: mov.b @(0x1,r14),r0 */
    .byte 0x70, 0x01  /* 06007224: add #1,r0 */
    .byte 0x80, 0xE1  /* 06007226: mov.b r0,@(0x1,r14) */
    .byte 0x84, 0xE1  /* 06007228: mov.b @(0x1,r14),r0 */
    .byte 0x60, 0x0C  /* 0600722A: extu.b r0,r0 */
    .byte 0x30, 0x37  /* 0600722C: cmp/gt r3,r0 */
    .byte 0x8B, 0x3F  /* 0600722E: bf 0x060072B0 */
    .4byte 0xE00080E1  /* 06007230 = 0xE00080E1 */
    .byte 0x60, 0xE0  /* 06007234: mov.b @r14,r0 */
    .byte 0xCA, 0x01  /* 06007236: xor #0x01,r0 */
    .byte 0x2E, 0x00  /* 06007238: mov.b r0,@r14 */
    .byte 0x61, 0xE0  /* 0600723A: mov.b @r14,r1 */
    .byte 0x21, 0x18  /* 0600723C: tst r1,r1 */
    .byte 0x89, 0x0A  /* 0600723E: bt 0x06007256 */
    .byte 0x85, 0xE3  /* 06007240: mov.w @(0x6,r14),r0 */
    .byte 0x67, 0x03  /* 06007242: mov r0,r7 */
    .byte 0x85, 0xE2  /* 06007244: mov.w @(0x4,r14),r0 */
    .byte 0x66, 0x03  /* 06007246: mov r0,r6 */
    .byte 0xD2, 0x5A  /* 06007248: mov.l @(0x168,PC),r2  {[0x060073B4] = 0x06051F30} */
    .byte 0x65, 0x20  /* 0600724A: mov.b @r2,r5 */
    .byte 0xD1, 0x5A  /* 0600724C: mov.l @(0x168,PC),r1  {[0x060073B8] = 0x06051F2C} */
    .byte 0xBF, 0x93  /* 0600724E: bsr 0x06007178 */
    .byte 0x64, 0x12  /* 06007250: mov.l @r1,r4 */
    .byte 0xA0, 0x0F  /* 06007252: bra 0x06007274 */
    .byte 0x00, 0x09  /* 06007254: nop */
    .byte 0xE6, 0x02  /* 06007256: mov #2,r6 */
    .byte 0x85, 0xE3  /* 06007258: mov.w @(0x6,r14),r0 */
    .byte 0xE5, 0x0A  /* 0600725A: mov #10,r5 */
    .byte 0xD2, 0x47  /* 0600725C: mov.l @(0x11C,PC),r2  {[0x0600737C] = 0x25E6A000} */
    .byte 0x64, 0x03  /* 0600725E: mov r0,r4 */
    .byte 0xD1, 0x4B  /* 06007260: mov.l @(0x12C,PC),r1  {[0x06007390] = 0x0602D102} */
    .byte 0x44, 0x08  /* 06007262: shll2 r4 */
    .byte 0x85, 0xE2  /* 06007264: mov.w @(0x4,r14),r0 */
    .byte 0x44, 0x08  /* 06007266: shll2 r4 */
    .byte 0x44, 0x08  /* 06007268: shll2 r4 */
    .byte 0x44, 0x00  /* 0600726A: shll r4 */
    .byte 0x40, 0x00  /* 0600726C: shll r0 */
    .byte 0x34, 0x0C  /* 0600726E: add r0,r4 */
    .byte 0x41, 0x0B  /* 06007270: jsr @r1 */
    .byte 0x34, 0x2C  /* 06007272: add r2,r4 */
    .byte 0x84, 0xE2  /* 06007274: mov.b @(0x2,r14),r0 */
    .byte 0xE3, 0x0A  /* 06007276: mov #10,r3 */
    .byte 0x70, 0x01  /* 06007278: add #1,r0 */
    .byte 0x80, 0xE2  /* 0600727A: mov.b r0,@(0x2,r14) */
    .byte 0x84, 0xE2  /* 0600727C: mov.b @(0x2,r14),r0 */
    .byte 0x60, 0x0C  /* 0600727E: extu.b r0,r0 */
    .byte 0x30, 0x37  /* 06007280: cmp/gt r3,r0 */
    .byte 0x8B, 0x15  /* 06007282: bf 0x060072B0 */
    .byte 0x85, 0xE3  /* 06007284: mov.w @(0x6,r14),r0 */
    .byte 0xE6, 0x02  /* 06007286: mov #2,r6 */
    .byte 0xD2, 0x3C  /* 06007288: mov.l @(0xF0,PC),r2  {[0x0600737C] = 0x25E6A000} */
    .byte 0x65, 0x33  /* 0600728A: mov r3,r5 */
    .byte 0xD1, 0x40  /* 0600728C: mov.l @(0x100,PC),r1  {[0x06007390] = 0x0602D102} */
    .byte 0x64, 0x03  /* 0600728E: mov r0,r4 */
    .byte 0x85, 0xE2  /* 06007290: mov.w @(0x4,r14),r0 */
    .byte 0x44, 0x08  /* 06007292: shll2 r4 */
    .byte 0x44, 0x08  /* 06007294: shll2 r4 */
    .byte 0x44, 0x08  /* 06007296: shll2 r4 */
    .byte 0x44, 0x00  /* 06007298: shll r4 */
    .byte 0x40, 0x00  /* 0600729A: shll r0 */
    .byte 0x34, 0x0C  /* 0600729C: add r0,r4 */
    .byte 0x41, 0x0B  /* 0600729E: jsr @r1 */
    .byte 0x34, 0x2C  /* 060072A0: add r2,r4 */
    .byte 0x64, 0xF2  /* 060072A2: mov.l @r15,r4 */
    .byte 0xD3, 0x45  /* 060072A4: mov.l @(0x114,PC),r3  {[0x060073BC] = 0x06013BB4} */
    .byte 0x43, 0x0B  /* 060072A6: jsr @r3 */
    .byte 0x00, 0x09  /* 060072A8: nop */
    .byte 0xE2, 0x00  /* 060072AA: mov #0,r2 */
    .byte 0xD3, 0x44  /* 060072AC: mov.l @(0x110,PC),r3  {[0x060073C0] = 0x06051F48} */
    .byte 0x23, 0x20  /* 060072AE: mov.b r2,@r3 */
    .4byte 0x7F044F26  /* 060072B0 = 0x7F044F26 */
    .byte 0x00, 0x0B  /* 060072B4: rts */
    .byte 0x6E, 0xF6  /* 060072B6: mov.l @r15+,r14 */
