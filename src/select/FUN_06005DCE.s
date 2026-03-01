/* FUN_06005DCE  0x06005DCE */

    .section .text.FUN_06005DCE
    .global FUN_06005DCE
    .type FUN_06005DCE, @function
FUN_06005DCE:
    .byte 0x2F, 0xE6  /* 06005DCE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005DD0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005DD2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005DD4: mov.l r11,@-r15 */
    .byte 0xEC, 0x04  /* 06005DD6: mov #4,r12 */
    .byte 0xDD, 0x4D  /* 06005DD8: mov.l @(0x134,PC),r13  {[0x06005F10] = 0x06053972} */
    .byte 0x2F, 0xA6  /* 06005DDA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005DDC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005DDE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005DE0: sts.l pr,@-r15 */
    .byte 0xDB, 0x4A  /* 06005DE2: mov.l @(0x128,PC),r11  {[0x06005F0C] = 0x06052CBA} */
    .byte 0x60, 0xB0  /* 06005DE4: mov.b @r11,r0 */
    .byte 0x88, 0x00  /* 06005DE6: cmp/eq #0,r0 */
    .byte 0x8D, 0x0E  /* 06005DE8: bt/s 0x06005E08 */
    .byte 0xEE, 0x00  /* 06005DEA: mov #0,r14 */
    .byte 0x88, 0x01  /* 06005DEC: cmp/eq #1,r0 */
    .byte 0x89, 0x17  /* 06005DEE: bt 0x06005E20 */
    .byte 0x88, 0x02  /* 06005DF0: cmp/eq #2,r0 */
    .byte 0x89, 0x75  /* 06005DF2: bt 0x06005EE0 */
    .byte 0x88, 0x03  /* 06005DF4: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06005DF6: bf 0x06005DFC */
    .byte 0xA0, 0xBC  /* 06005DF8: bra 0x06005F74 */
    .byte 0x00, 0x09  /* 06005DFA: nop */
    .byte 0x88, 0x04  /* 06005DFC: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06005DFE: bf 0x06005E04 */
    .byte 0xA0, 0xC8  /* 06005E00: bra 0x06005F94 */
    .byte 0x00, 0x09  /* 06005E02: nop */
    .byte 0xA0, 0xFF  /* 06005E04: bra 0x06006006 */
    .byte 0x00, 0x09  /* 06005E06: nop */
    .byte 0xD3, 0x42  /* 06005E08: mov.l @(0x108,PC),r3  {[0x06005F14] = 0x06034B94} */
    .byte 0x43, 0x0B  /* 06005E0A: jsr @r3 */
    .byte 0x2D, 0xE1  /* 06005E0C: mov.w r14,@r13 */
    .byte 0xD3, 0x42  /* 06005E0E: mov.l @(0x108,PC),r3  {[0x06005F18] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06005E10: mov.b @r3,r0 */
    .byte 0x88, 0x04  /* 06005E12: cmp/eq #4,r0 */
    .byte 0x8B, 0x02  /* 06005E14: bf 0x06005E1C */
    .byte 0xE1, 0x01  /* 06005E16: mov #1,r1 */
    .byte 0xA0, 0xF5  /* 06005E18: bra 0x06006006 */
    .byte 0x2B, 0x10  /* 06005E1A: mov.b r1,@r11 */
    .byte 0xA0, 0xF3  /* 06005E1C: bra 0x06006006 */
    .byte 0x2B, 0xC0  /* 06005E1E: mov.b r12,@r11 */
    .byte 0x62, 0xD1  /* 06005E20: mov.w @r13,r2 */
    .byte 0x72, 0x01  /* 06005E22: add #1,r2 */
    .byte 0x2D, 0x21  /* 06005E24: mov.w r2,@r13 */
    .byte 0x63, 0xD1  /* 06005E26: mov.w @r13,r3 */
    .byte 0x63, 0x3D  /* 06005E28: extu.w r3,r3 */
    .byte 0x33, 0x57  /* 06005E2A: cmp/gt r5,r3 */
    .byte 0x89, 0x01  /* 06005E2C: bt 0x06005E32 */
    .byte 0xA0, 0xEA  /* 06005E2E: bra 0x06006006 */
    .byte 0x00, 0x09  /* 06005E30: nop */
    .byte 0xD3, 0x3A  /* 06005E32: mov.l @(0xE8,PC),r3  {[0x06005F1C] = 0x00008001} */
    .byte 0xD2, 0x3A  /* 06005E34: mov.l @(0xE8,PC),r2  {[0x06005F20] = 0x25F80000} */
    .byte 0x22, 0x31  /* 06005E36: mov.w r3,@r2 */
    .byte 0xD1, 0x3A  /* 06005E38: mov.l @(0xE8,PC),r1  {[0x06005F24] = 0x25F80020} */
    .byte 0xD3, 0x3B  /* 06005E3A: mov.l @(0xEC,PC),r3  {[0x06005F28] = 0x06028F24} */
    .byte 0x43, 0x0B  /* 06005E3C: jsr @r3 */
    .byte 0x21, 0xC1  /* 06005E3E: mov.w r12,@r1 */
    .byte 0xD8, 0x3A  /* 06005E40: mov.l @(0xE8,PC),r8  {[0x06005F2C] = 0x0602991C} */
    .byte 0xD9, 0x3B  /* 06005E42: mov.l @(0xEC,PC),r9  {[0x06005F30] = 0x06028D46} */
    .byte 0xDA, 0x3B  /* 06005E44: mov.l @(0xEC,PC),r10  {[0x06005F34] = 0x25E60000} */
    .byte 0xDC, 0x3C  /* 06005E46: mov.l @(0xF0,PC),r12  {[0x06005F38] = 0x25E00000} */
    .byte 0xD2, 0x3C  /* 06005E48: mov.l @(0xF0,PC),r2  {[0x06005F3C] = 0x06013370} */
    .byte 0x60, 0x21  /* 06005E4A: mov.w @r2,r0 */
    .byte 0x88, 0x01  /* 06005E4C: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 06005E4E: bt 0x06005E5C */
    .byte 0x88, 0x02  /* 06005E50: cmp/eq #2,r0 */
    .byte 0x89, 0x13  /* 06005E52: bt 0x06005E7C */
    .byte 0x88, 0x03  /* 06005E54: cmp/eq #3,r0 */
    .byte 0x89, 0x21  /* 06005E56: bt 0x06005E9C */
    .byte 0xA0, 0x32  /* 06005E58: bra 0x06005EC0 */
    .byte 0x00, 0x09  /* 06005E5A: nop */
    .byte 0xD3, 0x38  /* 06005E5C: mov.l @(0xE0,PC),r3  {[0x06005F40] = 0x002C9530} */
    .byte 0x66, 0x32  /* 06005E5E: mov.l @r3,r6 */
    .byte 0xD4, 0x38  /* 06005E60: mov.l @(0xE0,PC),r4  {[0x06005F44] = 0x002C7CD0} */
    .byte 0x49, 0x0B  /* 06005E62: jsr @r9 */
    .byte 0x65, 0xC3  /* 06005E64: mov r12,r5 */
    .byte 0xE2, 0x1C  /* 06005E66: mov #28,r2 */
    .byte 0xD4, 0x37  /* 06005E68: mov.l @(0xDC,PC),r4  {[0x06005F48] = 0x002C9534} */
    .byte 0xE3, 0x2C  /* 06005E6A: mov #44,r3 */
