/* FUN_06018EA0  0x06018EA0 */

    .section .text.FUN_06018EA0
    .global FUN_06018EA0
    .type FUN_06018EA0, @function
FUN_06018EA0:
    .byte 0x4F, 0x22  /* 06018EA0: sts.l pr,@-r15 */
    .byte 0x44, 0x1E  /* 06018EA2: ldc r4,gbr */
    .byte 0xC6, 0x0D  /* 06018EA4: mov.l @(0x34,GBR),r0 */
    .byte 0x20, 0x08  /* 06018EA6: tst r0,r0 */
    .byte 0x8D, 0x6D  /* 06018EA8: bt/s 0x06018F86 */
    .byte 0xC6, 0x0A  /* 06018EAA: mov.l @(0x28,GBR),r0 */
    .byte 0x20, 0x08  /* 06018EAC: tst r0,r0 */
    .byte 0x8B, 0x6A  /* 06018EAE: bf 0x06018F86 */
    .byte 0xD0, 0x11  /* 06018EB0: mov.l @(0x44,PC),r0  {[0x06018EF8] = 0x06052E58} */
    .byte 0x60, 0x02  /* 06018EB2: mov.l @r0,r0 */
    .byte 0xC8, 0x01  /* 06018EB4: tst #0x01,r0 */
    .byte 0x8B, 0x66  /* 06018EB6: bf 0x06018F86 */
    .byte 0xD3, 0x10  /* 06018EB8: mov.l @(0x40,PC),r3  {[0x06018EFC] = 0x06040A64} */
    .byte 0x43, 0x0B  /* 06018EBA: jsr @r3 */
    .byte 0x00, 0x09  /* 06018EBC: nop */
    .byte 0x70, 0xFE  /* 06018EBE: add #-2,r0 */
    .byte 0x40, 0x11  /* 06018EC0: cmp/pz r0 */
    .byte 0x8F, 0x60  /* 06018EC2: bf/s 0x06018F86 */
    .byte 0x6D, 0x03  /* 06018EC4: mov r0,r13 */
    .byte 0xDC, 0x0E  /* 06018EC6: mov.l @(0x38,PC),r12  {[0x06018F00] = 0x04000000} */
    .byte 0x2D, 0xD8  /* 06018EC8: tst r13,r13 */
    .byte 0x8B, 0x21  /* 06018ECA: bf 0x06018F10 */
    .byte 0xD6, 0x0D  /* 06018ECC: mov.l @(0x34,PC),r6  {[0x06018F04] = 0x00320000} */
    .byte 0xC6, 0x00  /* 06018ECE: mov.l @(0x0,GBR),r0 */
    .byte 0x64, 0x03  /* 06018ED0: mov r0,r4 */
    .byte 0xC6, 0x02  /* 06018ED2: mov.l @(0x8,GBR),r0 */
    .byte 0xD3, 0x0C  /* 06018ED4: mov.l @(0x30,PC),r3  {[0x06018F08] = 0x060424B8} */
    .byte 0x43, 0x0B  /* 06018ED6: jsr @r3 */
    .byte 0x65, 0x03  /* 06018ED8: mov r0,r5 */
    .byte 0x20, 0x08  /* 06018EDA: tst r0,r0 */
    .byte 0x89, 0x18  /* 06018EDC: bt 0x06018F10 */
    .byte 0xC6, 0x0C  /* 06018EDE: mov.l @(0x30,GBR),r0 */
    .byte 0x20, 0xC8  /* 06018EE0: tst r12,r0 */
    .byte 0x8B, 0x19  /* 06018EE2: bf 0x06018F18 */
    .byte 0x20, 0xCB  /* 06018EE4: or r12,r0 */
    .byte 0xC2, 0x0C  /* 06018EE6: mov.l r0,@(0x30,GBR) */
    .byte 0xE4, 0x00  /* 06018EE8: mov #0,r4 */
    .byte 0xE5, 0x00  /* 06018EEA: mov #0,r5 */
    .byte 0xD3, 0x07  /* 06018EEC: mov.l @(0x1C,PC),r3  {[0x06018F0C] = 0x0600795A} */
    .byte 0x43, 0x0B  /* 06018EEE: jsr @r3 */
    .byte 0xE6, 0x20  /* 06018EF0: mov #32,r6 */
    .byte 0xA0, 0x11  /* 06018EF2: bra 0x06018F18 */
    .byte 0x00, 0x09  /* 06018EF4: nop */
    .byte 0x00, 0x00  /* 06018EF6: .word 0x0000 */
    .4byte sym_06052E58  /* 06018EF8 = 0x06052E58 */
    .4byte sym_06040A64  /* 06018EFC = 0x06040A64 */
    .4byte sym_04000000  /* 06018F00 = 0x04000000 */
    .4byte 0x00320000  /* 06018F04 = 0x00320000 */
    .4byte sym_060424B8  /* 06018F08 = 0x060424B8 */
    .4byte DAT_0600795A  /* 06018F0C = 0x0600795A (FUN_060078E8 + 0x72) */
    .byte 0x6C, 0xC7  /* 06018F10: not r12,r12 */
    .byte 0xC6, 0x0C  /* 06018F12: mov.l @(0x30,GBR),r0 */
    .byte 0x20, 0xC9  /* 06018F14: and r12,r0 */
    .byte 0xC2, 0x0C  /* 06018F16: mov.l r0,@(0x30,GBR) */
    .byte 0xC4, 0x12  /* 06018F18: mov.b @(0x12,GBR),r0 */
    .byte 0xD3, 0x22  /* 06018F1A: mov.l @(0x88,PC),r3  {[0x06018FA4] = 0x06040DA8} */
    .byte 0x43, 0x0B  /* 06018F1C: jsr @r3 */
    .byte 0x64, 0x03  /* 06018F1E: mov r0,r4 */
    .byte 0x20, 0x08  /* 06018F20: tst r0,r0 */
    .byte 0x89, 0x30  /* 06018F22: bt 0x06018F86 */
    .byte 0xD3, 0x20  /* 06018F24: mov.l @(0x80,PC),r3  {[0x06018FA8] = 0x06044D74} */
    .byte 0x43, 0x0B  /* 06018F26: jsr @r3 */
    .byte 0x6E, 0x03  /* 06018F28: mov r0,r14 */
    .byte 0xD3, 0x20  /* 06018F2A: mov.l @(0x80,PC),r3  {[0x06018FAC] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 06018F2C: jsr @r3 */
    .byte 0x05, 0x12  /* 06018F2E: stc gbr,r5 */
    .byte 0xC5, 0x07  /* 06018F30: mov.w @(0xE,GBR),r0 */
    .byte 0x91, 0x36  /* 06018F32: mov.w @(0x6C,PC),r1  {0x06018FA2} */
    .byte 0xD3, 0x1E  /* 06018F34: mov.l @(0x78,PC),r3  {[0x06018FB0] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018F36: jsr @r3 */
    .byte 0x30, 0x1C  /* 06018F38: add r1,r0 */
    .byte 0xC5, 0x06  /* 06018F3A: mov.w @(0xC,GBR),r0 */
    .byte 0x61, 0x03  /* 06018F3C: mov r0,r1 */
    .byte 0xC5, 0xCD  /* 06018F3E: mov.w @(0x19A,GBR),r0 */
    .byte 0xD3, 0x1C  /* 06018F40: mov.l @(0x70,PC),r3  {[0x06018FB4] = 0x06045006} */
    .byte 0x43, 0x0B  /* 06018F42: jsr @r3 */
    .byte 0x30, 0x18  /* 06018F44: sub r1,r0 */
    .byte 0xC5, 0x08  /* 06018F46: mov.w @(0x10,GBR),r0 */
    .byte 0xD3, 0x1B  /* 06018F48: mov.l @(0x6C,PC),r3  {[0x06018FB8] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 06018F4A: jsr @r3 */
    .byte 0x60, 0x0B  /* 06018F4C: neg r0,r0 */
    .byte 0xD3, 0x18  /* 06018F4E: mov.l @(0x60,PC),r3  {[0x06018FB0] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018F50: jsr @r3 */
    .byte 0xC5, 0x0D  /* 06018F52: mov.w @(0x1A,GBR),r0 */
    .byte 0xD7, 0x19  /* 06018F54: mov.l @(0x64,PC),r7  {[0x06018FBC] = 0xFFFFC000} */
    .byte 0x60, 0xD3  /* 06018F56: mov r13,r0 */
    .byte 0xC8, 0x02  /* 06018F58: tst #0x02,r0 */
    .byte 0x89, 0x00  /* 06018F5A: bt 0x06018F5E */
    .byte 0x67, 0x7B  /* 06018F5C: neg r7,r7 */
    .byte 0xD3, 0x18  /* 06018F5E: mov.l @(0x60,PC),r3  {[0x06018FC0] = 0x06044F14} */
    .byte 0x43, 0x0B  /* 06018F60: jsr @r3 */
    .byte 0x00, 0x09  /* 06018F62: nop */
    .byte 0xE5, 0x14  /* 06018F64: mov #20,r5 */
    .byte 0xD3, 0x17  /* 06018F66: mov.l @(0x5C,PC),r3  {[0x06018FC4] = 0x06044DF4} */
    .byte 0x43, 0x0B  /* 06018F68: jsr @r3 */
    .byte 0x35, 0xEC  /* 06018F6A: add r14,r5 */
    .byte 0xC7, 0x19  /* 06018F6C: mova @(0x64,PC),r0  {0x06018FD4} */
    .byte 0x1E, 0x02  /* 06018F6E: mov.l r0,@(0x8,r14) */
    .byte 0xC7, 0x1C  /* 06018F70: mova @(0x70,PC),r0  {0x06018FE4} */
    .byte 0x1E, 0x03  /* 06018F72: mov.l r0,@(0xC,r14) */
    .byte 0xE0, 0x04  /* 06018F74: mov #4,r0 */
    .byte 0x1E, 0x01  /* 06018F76: mov.l r0,@(0x4,r14) */
    .byte 0xD0, 0x13  /* 06018F78: mov.l @(0x4C,PC),r0  {[0x06018FC8] = 0x06052E58} */
    .byte 0x60, 0x02  /* 06018F7A: mov.l @r0,r0 */
    .byte 0xC9, 0x06  /* 06018F7C: and #0x06,r0 */
    .byte 0x40, 0x00  /* 06018F7E: shll r0 */
    .byte 0xD1, 0x12  /* 06018F80: mov.l @(0x48,PC),r1  {[0x06018FCC] = 0x060566B8} */
    .byte 0x00, 0x1E  /* 06018F82: mov.l @(r0,r1),r0 */
    .byte 0x1E, 0x04  /* 06018F84: mov.l r0,@(0x10,r14) */
    .byte 0xC4, 0x12  /* 06018F86: mov.b @(0x12,GBR),r0 */
    .byte 0xD3, 0x11  /* 06018F88: mov.l @(0x44,PC),r3  {[0x06018FD0] = 0x06040DCC} */
    .byte 0x43, 0x0B  /* 06018F8A: jsr @r3 */
    .byte 0x64, 0x03  /* 06018F8C: mov r0,r4 */
    .byte 0x4F, 0x26  /* 06018F8E: lds.l @r15+,pr */
    .byte 0x4F, 0x17  /* 06018F90: .word 0x4F17 */
    .byte 0x68, 0xF6  /* 06018F92: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06018F94: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06018F96: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06018F98: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06018F9A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06018F9C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06018F9E: rts */
    .byte 0x6E, 0xF6  /* 06018FA0: mov.l @r15+,r14 */
    .byte 0x80, 0x00  /* 06018FA2: mov.b r0,@(0x0,r0) */
    .4byte sym_06040DA8  /* 06018FA4 = 0x06040DA8 */
    .4byte sym_06044D74  /* 06018FA8 = 0x06044D74 */
    .4byte sym_06044E3C  /* 06018FAC = 0x06044E3C */
    .4byte sym_0604507E  /* 06018FB0 = 0x0604507E */
    .4byte sym_06045006  /* 06018FB4 = 0x06045006 */
    .4byte sym_060450F2  /* 06018FB8 = 0x060450F2 */
    .4byte 0xFFFFC000  /* 06018FBC = 0xFFFFC000 */
    .4byte sym_06044F14  /* 06018FC0 = 0x06044F14 */
    .4byte sym_06044DF4  /* 06018FC4 = 0x06044DF4 */
    .4byte sym_06052E58  /* 06018FC8 = 0x06052E58 */
    .4byte sym_060566B8  /* 06018FCC = 0x060566B8 */
    .4byte sym_06040DCC  /* 06018FD0 = 0x06040DCC */
    .byte 0x50, 0xE1  /* 06018FD4: mov.l @(0x4,r14),r0 */
    .byte 0x40, 0x10  /* 06018FD6: dt r0 */
    .byte 0x8F, 0x01  /* 06018FD8: bf/s 0x06018FDE */
    .byte 0x1E, 0x01  /* 06018FDA: mov.l r0,@(0x4,r14) */
    .byte 0x80, 0xE0  /* 06018FDC: mov.b r0,@(0x0,r14) */
    .byte 0x00, 0x0B  /* 06018FDE: rts */
    .byte 0x00, 0x09  /* 06018FE0: nop */
    .byte 0x00, 0x09  /* 06018FE2: nop */
