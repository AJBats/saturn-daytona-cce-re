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
    .byte 0x25, 0xE6  /* 060063BC: mov.l r14,@-r5 */
    .byte 0xA0, 0x20  /* 060063BE: bra 0x06006402 */
    .byte 0x00, 0x2E  /* 060063C0: mov.l @(r0,r2),r0 */
    .byte 0x13, 0x10  /* 060063C2: mov.l r1,@(0x0,r3) */
    .byte 0x00, 0x2E  /* 060063C4: mov.l @(r0,r2),r0 */
    .byte 0x13, 0x3C  /* 060063C6: mov.l r3,@(0x30,r3) */
    .byte 0x00, 0x2E  /* 060063C8: mov.l @(r0,r2),r0 */
    .byte 0x13, 0x68  /* 060063CA: mov.l r6,@(0x20,r3) */
    .byte 0x06, 0x02  /* 060063CC: stc sr,r6 */
    .byte 0xD0, 0x52  /* 060063CE: mov.l @(0x148,PC),r0  {[0x06006518] = 0x06008BB8} */
    .byte 0x06, 0x05  /* 060063D0: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x12  /* 060063D2: mov.l r1,@(0x8,r6) */
    .byte 0x00, 0x2E  /* 060063D4: mov.l @(r0,r2),r0 */
    .byte 0x13, 0x94  /* 060063D6: mov.l r9,@(0x10,r3) */
    .byte 0x00, 0x2E  /* 060063D8: mov.l @(r0,r2),r0 */
    .byte 0x13, 0xC0  /* 060063DA: mov.l r12,@(0x0,r3) */
    .byte 0x00, 0x2E  /* 060063DC: mov.l @(r0,r2),r0 */
    .byte 0x13, 0xEC  /* 060063DE: mov.l r14,@(0x30,r3) */
    .byte 0x06, 0x05  /* 060063E0: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 060063E2: lds r9,pr */
    .byte 0x06, 0x05  /* 060063E4: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 060063E6: tst r9,r0 */
    .byte 0x25, 0xF8  /* 060063E8: tst r15,r5 */
    .byte 0x00, 0xFA  /* 060063EA: .word 0x00FA */
    .byte 0x25, 0xE6  /* 060063EC: mov.l r14,@-r5 */
    .byte 0xA0, 0x1C  /* 060063EE: bra 0x0600642A */
    .byte 0x06, 0x02  /* 060063F0: stc sr,r6 */
    .byte 0xD1, 0x02  /* 060063F2: mov.l @(0x8,PC),r1  {[0x060063FC] = 0x20088B67} */
