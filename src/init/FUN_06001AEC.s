/* FUN_06001AEC  0x06001AEC */

    .section .text.FUN_06001AEC
    .global FUN_06001AEC
    .type FUN_06001AEC, @function
FUN_06001AEC:
    .byte 0x2F, 0xE6  /* 06001AEC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001AEE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001AF0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001AF2: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001AF4: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001AF6: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06001AF8: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06001AFA: sts.l pr,@-r15 */
    .byte 0xDC, 0x52  /* 06001AFC: mov.l @(0x148,PC),r12  {[0x06001C48] = 0x0601332C} */
    .byte 0x89, 0x04  /* 06001AFE: bt 0x06001B0A */
    .byte 0x63, 0xC1  /* 06001B00: mov.w @r12,r3 */
    .byte 0x64, 0x4B  /* 06001B02: neg r4,r4 */
    .byte 0x73, 0x2D  /* 06001B04: add #45,r3 */
    .byte 0x25, 0x31  /* 06001B06: mov.w r3,@r5 */
    .byte 0x75, 0x02  /* 06001B08: add #2,r5 */
    .byte 0xE6, 0x00  /* 06001B0A: mov #0,r6 */
    .byte 0xDE, 0x4F  /* 06001B0C: mov.l @(0x13C,PC),r14  {[0x06001C4C] = 0x00989680} */
    .byte 0xE9, 0x08  /* 06001B0E: mov #8,r9 */
    .byte 0x6D, 0x63  /* 06001B10: mov r6,r13 */
    .byte 0x6A, 0x63  /* 06001B12: mov r6,r10 */
    .byte 0x67, 0x63  /* 06001B14: mov r6,r7 */
    .byte 0xEB, 0x01  /* 06001B16: mov #1,r11 */
    .byte 0xE6, 0x0A  /* 06001B18: mov #10,r6 */
    .byte 0x61, 0x43  /* 06001B1A: mov r4,r1 */
    .byte 0xD2, 0x4C  /* 06001B1C: mov.l @(0x130,PC),r2  {[0x06001C50] = 0x06008B10} */
    .byte 0x42, 0x0B  /* 06001B1E: jsr @r2 */
    .byte 0x60, 0xE3  /* 06001B20: mov r14,r0 */
    .byte 0x61, 0x03  /* 06001B22: mov r0,r1 */
    .byte 0xD3, 0x4B  /* 06001B24: mov.l @(0x12C,PC),r3  {[0x06001C54] = 0x06008BB8} */
    .byte 0x43, 0x0B  /* 06001B26: jsr @r3 */
    .byte 0x60, 0x63  /* 06001B28: mov r6,r0 */
    .byte 0x61, 0xDC  /* 06001B2A: extu.b r13,r1 */
    .byte 0x21, 0x18  /* 06001B2C: tst r1,r1 */
    .byte 0x8F, 0x06  /* 06001B2E: bf/s 0x06001B3E */
    .byte 0x68, 0x03  /* 06001B30: mov r0,r8 */
    .byte 0x62, 0x8C  /* 06001B32: extu.b r8,r2 */
    .byte 0x22, 0x28  /* 06001B34: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06001B36: bf 0x06001B3E */
    .byte 0x60, 0x7D  /* 06001B38: extu.w r7,r0 */
    .byte 0x88, 0x07  /* 06001B3A: cmp/eq #7,r0 */
    .byte 0x8B, 0x07  /* 06001B3C: bf 0x06001B4E */
    .byte 0x6D, 0xB3  /* 06001B3E: mov r11,r13 */
    .byte 0x63, 0xC1  /* 06001B40: mov.w @r12,r3 */
    .byte 0x7A, 0x01  /* 06001B42: add #1,r10 */
    .byte 0x78, 0x30  /* 06001B44: add #48,r8 */
    .byte 0x68, 0x8C  /* 06001B46: extu.b r8,r8 */
    .byte 0x38, 0x3C  /* 06001B48: add r3,r8 */
    .byte 0x25, 0x81  /* 06001B4A: mov.w r8,@r5 */
    .byte 0x75, 0x02  /* 06001B4C: add #2,r5 */
    .byte 0x60, 0x63  /* 06001B4E: mov r6,r0 */
    .byte 0xD3, 0x3F  /* 06001B50: mov.l @(0xFC,PC),r3  {[0x06001C50] = 0x06008B10} */
    .byte 0x43, 0x0B  /* 06001B52: jsr @r3 */
    .byte 0x61, 0xE3  /* 06001B54: mov r14,r1 */
    .byte 0x6E, 0x03  /* 06001B56: mov r0,r14 */
    .byte 0xD2, 0x3D  /* 06001B58: mov.l @(0xF4,PC),r2  {[0x06001C50] = 0x06008B10} */
    .byte 0x77, 0x01  /* 06001B5A: add #1,r7 */
    .byte 0x42, 0x0B  /* 06001B5C: jsr @r2 */
    .byte 0x61, 0x43  /* 06001B5E: mov r4,r1 */
    .byte 0xD3, 0x3C  /* 06001B60: mov.l @(0xF0,PC),r3  {[0x06001C54] = 0x06008BB8} */
    .byte 0x61, 0x03  /* 06001B62: mov r0,r1 */
    .byte 0x43, 0x0B  /* 06001B64: jsr @r3 */
    .byte 0x60, 0x63  /* 06001B66: mov r6,r0 */
    .byte 0x61, 0xDC  /* 06001B68: extu.b r13,r1 */
    .byte 0x21, 0x18  /* 06001B6A: tst r1,r1 */
    .byte 0x8F, 0x06  /* 06001B6C: bf/s 0x06001B7C */
    .byte 0x68, 0x03  /* 06001B6E: mov r0,r8 */
    .byte 0x62, 0x8C  /* 06001B70: extu.b r8,r2 */
    .byte 0x22, 0x28  /* 06001B72: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06001B74: bf 0x06001B7C */
    .byte 0x60, 0x7D  /* 06001B76: extu.w r7,r0 */
    .byte 0x88, 0x07  /* 06001B78: cmp/eq #7,r0 */
    .byte 0x8B, 0x07  /* 06001B7A: bf 0x06001B8C */
    .byte 0x63, 0xC1  /* 06001B7C: mov.w @r12,r3 */
    .byte 0x7A, 0x01  /* 06001B7E: add #1,r10 */
    .byte 0x6D, 0xB3  /* 06001B80: mov r11,r13 */
    .byte 0x78, 0x30  /* 06001B82: add #48,r8 */
    .byte 0x68, 0x8C  /* 06001B84: extu.b r8,r8 */
    .byte 0x38, 0x3C  /* 06001B86: add r3,r8 */
    .byte 0x25, 0x81  /* 06001B88: mov.w r8,@r5 */
    .byte 0x75, 0x02  /* 06001B8A: add #2,r5 */
    .byte 0xD3, 0x30  /* 06001B8C: mov.l @(0xC0,PC),r3  {[0x06001C50] = 0x06008B10} */
    .byte 0x60, 0x63  /* 06001B8E: mov r6,r0 */
    .byte 0x43, 0x0B  /* 06001B90: jsr @r3 */
    .byte 0x61, 0xE3  /* 06001B92: mov r14,r1 */
    .byte 0xD2, 0x2E  /* 06001B94: mov.l @(0xB8,PC),r2  {[0x06001C50] = 0x06008B10} */
    .byte 0x6E, 0x03  /* 06001B96: mov r0,r14 */
    .byte 0x77, 0x01  /* 06001B98: add #1,r7 */
    .byte 0x42, 0x0B  /* 06001B9A: jsr @r2 */
    .byte 0x61, 0x43  /* 06001B9C: mov r4,r1 */
    .byte 0x61, 0x03  /* 06001B9E: mov r0,r1 */
    .byte 0xD3, 0x2C  /* 06001BA0: mov.l @(0xB0,PC),r3  {[0x06001C54] = 0x06008BB8} */
    .byte 0x43, 0x0B  /* 06001BA2: jsr @r3 */
    .byte 0x60, 0x63  /* 06001BA4: mov r6,r0 */
    .byte 0x61, 0xDC  /* 06001BA6: extu.b r13,r1 */
    .byte 0x21, 0x18  /* 06001BA8: tst r1,r1 */
    .byte 0x8F, 0x06  /* 06001BAA: bf/s 0x06001BBA */
    .byte 0x68, 0x03  /* 06001BAC: mov r0,r8 */
    .byte 0x62, 0x8C  /* 06001BAE: extu.b r8,r2 */
    .byte 0x22, 0x28  /* 06001BB0: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06001BB2: bf 0x06001BBA */
    .byte 0x60, 0x7D  /* 06001BB4: extu.w r7,r0 */
    .byte 0x88, 0x07  /* 06001BB6: cmp/eq #7,r0 */
    .byte 0x8B, 0x07  /* 06001BB8: bf 0x06001BCA */
    .byte 0x6D, 0xB3  /* 06001BBA: mov r11,r13 */
    .byte 0x63, 0xC1  /* 06001BBC: mov.w @r12,r3 */
    .byte 0x7A, 0x01  /* 06001BBE: add #1,r10 */
    .byte 0x78, 0x30  /* 06001BC0: add #48,r8 */
    .byte 0x68, 0x8C  /* 06001BC2: extu.b r8,r8 */
    .byte 0x38, 0x3C  /* 06001BC4: add r3,r8 */
    .byte 0x25, 0x81  /* 06001BC6: mov.w r8,@r5 */
    .byte 0x75, 0x02  /* 06001BC8: add #2,r5 */
    .byte 0x60, 0x63  /* 06001BCA: mov r6,r0 */
    .byte 0xD3, 0x20  /* 06001BCC: mov.l @(0x80,PC),r3  {[0x06001C50] = 0x06008B10} */
    .byte 0x43, 0x0B  /* 06001BCE: jsr @r3 */
    .byte 0x61, 0xE3  /* 06001BD0: mov r14,r1 */
    .byte 0x6E, 0x03  /* 06001BD2: mov r0,r14 */
    .byte 0xD2, 0x1E  /* 06001BD4: mov.l @(0x78,PC),r2  {[0x06001C50] = 0x06008B10} */
    .byte 0x77, 0x01  /* 06001BD6: add #1,r7 */
    .byte 0x42, 0x0B  /* 06001BD8: jsr @r2 */
    .byte 0x61, 0x43  /* 06001BDA: mov r4,r1 */
    .byte 0xD3, 0x1D  /* 06001BDC: mov.l @(0x74,PC),r3  {[0x06001C54] = 0x06008BB8} */
    .byte 0x61, 0x03  /* 06001BDE: mov r0,r1 */
    .byte 0x43, 0x0B  /* 06001BE0: jsr @r3 */
    .byte 0x60, 0x63  /* 06001BE2: mov r6,r0 */
    .byte 0x61, 0xDC  /* 06001BE4: extu.b r13,r1 */
    .byte 0x21, 0x18  /* 06001BE6: tst r1,r1 */
    .byte 0x8F, 0x06  /* 06001BE8: bf/s 0x06001BF8 */
    .byte 0x68, 0x03  /* 06001BEA: mov r0,r8 */
    .byte 0x62, 0x8C  /* 06001BEC: extu.b r8,r2 */
    .byte 0x22, 0x28  /* 06001BEE: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06001BF0: bf 0x06001BF8 */
    .byte 0x60, 0x7D  /* 06001BF2: extu.w r7,r0 */
    .byte 0x88, 0x07  /* 06001BF4: cmp/eq #7,r0 */
    .byte 0x8B, 0x07  /* 06001BF6: bf 0x06001C08 */
    .byte 0x63, 0xC1  /* 06001BF8: mov.w @r12,r3 */
    .byte 0x7A, 0x01  /* 06001BFA: add #1,r10 */
    .byte 0x6D, 0xB3  /* 06001BFC: mov r11,r13 */
    .byte 0x78, 0x30  /* 06001BFE: add #48,r8 */
    .byte 0x68, 0x8C  /* 06001C00: extu.b r8,r8 */
    .byte 0x38, 0x3C  /* 06001C02: add r3,r8 */
    .byte 0x25, 0x81  /* 06001C04: mov.w r8,@r5 */
    .byte 0x75, 0x02  /* 06001C06: add #2,r5 */
    .byte 0xD3, 0x11  /* 06001C08: mov.l @(0x44,PC),r3  {[0x06001C50] = 0x06008B10} */
    .byte 0x60, 0x63  /* 06001C0A: mov r6,r0 */
    .byte 0x43, 0x0B  /* 06001C0C: jsr @r3 */
    .byte 0x61, 0xE3  /* 06001C0E: mov r14,r1 */
    .byte 0x77, 0x01  /* 06001C10: add #1,r7 */
    .byte 0x62, 0x7D  /* 06001C12: extu.w r7,r2 */
    .byte 0x32, 0x93  /* 06001C14: cmp/ge r9,r2 */
    .byte 0x8F, 0x80  /* 06001C16: bf/s 0x06001B1A */
    .byte 0x6E, 0x03  /* 06001C18: mov r0,r14 */
    .byte 0x62, 0xAD  /* 06001C1A: extu.w r10,r2 */
    .byte 0x32, 0x97  /* 06001C1C: cmp/gt r9,r2 */
    .byte 0x8D, 0x08  /* 06001C1E: bt/s 0x06001C32 */
    .byte 0x64, 0x53  /* 06001C20: mov r5,r4 */
    .byte 0x7A, 0x01  /* 06001C22: add #1,r10 */
    .byte 0x63, 0xC1  /* 06001C24: mov.w @r12,r3 */
    .byte 0x62, 0xAD  /* 06001C26: extu.w r10,r2 */
    .byte 0x73, 0x20  /* 06001C28: add #32,r3 */
    .byte 0x32, 0x97  /* 06001C2A: cmp/gt r9,r2 */
    .byte 0x25, 0x31  /* 06001C2C: mov.w r3,@r5 */
    .byte 0x8F, 0xF8  /* 06001C2E: bf/s 0x06001C22 */
    .byte 0x75, 0x02  /* 06001C30: add #2,r5 */
    .byte 0x60, 0x43  /* 06001C32: mov r4,r0 */
    .byte 0x4F, 0x26  /* 06001C34: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06001C36: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001C38: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001C3A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001C3C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001C3E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001C40: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001C42: rts */
    .byte 0x6E, 0xF6  /* 06001C44: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06001C46: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06001C48: .word 0x0601 */
    .byte 0x33, 0x2C  /* 06001C4A: add r2,r3 */
    .byte 0x00, 0x98  /* 06001C4C: .word 0x0098 */
    .byte 0x96, 0x80  /* 06001C4E: mov.w @(0x100,PC),r6  {0x06001D52} */
    .byte 0x06, 0x00  /* 06001C50: .word 0x0600 */
    .byte 0x8B, 0x10  /* 06001C52: bf 0x06001C76 */
    .byte 0x06, 0x00  /* 06001C54: .word 0x0600  -> FUN_06008BB8 */
    .byte 0x8B, 0xB8  /* 06001C56: bf 0x06001BCA */
