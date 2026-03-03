/* FUN_06005AD0  0x06005AD0 */

    .section .text.FUN_06005AD0
    .global FUN_06005AD0
    .type FUN_06005AD0, @function
FUN_06005AD0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l .L_pool_06005BF4, r10
    add #-0x68, r15
    mov r10, r5
    mov r15, r6
    add #0x4, r6
    mov r6, r4
    mov.l r4, @r15
    mov r4, r13
    add #0x1A, r13
    cmp/hs r13, r4
    bt/s .L_06005B00
    add #0x4, r5
.L_06005AF4:
    mov.w @r5, r2
    mov.w r2, @r4
    add #0x2, r4
    cmp/hs r13, r4
    bf/s .L_06005AF4
    add #0x2, r5
.L_06005B00:
    mov r10, r5
    mov r13, r4
    mov r6, r14
    add #0x34, r14
    cmp/hs r14, r4
    .byte 0x8D, 0x06  /* 06005B0A: bt/s 0x06005B1A */
    add #0x1E, r5
.L_06005B0E:
    mov.w @r5, r3
    mov.w r3, @r4
    add #0x2, r4
    cmp/hs r14, r4
    bf/s .L_06005B0E
    .4byte 0x75FE65A3  /* 06005B18 = 0x75FE65A3 */
    .byte 0x64, 0xE3  /* 06005B1C: mov r14,r4 */
    .byte 0x67, 0x63  /* 06005B1E: mov r6,r7 */
    .byte 0x77, 0x4E  /* 06005B20: add #78,r7 */
    .byte 0x34, 0x72  /* 06005B22: cmp/hs r7,r4 */
    .byte 0x8D, 0x06  /* 06005B24: bt/s 0x06005B34 */
    .byte 0x75, 0x04  /* 06005B26: add #4,r5 */
    .4byte 0x62512421  /* 06005B28 = 0x62512421 */
    .byte 0x74, 0x02  /* 06005B2C: add #2,r4 */
    .byte 0x34, 0x72  /* 06005B2E: cmp/hs r7,r4 */
    .byte 0x8F, 0xFA  /* 06005B30: bf/s 0x06005B28 */
    .byte 0x75, 0x02  /* 06005B32: add #2,r5 */
    .byte 0xD4, 0x30  /* 06005B34: mov.l @(0xC0,PC),r4  {[0x06005BF8] = 0x06052CBC} */
    .byte 0xE7, 0x1A  /* 06005B36: mov #26,r7 */
    .byte 0x91, 0x5A  /* 06005B38: mov.w @(0xB4,PC),r1  {0x06005BF0} */
    .byte 0xE9, 0x00  /* 06005B3A: mov #0,r9 */
    .byte 0x6C, 0x93  /* 06005B3C: mov r9,r12 */
    .byte 0x6B, 0x43  /* 06005B3E: mov r4,r11 */
    .byte 0x7B, 0xCC  /* 06005B40: add #-52,r11 */
    .byte 0x31, 0x4C  /* 06005B42: add r4,r1 */
    .byte 0x6E, 0xC3  /* 06005B44: mov r12,r14 */
    .byte 0x4E, 0x00  /* 06005B46: shll r14 */
    .byte 0x65, 0xE3  /* 06005B48: mov r14,r5 */
    .byte 0x64, 0x13  /* 06005B4A: mov r1,r4 */
    .byte 0x34, 0xB6  /* 06005B4C: cmp/hi r11,r4 */
    .byte 0x8F, 0x0B  /* 06005B4E: bf/s 0x06005B68 */
    .byte 0x35, 0x6C  /* 06005B50: add r6,r5 */
    .byte 0x60, 0xE3  /* 06005B52: mov r14,r0 */
    .byte 0x63, 0x51  /* 06005B54: mov.w @r5,r3 */
    .byte 0x75, 0x02  /* 06005B56: add #2,r5 */
    .byte 0x04, 0x35  /* 06005B58: mov.w r3,@(r0,r4) */
    .byte 0x74, 0xCC  /* 06005B5A: add #-52,r4 */
    .byte 0x62, 0x51  /* 06005B5C: mov.w @r5,r2 */
    .byte 0x04, 0x25  /* 06005B5E: mov.w r2,@(r0,r4) */
    .byte 0x74, 0xCC  /* 06005B60: add #-52,r4 */
    .byte 0x34, 0xB6  /* 06005B62: cmp/hi r11,r4 */
    .byte 0x8D, 0xF5  /* 06005B64: bt/s 0x06005B52 */
    .byte 0x75, 0x02  /* 06005B66: add #2,r5 */
    .byte 0x7C, 0x01  /* 06005B68: add #1,r12 */
    .byte 0x3C, 0x73  /* 06005B6A: cmp/ge r7,r12 */
    .byte 0x8B, 0xEA  /* 06005B6C: bf 0x06005B44 */
    .byte 0x65, 0x93  /* 06005B6E: mov r9,r5 */
    .byte 0xDE, 0x22  /* 06005B70: mov.l @(0x88,PC),r14  {[0x06005BFC] = 0x0605311C} */
    .byte 0x64, 0x93  /* 06005B72: mov r9,r4 */
    .byte 0x6C, 0x43  /* 06005B74: mov r4,r12 */
    .byte 0x63, 0x43  /* 06005B76: mov r4,r3 */
    .byte 0x33, 0xEC  /* 06005B78: add r14,r3 */
    .byte 0x60, 0x63  /* 06005B7A: mov r6,r0 */
    .byte 0x02, 0xCD  /* 06005B7C: mov.w @(r0,r12),r2 */
    .byte 0x74, 0x02  /* 06005B7E: add #2,r4 */
    .byte 0x23, 0x21  /* 06005B80: mov.w r2,@r3 */
    .byte 0x75, 0x02  /* 06005B82: add #2,r5 */
    .byte 0x6C, 0x43  /* 06005B84: mov r4,r12 */
    .byte 0x63, 0x43  /* 06005B86: mov r4,r3 */
    .byte 0x02, 0xCD  /* 06005B88: mov.w @(r0,r12),r2 */
    .byte 0x35, 0x73  /* 06005B8A: cmp/ge r7,r5 */
    .byte 0x33, 0xEC  /* 06005B8C: add r14,r3 */
    .byte 0x23, 0x21  /* 06005B8E: mov.w r2,@r3 */
    .byte 0x8F, 0xF0  /* 06005B90: bf/s 0x06005B74 */
    .byte 0x74, 0x02  /* 06005B92: add #2,r4 */
    .byte 0xD5, 0x1A  /* 06005B94: mov.l @(0x68,PC),r5  {[0x06005C00] = 0x002DB900} */
    .byte 0x64, 0xF2  /* 06005B96: mov.l @r15,r4 */
    .byte 0x34, 0xD2  /* 06005B98: cmp/hs r13,r4 */
    .byte 0x89, 0x05  /* 06005B9A: bt 0x06005BA8 */
    .byte 0x62, 0x51  /* 06005B9C: mov.w @r5,r2 */
    .byte 0x24, 0x21  /* 06005B9E: mov.w r2,@r4 */
    .byte 0x74, 0x02  /* 06005BA0: add #2,r4 */
    .byte 0x34, 0xD2  /* 06005BA2: cmp/hs r13,r4 */
    .byte 0x8F, 0xFA  /* 06005BA4: bf/s 0x06005B9C */
    .byte 0x75, 0x02  /* 06005BA6: add #2,r5 */
    .byte 0x65, 0xA3  /* 06005BA8: mov r10,r5 */
    .byte 0x64, 0xD3  /* 06005BAA: mov r13,r4 */
    .byte 0x67, 0x63  /* 06005BAC: mov r6,r7 */
    .byte 0x77, 0x36  /* 06005BAE: add #54,r7 */
    .byte 0x34, 0x72  /* 06005BB0: cmp/hs r7,r4 */
    .byte 0x8D, 0x0A  /* 06005BB2: bt/s 0x06005BCA */
    .byte 0x75, 0x1E  /* 06005BB4: add #30,r5 */
    .byte 0x63, 0x51  /* 06005BB6: mov.w @r5,r3 */
    .byte 0x24, 0x31  /* 06005BB8: mov.w r3,@r4 */
    .byte 0x75, 0xFE  /* 06005BBA: add #-2,r5 */
    .byte 0x62, 0x51  /* 06005BBC: mov.w @r5,r2 */
    .byte 0x74, 0x02  /* 06005BBE: add #2,r4 */
    .byte 0x24, 0x21  /* 06005BC0: mov.w r2,@r4 */
    .byte 0x74, 0x02  /* 06005BC2: add #2,r4 */
    .byte 0x34, 0x72  /* 06005BC4: cmp/hs r7,r4 */
    .byte 0x8F, 0xF6  /* 06005BC6: bf/s 0x06005BB6 */
    .byte 0x75, 0xFE  /* 06005BC8: add #-2,r5 */
    .byte 0x67, 0x93  /* 06005BCA: mov r9,r7 */
    .byte 0xDB, 0x0D  /* 06005BCC: mov.l @(0x34,PC),r11  {[0x06005C04] = 0x06052F94} */
    .byte 0xEC, 0x0E  /* 06005BCE: mov #14,r12 */
    .byte 0x9D, 0x0F  /* 06005BD0: mov.w @(0x1E,PC),r13  {0x06005BF2} */
    .byte 0x3D, 0xBC  /* 06005BD2: add r11,r13 */
    .byte 0x6E, 0x73  /* 06005BD4: mov r7,r14 */
    .byte 0x4E, 0x00  /* 06005BD6: shll r14 */
    .byte 0x65, 0xE3  /* 06005BD8: mov r14,r5 */
    .byte 0x64, 0xB3  /* 06005BDA: mov r11,r4 */
    .4byte 0x34D28D19  /* 06005BDC = 0x34D28D19 */
    .byte 0x35, 0x6C  /* 06005BE0: add r6,r5 */
    .byte 0x60, 0xE3  /* 06005BE2: mov r14,r0 */
    .byte 0x63, 0x51  /* 06005BE4: mov.w @r5,r3 */
    .byte 0x75, 0x02  /* 06005BE6: add #2,r5 */
    .byte 0x04, 0x35  /* 06005BE8: mov.w r3,@(r0,r4) */
    .byte 0x74, 0x1C  /* 06005BEA: add #28,r4 */
    .byte 0xA0, 0x0C  /* 06005BEC: bra 0x06005C08 */
    .byte 0x00, 0x09  /* 06005BEE: nop */
    .byte 0x02, 0xA4  /* 06005BF0: mov.b r10,@(r0,r2) */
    .byte 0x01, 0x88  /* 06005BF2: .word 0x0188 */
