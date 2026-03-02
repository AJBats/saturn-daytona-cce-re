/* FUN_06015E68  0x06015E68 */

    .section .text.FUN_06015E68
    .global FUN_06015E68
    .type FUN_06015E68, @function
FUN_06015E68:
    .byte 0x2F, 0xE6  /* 06015E68: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06015E6A: sts.l pr,@-r15 */
    .byte 0xD3, 0x2A  /* 06015E6C: mov.l @(0xA8,PC),r3  {[0x06015F18] = 0x06044D80} */
    .byte 0x7F, 0xB4  /* 06015E6E: add #-76,r15 */
    .byte 0x2F, 0x42  /* 06015E70: mov.l r4,@r15 */
    .byte 0x64, 0xF3  /* 06015E72: mov r15,r4 */
    .byte 0x74, 0x1C  /* 06015E74: add #28,r4 */
    .byte 0x43, 0x0B  /* 06015E76: jsr @r3 */
    .byte 0x6E, 0x53  /* 06015E78: mov r5,r14 */
    .byte 0x64, 0xF3  /* 06015E7A: mov r15,r4 */
    .byte 0xD3, 0x27  /* 06015E7C: mov.l @(0x9C,PC),r3  {[0x06015F1C] = 0x06045080} */
    .byte 0x74, 0x1C  /* 06015E7E: add #28,r4 */
    .byte 0x90, 0x46  /* 06015E80: mov.w @(0x8C,PC),r0  {0x06015F10} */
    .byte 0x05, 0xED  /* 06015E82: mov.w @(r0,r14),r5 */
    .byte 0x43, 0x0B  /* 06015E84: jsr @r3 */
    .byte 0x65, 0x5B  /* 06015E86: neg r5,r5 */
    .byte 0x62, 0xF2  /* 06015E88: mov.l @r15,r2 */
    .byte 0x66, 0xF3  /* 06015E8A: mov r15,r6 */
    .byte 0x61, 0xE2  /* 06015E8C: mov.l @r14,r1 */
    .byte 0x65, 0xF3  /* 06015E8E: mov r15,r5 */
    .byte 0x63, 0x22  /* 06015E90: mov.l @r2,r3 */
    .byte 0x64, 0xF3  /* 06015E92: mov r15,r4 */
    .byte 0x31, 0x38  /* 06015E94: sub r3,r1 */
    .byte 0xE3, 0x00  /* 06015E96: mov #0,r3 */
    .byte 0x1F, 0x14  /* 06015E98: mov.l r1,@(0x10,r15) */
    .byte 0x76, 0x04  /* 06015E9A: add #4,r6 */
    .byte 0x1F, 0x35  /* 06015E9C: mov.l r3,@(0x14,r15) */
    .byte 0x75, 0x10  /* 06015E9E: add #16,r5 */
    .byte 0x62, 0xF2  /* 06015EA0: mov.l @r15,r2 */
    .byte 0x74, 0x1C  /* 06015EA2: add #28,r4 */
    .byte 0x51, 0xE2  /* 06015EA4: mov.l @(0x8,r14),r1 */
    .byte 0x53, 0x22  /* 06015EA6: mov.l @(0x8,r2),r3 */
    .byte 0x31, 0x38  /* 06015EA8: sub r3,r1 */
    .byte 0x1F, 0x16  /* 06015EAA: mov.l r1,@(0x18,r15) */
    .byte 0xD3, 0x1C  /* 06015EAC: mov.l @(0x70,PC),r3  {[0x06015F20] = 0x0603EBE2} */
    .byte 0x43, 0x0B  /* 06015EAE: jsr @r3 */
    .byte 0x00, 0x09  /* 06015EB0: nop */
    .byte 0x50, 0xF1  /* 06015EB2: mov.l @(0x4,r15),r0 */
    .byte 0x7F, 0x4C  /* 06015EB4: add #76,r15 */
    .byte 0x4F, 0x26  /* 06015EB6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06015EB8: rts */
    .byte 0x6E, 0xF6  /* 06015EBA: mov.l @r15+,r14 */
    .byte 0x90, 0x29  /* 06015EBC: mov.w @(0x52,PC),r0  {0x06015F12} */
    .byte 0x03, 0x5D  /* 06015EBE: mov.w @(r0,r5),r3 */
    .byte 0x90, 0x28  /* 06015EC0: mov.w @(0x50,PC),r0  {0x06015F14} */
    .byte 0x63, 0x3D  /* 06015EC2: extu.w r3,r3 */
    .byte 0x02, 0x4C  /* 06015EC4: mov.b @(r0,r4),r2 */
    .byte 0x73, 0x01  /* 06015EC6: add #1,r3 */
    .byte 0x33, 0x20  /* 06015EC8: cmp/eq r2,r3 */
    .byte 0x8B, 0x15  /* 06015ECA: bf 0x06015EF8 */
    .byte 0x90, 0x23  /* 06015ECC: mov.w @(0x46,PC),r0  {0x06015F16} */
    .byte 0xE3, 0x0A  /* 06015ECE: mov #10,r3 */
    .byte 0x02, 0x5C  /* 06015ED0: mov.b @(r0,r5),r2 */
    .byte 0x62, 0x2C  /* 06015ED2: extu.b r2,r2 */
    .byte 0x32, 0x33  /* 06015ED4: cmp/ge r3,r2 */
    .byte 0x89, 0x0F  /* 06015ED6: bt 0x06015EF8 */
    .byte 0x50, 0x5C  /* 06015ED8: mov.l @(0x30,r5),r0 */
    .byte 0xC8, 0x08  /* 06015EDA: tst #0x08,r0 */
    .byte 0x8B, 0x0C  /* 06015EDC: bf 0x06015EF8 */
    .byte 0xE0, 0x48  /* 06015EDE: mov #72,r0 */
    .byte 0x03, 0x4E  /* 06015EE0: mov.l @(r0,r4),r3 */
    .byte 0x43, 0x29  /* 06015EE2: shlr16 r3 */
    .byte 0x54, 0x5D  /* 06015EE4: mov.l @(0x34,r5),r4 */
    .byte 0x63, 0x3F  /* 06015EE6: exts.w r3,r3 */
    .byte 0x34, 0x38  /* 06015EE8: sub r3,r4 */
    .byte 0x44, 0x11  /* 06015EEA: cmp/pz r4 */
    .byte 0x8B, 0x04  /* 06015EEC: bf 0x06015EF8 */
    .byte 0xE6, 0x0D  /* 06015EEE: mov #13,r6 */
    .byte 0xD2, 0x0C  /* 06015EF0: mov.l @(0x30,PC),r2  {[0x06015F24] = 0x0600795A} */
    .byte 0xE5, 0x01  /* 06015EF2: mov #1,r5 */
    .byte 0x42, 0x2B  /* 06015EF4: jmp @r2 */
    .byte 0xE4, 0x00  /* 06015EF6: mov #0,r4 */
    .4byte 0x000B0009  /* 06015EF8 = 0x000B0009 */
    .byte 0xA0, 0x03  /* 06015EFC: bra 0x06015F06 */
    .byte 0x46, 0x09  /* 06015EFE: shlr2 r6 */
    .byte 0x63, 0x56  /* 06015F00: mov.l @r5+,r3 */
    .byte 0x24, 0x32  /* 06015F02: mov.l r3,@r4 */
    .byte 0x74, 0x04  /* 06015F04: add #4,r4 */
    .byte 0x26, 0x68  /* 06015F06: tst r6,r6 */
    .byte 0x8F, 0xFA  /* 06015F08: bf/s 0x06015F00 */
    .byte 0x76, 0xFF  /* 06015F0A: add #-1,r6 */
    .byte 0x00, 0x0B  /* 06015F0C: rts */
    .byte 0x00, 0x09  /* 06015F0E: nop */
    .byte 0x01, 0x94  /* 06015F10: mov.b r9,@(r0,r1) */
    .byte 0x01, 0xBA  /* 06015F12: .word 0x01BA */
    .byte 0x00, 0x95  /* 06015F14: mov.w r9,@(r0,r0) */
    .byte 0x01, 0xCA  /* 06015F16: .word 0x01CA */
    .4byte sym_06044D80  /* 06015F18 = 0x06044D80 */
    .4byte sym_06045080  /* 06015F1C = 0x06045080 */
    .4byte sym_0603EBE2  /* 06015F20 = 0x0603EBE2 */
    .4byte DAT_0600795A  /* 06015F24 = 0x0600795A (FUN_060078E8 + 0x72) */
    .byte 0xD2, 0x71  /* 06015F28: mov.l @(0x1C4,PC),r2  {[0x060160F0] = 0x06054920} */
    .byte 0x62, 0x20  /* 06015F2A: mov.b @r2,r2 */
    .byte 0x51, 0xAC  /* 06015F2C: mov.l @(0x30,r10),r1 */
    .byte 0x22, 0x28  /* 06015F2E: tst r2,r2 */
    .byte 0x93, 0xDA  /* 06015F30: mov.w @(0x1B4,PC),r3  {0x060160E8} */
    .byte 0x33, 0xAC  /* 06015F32: add r10,r3 */
    .byte 0xE4, 0x7F  /* 06015F34: mov #127,r4 */
    .byte 0x60, 0x31  /* 06015F36: mov.w @r3,r0 */
    .byte 0x8B, 0x07  /* 06015F38: bf 0x06015F4A */
    .byte 0x74, 0x01  /* 06015F3A: add #1,r4 */
    .byte 0x30, 0x43  /* 06015F3C: cmp/ge r4,r0 */
    .byte 0x8B, 0x04  /* 06015F3E: bf 0x06015F4A */
    .byte 0x93, 0xD3  /* 06015F40: mov.w @(0x1A6,PC),r3  {0x060160EA} */
    .byte 0x33, 0xAC  /* 06015F42: add r10,r3 */
    .byte 0x64, 0x31  /* 06015F44: mov.w @r3,r4 */
    .byte 0xA0, 0x01  /* 06015F46: bra 0x06015F4C */
    .byte 0x44, 0x01  /* 06015F48: shlr r4 */
    .byte 0x64, 0x03  /* 06015F4A: mov r0,r4 */
    .byte 0xE2, 0x08  /* 06015F4C: mov #8,r2 */
    .byte 0xE3, 0xFF  /* 06015F4E: mov #-1,r3 */
    .byte 0x21, 0x28  /* 06015F50: tst r2,r1 */
    .byte 0x89, 0x00  /* 06015F52: bt 0x06015F56 */
    .byte 0x63, 0x3B  /* 06015F54: neg r3,r3 */
    .byte 0xD1, 0x67  /* 06015F56: mov.l @(0x19C,PC),r1  {[0x060160F4] = 0x060529F8} */
    .byte 0x34, 0x3C  /* 06015F58: add r3,r4 */
    .byte 0x61, 0x11  /* 06015F5A: mov.w @r1,r1 */
    .byte 0x44, 0x11  /* 06015F5C: cmp/pz r4 */
    .byte 0x89, 0x01  /* 06015F5E: bt 0x06015F64 */
    .byte 0xA0, 0x03  /* 06015F60: bra 0x06015F6A */
    .byte 0x34, 0x1C  /* 06015F62: add r1,r4 */
    .byte 0x34, 0x13  /* 06015F64: cmp/ge r1,r4 */
    .byte 0x8B, 0x00  /* 06015F66: bf 0x06015F6A */
    .byte 0x34, 0x18  /* 06015F68: sub r1,r4 */
    .byte 0x1D, 0x43  /* 06015F6A: mov.l r4,@(0xC,r13) */
    .byte 0x51, 0xA0  /* 06015F6C: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 06015F6E: mov.l @(0x8,r10),r2 */
    .byte 0xD0, 0x61  /* 06015F70: mov.l @(0x184,PC),r0  {[0x060160F8] = 0x06054924} */
    .byte 0xD5, 0x62  /* 06015F72: mov.l @(0x188,PC),r5  {[0x060160FC] = 0x06051CB4} */
    .byte 0x1D, 0x11  /* 06015F74: mov.l r1,@(0x4,r13) */
    .byte 0x61, 0x00  /* 06015F76: mov.b @r0,r1 */
    .byte 0x1D, 0x22  /* 06015F78: mov.l r2,@(0x8,r13) */
    .byte 0x65, 0x51  /* 06015F7A: mov.w @r5,r5 */
    .byte 0x1D, 0x14  /* 06015F7C: mov.l r1,@(0x10,r13) */
    .byte 0x1D, 0x55  /* 06015F7E: mov.l r5,@(0x14,r13) */
    .byte 0x00, 0x0B  /* 06015F80: rts */
    .byte 0x2D, 0xA2  /* 06015F82: mov.l r10,@r13 */
