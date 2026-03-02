/* FUN_06006372  0x06006372 */

    .section .text.FUN_06006372
    .global FUN_06006372
    .type FUN_06006372, @function
FUN_06006372:
    .byte 0x2F, 0xE6  /* 06006372: mov.l r14,@-r15 */
    .byte 0x4F, 0x12  /* 06006374: sts.l macl,@-r15 */
    .byte 0xD2, 0x1A  /* 06006376: mov.l @(0x68,PC),r2  {[0x060063E0] = 0x0605492A} */
    .byte 0x63, 0x20  /* 06006378: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600637A: tst r3,r3 */
    .byte 0x8B, 0x01  /* 0600637C: bf 0x06006382 */
    .byte 0xA0, 0x0E  /* 0600637E: bra 0x0600639E */
    .byte 0xEE, 0x0C  /* 06006380: mov #12,r14 */
    .byte 0x6E, 0x4C  /* 06006382: extu.b r4,r14 */
    .byte 0xD1, 0x17  /* 06006384: mov.l @(0x5C,PC),r1  {[0x060063E4] = 0x06052098} */
    .byte 0xE2, 0x5C  /* 06006386: mov #92,r2 */
    .byte 0x60, 0x12  /* 06006388: mov.l @r1,r0 */
    .byte 0xE3, 0x0E  /* 0600638A: mov #14,r3 */
    .byte 0x00, 0x2E  /* 0600638C: mov.l @(r0,r2),r0 */
    .byte 0x2E, 0x3F  /* 0600638E: muls.w r3,r14 */
    .byte 0x88, 0x02  /* 06006390: cmp/eq #2,r0 */
    .byte 0x0E, 0x1A  /* 06006392: sts macl,r14 */
    .byte 0x8F, 0x03  /* 06006394: bf/s 0x0600639E */
    .byte 0x7E, 0x05  /* 06006396: add #5,r14 */
    .byte 0x90, 0x0E  /* 06006398: mov.w @(0x1C,PC),r0  {0x060063B8} */
    .byte 0xD3, 0x13  /* 0600639A: mov.l @(0x4C,PC),r3  {[0x060063E8] = 0x25F800FA} */
    .byte 0x23, 0x01  /* 0600639C: mov.w r0,@r3 */
    .byte 0xE6, 0x08  /* 0600639E: mov #8,r6 */
    .byte 0xD3, 0x12  /* 060063A0: mov.l @(0x48,PC),r3  {[0x060063EC] = 0x25E6A01C} */
    .byte 0xE5, 0x0E  /* 060063A2: mov #14,r5 */
    .byte 0x4F, 0x16  /* 060063A4: lds.l @r15+,macl */
    .byte 0x64, 0xEF  /* 060063A6: exts.w r14,r4 */
    .byte 0xD2, 0x11  /* 060063A8: mov.l @(0x44,PC),r2  {[0x060063F0] = 0x0602D102} */
    .byte 0x44, 0x08  /* 060063AA: shll2 r4 */
    .byte 0x44, 0x08  /* 060063AC: shll2 r4 */
    .byte 0x44, 0x08  /* 060063AE: shll2 r4 */
    .byte 0x44, 0x00  /* 060063B0: shll r4 */
    .byte 0x34, 0x3C  /* 060063B2: add r3,r4 */
    .byte 0x42, 0x2B  /* 060063B4: jmp @r2 */
    .byte 0x6E, 0xF6  /* 060063B6: mov.l @r15+,r14 */
    .byte 0x07, 0x06  /* 060063B8: mov.l r0,@(r0,r7) */
    .byte 0xFF, 0xFF  /* 060063BA: .word 0xFFFF */
    .4byte sym_25E6A020  /* 060063BC = 0x25E6A020 */
    .4byte sym_002E1310  /* 060063C0 = 0x002E1310 */
    .4byte sym_002E133C  /* 060063C4 = 0x002E133C */
    .4byte sym_002E1368  /* 060063C8 = 0x002E1368 */
    .4byte sym_0602D052  /* 060063CC = 0x0602D052 */
    .4byte sym_06051612  /* 060063D0 = 0x06051612 */
    .4byte sym_002E1394  /* 060063D4 = 0x002E1394 */
    .4byte sym_002E13C0  /* 060063D8 = 0x002E13C0 */
    .4byte sym_002E13EC  /* 060063DC = 0x002E13EC */
    .4byte sym_0605492A  /* 060063E0 = 0x0605492A */
    .4byte sym_06052098  /* 060063E4 = 0x06052098 */
    .4byte sym_25F800FA  /* 060063E8 = 0x25F800FA */
    .4byte sym_25E6A01C  /* 060063EC = 0x25E6A01C */
    .4byte sym_0602D102  /* 060063F0 = 0x0602D102 */
