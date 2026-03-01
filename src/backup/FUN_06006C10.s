/* FUN_06006C10  0x06006C10 */

    .section .text.FUN_06006C10
    .global FUN_06006C10
    .type FUN_06006C10, @function
FUN_06006C10:
    .byte 0x2F, 0xE6  /* 06006C10: mov.l r14,@-r15 */
    .byte 0xDE, 0x34  /* 06006C12: mov.l @(0xD0,PC),r14  {[0x06006CE4] = 0x06057800} */
    .byte 0xE1, 0xE0  /* 06006C14: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06006C16: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06006C18: cmp/pz r0 */
    .byte 0x89, 0x00  /* 06006C1A: bt 0x06006C1E */
    .byte 0xDE, 0x32  /* 06006C1C: mov.l @(0xC8,PC),r14  {[0x06006CE8] = 0x06057C00} */
    .byte 0x4E, 0x1E  /* 06006C1E: ldc r14,gbr */
    .byte 0x1E, 0x4B  /* 06006C20: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 06006C22: mov.l r5,@(0x30,r14) */
    .byte 0xC5, 0x54  /* 06006C24: mov.w @(0xA8,GBR),r0 */
    .byte 0x70, 0x04  /* 06006C26: add #4,r0 */
    .byte 0xC1, 0x54  /* 06006C28: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 06006C2A: mov.w @(0xAA,GBR),r0 */
    .byte 0x70, 0x01  /* 06006C2C: add #1,r0 */
    .byte 0xC1, 0x55  /* 06006C2E: mov.w r0,@(0xAA,GBR) */
    .byte 0x50, 0x53  /* 06006C30: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 06006C32: add r5,r0 */
    .byte 0x70, 0x08  /* 06006C34: add #8,r0 */
    .byte 0x1E, 0x0A  /* 06006C36: mov.l r0,@(0x28,r14) */
    .byte 0xC6, 0x22  /* 06006C38: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06006C3A: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06006C3C: shlr16 r0 */
    .byte 0x30, 0x12  /* 06006C3E: cmp/hs r1,r0 */
    .byte 0x89, 0x0C  /* 06006C40: bt 0x06006C5C */
    .byte 0xB0, 0x11  /* 06006C42: bsr 0x06006C68 */
    .byte 0x61, 0x53  /* 06006C44: mov r5,r1 */
    .byte 0x51, 0xEC  /* 06006C46: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06006C48: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 06006C4A: add r1,r8 */
    .byte 0xC6, 0x22  /* 06006C4C: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06006C4E: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06006C50: shlr16 r0 */
    .byte 0x30, 0x12  /* 06006C52: cmp/hs r1,r0 */
    .byte 0x89, 0x02  /* 06006C54: bt 0x06006C5C */
    .byte 0x60, 0x86  /* 06006C56: mov.l @r8+,r0 */
    .byte 0xB8, 0x98  /* 06006C58: bsr 0x06005D8C */
    .byte 0xC2, 0x20  /* 06006C5A: mov.l r0,@(0x80,GBR) */
    .byte 0x54, 0xEB  /* 06006C5C: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 06006C5E: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06006C60: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006C62: rts */
    .byte 0x4F, 0x17  /* 06006C64: .word 0x4F17 */
    .byte 0x00, 0x09  /* 06006C66: nop */
    .byte 0x85, 0x50  /* 06006C68: mov.w @(0x0,r5),r0 */
    .byte 0x68, 0x63  /* 06006C6A: mov r6,r8 */
    .byte 0x5D, 0x51  /* 06006C6C: mov.l @(0x4,r5),r13 */
    .byte 0x3D, 0x5C  /* 06006C6E: add r5,r13 */
    .byte 0x6B, 0x03  /* 06006C70: mov r0,r11 */
    .byte 0x5A, 0xE7  /* 06006C72: mov.l @(0x1C,r14),r10 */
    .byte 0x59, 0xE0  /* 06006C74: mov.l @(0x0,r14),r9 */
    .byte 0x54, 0xEB  /* 06006C76: mov.l @(0x2C,r14),r4 */
    .byte 0x53, 0x4B  /* 06006C78: mov.l @(0x2C,r4),r3 */
    .byte 0x39, 0x37  /* 06006C7A: cmp/gt r3,r9 */
    .byte 0x89, 0x29  /* 06006C7C: bt 0x06006CD2 */
    .byte 0x97, 0x2F  /* 06006C7E: mov.w @(0x5E,PC),r7  {0x06006CE0} */
    .byte 0xC5, 0x46  /* 06006C80: mov.w @(0x8C,GBR),r0 */
    .byte 0x17, 0x04  /* 06006C82: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x30  /* 06006C84: mov.l r3,@(0x0,r7) */
    .byte 0xE0, 0x00  /* 06006C86: mov #0,r0 */
    .byte 0x17, 0x05  /* 06006C88: mov.l r0,@(0x14,r7) */
    .byte 0x23, 0x79  /* 06006C8A: and r7,r3 */
    .byte 0x1A, 0x31  /* 06006C8C: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 06006C8E: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 06006C90: mov.l r3,@(0x24,r10) */
    .byte 0x1A, 0x3D  /* 06006C92: mov.l r3,@(0x34,r10) */
    .byte 0x55, 0x43  /* 06006C94: mov.l @(0xC,r4),r5 */
    .byte 0x56, 0x47  /* 06006C96: mov.l @(0x1C,r4),r6 */
    .byte 0x53, 0x77  /* 06006C98: mov.l @(0x1C,r7),r3 */
    .byte 0x00, 0x09  /* 06006C9A: nop */
    .byte 0x61, 0xD5  /* 06006C9C: mov.w @r13+,r1 */
    .byte 0x62, 0xD5  /* 06006C9E: mov.w @r13+,r2 */
    .byte 0x41, 0x08  /* 06006CA0: shll2 r1 */
    .byte 0x41, 0x08  /* 06006CA2: shll2 r1 */
    .byte 0x41, 0x08  /* 06006CA4: shll2 r1 */
    .byte 0x42, 0x08  /* 06006CA6: shll2 r2 */
    .byte 0x42, 0x08  /* 06006CA8: shll2 r2 */
    .byte 0x42, 0x08  /* 06006CAA: shll2 r2 */
    .byte 0x7D, 0x02  /* 06006CAC: add #2,r13 */
    .byte 0x31, 0x5C  /* 06006CAE: add r5,r1 */
    .byte 0x32, 0x8D  /* 06006CB0: dmuls.l r8,r2 */
    .byte 0x00, 0x0A  /* 06006CB2: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06006CB4: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06006CB6: xtrct r0,r2 */
    .byte 0x32, 0x6C  /* 06006CB8: add r6,r2 */
    .byte 0x31, 0x3D  /* 06006CBA: dmuls.l r3,r1 */
    .byte 0x62, 0x2B  /* 06006CBC: neg r2,r2 */
    .byte 0x00, 0x0A  /* 06006CBE: sts mach,r0 */
    .byte 0x32, 0x3D  /* 06006CC0: dmuls.l r3,r2 */
    .byte 0x81, 0xA0  /* 06006CC2: mov.w r0,@(0x0,r10) */
    .byte 0x00, 0x0A  /* 06006CC4: sts mach,r0 */
    .byte 0x81, 0xA1  /* 06006CC6: mov.w r0,@(0x2,r10) */
    .byte 0x4B, 0x10  /* 06006CC8: dt r11 */
    .byte 0x8F, 0xE7  /* 06006CCA: bf/s 0x06006C9C */
    .byte 0x7A, 0x10  /* 06006CCC: add #16,r10 */
    .byte 0x00, 0x0B  /* 06006CCE: rts */
    .byte 0x00, 0x09  /* 06006CD0: nop */
    .byte 0x23, 0x79  /* 06006CD2: and r7,r3 */
    .byte 0x73, 0x02  /* 06006CD4: add #2,r3 */
    .byte 0x1A, 0x31  /* 06006CD6: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 06006CD8: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 06006CDA: mov.l r3,@(0x24,r10) */
    .byte 0x00, 0x0B  /* 06006CDC: rts */
    .byte 0x1A, 0x3D  /* 06006CDE: mov.l r3,@(0x34,r10) */
    .byte 0xFF, 0x00  /* 06006CE0: .word 0xFF00 */
    .byte 0x00, 0x00  /* 06006CE2: .word 0x0000 */
    .byte 0x06, 0x05  /* 06006CE4: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 06006CE6: add #0,r8 */
    .byte 0x06, 0x05  /* 06006CE8: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 06006CEA: add #0,r12 */
    .byte 0xC8, 0x40  /* 06006CEC: tst #0x40,r0 */
    .byte 0x89, 0x1D  /* 06006CEE: bt 0x06006D2C */
