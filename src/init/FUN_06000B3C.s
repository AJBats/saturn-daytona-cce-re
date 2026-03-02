/* FUN_06000B3C  0x06000B3C */

    .section .text.FUN_06000B3C
    .global FUN_06000B3C
    .type FUN_06000B3C, @function
FUN_06000B3C:
    .byte 0x2F, 0xE6  /* 06000B3C: mov.l r14,@-r15 */
    .byte 0xE4, 0x00  /* 06000B3E: mov #0,r4 */
    .byte 0xD3, 0x94  /* 06000B40: mov.l @(0x250,PC),r3  {[0x06000D94] = 0x06011FB8} */
    .byte 0xEE, 0x01  /* 06000B42: mov #1,r14 */
    .byte 0x2F, 0xD6  /* 06000B44: mov.l r13,@-r15 */
    .byte 0x60, 0x43  /* 06000B46: mov r4,r0 */
    .byte 0x2F, 0xC6  /* 06000B48: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 06000B4A: mov #0,r12 */
    .byte 0x2F, 0xB6  /* 06000B4C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06000B4E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06000B50: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06000B52: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06000B54: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 06000B56: add #-20,r15 */
    .byte 0xD8, 0x90  /* 06000B58: mov.l @(0x240,PC),r8  {[0x06000D9C] = 0x060068B8} */
    .byte 0x23, 0x40  /* 06000B5A: mov.b r4,@r3 */
    .byte 0x81, 0xF4  /* 06000B5C: mov.w r0,@(0x8,r15) */
    .byte 0xD4, 0x8E  /* 06000B5E: mov.l @(0x238,PC),r4  {[0x06000D98] = 0x06013188} */
    .byte 0xDA, 0x8F  /* 06000B60: mov.l @(0x23C,PC),r10  {[0x06000DA0] = 0x06006888} */
    .byte 0x6D, 0x43  /* 06000B62: mov r4,r13 */
    .byte 0x6B, 0x43  /* 06000B64: mov r4,r11 */
    .byte 0x60, 0xB0  /* 06000B66: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 06000B68: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06000B6A: cmp/eq #2,r0 */
    .byte 0x8B, 0x31  /* 06000B6C: bf 0x06000BD2 */
    .byte 0x67, 0xF3  /* 06000B6E: mov r15,r7 */
    .byte 0x1F, 0xC4  /* 06000B70: mov.l r12,@(0x10,r15) */
    .byte 0x66, 0xF3  /* 06000B72: mov r15,r6 */
    .byte 0xD9, 0x8B  /* 06000B74: mov.l @(0x22C,PC),r9  {[0x06000DA4] = 0x06013168} */
    .byte 0xE5, 0x00  /* 06000B76: mov #0,r5 */
    .byte 0xD3, 0x8B  /* 06000B78: mov.l @(0x22C,PC),r3  {[0x06000DA8] = 0x0600A7CE} */
    .byte 0x77, 0x04  /* 06000B7A: add #4,r7 */
    .byte 0x39, 0xCC  /* 06000B7C: add r12,r9 */
    .byte 0x43, 0x0B  /* 06000B7E: jsr @r3 */
    .byte 0x64, 0x92  /* 06000B80: mov.l @r9,r4 */
    .byte 0x62, 0xF2  /* 06000B82: mov.l @r15,r2 */
    .byte 0x53, 0xF1  /* 06000B84: mov.l @(0x4,r15),r3 */
    .byte 0x72, 0xFF  /* 06000B86: add #-1,r2 */
    .byte 0xD1, 0x88  /* 06000B88: mov.l @(0x220,PC),r1  {[0x06000DAC] = 0x0600AF56} */
    .byte 0x42, 0x18  /* 06000B8A: shll8 r2 */
    .byte 0x42, 0x08  /* 06000B8C: shll2 r2 */
    .byte 0x42, 0x00  /* 06000B8E: shll r2 */
    .byte 0x32, 0x3C  /* 06000B90: add r3,r2 */
    .byte 0x1F, 0x23  /* 06000B92: mov.l r2,@(0xC,r15) */
    .byte 0x65, 0xF2  /* 06000B94: mov.l @r15,r5 */
    .byte 0x41, 0x0B  /* 06000B96: jsr @r1 */
    .byte 0x64, 0x92  /* 06000B98: mov.l @r9,r4 */
    .byte 0x57, 0xF3  /* 06000B9A: mov.l @(0xC,r15),r7 */
    .byte 0xD3, 0x84  /* 06000B9C: mov.l @(0x210,PC),r3  {[0x06000DB0] = 0x06013190} */
    .byte 0x56, 0xF4  /* 06000B9E: mov.l @(0x10,r15),r6 */
    .byte 0x65, 0xF2  /* 06000BA0: mov.l @r15,r5 */
    .byte 0x36, 0x3C  /* 06000BA2: add r3,r6 */
    .byte 0xD2, 0x83  /* 06000BA4: mov.l @(0x20C,PC),r2  {[0x06000DB4] = 0x0600AA52} */
    .byte 0x66, 0x62  /* 06000BA6: mov.l @r6,r6 */
    .byte 0x42, 0x0B  /* 06000BA8: jsr @r2 */
    .byte 0x64, 0x92  /* 06000BAA: mov.l @r9,r4 */
    .byte 0xD3, 0x82  /* 06000BAC: mov.l @(0x208,PC),r3  {[0x06000DB8] = 0x060131B4} */
    .byte 0x69, 0x03  /* 06000BAE: mov r0,r9 */
    .byte 0x23, 0xE2  /* 06000BB0: mov.l r14,@r3 */
    .byte 0x49, 0x11  /* 06000BB2: cmp/pz r9 */
    .byte 0x8D, 0x0D  /* 06000BB4: bt/s 0x06000BD2 */
    .byte 0x2D, 0xE0  /* 06000BB6: mov.b r14,@r13 */
    .byte 0xE5, 0x05  /* 06000BB8: mov #5,r5 */
    .byte 0x4A, 0x0B  /* 06000BBA: jsr @r10 */
    .byte 0xE4, 0x0A  /* 06000BBC: mov #10,r4 */
    .byte 0xD4, 0x7F  /* 06000BBE: mov.l @(0x1FC,PC),r4  {[0x06000DBC] = 0x06010B24} */
    .byte 0xD3, 0x7F  /* 06000BC0: mov.l @(0x1FC,PC),r3  {[0x06000DC0] = 0x0600689E} */
    .byte 0x43, 0x0B  /* 06000BC2: jsr @r3 */
    .byte 0x65, 0x03  /* 06000BC4: mov r0,r5 */
    .byte 0xE5, 0x06  /* 06000BC6: mov #6,r5 */
    .byte 0x4A, 0x0B  /* 06000BC8: jsr @r10 */
    .byte 0xE4, 0x0E  /* 06000BCA: mov #14,r4 */
    .byte 0x65, 0x03  /* 06000BCC: mov r0,r5 */
    .byte 0x48, 0x0B  /* 06000BCE: jsr @r8 */
    .byte 0x64, 0x93  /* 06000BD0: mov r9,r4 */
    .byte 0x7D, 0x01  /* 06000BD2: add #1,r13 */
    .byte 0x85, 0xF4  /* 06000BD4: mov.w @(0x8,r15),r0 */
    .byte 0x7B, 0x01  /* 06000BD6: add #1,r11 */
    .byte 0x70, 0x01  /* 06000BD8: add #1,r0 */
    .byte 0x81, 0xF4  /* 06000BDA: mov.w r0,@(0x8,r15) */
    .byte 0x60, 0xB0  /* 06000BDC: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 06000BDE: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06000BE0: cmp/eq #2,r0 */
    .byte 0x8F, 0x32  /* 06000BE2: bf/s 0x06000C4A */
    .byte 0x7C, 0x04  /* 06000BE4: add #4,r12 */
    .byte 0x67, 0xF3  /* 06000BE6: mov r15,r7 */
    .byte 0x1F, 0xC4  /* 06000BE8: mov.l r12,@(0x10,r15) */
    .byte 0x66, 0xF3  /* 06000BEA: mov r15,r6 */
    .byte 0xD9, 0x6D  /* 06000BEC: mov.l @(0x1B4,PC),r9  {[0x06000DA4] = 0x06013168} */
    .byte 0xE5, 0x00  /* 06000BEE: mov #0,r5 */
    .byte 0xD3, 0x6D  /* 06000BF0: mov.l @(0x1B4,PC),r3  {[0x06000DA8] = 0x0600A7CE} */
    .byte 0x77, 0x04  /* 06000BF2: add #4,r7 */
    .byte 0x39, 0xCC  /* 06000BF4: add r12,r9 */
    .byte 0x43, 0x0B  /* 06000BF6: jsr @r3 */
    .byte 0x64, 0x92  /* 06000BF8: mov.l @r9,r4 */
    .byte 0x62, 0xF2  /* 06000BFA: mov.l @r15,r2 */
    .byte 0x53, 0xF1  /* 06000BFC: mov.l @(0x4,r15),r3 */
    .byte 0x72, 0xFF  /* 06000BFE: add #-1,r2 */
    .byte 0xD1, 0x6A  /* 06000C00: mov.l @(0x1A8,PC),r1  {[0x06000DAC] = 0x0600AF56} */
    .byte 0x42, 0x18  /* 06000C02: shll8 r2 */
    .byte 0x42, 0x08  /* 06000C04: shll2 r2 */
    .byte 0x42, 0x00  /* 06000C06: shll r2 */
    .byte 0x32, 0x3C  /* 06000C08: add r3,r2 */
    .byte 0x1F, 0x23  /* 06000C0A: mov.l r2,@(0xC,r15) */
    .byte 0x65, 0xF2  /* 06000C0C: mov.l @r15,r5 */
    .byte 0x41, 0x0B  /* 06000C0E: jsr @r1 */
    .byte 0x64, 0x92  /* 06000C10: mov.l @r9,r4 */
    .byte 0x57, 0xF3  /* 06000C12: mov.l @(0xC,r15),r7 */
    .byte 0xD3, 0x66  /* 06000C14: mov.l @(0x198,PC),r3  {[0x06000DB0] = 0x06013190} */
    .byte 0x56, 0xF4  /* 06000C16: mov.l @(0x10,r15),r6 */
    .byte 0x65, 0xF2  /* 06000C18: mov.l @r15,r5 */
    .byte 0x36, 0x3C  /* 06000C1A: add r3,r6 */
    .byte 0xD2, 0x65  /* 06000C1C: mov.l @(0x194,PC),r2  {[0x06000DB4] = 0x0600AA52} */
    .byte 0x66, 0x62  /* 06000C1E: mov.l @r6,r6 */
    .byte 0x42, 0x0B  /* 06000C20: jsr @r2 */
    .byte 0x64, 0x92  /* 06000C22: mov.l @r9,r4 */
    .byte 0xD3, 0x64  /* 06000C24: mov.l @(0x190,PC),r3  {[0x06000DB8] = 0x060131B4} */
    .byte 0x69, 0x03  /* 06000C26: mov r0,r9 */
    .byte 0x23, 0xE2  /* 06000C28: mov.l r14,@r3 */
    .byte 0x49, 0x11  /* 06000C2A: cmp/pz r9 */
    .byte 0x8D, 0x0D  /* 06000C2C: bt/s 0x06000C4A */
    .byte 0x2D, 0xE0  /* 06000C2E: mov.b r14,@r13 */
    .byte 0xE5, 0x05  /* 06000C30: mov #5,r5 */
    .byte 0x4A, 0x0B  /* 06000C32: jsr @r10 */
    .byte 0xE4, 0x0A  /* 06000C34: mov #10,r4 */
    .byte 0xD4, 0x61  /* 06000C36: mov.l @(0x184,PC),r4  {[0x06000DBC] = 0x06010B24} */
    .byte 0xD3, 0x61  /* 06000C38: mov.l @(0x184,PC),r3  {[0x06000DC0] = 0x0600689E} */
    .byte 0x43, 0x0B  /* 06000C3A: jsr @r3 */
    .byte 0x65, 0x03  /* 06000C3C: mov r0,r5 */
    .byte 0xE5, 0x06  /* 06000C3E: mov #6,r5 */
    .byte 0x4A, 0x0B  /* 06000C40: jsr @r10 */
    .byte 0xE4, 0x0E  /* 06000C42: mov #14,r4 */
    .byte 0x65, 0x03  /* 06000C44: mov r0,r5 */
    .byte 0x48, 0x0B  /* 06000C46: jsr @r8 */
    .byte 0x64, 0x93  /* 06000C48: mov r9,r4 */
    .byte 0x7D, 0x01  /* 06000C4A: add #1,r13 */
    .byte 0x85, 0xF4  /* 06000C4C: mov.w @(0x8,r15),r0 */
    .byte 0x7B, 0x01  /* 06000C4E: add #1,r11 */
    .byte 0x70, 0x01  /* 06000C50: add #1,r0 */
    .byte 0x81, 0xF4  /* 06000C52: mov.w r0,@(0x8,r15) */
    .byte 0x60, 0xB0  /* 06000C54: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 06000C56: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06000C58: cmp/eq #2,r0 */
    .byte 0x8F, 0x32  /* 06000C5A: bf/s 0x06000CC2 */
    .byte 0x7C, 0x04  /* 06000C5C: add #4,r12 */
    .byte 0x67, 0xF3  /* 06000C5E: mov r15,r7 */
    .byte 0x1F, 0xC4  /* 06000C60: mov.l r12,@(0x10,r15) */
    .byte 0x66, 0xF3  /* 06000C62: mov r15,r6 */
    .byte 0xD9, 0x4F  /* 06000C64: mov.l @(0x13C,PC),r9  {[0x06000DA4] = 0x06013168} */
    .byte 0xE5, 0x00  /* 06000C66: mov #0,r5 */
    .byte 0xD3, 0x4F  /* 06000C68: mov.l @(0x13C,PC),r3  {[0x06000DA8] = 0x0600A7CE} */
    .byte 0x77, 0x04  /* 06000C6A: add #4,r7 */
    .byte 0x39, 0xCC  /* 06000C6C: add r12,r9 */
    .byte 0x43, 0x0B  /* 06000C6E: jsr @r3 */
    .byte 0x64, 0x92  /* 06000C70: mov.l @r9,r4 */
    .byte 0x62, 0xF2  /* 06000C72: mov.l @r15,r2 */
    .byte 0x53, 0xF1  /* 06000C74: mov.l @(0x4,r15),r3 */
    .byte 0x72, 0xFF  /* 06000C76: add #-1,r2 */
    .byte 0xD1, 0x4C  /* 06000C78: mov.l @(0x130,PC),r1  {[0x06000DAC] = 0x0600AF56} */
    .byte 0x42, 0x18  /* 06000C7A: shll8 r2 */
    .byte 0x42, 0x08  /* 06000C7C: shll2 r2 */
    .byte 0x42, 0x00  /* 06000C7E: shll r2 */
    .byte 0x32, 0x3C  /* 06000C80: add r3,r2 */
    .byte 0x1F, 0x23  /* 06000C82: mov.l r2,@(0xC,r15) */
    .byte 0x65, 0xF2  /* 06000C84: mov.l @r15,r5 */
    .byte 0x41, 0x0B  /* 06000C86: jsr @r1 */
    .byte 0x64, 0x92  /* 06000C88: mov.l @r9,r4 */
    .byte 0x57, 0xF3  /* 06000C8A: mov.l @(0xC,r15),r7 */
    .byte 0xD3, 0x48  /* 06000C8C: mov.l @(0x120,PC),r3  {[0x06000DB0] = 0x06013190} */
    .byte 0x56, 0xF4  /* 06000C8E: mov.l @(0x10,r15),r6 */
    .byte 0x65, 0xF2  /* 06000C90: mov.l @r15,r5 */
    .byte 0x36, 0x3C  /* 06000C92: add r3,r6 */
    .byte 0xD2, 0x47  /* 06000C94: mov.l @(0x11C,PC),r2  {[0x06000DB4] = 0x0600AA52} */
    .byte 0x66, 0x62  /* 06000C96: mov.l @r6,r6 */
    .byte 0x42, 0x0B  /* 06000C98: jsr @r2 */
    .byte 0x64, 0x92  /* 06000C9A: mov.l @r9,r4 */
    .byte 0xD3, 0x46  /* 06000C9C: mov.l @(0x118,PC),r3  {[0x06000DB8] = 0x060131B4} */
    .byte 0x69, 0x03  /* 06000C9E: mov r0,r9 */
    .byte 0x23, 0xE2  /* 06000CA0: mov.l r14,@r3 */
    .byte 0x49, 0x11  /* 06000CA2: cmp/pz r9 */
    .byte 0x8D, 0x0D  /* 06000CA4: bt/s 0x06000CC2 */
    .byte 0x2D, 0xE0  /* 06000CA6: mov.b r14,@r13 */
    .byte 0xE5, 0x05  /* 06000CA8: mov #5,r5 */
    .byte 0x4A, 0x0B  /* 06000CAA: jsr @r10 */
    .byte 0xE4, 0x0A  /* 06000CAC: mov #10,r4 */
    .byte 0xD4, 0x43  /* 06000CAE: mov.l @(0x10C,PC),r4  {[0x06000DBC] = 0x06010B24} */
    .byte 0xD3, 0x43  /* 06000CB0: mov.l @(0x10C,PC),r3  {[0x06000DC0] = 0x0600689E} */
    .byte 0x43, 0x0B  /* 06000CB2: jsr @r3 */
    .byte 0x65, 0x03  /* 06000CB4: mov r0,r5 */
    .byte 0xE5, 0x06  /* 06000CB6: mov #6,r5 */
    .byte 0x4A, 0x0B  /* 06000CB8: jsr @r10 */
    .byte 0xE4, 0x0E  /* 06000CBA: mov #14,r4 */
    .byte 0x65, 0x03  /* 06000CBC: mov r0,r5 */
    .byte 0x48, 0x0B  /* 06000CBE: jsr @r8 */
    .byte 0x64, 0x93  /* 06000CC0: mov r9,r4 */
    .byte 0x7D, 0x01  /* 06000CC2: add #1,r13 */
    .byte 0x85, 0xF4  /* 06000CC4: mov.w @(0x8,r15),r0 */
    .byte 0x7B, 0x01  /* 06000CC6: add #1,r11 */
    .byte 0x70, 0x01  /* 06000CC8: add #1,r0 */
    .byte 0x81, 0xF4  /* 06000CCA: mov.w r0,@(0x8,r15) */
    .byte 0x60, 0xB0  /* 06000CCC: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 06000CCE: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06000CD0: cmp/eq #2,r0 */
    .byte 0x8F, 0x32  /* 06000CD2: bf/s 0x06000D3A */
    .byte 0x7C, 0x04  /* 06000CD4: add #4,r12 */
    .byte 0x67, 0xF3  /* 06000CD6: mov r15,r7 */
    .byte 0x1F, 0xC4  /* 06000CD8: mov.l r12,@(0x10,r15) */
    .byte 0x66, 0xF3  /* 06000CDA: mov r15,r6 */
    .byte 0xD9, 0x31  /* 06000CDC: mov.l @(0xC4,PC),r9  {[0x06000DA4] = 0x06013168} */
    .byte 0xE5, 0x00  /* 06000CDE: mov #0,r5 */
    .byte 0xD3, 0x31  /* 06000CE0: mov.l @(0xC4,PC),r3  {[0x06000DA8] = 0x0600A7CE} */
    .byte 0x77, 0x04  /* 06000CE2: add #4,r7 */
    .byte 0x39, 0xCC  /* 06000CE4: add r12,r9 */
    .byte 0x43, 0x0B  /* 06000CE6: jsr @r3 */
    .byte 0x64, 0x92  /* 06000CE8: mov.l @r9,r4 */
    .byte 0x62, 0xF2  /* 06000CEA: mov.l @r15,r2 */
    .byte 0x53, 0xF1  /* 06000CEC: mov.l @(0x4,r15),r3 */
    .byte 0x72, 0xFF  /* 06000CEE: add #-1,r2 */
    .byte 0xD1, 0x2E  /* 06000CF0: mov.l @(0xB8,PC),r1  {[0x06000DAC] = 0x0600AF56} */
    .byte 0x42, 0x18  /* 06000CF2: shll8 r2 */
    .byte 0x42, 0x08  /* 06000CF4: shll2 r2 */
    .byte 0x42, 0x00  /* 06000CF6: shll r2 */
    .byte 0x32, 0x3C  /* 06000CF8: add r3,r2 */
    .byte 0x1F, 0x23  /* 06000CFA: mov.l r2,@(0xC,r15) */
    .byte 0x65, 0xF2  /* 06000CFC: mov.l @r15,r5 */
    .byte 0x41, 0x0B  /* 06000CFE: jsr @r1 */
    .byte 0x64, 0x92  /* 06000D00: mov.l @r9,r4 */
    .byte 0x57, 0xF3  /* 06000D02: mov.l @(0xC,r15),r7 */
    .byte 0xD3, 0x2A  /* 06000D04: mov.l @(0xA8,PC),r3  {[0x06000DB0] = 0x06013190} */
    .byte 0x56, 0xF4  /* 06000D06: mov.l @(0x10,r15),r6 */
    .byte 0x65, 0xF2  /* 06000D08: mov.l @r15,r5 */
    .byte 0x36, 0x3C  /* 06000D0A: add r3,r6 */
    .byte 0xD2, 0x29  /* 06000D0C: mov.l @(0xA4,PC),r2  {[0x06000DB4] = 0x0600AA52} */
    .byte 0x66, 0x62  /* 06000D0E: mov.l @r6,r6 */
    .byte 0x42, 0x0B  /* 06000D10: jsr @r2 */
    .byte 0x64, 0x92  /* 06000D12: mov.l @r9,r4 */
    .byte 0xD3, 0x28  /* 06000D14: mov.l @(0xA0,PC),r3  {[0x06000DB8] = 0x060131B4} */
    .byte 0x69, 0x03  /* 06000D16: mov r0,r9 */
    .byte 0x23, 0xE2  /* 06000D18: mov.l r14,@r3 */
    .byte 0x49, 0x11  /* 06000D1A: cmp/pz r9 */
    .byte 0x8D, 0x0D  /* 06000D1C: bt/s 0x06000D3A */
    .byte 0x2D, 0xE0  /* 06000D1E: mov.b r14,@r13 */
    .byte 0xE5, 0x05  /* 06000D20: mov #5,r5 */
    .byte 0x4A, 0x0B  /* 06000D22: jsr @r10 */
    .byte 0xE4, 0x0A  /* 06000D24: mov #10,r4 */
    .byte 0xD4, 0x25  /* 06000D26: mov.l @(0x94,PC),r4  {[0x06000DBC] = 0x06010B24} */
    .byte 0xD3, 0x25  /* 06000D28: mov.l @(0x94,PC),r3  {[0x06000DC0] = 0x0600689E} */
    .byte 0x43, 0x0B  /* 06000D2A: jsr @r3 */
    .byte 0x65, 0x03  /* 06000D2C: mov r0,r5 */
    .byte 0xE5, 0x06  /* 06000D2E: mov #6,r5 */
    .byte 0x4A, 0x0B  /* 06000D30: jsr @r10 */
    .byte 0xE4, 0x0E  /* 06000D32: mov #14,r4 */
    .byte 0x65, 0x03  /* 06000D34: mov r0,r5 */
    .byte 0x48, 0x0B  /* 06000D36: jsr @r8 */
    .byte 0x64, 0x93  /* 06000D38: mov r9,r4 */
    .byte 0x7D, 0x01  /* 06000D3A: add #1,r13 */
    .byte 0x85, 0xF4  /* 06000D3C: mov.w @(0x8,r15),r0 */
    .byte 0x7C, 0x04  /* 06000D3E: add #4,r12 */
    .byte 0x70, 0x01  /* 06000D40: add #1,r0 */
    .byte 0xE3, 0x08  /* 06000D42: mov #8,r3 */
    .byte 0x81, 0xF4  /* 06000D44: mov.w r0,@(0x8,r15) */
    .byte 0x60, 0x0D  /* 06000D46: extu.w r0,r0 */
    .byte 0x30, 0x33  /* 06000D48: cmp/ge r3,r0 */
    .byte 0x8D, 0x02  /* 06000D4A: bt/s 0x06000D52 */
    .byte 0x7B, 0x01  /* 06000D4C: add #1,r11 */
    .byte 0xAF, 0x0A  /* 06000D4E: bra 0x06000B66 */
    .byte 0x00, 0x09  /* 06000D50: nop */
    .byte 0x60, 0x93  /* 06000D52: mov r9,r0 */
    .byte 0xD1, 0x0F  /* 06000D54: mov.l @(0x3C,PC),r1  {[0x06000D94] = 0x06011FB8} */
    .byte 0x21, 0xE0  /* 06000D56: mov.b r14,@r1 */
    .byte 0x7F, 0x14  /* 06000D58: add #20,r15 */
    .byte 0x4F, 0x26  /* 06000D5A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000D5C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000D5E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000D60: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000D62: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000D64: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000D66: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000D68: rts */
    .byte 0x6E, 0xF6  /* 06000D6A: mov.l @r15+,r14 */
    .byte 0xD3, 0x0A  /* 06000D6C: mov.l @(0x28,PC),r3  {[0x06000D98] = 0x06013188} */
    .byte 0x7F, 0xFC  /* 06000D6E: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06000D70: mov.l r4,@r15 */
    .byte 0x34, 0x3C  /* 06000D72: add r3,r4 */
    .byte 0x60, 0x40  /* 06000D74: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 06000D76: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06000D78: cmp/eq #2,r0 */
    .byte 0x8B, 0x08  /* 06000D7A: bf 0x06000D8E */
    .byte 0xD0, 0x09  /* 06000D7C: mov.l @(0x24,PC),r0  {[0x06000DA4] = 0x06013168} */
    .byte 0xE1, 0x00  /* 06000D7E: mov #0,r1 */
    .byte 0xD2, 0x10  /* 06000D80: mov.l @(0x40,PC),r2  {[0x06000DC4] = 0x0600A62C} */
    .byte 0x24, 0x10  /* 06000D82: mov.b r1,@r4 */
    .byte 0x64, 0xF2  /* 06000D84: mov.l @r15,r4 */
    .byte 0x44, 0x08  /* 06000D86: shll2 r4 */
    .byte 0x04, 0x4E  /* 06000D88: mov.l @(r0,r4),r4 */
    .byte 0x42, 0x2B  /* 06000D8A: jmp @r2 */
    .byte 0x7F, 0x04  /* 06000D8C: add #4,r15 */
    .byte 0x00, 0x0B  /* 06000D8E: rts */
    .byte 0x7F, 0x04  /* 06000D90: add #4,r15 */
    .byte 0xFF, 0xFF  /* 06000D92: .word 0xFFFF */
    .4byte DAT_06011FB8  /* 06000D94 = 0x06011FB8 (FUN_0600EA84 + 0x3534) */
    .4byte DAT_06013188  /* 06000D98 = 0x06013188 (FUN_0600EA84 + 0x4704) */
    .4byte DAT_060068B8  /* 06000D9C = 0x060068B8 (FUN_06006800 + 0xB8) */
    .4byte DAT_06006888  /* 06000DA0 = 0x06006888 (FUN_06006800 + 0x88) */
    .4byte DAT_06013168  /* 06000DA4 = 0x06013168 (FUN_0600EA84 + 0x46E4) */
    .4byte DAT_0600A7CE  /* 06000DA8 = 0x0600A7CE (FUN_0600A6B6 + 0x118) */
    .4byte DAT_0600AF56  /* 06000DAC = 0x0600AF56 (FUN_0600AF4E + 0x8) */
    .4byte DAT_06013190  /* 06000DB0 = 0x06013190 (FUN_0600EA84 + 0x470C) */
    .4byte DAT_0600AA52  /* 06000DB4 = 0x0600AA52 (FUN_0600A9A0 + 0xB2) */
    .4byte DAT_060131B4  /* 06000DB8 = 0x060131B4 (FUN_0600EA84 + 0x4730) */
    .4byte DAT_06010B24  /* 06000DBC = 0x06010B24 (FUN_0600EA84 + 0x20A0) */
    .4byte DAT_0600689E  /* 06000DC0 = 0x0600689E (FUN_06006800 + 0x9E) */
    .4byte DAT_0600A62C  /* 06000DC4 = 0x0600A62C (FUN_0600A4CE + 0x15E) */
