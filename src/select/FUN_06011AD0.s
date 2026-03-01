/* FUN_06011AD0  0x06011AD0 */

    .section .text.FUN_06011AD0
    .global FUN_06011AD0
    .type FUN_06011AD0, @function
FUN_06011AD0:
    .byte 0x4F, 0x22  /* 06011AD0: sts.l pr,@-r15 */
    .byte 0xC6, 0x06  /* 06011AD2: mov.l @(0x18,GBR),r0 */
    .byte 0x64, 0x0F  /* 06011AD4: exts.w r0,r4 */
    .byte 0x63, 0x09  /* 06011AD6: swap.w r0,r3 */
    .byte 0x63, 0x3F  /* 06011AD8: exts.w r3,r3 */
    .byte 0xB0, 0x1D  /* 06011ADA: bsr 0x06011B18 */
    .byte 0x51, 0x73  /* 06011ADC: mov.l @(0xC,r7),r1 */
    .byte 0x8B, 0x12  /* 06011ADE: bf 0x06011B06 */
    .byte 0xB0, 0x1A  /* 06011AE0: bsr 0x06011B18 */
    .byte 0x51, 0x74  /* 06011AE2: mov.l @(0x10,r7),r1 */
    .byte 0x8B, 0x12  /* 06011AE4: bf 0x06011B0C */
    .byte 0xB0, 0x17  /* 06011AE6: bsr 0x06011B18 */
    .byte 0x51, 0x75  /* 06011AE8: mov.l @(0x14,r7),r1 */
    .byte 0x8B, 0x11  /* 06011AEA: bf 0x06011B10 */
    .byte 0xB0, 0x14  /* 06011AEC: bsr 0x06011B18 */
    .byte 0x51, 0x76  /* 06011AEE: mov.l @(0x18,r7),r1 */
    .byte 0x8B, 0x10  /* 06011AF0: bf 0x06011B14 */
    .byte 0xB0, 0x21  /* 06011AF2: bsr 0x06011B38 */
    .byte 0x00, 0x09  /* 06011AF4: nop */
    .byte 0x20, 0x08  /* 06011AF6: tst r0,r0 */
    .byte 0x89, 0x05  /* 06011AF8: bt 0x06011B06 */
    .byte 0x88, 0x01  /* 06011AFA: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 06011AFC: bt 0x06011B0C */
    .byte 0x88, 0x02  /* 06011AFE: cmp/eq #2,r0 */
    .byte 0x89, 0x06  /* 06011B00: bt 0x06011B10 */
    .byte 0xA0, 0x07  /* 06011B02: bra 0x06011B14 */
    .byte 0x00, 0x09  /* 06011B04: nop */
    .byte 0x4F, 0x26  /* 06011B06: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011B08: rts */
    .byte 0x00, 0x09  /* 06011B0A: nop */
    .byte 0xAF, 0xB0  /* 06011B0C: bra 0x06011A70 */
    .byte 0x4F, 0x26  /* 06011B0E: lds.l @r15+,pr */
    .byte 0xAF, 0xBE  /* 06011B10: bra 0x06011A90 */
    .byte 0x4F, 0x26  /* 06011B12: lds.l @r15+,pr */
    .byte 0xAF, 0xCC  /* 06011B14: bra 0x06011AB0 */
    .byte 0x4F, 0x26  /* 06011B16: lds.l @r15+,pr */
    .byte 0x62, 0x1F  /* 06011B18: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06011B1A: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06011B1C: exts.w r1,r1 */
    .byte 0x31, 0x37  /* 06011B1E: cmp/gt r3,r1 */
    .byte 0x89, 0x07  /* 06011B20: bt 0x06011B32 */
    .byte 0x60, 0x3B  /* 06011B22: neg r3,r0 */
    .byte 0x30, 0x17  /* 06011B24: cmp/gt r1,r0 */
    .byte 0x89, 0x04  /* 06011B26: bt 0x06011B32 */
    .byte 0x32, 0x47  /* 06011B28: cmp/gt r4,r2 */
    .byte 0x89, 0x02  /* 06011B2A: bt 0x06011B32 */
    .byte 0x60, 0x4B  /* 06011B2C: neg r4,r0 */
    .byte 0x00, 0x0B  /* 06011B2E: rts */
    .byte 0x30, 0x27  /* 06011B30: cmp/gt r2,r0 */
    .byte 0x00, 0x0B  /* 06011B32: rts */
    .byte 0x00, 0x09  /* 06011B34: nop */
    .byte 0x00, 0x09  /* 06011B36: nop */
    .byte 0x51, 0x73  /* 06011B38: mov.l @(0xC,r7),r1 */
    .byte 0xE0, 0x00  /* 06011B3A: mov #0,r0 */
    .byte 0x63, 0x1F  /* 06011B3C: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 06011B3E: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06011B40: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06011B42: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06011B44: bt 0x06011B48 */
    .byte 0x61, 0x1B  /* 06011B46: neg r1,r1 */
    .byte 0x43, 0x15  /* 06011B48: cmp/pl r3 */
    .byte 0x89, 0x00  /* 06011B4A: bt 0x06011B4E */
    .byte 0x63, 0x3B  /* 06011B4C: neg r3,r3 */
    .byte 0x33, 0x1C  /* 06011B4E: add r1,r3 */
    .byte 0x51, 0x74  /* 06011B50: mov.l @(0x10,r7),r1 */
    .byte 0x62, 0x1F  /* 06011B52: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06011B54: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06011B56: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06011B58: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06011B5A: bt 0x06011B5E */
    .byte 0x61, 0x1B  /* 06011B5C: neg r1,r1 */
    .byte 0x42, 0x15  /* 06011B5E: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06011B60: bt 0x06011B64 */
    .byte 0x62, 0x2B  /* 06011B62: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06011B64: add r1,r2 */
    .byte 0x32, 0x37  /* 06011B66: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06011B68: bt 0x06011B6E */
    .byte 0xE0, 0x01  /* 06011B6A: mov #1,r0 */
    .byte 0x63, 0x23  /* 06011B6C: mov r2,r3 */
    .byte 0x51, 0x75  /* 06011B6E: mov.l @(0x14,r7),r1 */
    .byte 0x62, 0x1F  /* 06011B70: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06011B72: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06011B74: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06011B76: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06011B78: bt 0x06011B7C */
    .byte 0x61, 0x1B  /* 06011B7A: neg r1,r1 */
    .byte 0x42, 0x15  /* 06011B7C: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06011B7E: bt 0x06011B82 */
    .byte 0x62, 0x2B  /* 06011B80: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06011B82: add r1,r2 */
    .byte 0x32, 0x37  /* 06011B84: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06011B86: bt 0x06011B8C */
    .byte 0xE0, 0x02  /* 06011B88: mov #2,r0 */
    .byte 0x63, 0x23  /* 06011B8A: mov r2,r3 */
    .byte 0x51, 0x76  /* 06011B8C: mov.l @(0x18,r7),r1 */
    .byte 0x62, 0x1F  /* 06011B8E: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06011B90: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06011B92: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06011B94: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06011B96: bt 0x06011B9A */
    .byte 0x61, 0x1B  /* 06011B98: neg r1,r1 */
    .byte 0x42, 0x15  /* 06011B9A: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06011B9C: bt 0x06011BA0 */
    .byte 0x62, 0x2B  /* 06011B9E: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06011BA0: add r1,r2 */
    .byte 0x32, 0x37  /* 06011BA2: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06011BA4: bt 0x06011BAA */
    .byte 0xE0, 0x03  /* 06011BA6: mov #3,r0 */
    .byte 0x63, 0x23  /* 06011BA8: mov r2,r3 */
    .byte 0x00, 0x0B  /* 06011BAA: rts */
    .byte 0x00, 0x09  /* 06011BAC: nop */