.L_pool_06005BF4:
    .4byte sym_002DB8DA  /* 06005BF4 = 0x002DB8DA */
    .4byte sym_06052CBC  /* 06005BF8 = 0x06052CBC */
    .4byte sym_0605311C  /* 06005BFC = 0x0605311C */
    .4byte sym_002DB900  /* 06005C00 = 0x002DB900 */
    .4byte sym_06052F94  /* 06005C04 = 0x06052F94 */
    .byte 0x62, 0x51  /* 06005C08: mov.w @r5,r2 */
    .byte 0x04, 0x25  /* 06005C0A: mov.w r2,@(r0,r4) */
    .byte 0x74, 0x1C  /* 06005C0C: add #28,r4 */
    .byte 0x34, 0xD2  /* 06005C0E: cmp/hs r13,r4 */
    .byte 0x8F, 0xE7  /* 06005C10: bf/s 0x06005BE2 */
    .byte 0x75, 0x02  /* 06005C12: add #2,r5 */
    .byte 0x77, 0x01  /* 06005C14: add #1,r7 */
    .byte 0x37, 0xC3  /* 06005C16: cmp/ge r12,r7 */
    .byte 0x8B, 0xDC  /* 06005C18: bf 0x06005BD4 */
    .byte 0x7F, 0x68  /* 06005C1A: add #104,r15 */
    .byte 0x69, 0xF6  /* 06005C1C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005C1E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005C20: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005C22: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005C24: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005C26: rts */
    .byte 0x6E, 0xF6  /* 06005C28: mov.l @r15+,r14 */
    .byte 0xE3, 0x10  /* 06005C2A: mov #16,r3 */
    .byte 0xD2, 0x45  /* 06005C2C: mov.l @(0x114,PC),r2  {[0x06005D44] = 0x25E60000} */
    .byte 0xE7, 0x1D  /* 06005C2E: mov #29,r7 */
    .byte 0xD1, 0x45  /* 06005C30: mov.l @(0x114,PC),r1  {[0x06005D48] = 0x06028B80} */
    .byte 0xE6, 0x43  /* 06005C32: mov #67,r6 */
