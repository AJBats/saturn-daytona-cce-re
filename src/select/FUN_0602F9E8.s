/* FUN_0602F9E8  0x0602F9E8 */

    .section .text.FUN_0602F9E8
    .global FUN_0602F9E8
    .type FUN_0602F9E8, @function
FUN_0602F9E8:
    .byte 0x4F, 0x22  /* 0602F9E8: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0602F9EA: add #-4,r15 */
    .byte 0x2F, 0x42  /* 0602F9EC: mov.l r4,@r15 */
    .byte 0xD4, 0x1E  /* 0602F9EE: mov.l @(0x78,PC),r4  {[0x0602FA68] = 0x06057954} */
    .byte 0x63, 0x42  /* 0602F9F0: mov.l @r4,r3 */
    .byte 0x73, 0xFF  /* 0602F9F2: add #-1,r3 */
    .byte 0x23, 0x38  /* 0602F9F4: tst r3,r3 */
    .byte 0x8F, 0x11  /* 0602F9F6: bf/s 0x0602FA1C */
    .byte 0x24, 0x32  /* 0602F9F8: mov.l r3,@r4 */
    .byte 0xE4, 0x01  /* 0602F9FA: mov #1,r4 */
    .byte 0xD5, 0x1C  /* 0602F9FC: mov.l @(0x70,PC),r5  {[0x0602FA70] = 0x20100063} */
    .byte 0x62, 0x50  /* 0602F9FE: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 0602FA00: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 0602FA02: and r4,r2 */
    .byte 0x32, 0x40  /* 0602FA04: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 0602FA06: bt 0x0602F9FE */
    .byte 0x25, 0x40  /* 0602FA08: mov.b r4,@r5 */
    .byte 0xE2, 0x19  /* 0602FA0A: mov #25,r2 */
    .byte 0xD3, 0x19  /* 0602FA0C: mov.l @(0x64,PC),r3  {[0x0602FA74] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0602FA0E: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 0602FA10: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0602FA12: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 0602FA14: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 0602FA16: bf 0x0602FA10 */
    .byte 0xB0, 0x19  /* 0602FA18: bsr 0x0602FA4E */
    .byte 0x00, 0x09  /* 0602FA1A: nop */
    .byte 0x60, 0xF2  /* 0602FA1C: mov.l @r15,r0 */
    .byte 0x02, 0x02  /* 0602FA1E: stc sr,r2 */
    .byte 0x93, 0x20  /* 0602FA20: mov.w @(0x40,PC),r3  {0x0602FA64} */
    .byte 0xC9, 0x0F  /* 0602FA22: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 0602FA24: shll2 r0 */
    .byte 0x40, 0x08  /* 0602FA26: shll2 r0 */
    .byte 0x22, 0x39  /* 0602FA28: and r3,r2 */
    .byte 0x20, 0x2B  /* 0602FA2A: or r2,r0 */
    .byte 0x40, 0x0E  /* 0602FA2C: ldc r0,sr */
    .byte 0x7F, 0x04  /* 0602FA2E: add #4,r15 */
    .byte 0x4F, 0x26  /* 0602FA30: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602FA32: rts */
    .byte 0x00, 0x09  /* 0602FA34: nop */
    .byte 0xD5, 0x10  /* 0602FA36: mov.l @(0x40,PC),r5  {[0x0602FA78] = 0x06000340} */
    .byte 0xD2, 0x10  /* 0602FA38: mov.l @(0x40,PC),r2  {[0x0602FA7C] = 0x0605794C} */
    .byte 0x63, 0x52  /* 0602FA3A: mov.l @r5,r3 */
    .byte 0xD4, 0x10  /* 0602FA3C: mov.l @(0x40,PC),r4  {[0x0602FA80] = 0x06057A60} */
    .byte 0x22, 0x32  /* 0602FA3E: mov.l r3,@r2 */
    .byte 0x25, 0x42  /* 0602FA40: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0602FA42: add #4,r5 */
    .byte 0xD1, 0x0F  /* 0602FA44: mov.l @(0x3C,PC),r1  {[0x0602FA84] = 0x06057950} */
    .byte 0x63, 0x52  /* 0602FA46: mov.l @r5,r3 */
    .byte 0x21, 0x32  /* 0602FA48: mov.l r3,@r1 */
    .byte 0x00, 0x0B  /* 0602FA4A: rts */
    .byte 0x25, 0x42  /* 0602FA4C: mov.l r4,@r5 */
    .byte 0xD2, 0x0B  /* 0602FA4E: mov.l @(0x2C,PC),r2  {[0x0602FA7C] = 0x0605794C} */
    .byte 0xD1, 0x09  /* 0602FA50: mov.l @(0x24,PC),r1  {[0x0602FA78] = 0x06000340} */
    .byte 0x63, 0x22  /* 0602FA52: mov.l @r2,r3 */
    .byte 0xD2, 0x0C  /* 0602FA54: mov.l @(0x30,PC),r2  {[0x0602FA88] = 0x06000344} */
    .byte 0x21, 0x32  /* 0602FA56: mov.l r3,@r1 */
    .byte 0xD3, 0x0A  /* 0602FA58: mov.l @(0x28,PC),r3  {[0x0602FA84] = 0x06057950} */
    .byte 0x60, 0x32  /* 0602FA5A: mov.l @r3,r0 */
    .byte 0x00, 0x0B  /* 0602FA5C: rts */
    .byte 0x22, 0x02  /* 0602FA5E: mov.l r0,@r2 */
    .byte 0x00, 0x0B  /* 0602FA60: rts */
    .byte 0x00, 0x09  /* 0602FA62: nop */
    .byte 0xFF, 0x0F  /* 0602FA64: .word 0xFF0F */
    .byte 0xFF, 0xFF  /* 0602FA66: .word 0xFFFF */
    .4byte sym_06057954  /* 0602FA68 = 0x06057954 */
    .4byte DAT_06000358  /* 0602FA6C = 0x06000358 (FUN_06000000 + 0x358) */
    .4byte sym_20100063  /* 0602FA70 = 0x20100063 */
    .4byte sym_2010001F  /* 0602FA74 = 0x2010001F */
    .4byte DAT_06000340  /* 0602FA78 = 0x06000340 (FUN_06000000 + 0x340) */
    .4byte sym_0605794C  /* 0602FA7C = 0x0605794C */
    .4byte sym_06057A60  /* 0602FA80 = 0x06057A60 */
    .4byte sym_06057950  /* 0602FA84 = 0x06057950 */
    .4byte DAT_06000344  /* 0602FA88 = 0x06000344 (FUN_06000000 + 0x344) */
