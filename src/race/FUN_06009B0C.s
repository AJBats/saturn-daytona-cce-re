/* FUN_06009B0C  0x06009B0C */

    .section .text.FUN_06009B0C
    .global FUN_06009B0C
    .type FUN_06009B0C, @function
FUN_06009B0C:
    .byte 0x2F, 0xE6  /* 06009B0C: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 06009B0E: mov #0,r14 */
    .byte 0x2F, 0xD6  /* 06009B10: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06009B12: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06009B14: sts.l pr,@-r15 */
    .byte 0xDD, 0x55  /* 06009B16: mov.l @(0x154,PC),r13  {[0x06009C6C] = 0x060520CC} */
    .byte 0x60, 0xD0  /* 06009B18: mov.b @r13,r0 */
    .byte 0x88, 0x00  /* 06009B1A: cmp/eq #0,r0 */
    .byte 0x8D, 0x04  /* 06009B1C: bt/s 0x06009B28 */
    .byte 0x6C, 0xE3  /* 06009B1E: mov r14,r12 */
    .byte 0x88, 0x01  /* 06009B20: cmp/eq #1,r0 */
    .byte 0x89, 0x18  /* 06009B22: bt 0x06009B56 */
    .byte 0xA0, 0x26  /* 06009B24: bra 0x06009B74 */
    .byte 0x00, 0x09  /* 06009B26: nop */
    .byte 0xD3, 0x44  /* 06009B28: mov.l @(0x110,PC),r3  {[0x06009C3C] = 0x06030C9E} */
    .byte 0x43, 0x0B  /* 06009B2A: jsr @r3 */
    .byte 0x00, 0x09  /* 06009B2C: nop */
    .byte 0xD2, 0x50  /* 06009B2E: mov.l @(0x140,PC),r2  {[0x06009C70] = 0x06013AF4} */
    .byte 0x42, 0x0B  /* 06009B30: jsr @r2 */
    .byte 0x00, 0x09  /* 06009B32: nop */
    .byte 0xD3, 0x42  /* 06009B34: mov.l @(0x108,PC),r3  {[0x06009C40] = 0x0602F168} */
    .byte 0x43, 0x0B  /* 06009B36: jsr @r3 */
    .byte 0x00, 0x09  /* 06009B38: nop */
    .byte 0xD2, 0x48  /* 06009B3A: mov.l @(0x120,PC),r2  {[0x06009C5C] = 0x06030A1C} */
    .byte 0x42, 0x0B  /* 06009B3C: jsr @r2 */
    .byte 0xE4, 0x02  /* 06009B3E: mov #2,r4 */
    .byte 0xD3, 0x47  /* 06009B40: mov.l @(0x11C,PC),r3  {[0x06009C60] = 0x06030824} */
    .byte 0x43, 0x0B  /* 06009B42: jsr @r3 */
    .byte 0x00, 0x09  /* 06009B44: nop */
    .byte 0xD3, 0x4B  /* 06009B46: mov.l @(0x12C,PC),r3  {[0x06009C74] = 0x0605161C} */
    .byte 0xD0, 0x3E  /* 06009B48: mov.l @(0xF8,PC),r0  {[0x06009C44] = 0x06051F82} */
    .byte 0x62, 0x30  /* 06009B4A: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 06009B4C: extu.b r2,r2 */
    .byte 0x02, 0xE4  /* 06009B4E: mov.b r14,@(r0,r2) */
    .byte 0x62, 0xD0  /* 06009B50: mov.b @r13,r2 */
    .byte 0x72, 0x01  /* 06009B52: add #1,r2 */
    .byte 0x2D, 0x20  /* 06009B54: mov.b r2,@r13 */
    .byte 0xD3, 0x47  /* 06009B56: mov.l @(0x11C,PC),r3  {[0x06009C74] = 0x0605161C} */
    .byte 0xD2, 0x3E  /* 06009B58: mov.l @(0xF8,PC),r2  {[0x06009C54] = 0x0603004C} */
    .byte 0x64, 0x30  /* 06009B5A: mov.b @r3,r4 */
    .byte 0x42, 0x0B  /* 06009B5C: jsr @r2 */
    .byte 0x64, 0x4C  /* 06009B5E: extu.b r4,r4 */
    .byte 0xD2, 0x3D  /* 06009B60: mov.l @(0xF4,PC),r2  {[0x06009C58] = 0x06052094} */
    .byte 0xE0, 0x2E  /* 06009B62: mov #46,r0 */
    .byte 0x63, 0x22  /* 06009B64: mov.l @r2,r3 */
    .byte 0x01, 0x3C  /* 06009B66: mov.b @(r0,r3),r1 */
    .byte 0x21, 0x18  /* 06009B68: tst r1,r1 */
    .byte 0x8B, 0x03  /* 06009B6A: bf 0x06009B74 */
    .byte 0xD3, 0x42  /* 06009B6C: mov.l @(0x108,PC),r3  {[0x06009C78] = 0x060520C8} */
    .byte 0xEC, 0x01  /* 06009B6E: mov #1,r12 */
    .byte 0x23, 0xE1  /* 06009B70: mov.w r14,@r3 */
    .byte 0x2D, 0xE0  /* 06009B72: mov.b r14,@r13 */
    .byte 0xD3, 0x3C  /* 06009B74: mov.l @(0xF0,PC),r3  {[0x06009C68] = 0x06051617} */
    .byte 0x60, 0xC3  /* 06009B76: mov r12,r0 */
    .byte 0x23, 0xE0  /* 06009B78: mov.b r14,@r3 */
    .byte 0x4F, 0x26  /* 06009B7A: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06009B7C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009B7E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009B80: rts */
    .byte 0x6E, 0xF6  /* 06009B82: mov.l @r15+,r14 */
