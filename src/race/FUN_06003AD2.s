/* FUN_06003AD2  0x06003AD2 */

    .section .text.FUN_06003AD2
    .global FUN_06003AD2
    .type FUN_06003AD2, @function
FUN_06003AD2:
    .byte 0x4F, 0x22  /* 06003AD2: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06003AD4: sts.l macl,@-r15 */
    .byte 0x7F, 0xF4  /* 06003AD6: add #-12,r15 */
    .byte 0xDC, 0x36  /* 06003AD8: mov.l @(0xD8,PC),r12  {[0x06003BB4] = 0x0604EF08} */
    .byte 0x53, 0xE5  /* 06003ADA: mov.l @(0x14,r14),r3 */
    .byte 0x52, 0xE8  /* 06003ADC: mov.l @(0x20,r14),r2 */
    .byte 0x32, 0x3C  /* 06003ADE: add r3,r2 */
    .byte 0x1E, 0x28  /* 06003AE0: mov.l r2,@(0x20,r14) */
    .byte 0x51, 0xE5  /* 06003AE2: mov.l @(0x14,r14),r1 */
    .byte 0xD2, 0x2C  /* 06003AE4: mov.l @(0xB0,PC),r2  {[0x06003B98] = 0x0605492A} */
    .byte 0x20, 0x12  /* 06003AE6: mov.l r1,@r0 */
    .byte 0x63, 0x20  /* 06003AE8: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06003AEA: tst r3,r3 */
    .byte 0x8F, 0x38  /* 06003AEC: bf/s 0x06003B60 */
    .byte 0xED, 0x00  /* 06003AEE: mov #0,r13 */
    .byte 0x63, 0x90  /* 06003AF0: mov.b @r9,r3 */
    .byte 0x33, 0xA7  /* 06003AF2: cmp/gt r10,r3 */
    .byte 0x89, 0x34  /* 06003AF4: bt 0x06003B60 */
    .byte 0xD1, 0x30  /* 06003AF6: mov.l @(0xC0,PC),r1  {[0x06003BB8] = 0x06054923} */
    .byte 0x63, 0x10  /* 06003AF8: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 06003AFA: tst r3,r3 */
    .byte 0x8B, 0x30  /* 06003AFC: bf 0x06003B60 */
    .byte 0xD3, 0x24  /* 06003AFE: mov.l @(0x90,PC),r3  {[0x06003B90] = 0x0605223D} */
    .byte 0x60, 0x30  /* 06003B00: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06003B02: tst r0,r0 */
    .byte 0x89, 0x2C  /* 06003B04: bt 0x06003B60 */
    .byte 0xD3, 0x2D  /* 06003B06: mov.l @(0xB4,PC),r3  {[0x06003BBC] = 0x06051D0C} */
    .byte 0x50, 0xE5  /* 06003B08: mov.l @(0x14,r14),r0 */
    .byte 0x62, 0x32  /* 06003B0A: mov.l @r3,r2 */
    .byte 0x30, 0x22  /* 06003B0C: cmp/hs r2,r0 */
    .byte 0x89, 0x27  /* 06003B0E: bt 0x06003B60 */
    .byte 0x52, 0xE5  /* 06003B10: mov.l @(0x14,r14),r2 */
    .byte 0xD1, 0x2A  /* 06003B12: mov.l @(0xA8,PC),r1  {[0x06003BBC] = 0x06051D0C} */
    .byte 0x21, 0x22  /* 06003B14: mov.l r2,@r1 */
    .byte 0x60, 0x90  /* 06003B16: mov.b @r9,r0 */
    .byte 0x88, 0x01  /* 06003B18: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 06003B1A: bf 0x06003B24 */
    .byte 0xD2, 0x28  /* 06003B1C: mov.l @(0xA0,PC),r2  {[0x06003BC0] = 0x0602E5D8} */
    .byte 0xE5, 0x01  /* 06003B1E: mov #1,r5 */
    .byte 0x42, 0x0B  /* 06003B20: jsr @r2 */
    .byte 0x64, 0x12  /* 06003B22: mov.l @r1,r4 */
    .byte 0x2F, 0xD1  /* 06003B24: mov.w r13,@r15 */
    .byte 0xD6, 0x27  /* 06003B26: mov.l @(0x9C,PC),r6  {[0x06003BC4] = 0x06051D10} */
    .byte 0xA0, 0x0C  /* 06003B28: bra 0x06003B44 */
    .byte 0x64, 0xD3  /* 06003B2A: mov r13,r4 */
    .byte 0x65, 0xF1  /* 06003B2C: mov.w @r15,r5 */
    .byte 0x63, 0xE3  /* 06003B2E: mov r14,r3 */
    .byte 0x45, 0x08  /* 06003B30: shll2 r5 */
    .byte 0x73, 0x28  /* 06003B32: add #40,r3 */
    .byte 0x33, 0x5C  /* 06003B34: add r5,r3 */
    .byte 0x35, 0x6C  /* 06003B36: add r6,r5 */
    .byte 0x62, 0x32  /* 06003B38: mov.l @r3,r2 */
    .byte 0x34, 0x2C  /* 06003B3A: add r2,r4 */
    .byte 0x25, 0x42  /* 06003B3C: mov.l r4,@r5 */
    .byte 0x63, 0xF1  /* 06003B3E: mov.w @r15,r3 */
    .byte 0x73, 0x01  /* 06003B40: add #1,r3 */
    .byte 0x2F, 0x31  /* 06003B42: mov.w r3,@r15 */
    .byte 0x62, 0xF1  /* 06003B44: mov.w @r15,r2 */
    .byte 0x63, 0xB0  /* 06003B46: mov.b @r11,r3 */
    .byte 0x61, 0x33  /* 06003B48: mov r3,r1 */
    .byte 0x43, 0x08  /* 06003B4A: shll2 r3 */
    .byte 0x43, 0x00  /* 06003B4C: shll r3 */
    .byte 0x33, 0x18  /* 06003B4E: sub r1,r3 */
    .byte 0x63, 0x3E  /* 06003B50: exts.b r3,r3 */
    .byte 0x33, 0xCC  /* 06003B52: add r12,r3 */
    .byte 0x60, 0x30  /* 06003B54: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06003B56: extu.b r0,r0 */
    .byte 0x32, 0x03  /* 06003B58: cmp/ge r0,r2 */
    .byte 0x8B, 0xE7  /* 06003B5A: bf 0x06003B2C */
    .byte 0xD2, 0x1A  /* 06003B5C: mov.l @(0x68,PC),r2  {[0x06003BC8] = 0x06051F41} */
    .byte 0x22, 0xA0  /* 06003B5E: mov.b r10,@r2 */
    .byte 0xD5, 0x1A  /* 06003B60: mov.l @(0x68,PC),r5  {[0x06003BCC] = 0x06051CBC} */
    .byte 0x85, 0xE4  /* 06003B62: mov.w @(0x8,r14),r0 */
    .byte 0x20, 0x08  /* 06003B64: tst r0,r0 */
    .byte 0x89, 0x03  /* 06003B66: bt 0x06003B70 */
    .byte 0x53, 0xE9  /* 06003B68: mov.l @(0x24,r14),r3 */
    .byte 0x52, 0xE5  /* 06003B6A: mov.l @(0x14,r14),r2 */
    .byte 0x32, 0x32  /* 06003B6C: cmp/hs r3,r2 */
    .byte 0x89, 0x48  /* 06003B6E: bt 0x06003C02 */
    .byte 0x50, 0xE5  /* 06003B70: mov.l @(0x14,r14),r0 */
    .byte 0x1E, 0x09  /* 06003B72: mov.l r0,@(0x24,r14) */
    .byte 0x85, 0xE4  /* 06003B74: mov.w @(0x8,r14),r0 */
    .byte 0x81, 0xE5  /* 06003B76: mov.w r0,@(0xA,r14) */
    .byte 0x25, 0xA0  /* 06003B78: mov.b r10,@r5 */
    .byte 0x2F, 0xD1  /* 06003B7A: mov.w r13,@r15 */
    .byte 0xA0, 0x35  /* 06003B7C: bra 0x06003BEA */
    .byte 0x00, 0x09  /* 06003B7E: nop */
    .4byte sym_002FC21C  /* 06003B80 = 0x002FC21C */
    .4byte sym_0602DAAE  /* 06003B84 = 0x0602DAAE */
    .4byte sym_06051CBD  /* 06003B88 = 0x06051CBD */
    .4byte sym_06051CB4  /* 06003B8C = 0x06051CB4 */
    .4byte sym_0605223D  /* 06003B90 = 0x0605223D */
    .4byte sym_0602DEE0  /* 06003B94 = 0x0602DEE0 */
    .4byte sym_0605492A  /* 06003B98 = 0x0605492A */
    .4byte sym_06051F42  /* 06003B9C = 0x06051F42 */
    .4byte sym_06051BA5  /* 06003BA0 = 0x06051BA5 */
    .4byte sym_0602F814  /* 06003BA4 = 0x0602F814 */
    .4byte sym_06051CC8  /* 06003BA8 = 0x06051CC8 */
    .4byte sym_002FC233  /* 06003BAC = 0x002FC233 */
    .4byte sym_06054920  /* 06003BB0 = 0x06054920 */
    .4byte sym_0604EF08  /* 06003BB4 = 0x0604EF08 */
    .4byte sym_06054923  /* 06003BB8 = 0x06054923 */
    .4byte sym_06051D0C  /* 06003BBC = 0x06051D0C */
    .4byte sym_0602E5D8  /* 06003BC0 = 0x0602E5D8 */
    .4byte sym_06051D10  /* 06003BC4 = 0x06051D10 */
    .4byte sym_06051F41  /* 06003BC8 = 0x06051F41 */
    .4byte sym_06051CBC  /* 06003BCC = 0x06051CBC */
    .byte 0x64, 0xF1  /* 06003BD0: mov.w @r15,r4 */
    .byte 0x63, 0xE3  /* 06003BD2: mov r14,r3 */
    .byte 0x44, 0x08  /* 06003BD4: shll2 r4 */
    .byte 0x73, 0x38  /* 06003BD6: add #56,r3 */
    .byte 0x33, 0x4C  /* 06003BD8: add r4,r3 */
    .byte 0x62, 0xE3  /* 06003BDA: mov r14,r2 */
    .byte 0x72, 0x28  /* 06003BDC: add #40,r2 */
    .byte 0x32, 0x4C  /* 06003BDE: add r4,r2 */
    .byte 0x61, 0x22  /* 06003BE0: mov.l @r2,r1 */
    .byte 0x23, 0x12  /* 06003BE2: mov.l r1,@r3 */
    .byte 0x63, 0xF1  /* 06003BE4: mov.w @r15,r3 */
    .byte 0x73, 0x01  /* 06003BE6: add #1,r3 */
    .byte 0x2F, 0x31  /* 06003BE8: mov.w r3,@r15 */
    .byte 0x62, 0xF1  /* 06003BEA: mov.w @r15,r2 */
    .byte 0x63, 0xB0  /* 06003BEC: mov.b @r11,r3 */
    .byte 0x61, 0x33  /* 06003BEE: mov r3,r1 */
    .byte 0x43, 0x08  /* 06003BF0: shll2 r3 */
    .byte 0x43, 0x00  /* 06003BF2: shll r3 */
    .byte 0x33, 0x18  /* 06003BF4: sub r1,r3 */
    .byte 0x63, 0x3E  /* 06003BF6: exts.b r3,r3 */
    .byte 0x33, 0xCC  /* 06003BF8: add r12,r3 */
    .byte 0x60, 0x30  /* 06003BFA: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06003BFC: extu.b r0,r0 */
    .byte 0x32, 0x03  /* 06003BFE: cmp/ge r0,r2 */
    .byte 0x8B, 0xE6  /* 06003C00: bf 0x06003BD0 */
    .byte 0xDC, 0x1F  /* 06003C02: mov.l @(0x7C,PC),r12  {[0x06003C80] = 0x06051CB4} */
    .byte 0xD3, 0x1F  /* 06003C04: mov.l @(0x7C,PC),r3  {[0x06003C84] = 0x0605492A} */
    .byte 0x62, 0x30  /* 06003C06: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06003C08: tst r2,r2 */
    .byte 0x8F, 0x47  /* 06003C0A: bf/s 0x06003C9C */
    .byte 0x6B, 0x8D  /* 06003C0C: extu.w r8,r11 */
    .byte 0xE2, 0x03  /* 06003C0E: mov #3,r2 */
    .byte 0x61, 0x90  /* 06003C10: mov.b @r9,r1 */
    .byte 0x31, 0x23  /* 06003C12: cmp/ge r2,r1 */
    .byte 0x8B, 0x0B  /* 06003C14: bf 0x06003C2E */
    .byte 0xD1, 0x1C  /* 06003C16: mov.l @(0x70,PC),r1  {[0x06003C88] = 0x06051F40} */
    .byte 0x60, 0x10  /* 06003C18: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 06003C1A: tst r0,r0 */
    .byte 0x8B, 0x07  /* 06003C1C: bf 0x06003C2E */
    .byte 0x63, 0xE3  /* 06003C1E: mov r14,r3 */
    .byte 0x52, 0xE5  /* 06003C20: mov.l @(0x14,r14),r2 */
    .byte 0x73, 0x48  /* 06003C22: add #72,r3 */
    .byte 0x85, 0xE4  /* 06003C24: mov.w @(0x8,r14),r0 */
    .byte 0x60, 0x0D  /* 06003C26: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 06003C28: shll2 r0 */
    .byte 0x30, 0x3C  /* 06003C2A: add r3,r0 */
    .byte 0x20, 0x22  /* 06003C2C: mov.l r2,@r0 */
    .byte 0xD1, 0x17  /* 06003C2E: mov.l @(0x5C,PC),r1  {[0x06003C8C] = 0x002FC21C} */
    .byte 0x63, 0x10  /* 06003C30: mov.b @r1,r3 */
    .byte 0x63, 0x3C  /* 06003C32: extu.b r3,r3 */
    .byte 0x3B, 0x30  /* 06003C34: cmp/eq r3,r11 */
    .byte 0x8B, 0x04  /* 06003C36: bf 0x06003C42 */
    .byte 0x66, 0xF3  /* 06003C38: mov r15,r6 */
    .byte 0x76, 0x04  /* 06003C3A: add #4,r6 */
    .byte 0x65, 0xF3  /* 06003C3C: mov r15,r5 */
    .byte 0xB0, 0xCD  /* 06003C3E: bsr 0x06003DDC */
    .byte 0x64, 0xE3  /* 06003C40: mov r14,r4 */
    .byte 0x85, 0xE4  /* 06003C42: mov.w @(0x8,r14),r0 */
    .byte 0x70, 0x01  /* 06003C44: add #1,r0 */
    .byte 0x81, 0xE4  /* 06003C46: mov.w r0,@(0x8,r14) */
    .byte 0x85, 0xE4  /* 06003C48: mov.w @(0x8,r14),r0 */
    .byte 0x63, 0xC1  /* 06003C4A: mov.w @r12,r3 */
    .byte 0x30, 0x36  /* 06003C4C: cmp/hi r3,r0 */
    .byte 0x89, 0x5F  /* 06003C4E: bt 0x06003D10 */
    .byte 0xD2, 0x0D  /* 06003C50: mov.l @(0x34,PC),r2  {[0x06003C88] = 0x06051F40} */
    .byte 0x63, 0x20  /* 06003C52: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06003C54: tst r3,r3 */
    .byte 0x8B, 0x5B  /* 06003C56: bf 0x06003D10 */
    .byte 0xD0, 0x0D  /* 06003C58: mov.l @(0x34,PC),r0  {[0x06003C90] = 0x0605223D} */
    .byte 0x61, 0x00  /* 06003C5A: mov.b @r0,r1 */
    .byte 0x21, 0x18  /* 06003C5C: tst r1,r1 */
    .byte 0x89, 0x57  /* 06003C5E: bt 0x06003D10 */
    .byte 0x65, 0xF1  /* 06003C60: mov.w @r15,r5 */
    .byte 0x75, 0x06  /* 06003C62: add #6,r5 */
    .byte 0x85, 0xF2  /* 06003C64: mov.w @(0x4,r15),r0 */
    .byte 0x64, 0x03  /* 06003C66: mov r0,r4 */
    .byte 0xD3, 0x0A  /* 06003C68: mov.l @(0x28,PC),r3  {[0x06003C94] = 0x0602E03C} */
    .byte 0x43, 0x0B  /* 06003C6A: jsr @r3 */
    .byte 0x74, 0x01  /* 06003C6C: add #1,r4 */
    .byte 0xE5, 0x00  /* 06003C6E: mov #0,r5 */
    .byte 0x85, 0xE4  /* 06003C70: mov.w @(0x8,r14),r0 */
    .byte 0x64, 0x0D  /* 06003C72: extu.w r0,r4 */
    .byte 0xD3, 0x08  /* 06003C74: mov.l @(0x20,PC),r3  {[0x06003C98] = 0x0602D9F0} */
    .byte 0x43, 0x0B  /* 06003C76: jsr @r3 */
    .byte 0x74, 0x01  /* 06003C78: add #1,r4 */
    .byte 0xA0, 0x49  /* 06003C7A: bra 0x06003D10 */
    .byte 0x00, 0x09  /* 06003C7C: nop */
    .byte 0xFF, 0xFF  /* 06003C7E: .word 0xFFFF */
    .4byte sym_06051CB4  /* 06003C80 = 0x06051CB4 */
    .4byte sym_0605492A  /* 06003C84 = 0x0605492A */
    .4byte sym_06051F40  /* 06003C88 = 0x06051F40 */
    .4byte sym_002FC21C  /* 06003C8C = 0x002FC21C */
    .4byte sym_0605223D  /* 06003C90 = 0x0605223D */
    .4byte sym_0602E03C  /* 06003C94 = 0x0602E03C */
    .4byte sym_0602D9F0  /* 06003C98 = 0x0602D9F0 */
    .byte 0xD2, 0x46  /* 06003C9C: mov.l @(0x118,PC),r2  {[0x06003DB8] = 0x06051F40} */
    .byte 0x61, 0x20  /* 06003C9E: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 06003CA0: tst r1,r1 */
    .byte 0x8F, 0x08  /* 06003CA2: bf/s 0x06003CB6 */
    .byte 0x63, 0x8D  /* 06003CA4: extu.w r8,r3 */
    .byte 0x61, 0xE3  /* 06003CA6: mov r14,r1 */
    .byte 0x85, 0xE4  /* 06003CA8: mov.w @(0x8,r14),r0 */
    .byte 0x71, 0x48  /* 06003CAA: add #72,r1 */
    .byte 0x60, 0x0D  /* 06003CAC: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 06003CAE: shll2 r0 */
    .byte 0x30, 0x1C  /* 06003CB0: add r1,r0 */
    .byte 0x51, 0xE5  /* 06003CB2: mov.l @(0x14,r14),r1 */
    .byte 0x20, 0x12  /* 06003CB4: mov.l r1,@r0 */
    .byte 0xE2, 0x0E  /* 06003CB6: mov #14,r2 */
    .byte 0x03, 0x27  /* 06003CB8: mul.l r2,r3 */
    .byte 0x03, 0x1A  /* 06003CBA: sts macl,r3 */
    .byte 0x1F, 0x32  /* 06003CBC: mov.l r3,@(0x8,r15) */
    .byte 0x61, 0x50  /* 06003CBE: mov.b @r5,r1 */
    .byte 0x21, 0x18  /* 06003CC0: tst r1,r1 */
    .byte 0x89, 0x06  /* 06003CC2: bt 0x06003CD2 */
    .byte 0xE7, 0x00  /* 06003CC4: mov #0,r7 */
    .byte 0x66, 0x33  /* 06003CC6: mov r3,r6 */
    .byte 0xD3, 0x3C  /* 06003CC8: mov.l @(0xF0,PC),r3  {[0x06003DBC] = 0x0602DEE0} */
    .byte 0x76, 0x0C  /* 06003CCA: add #12,r6 */
    .byte 0xE5, 0x02  /* 06003CCC: mov #2,r5 */
    .byte 0x43, 0x0B  /* 06003CCE: jsr @r3 */
    .byte 0x54, 0xE9  /* 06003CD0: mov.l @(0x24,r14),r4 */
    .byte 0x85, 0xE4  /* 06003CD2: mov.w @(0x8,r14),r0 */
    .byte 0x70, 0x01  /* 06003CD4: add #1,r0 */
    .byte 0x81, 0xE4  /* 06003CD6: mov.w r0,@(0x8,r14) */
    .byte 0x85, 0xE4  /* 06003CD8: mov.w @(0x8,r14),r0 */
    .byte 0x63, 0xC1  /* 06003CDA: mov.w @r12,r3 */
    .byte 0x30, 0x36  /* 06003CDC: cmp/hi r3,r0 */
    .byte 0x89, 0x0C  /* 06003CDE: bt 0x06003CFA */
    .byte 0xD2, 0x35  /* 06003CE0: mov.l @(0xD4,PC),r2  {[0x06003DB8] = 0x06051F40} */
    .byte 0x63, 0x20  /* 06003CE2: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06003CE4: tst r3,r3 */
    .byte 0x8B, 0x08  /* 06003CE6: bf 0x06003CFA */
    .byte 0x85, 0xE4  /* 06003CE8: mov.w @(0x8,r14),r0 */
    .byte 0x4B, 0x08  /* 06003CEA: shll2 r11 */
    .byte 0xD3, 0x34  /* 06003CEC: mov.l @(0xD0,PC),r3  {[0x06003DC0] = 0x0602D9F0} */
    .byte 0x64, 0x0D  /* 06003CEE: extu.w r0,r4 */
    .byte 0x4B, 0x08  /* 06003CF0: shll2 r11 */
    .byte 0x65, 0xB3  /* 06003CF2: mov r11,r5 */
    .byte 0x75, 0x20  /* 06003CF4: add #32,r5 */
    .byte 0x43, 0x0B  /* 06003CF6: jsr @r3 */
    .byte 0x74, 0x01  /* 06003CF8: add #1,r4 */
    .byte 0x68, 0x8D  /* 06003CFA: extu.w r8,r8 */
    .byte 0xD0, 0x31  /* 06003CFC: mov.l @(0xC4,PC),r0  {[0x06003DC4] = 0x06051F42} */
    .byte 0xE2, 0x5A  /* 06003CFE: mov #90,r2 */
    .byte 0xD3, 0x2E  /* 06003D00: mov.l @(0xB8,PC),r3  {[0x06003DBC] = 0x0602DEE0} */
    .byte 0xE7, 0x00  /* 06003D02: mov #0,r7 */
    .byte 0x08, 0x24  /* 06003D04: mov.b r2,@(r0,r8) */
    .byte 0xE5, 0x02  /* 06003D06: mov #2,r5 */
    .byte 0x56, 0xF2  /* 06003D08: mov.l @(0x8,r15),r6 */
    .byte 0x76, 0x0A  /* 06003D0A: add #10,r6 */
    .byte 0x43, 0x0B  /* 06003D0C: jsr @r3 */
    .byte 0x54, 0xE5  /* 06003D0E: mov.l @(0x14,r14),r4 */
    .byte 0xD3, 0x2D  /* 06003D10: mov.l @(0xB4,PC),r3  {[0x06003DC8] = 0x06052098} */
    .byte 0x62, 0x32  /* 06003D12: mov.l @r3,r2 */
    .byte 0x85, 0xE4  /* 06003D14: mov.w @(0x8,r14),r0 */
    .byte 0x91, 0x4E  /* 06003D16: mov.w @(0x9C,PC),r1  {0x06003DB6} */
    .byte 0xD4, 0x2C  /* 06003D18: mov.l @(0xB0,PC),r4  {[0x06003DCC] = 0x06051CC0} */
    .byte 0x31, 0x2C  /* 06003D1A: add r2,r1 */
    .byte 0x21, 0x01  /* 06003D1C: mov.w r0,@r1 */
    .byte 0x1E, 0xD6  /* 06003D1E: mov.l r13,@(0x18,r14) */
    .byte 0x1E, 0xD5  /* 06003D20: mov.l r13,@(0x14,r14) */
    .byte 0x1E, 0xD4  /* 06003D22: mov.l r13,@(0x10,r14) */
    .byte 0x24, 0xA0  /* 06003D24: mov.b r10,@r4 */
    .byte 0xD1, 0x24  /* 06003D26: mov.l @(0x90,PC),r1  {[0x06003DB8] = 0x06051F40} */
    .byte 0x62, 0x10  /* 06003D28: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06003D2A: tst r2,r2 */
    .byte 0x8B, 0x38  /* 06003D2C: bf 0x06003DA0 */
    .byte 0xD2, 0x28  /* 06003D2E: mov.l @(0xA0,PC),r2  {[0x06003DD0] = 0x0605223D} */
    .byte 0x60, 0x20  /* 06003D30: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 06003D32: tst r0,r0 */
    .byte 0x89, 0x34  /* 06003D34: bt 0x06003DA0 */
    .byte 0x85, 0xE4  /* 06003D36: mov.w @(0x8,r14),r0 */
    .byte 0x63, 0xC1  /* 06003D38: mov.w @r12,r3 */
    .byte 0x30, 0x30  /* 06003D3A: cmp/eq r3,r0 */
    .byte 0x8F, 0x02  /* 06003D3C: bf/s 0x06003D44 */
    .byte 0x65, 0xD3  /* 06003D3E: mov r13,r5 */
    .byte 0x24, 0xD0  /* 06003D40: mov.b r13,@r4 */
    .byte 0xE5, 0x11  /* 06003D42: mov #17,r5 */
    .byte 0x60, 0xC1  /* 06003D44: mov.w @r12,r0 */
    .byte 0x63, 0x0D  /* 06003D46: extu.w r0,r3 */
    .byte 0x85, 0xE4  /* 06003D48: mov.w @(0x8,r14),r0 */
    .byte 0x60, 0x0D  /* 06003D4A: extu.w r0,r0 */
    .byte 0x33, 0x08  /* 06003D4C: sub r0,r3 */
    .byte 0x60, 0x33  /* 06003D4E: mov r3,r0 */
    .byte 0x88, 0x06  /* 06003D50: cmp/eq #6,r0 */
    .byte 0x8F, 0x01  /* 06003D52: bf/s 0x06003D58 */
    .byte 0x60, 0xC1  /* 06003D54: mov.w @r12,r0 */
    .byte 0x65, 0xA3  /* 06003D56: mov r10,r5 */
    .byte 0x63, 0x0D  /* 06003D58: extu.w r0,r3 */
    .byte 0x85, 0xE4  /* 06003D5A: mov.w @(0x8,r14),r0 */
    .byte 0x60, 0x0D  /* 06003D5C: extu.w r0,r0 */
    .byte 0x33, 0x08  /* 06003D5E: sub r0,r3 */
    .byte 0x60, 0x33  /* 06003D60: mov r3,r0 */
    .byte 0x88, 0x04  /* 06003D62: cmp/eq #4,r0 */
    .byte 0x8F, 0x01  /* 06003D64: bf/s 0x06003D6A */
    .byte 0x60, 0xC1  /* 06003D66: mov.w @r12,r0 */
    .byte 0xE5, 0x02  /* 06003D68: mov #2,r5 */
    .byte 0x63, 0x0D  /* 06003D6A: extu.w r0,r3 */
    .byte 0x85, 0xE4  /* 06003D6C: mov.w @(0x8,r14),r0 */
    .byte 0x60, 0x0D  /* 06003D6E: extu.w r0,r0 */
    .byte 0x33, 0x08  /* 06003D70: sub r0,r3 */
    .byte 0x60, 0x33  /* 06003D72: mov r3,r0 */
    .byte 0x88, 0x01  /* 06003D74: cmp/eq #1,r0 */
    .byte 0x8B, 0x00  /* 06003D76: bf 0x06003D7A */
    .byte 0xE5, 0x03  /* 06003D78: mov #3,r5 */
    .byte 0x64, 0x5C  /* 06003D7A: extu.b r5,r4 */
    .byte 0x24, 0x48  /* 06003D7C: tst r4,r4 */
    .byte 0x8B, 0x0C  /* 06003D7E: bf 0x06003D9A */
    .byte 0x63, 0x90  /* 06003D80: mov.b @r9,r3 */
    .byte 0x23, 0x38  /* 06003D82: tst r3,r3 */
    .byte 0x8B, 0x0C  /* 06003D84: bf 0x06003DA0 */
    .byte 0x85, 0xE4  /* 06003D86: mov.w @(0x8,r14),r0 */
    .byte 0xD2, 0x12  /* 06003D88: mov.l @(0x48,PC),r2  {[0x06003DD4] = 0x06051CB4} */
    .byte 0x63, 0x21  /* 06003D8A: mov.w @r2,r3 */
    .byte 0x30, 0x32  /* 06003D8C: cmp/hs r3,r0 */
    .byte 0x89, 0x07  /* 06003D8E: bt 0x06003DA0 */
    .byte 0xD2, 0x11  /* 06003D90: mov.l @(0x44,PC),r2  {[0x06003DD8] = 0x06030CE6} */
    .byte 0x42, 0x0B  /* 06003D92: jsr @r2 */
    .byte 0xE4, 0x16  /* 06003D94: mov #22,r4 */
    .byte 0xA0, 0x03  /* 06003D96: bra 0x06003DA0 */
    .byte 0x00, 0x09  /* 06003D98: nop */
    .byte 0xD2, 0x0F  /* 06003D9A: mov.l @(0x3C,PC),r2  {[0x06003DD8] = 0x06030CE6} */
    .byte 0x42, 0x0B  /* 06003D9C: jsr @r2 */
    .byte 0x00, 0x09  /* 06003D9E: nop */
    .byte 0x7F, 0x0C  /* 06003DA0: add #12,r15 */
    .byte 0x4F, 0x16  /* 06003DA2: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06003DA4: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06003DA6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003DA8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003DAA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003DAC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003DAE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003DB0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003DB2: rts */
    .byte 0x6E, 0xF6  /* 06003DB4: mov.l @r15+,r14 */
    .byte 0x01, 0xBA  /* 06003DB6: .word 0x01BA */
    .4byte sym_06051F40  /* 06003DB8 = 0x06051F40 */
    .4byte sym_0602DEE0  /* 06003DBC = 0x0602DEE0 */
    .4byte sym_0602D9F0  /* 06003DC0 = 0x0602D9F0 */
    .4byte sym_06051F42  /* 06003DC4 = 0x06051F42 */
    .4byte sym_06052098  /* 06003DC8 = 0x06052098 */
    .4byte sym_06051CC0  /* 06003DCC = 0x06051CC0 */
    .4byte sym_0605223D  /* 06003DD0 = 0x0605223D */
    .4byte sym_06051CB4  /* 06003DD4 = 0x06051CB4 */
    .4byte sym_06030CE6  /* 06003DD8 = 0x06030CE6 */
