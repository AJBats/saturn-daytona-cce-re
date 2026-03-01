/* FUN_06018B9C  0x06018B9C */

    .section .text.FUN_06018B9C
    .global FUN_06018B9C
    .type FUN_06018B9C, @function
FUN_06018B9C:
    .byte 0x4F, 0x22  /* 06018B9C: sts.l pr,@-r15 */
    .byte 0x45, 0x1E  /* 06018B9E: ldc r5,gbr */
    .byte 0xD0, 0x0A  /* 06018BA0: mov.l @(0x28,PC),r0  {[0x06018BCC] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 06018BA2: jsr @r0 */
    .byte 0x65, 0x43  /* 06018BA4: mov r4,r5 */
    .byte 0x00, 0x12  /* 06018BA6: stc gbr,r0 */
    .byte 0x55, 0x00  /* 06018BA8: mov.l @(0x0,r0),r5 */
    .byte 0x56, 0x01  /* 06018BAA: mov.l @(0x4,r0),r6 */
    .byte 0x57, 0x02  /* 06018BAC: mov.l @(0x8,r0),r7 */
    .byte 0xC6, 0x0A  /* 06018BAE: mov.l @(0x28,GBR),r0 */
    .byte 0x68, 0x03  /* 06018BB0: mov r0,r8 */
    .byte 0xD3, 0x07  /* 06018BB2: mov.l @(0x1C,PC),r3  {[0x06018BD0] = 0x06044E28} */
    .byte 0x43, 0x0B  /* 06018BB4: jsr @r3 */
    .byte 0x36, 0x0C  /* 06018BB6: add r0,r6 */
    .byte 0x95, 0x06  /* 06018BB8: mov.w @(0xC,PC),r5  {0x06018BC8} */
    .byte 0xD3, 0x06  /* 06018BBA: mov.l @(0x18,PC),r3  {[0x06018BD4] = 0x06047670} */
    .byte 0x43, 0x0B  /* 06018BBC: jsr @r3 */
    .byte 0x45, 0x18  /* 06018BBE: shll8 r5 */
    .byte 0x8D, 0x0A  /* 06018BC0: bt/s 0x06018BD8 */
    .byte 0xC5, 0x07  /* 06018BC2: mov.w @(0xE,GBR),r0 */
    .byte 0xA0, 0x83  /* 06018BC4: bra 0x06018CCE */
    .byte 0x00, 0x09  /* 06018BC6: nop */
    .byte 0x05, 0x5B  /* 06018BC8: .word 0x055B */
    .byte 0x00, 0x00  /* 06018BCA: .word 0x0000 */
    .byte 0x06, 0x04  /* 06018BCC: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xBA  /* 06018BCE: .word 0x4DBA */
    .byte 0x06, 0x04  /* 06018BD0: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x28  /* 06018BD2: shll16 r14 */
    .byte 0x06, 0x04  /* 06018BD4: mov.b r0,@(r0,r6) */
    .byte 0x76, 0x70  /* 06018BD6: add #112,r6 */
    .byte 0x91, 0x41  /* 06018BD8: mov.w @(0x82,PC),r1  {0x06018C5E} */
    .byte 0xD3, 0x21  /* 06018BDA: mov.l @(0x84,PC),r3  {[0x06018C60] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018BDC: jsr @r3 */
    .byte 0x30, 0x1C  /* 06018BDE: add r1,r0 */
    .byte 0xC5, 0x06  /* 06018BE0: mov.w @(0xC,GBR),r0 */
    .byte 0xD3, 0x20  /* 06018BE2: mov.l @(0x80,PC),r3  {[0x06018C64] = 0x06045006} */
    .byte 0x43, 0x0B  /* 06018BE4: jsr @r3 */
    .byte 0x60, 0x0B  /* 06018BE6: neg r0,r0 */
    .byte 0xC5, 0x08  /* 06018BE8: mov.w @(0x10,GBR),r0 */
    .byte 0xD3, 0x1F  /* 06018BEA: mov.l @(0x7C,PC),r3  {[0x06018C68] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 06018BEC: jsr @r3 */
    .byte 0x60, 0x0B  /* 06018BEE: neg r0,r0 */
    .byte 0xC5, 0x0D  /* 06018BF0: mov.w @(0x1A,GBR),r0 */
    .byte 0xD3, 0x1B  /* 06018BF2: mov.l @(0x6C,PC),r3  {[0x06018C60] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018BF4: jsr @r3 */
    .byte 0x60, 0x0B  /* 06018BF6: neg r0,r0 */
    .byte 0xC5, 0x10  /* 06018BF8: mov.w @(0x20,GBR),r0 */
    .byte 0xD3, 0x1B  /* 06018BFA: mov.l @(0x6C,PC),r3  {[0x06018C68] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 06018BFC: jsr @r3 */
    .byte 0x28, 0x0B  /* 06018BFE: or r0,r8 */
    .byte 0xC5, 0x0F  /* 06018C00: mov.w @(0x1E,GBR),r0 */
    .byte 0xD3, 0x17  /* 06018C02: mov.l @(0x5C,PC),r3  {[0x06018C60] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018C04: jsr @r3 */
    .byte 0x28, 0x0B  /* 06018C06: or r0,r8 */
    .byte 0xC5, 0x0E  /* 06018C08: mov.w @(0x1C,GBR),r0 */
    .byte 0xD3, 0x16  /* 06018C0A: mov.l @(0x58,PC),r3  {[0x06018C64] = 0x06045006} */
    .byte 0x43, 0x0B  /* 06018C0C: jsr @r3 */
    .byte 0x28, 0x0B  /* 06018C0E: or r0,r8 */
    .byte 0xDE, 0x16  /* 06018C10: mov.l @(0x58,PC),r14  {[0x06018C6C] = 0x060566CC} */
    .byte 0xC4, 0x12  /* 06018C12: mov.b @(0x12,GBR),r0 */
    .byte 0xD1, 0x16  /* 06018C14: mov.l @(0x58,PC),r1  {[0x06018C70] = 0x060565B8} */
    .byte 0x70, 0xFF  /* 06018C16: add #-1,r0 */
    .byte 0x61, 0x10  /* 06018C18: mov.b @r1,r1 */
    .byte 0x30, 0x12  /* 06018C1A: cmp/hs r1,r0 */
    .byte 0x89, 0x04  /* 06018C1C: bt 0x06018C28 */
    .byte 0x61, 0x03  /* 06018C1E: mov r0,r1 */
    .byte 0x40, 0x00  /* 06018C20: shll r0 */
    .byte 0x30, 0x1C  /* 06018C22: add r1,r0 */
    .byte 0x40, 0x08  /* 06018C24: shll2 r0 */
    .byte 0x3E, 0x0C  /* 06018C26: add r0,r14 */
    .byte 0x55, 0x4B  /* 06018C28: mov.l @(0x2C,r4),r5 */
    .byte 0xE0, 0x19  /* 06018C2A: mov #25,r0 */
    .byte 0x60, 0x09  /* 06018C2C: swap.w r0,r0 */
    .byte 0x30, 0x57  /* 06018C2E: cmp/gt r5,r0 */
    .byte 0x8F, 0x28  /* 06018C30: bf/s 0x06018C84 */
    .byte 0x28, 0x88  /* 06018C32: tst r8,r8 */
    .byte 0x8B, 0x03  /* 06018C34: bf 0x06018C3E */
    .byte 0xD5, 0x0F  /* 06018C36: mov.l @(0x3C,PC),r5  {[0x06018C74] = 0x060565E4} */
    .byte 0xD3, 0x0F  /* 06018C38: mov.l @(0x3C,PC),r3  {[0x06018C78] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 06018C3A: jsr @r3 */
    .byte 0x65, 0x52  /* 06018C3C: mov.l @r5,r5 */
    .byte 0xB0, 0x57  /* 06018C3E: bsr 0x06018CF0 */
    .byte 0x00, 0x09  /* 06018C40: nop */
    .byte 0xD1, 0x0E  /* 06018C42: mov.l @(0x38,PC),r1  {[0x06018C7C] = 0x060565C4} */
    .byte 0x61, 0x12  /* 06018C44: mov.l @r1,r1 */
    .byte 0xD2, 0x0E  /* 06018C46: mov.l @(0x38,PC),r2  {[0x06018C80] = 0x060565C8} */
    .byte 0xC6, 0x0B  /* 06018C48: mov.l @(0x2C,GBR),r0 */
    .byte 0x62, 0x21  /* 06018C4A: mov.w @r2,r2 */
    .byte 0x40, 0x19  /* 06018C4C: shlr8 r0 */
    .byte 0xC9, 0x0F  /* 06018C4E: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 06018C50: shll2 r0 */
    .byte 0x62, 0x2D  /* 06018C52: extu.w r2,r2 */
    .byte 0x30, 0x2C  /* 06018C54: add r2,r0 */
    .byte 0x81, 0x12  /* 06018C56: mov.w r0,@(0x4,r1) */
    .byte 0xE2, 0x00  /* 06018C58: mov #0,r2 */
    .byte 0xA0, 0x27  /* 06018C5A: bra 0x06018CAC */
    .byte 0x65, 0xE2  /* 06018C5C: mov.l @r14,r5 */
    .byte 0x80, 0x00  /* 06018C5E: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x04  /* 06018C60: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 06018C62: mov.l @(0x38,r7),r0 */
    .byte 0x06, 0x04  /* 06018C64: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x06  /* 06018C66: mov.l @(0x18,r0),r0 */
    .byte 0x06, 0x04  /* 06018C68: mov.b r0,@(r0,r6) */
    .byte 0x50, 0xF2  /* 06018C6A: mov.l @(0x8,r15),r0 */
    .byte 0x06, 0x05  /* 06018C6C: mov.w r0,@(r0,r6) */
    .byte 0x66, 0xCC  /* 06018C6E: extu.b r12,r6 */
    .byte 0x06, 0x05  /* 06018C70: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xB8  /* 06018C72: swap.b r11,r5 */
    .byte 0x06, 0x05  /* 06018C74: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xE4  /* 06018C76: mov.b @r14+,r5 */
    .byte 0x06, 0x04  /* 06018C78: mov.b r0,@(r0,r6) */
    .byte 0x57, 0xDC  /* 06018C7A: mov.l @(0x30,r13),r7 */
    .byte 0x06, 0x05  /* 06018C7C: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xC4  /* 06018C7E: mov.b @r12+,r5 */
    .byte 0x06, 0x05  /* 06018C80: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xC8  /* 06018C82: swap.b r12,r5 */
    .byte 0xE0, 0x32  /* 06018C84: mov #50,r0 */
    .byte 0x60, 0x09  /* 06018C86: swap.w r0,r0 */
    .byte 0x30, 0x57  /* 06018C88: cmp/gt r5,r0 */
    .byte 0x8F, 0x0D  /* 06018C8A: bf/s 0x06018CA8 */
    .byte 0x28, 0x88  /* 06018C8C: tst r8,r8 */
    .byte 0x8B, 0x03  /* 06018C8E: bf 0x06018C98 */
    .byte 0xD5, 0x03  /* 06018C90: mov.l @(0xC,PC),r5  {[0x06018CA0] = 0x060565E4} */
    .byte 0xD3, 0x04  /* 06018C92: mov.l @(0x10,PC),r3  {[0x06018CA4] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 06018C94: jsr @r3 */
    .byte 0x65, 0x52  /* 06018C96: mov.l @r5,r5 */
    .byte 0xE2, 0x01  /* 06018C98: mov #1,r2 */
    .byte 0xA0, 0x07  /* 06018C9A: bra 0x06018CAC */
    .byte 0x55, 0xE1  /* 06018C9C: mov.l @(0x4,r14),r5 */
    .byte 0x00, 0x00  /* 06018C9E: .word 0x0000 */
    .byte 0x06, 0x05  /* 06018CA0: mov.w r0,@(r0,r6) */
    .byte 0x65, 0xE4  /* 06018CA2: mov.b @r14+,r5 */
    .byte 0x06, 0x04  /* 06018CA4: mov.b r0,@(r0,r6) */
    .byte 0x57, 0xDC  /* 06018CA6: mov.l @(0x30,r13),r7 */
    .byte 0xE2, 0x02  /* 06018CA8: mov #2,r2 */
    .byte 0x55, 0xE2  /* 06018CAA: mov.l @(0x8,r14),r5 */
    .byte 0xE1, 0xE0  /* 06018CAC: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06018CAE: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06018CB0: cmp/pz r0 */
    .byte 0x89, 0x00  /* 06018CB2: bt 0x06018CB6 */
    .byte 0x72, 0x03  /* 06018CB4: add #3,r2 */
    .byte 0xD0, 0x0B  /* 06018CB6: mov.l @(0x2C,PC),r0  {[0x06018CE4] = 0x06052A10} */
    .byte 0x01, 0x2C  /* 06018CB8: mov.b @(r0,r2),r1 */
    .byte 0x71, 0x01  /* 06018CBA: add #1,r1 */
    .byte 0x02, 0x14  /* 06018CBC: mov.b r1,@(r0,r2) */
    .byte 0xD3, 0x0A  /* 06018CBE: mov.l @(0x28,PC),r3  {[0x06018CE8] = 0x060457DC} */
    .byte 0xC4, 0x13  /* 06018CC0: mov.b @(0x13,GBR),r0 */
    .byte 0x20, 0x08  /* 06018CC2: tst r0,r0 */
    .byte 0x8D, 0x01  /* 06018CC4: bt/s 0x06018CCA */
    .byte 0xE6, 0x02  /* 06018CC6: mov #2,r6 */
    .byte 0xD3, 0x08  /* 06018CC8: mov.l @(0x20,PC),r3  {[0x06018CEC] = 0x060457A8} */
    .byte 0x43, 0x0B  /* 06018CCA: jsr @r3 */
    .byte 0x00, 0x09  /* 06018CCC: nop */
    .byte 0x74, 0xD0  /* 06018CCE: add #-48,r4 */
    .byte 0x4F, 0x26  /* 06018CD0: lds.l @r15+,pr */
    .byte 0x4F, 0x17  /* 06018CD2: .word 0x4F17 */
    .byte 0x68, 0xF6  /* 06018CD4: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06018CD6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06018CD8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06018CDA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06018CDC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06018CDE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06018CE0: rts */
    .byte 0x6E, 0xF6  /* 06018CE2: mov.l @r15+,r14 */
    .byte 0x06, 0x05  /* 06018CE4: mov.w r0,@(r0,r6) */
    .byte 0x2A, 0x10  /* 06018CE6: mov.b r1,@r10 */
    .byte 0x06, 0x04  /* 06018CE8: mov.b r0,@(r0,r6) */
    .byte 0x57, 0xDC  /* 06018CEA: mov.l @(0x30,r13),r7 */
    .byte 0x06, 0x04  /* 06018CEC: mov.b r0,@(r0,r6) */
    .byte 0x57, 0xA8  /* 06018CEE: mov.l @(0x20,r10),r7 */
