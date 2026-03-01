/* FUN_06006988  0x06006988 */

    .section .text.FUN_06006988
    .global FUN_06006988
    .type FUN_06006988, @function
FUN_06006988:
    .byte 0x2F, 0xE6  /* 06006988: mov.l r14,@-r15 */
    .byte 0xE0, 0x30  /* 0600698A: mov #48,r0 */
    .byte 0xD5, 0x3F  /* 0600698C: mov.l @(0xFC,PC),r5  {[0x06006A8C] = 0x06052094} */
    .byte 0x2F, 0xD6  /* 0600698E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006990: mov.l r12,@-r15 */
    .byte 0x7F, 0xFC  /* 06006992: add #-4,r15 */
    .byte 0x64, 0x52  /* 06006994: mov.l @r5,r4 */
    .byte 0x00, 0x4C  /* 06006996: mov.b @(r0,r4),r0 */
    .byte 0x60, 0x0C  /* 06006998: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600699A: cmp/eq #1,r0 */
    .byte 0x8F, 0x54  /* 0600699C: bf/s 0x06006A48 */
    .byte 0xEC, 0x00  /* 0600699E: mov #0,r12 */
    .byte 0xD6, 0x3B  /* 060069A0: mov.l @(0xEC,PC),r6  {[0x06006A90] = 0x06052098} */
    .byte 0x62, 0x62  /* 060069A2: mov.l @r6,r2 */
    .byte 0x85, 0x26  /* 060069A4: mov.w @(0xC,r2),r0 */
    .byte 0x40, 0x18  /* 060069A6: shll8 r0 */
    .byte 0x40, 0x00  /* 060069A8: shll r0 */
    .byte 0x60, 0x0B  /* 060069AA: neg r0,r0 */
    .byte 0x14, 0x0E  /* 060069AC: mov.l r0,@(0x38,r4) */
    .byte 0x6E, 0x52  /* 060069AE: mov.l @r5,r14 */
    .byte 0x90, 0x6A  /* 060069B0: mov.w @(0xD4,PC),r0  {0x06006A88} */
    .byte 0x63, 0xE3  /* 060069B2: mov r14,r3 */
    .byte 0xD5, 0x38  /* 060069B4: mov.l @(0xE0,PC),r5  {[0x06006A98] = 0x00AC0000} */
    .byte 0x53, 0x3E  /* 060069B6: mov.l @(0x38,r3),r3 */
    .byte 0x5E, 0xED  /* 060069B8: mov.l @(0x34,r14),r14 */
    .byte 0x3E, 0x3C  /* 060069BA: add r3,r14 */
    .byte 0x63, 0x62  /* 060069BC: mov.l @r6,r3 */
    .byte 0x4E, 0x21  /* 060069BE: shar r14 */
    .byte 0x02, 0x3D  /* 060069C0: mov.w @(r0,r3),r2 */
    .byte 0x4E, 0x29  /* 060069C2: shlr16 r14 */
    .byte 0xD3, 0x33  /* 060069C4: mov.l @(0xCC,PC),r3  {[0x06006A94] = 0x25E3FAB0} */
    .byte 0x42, 0x21  /* 060069C6: shar r2 */
    .byte 0x6E, 0xEF  /* 060069C8: exts.w r14,r14 */
    .byte 0x42, 0x21  /* 060069CA: shar r2 */
    .byte 0x42, 0x21  /* 060069CC: shar r2 */
    .byte 0x42, 0x21  /* 060069CE: shar r2 */
    .byte 0x42, 0x21  /* 060069D0: shar r2 */
    .byte 0x42, 0x21  /* 060069D2: shar r2 */
    .byte 0x3E, 0x2C  /* 060069D4: add r2,r14 */
    .byte 0x6D, 0xE3  /* 060069D6: mov r14,r13 */
    .byte 0x4D, 0x08  /* 060069D8: shll2 r13 */
    .byte 0x2F, 0xD2  /* 060069DA: mov.l r13,@r15 */
    .byte 0x64, 0x62  /* 060069DC: mov.l @r6,r4 */
    .byte 0x85, 0x46  /* 060069DE: mov.w @(0xC,r4),r0 */
    .byte 0xD2, 0x2E  /* 060069E0: mov.l @(0xB8,PC),r2  {[0x06006A9C] = 0x00013333} */
    .byte 0x40, 0x08  /* 060069E2: shll2 r0 */
    .byte 0xD6, 0x2E  /* 060069E4: mov.l @(0xB8,PC),r6  {[0x06006AA0] = 0x0000CCCC} */
    .byte 0x40, 0x00  /* 060069E6: shll r0 */
    .byte 0x64, 0x0B  /* 060069E8: neg r0,r4 */
    .byte 0x34, 0x2C  /* 060069EA: add r2,r4 */
    .byte 0x34, 0x63  /* 060069EC: cmp/ge r6,r4 */
    .byte 0x8D, 0x01  /* 060069EE: bt/s 0x060069F4 */
    .byte 0x3D, 0x3C  /* 060069F0: add r3,r13 */
    .byte 0x64, 0x63  /* 060069F2: mov r6,r4 */
    .byte 0x67, 0xE3  /* 060069F4: mov r14,r7 */
    .byte 0x77, 0x54  /* 060069F6: add #84,r7 */
    .byte 0x47, 0x15  /* 060069F8: cmp/pl r7 */
    .byte 0x8F, 0x07  /* 060069FA: bf/s 0x06006A0C */
    .byte 0x66, 0xC3  /* 060069FC: mov r12,r6 */
    .byte 0x76, 0x01  /* 060069FE: add #1,r6 */
    .byte 0x2D, 0x52  /* 06006A00: mov.l r5,@r13 */
    .byte 0x63, 0x6F  /* 06006A02: exts.w r6,r3 */
    .byte 0x35, 0x48  /* 06006A04: sub r4,r5 */
    .byte 0x33, 0x73  /* 06006A06: cmp/ge r7,r3 */
    .byte 0x8F, 0xF9  /* 06006A08: bf/s 0x060069FE */
    .byte 0x7D, 0xFC  /* 06006A0A: add #-4,r13 */
    .byte 0xD3, 0x25  /* 06006A0C: mov.l @(0x94,PC),r3  {[0x06006AA4] = 0x25E3FAB4} */
    .byte 0xE6, 0x34  /* 06006A0E: mov #52,r6 */
    .byte 0x67, 0xF2  /* 06006A10: mov.l @r15,r7 */
    .byte 0x36, 0xE8  /* 06006A12: sub r14,r6 */
    .byte 0xD4, 0x24  /* 06006A14: mov.l @(0x90,PC),r4  {[0x06006AA8] = 0x00AD0000} */
    .byte 0x37, 0x3C  /* 06006A16: add r3,r7 */
    .byte 0xDD, 0x24  /* 06006A18: mov.l @(0x90,PC),r13  {[0x06006AAC] = 0x00010000} */
    .byte 0x46, 0x15  /* 06006A1A: cmp/pl r6 */
    .byte 0x8F, 0x07  /* 06006A1C: bf/s 0x06006A2E */
    .byte 0x65, 0xC3  /* 06006A1E: mov r12,r5 */
    .byte 0x27, 0x42  /* 06006A20: mov.l r4,@r7 */
    .byte 0x75, 0x01  /* 06006A22: add #1,r5 */
    .byte 0x34, 0xDC  /* 06006A24: add r13,r4 */
    .byte 0x62, 0x5F  /* 06006A26: exts.w r5,r2 */
    .byte 0x32, 0x63  /* 06006A28: cmp/ge r6,r2 */
    .byte 0x8F, 0xF9  /* 06006A2A: bf/s 0x06006A20 */
    .byte 0x77, 0x04  /* 06006A2C: add #4,r7 */
    .byte 0xD3, 0x20  /* 06006A2E: mov.l @(0x80,PC),r3  {[0x06006AB0] = 0x0605161C} */
    .byte 0xD0, 0x20  /* 06006A30: mov.l @(0x80,PC),r0  {[0x06006AB4] = 0x060520AF} */
    .byte 0x62, 0x30  /* 06006A32: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 06006A34: extu.b r2,r2 */
    .byte 0x02, 0x2C  /* 06006A36: mov.b @(r0,r2),r2 */
    .byte 0x62, 0x2C  /* 06006A38: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06006A3A: tst r2,r2 */
    .byte 0x89, 0x10  /* 06006A3C: bt 0x06006A60 */
    .byte 0x7F, 0x04  /* 06006A3E: add #4,r15 */
    .byte 0x6C, 0xF6  /* 06006A40: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006A42: mov.l @r15+,r13 */
    .byte 0xA1, 0x31  /* 06006A44: bra 0x06006CAA */
    .byte 0x6E, 0xF6  /* 06006A46: mov.l @r15+,r14 */
    .byte 0xD6, 0x1B  /* 06006A48: mov.l @(0x6C,PC),r6  {[0x06006AB8] = 0x25E3F960} */
    .byte 0x65, 0xC3  /* 06006A4A: mov r12,r5 */
    .byte 0x97, 0x1D  /* 06006A4C: mov.w @(0x3A,PC),r7  {0x06006A8A} */
    .byte 0xD4, 0x1B  /* 06006A4E: mov.l @(0x6C,PC),r4  {[0x06006ABC] = 0x00E00000} */
    .byte 0x26, 0x42  /* 06006A50: mov.l r4,@r6 */
    .byte 0x75, 0x02  /* 06006A52: add #2,r5 */
    .byte 0x76, 0x04  /* 06006A54: add #4,r6 */
    .byte 0x62, 0x5F  /* 06006A56: exts.w r5,r2 */
    .byte 0x26, 0x42  /* 06006A58: mov.l r4,@r6 */
    .byte 0x32, 0x73  /* 06006A5A: cmp/ge r7,r2 */
    .byte 0x8F, 0xF8  /* 06006A5C: bf/s 0x06006A50 */
    .byte 0x76, 0x04  /* 06006A5E: add #4,r6 */
    .byte 0x7F, 0x04  /* 06006A60: add #4,r15 */
    .byte 0x6C, 0xF6  /* 06006A62: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006A64: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006A66: rts */
    .byte 0x6E, 0xF6  /* 06006A68: mov.l @r15+,r14 */
    .byte 0x60, 0x4C  /* 06006A6A: extu.b r4,r0 */
