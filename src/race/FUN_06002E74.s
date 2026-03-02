/* FUN_06002E74  0x06002E74 */

    .section .text.FUN_06002E74
    .global FUN_06002E74
    .type FUN_06002E74, @function
FUN_06002E74:
    .byte 0x4F, 0x22  /* 06002E74: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 06002E76: mov.l r4,@-r15 */
    .byte 0xD2, 0x1D  /* 06002E78: mov.l @(0x74,PC),r2  {[0x06002EF0] = 0x0605173C} */
    .byte 0xE1, 0xE0  /* 06002E7A: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06002E7C: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x15  /* 06002E7E: cmp/pl r0 */
    .byte 0x89, 0x00  /* 06002E80: bt 0x06002E84 */
    .byte 0xD2, 0x1C  /* 06002E82: mov.l @(0x70,PC),r2  {[0x06002EF4] = 0x0605193C} */
    .byte 0xD0, 0x1C  /* 06002E84: mov.l @(0x70,PC),r0  {[0x06002EF8] = 0x0602AA84} */
    .byte 0x40, 0x0B  /* 06002E86: jsr @r0 */
    .byte 0x61, 0x23  /* 06002E88: mov r2,r1 */
    .byte 0x60, 0xA3  /* 06002E8A: mov r10,r0 */
    .byte 0x70, 0x20  /* 06002E8C: add #32,r0 */
    .byte 0x6E, 0x03  /* 06002E8E: mov r0,r14 */
    .byte 0x2F, 0xA6  /* 06002E90: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06002E92: mov.l r11,@-r15 */
    .byte 0x6D, 0xA3  /* 06002E94: mov r10,r13 */
    .byte 0xD0, 0x19  /* 06002E96: mov.l @(0x64,PC),r0  {[0x06002EFC] = 0x0602A6EC} */
    .byte 0x40, 0x0B  /* 06002E98: jsr @r0 */
    .byte 0x00, 0x09  /* 06002E9A: nop */
    .byte 0x6B, 0xF6  /* 06002E9C: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06002E9E: mov.l @r15+,r10 */
    .byte 0xD0, 0x17  /* 06002EA0: mov.l @(0x5C,PC),r0  {[0x06002F00] = 0x0602A958} */
    .byte 0x40, 0x0B  /* 06002EA2: jsr @r0 */
    .byte 0x00, 0x09  /* 06002EA4: nop */
    .byte 0xD4, 0x17  /* 06002EA6: mov.l @(0x5C,PC),r4  {[0x06002F04] = 0x00016000} */
    .byte 0xD0, 0x17  /* 06002EA8: mov.l @(0x5C,PC),r0  {[0x06002F08] = 0x060456C8} */
    .byte 0x40, 0x0B  /* 06002EAA: jsr @r0 */
    .byte 0x00, 0x09  /* 06002EAC: nop */
    .byte 0x64, 0xF6  /* 06002EAE: mov.l @r15+,r4 */
    .byte 0xD1, 0x16  /* 06002EB0: mov.l @(0x58,PC),r1  {[0x06002F0C] = 0x00000052} */
    .byte 0x31, 0xAC  /* 06002EB2: add r10,r1 */
    .byte 0x60, 0x11  /* 06002EB4: mov.w @r1,r0 */
    .byte 0x2F, 0x06  /* 06002EB6: mov.l r0,@-r15 */
    .byte 0xE1, 0xE0  /* 06002EB8: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06002EBA: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x15  /* 06002EBC: cmp/pl r0 */
    .byte 0xD0, 0x14  /* 06002EBE: mov.l @(0x50,PC),r0  {[0x06002F10] = 0x060520C6} */
    .byte 0x89, 0x00  /* 06002EC0: bt 0x06002EC4 */
    .byte 0x70, 0x01  /* 06002EC2: add #1,r0 */
    .byte 0x61, 0x03  /* 06002EC4: mov r0,r1 */
    .byte 0x60, 0xF6  /* 06002EC6: mov.l @r15+,r0 */
    .byte 0x61, 0x10  /* 06002EC8: mov.b @r1,r1 */
    .byte 0x21, 0x18  /* 06002ECA: tst r1,r1 */
    .byte 0x8B, 0x72  /* 06002ECC: bf 0x06002FB4 */
    .byte 0xD1, 0x11  /* 06002ECE: mov.l @(0x44,PC),r1  {[0x06002F14] = 0x06054930} */
    .byte 0x61, 0x11  /* 06002ED0: mov.w @r1,r1 */
    .byte 0x30, 0x17  /* 06002ED2: cmp/gt r1,r0 */
    .byte 0x8D, 0x6E  /* 06002ED4: bt/s 0x06002FB4 */
    .byte 0x63, 0x03  /* 06002ED6: mov r0,r3 */
    .byte 0xD1, 0x0F  /* 06002ED8: mov.l @(0x3C,PC),r1  {[0x06002F18] = 0x0000006F} */
    .byte 0x31, 0xAC  /* 06002EDA: add r10,r1 */
    .byte 0x61, 0x10  /* 06002EDC: mov.b @r1,r1 */
    .byte 0xD7, 0x0F  /* 06002EDE: mov.l @(0x3C,PC),r7  {[0x06002F1C] = 0x06051614} */
    .byte 0x67, 0x70  /* 06002EE0: mov.b @r7,r7 */
    .byte 0x27, 0x78  /* 06002EE2: tst r7,r7 */
    .byte 0x8D, 0x1E  /* 06002EE4: bt/s 0x06002F24 */
    .byte 0x00, 0x09  /* 06002EE6: nop */
    .byte 0xD7, 0x0D  /* 06002EE8: mov.l @(0x34,PC),r7  {[0x06002F20] = 0x06051610} */
    .byte 0x67, 0x71  /* 06002EEA: mov.w @r7,r7 */
    .byte 0xA0, 0x24  /* 06002EEC: bra 0x06002F38 */
    .byte 0x00, 0x09  /* 06002EEE: nop */
    .4byte sym_0605173C  /* 06002EF0 = 0x0605173C */
    .4byte sym_0605193C  /* 06002EF4 = 0x0605193C */
    .4byte sym_0602AA84  /* 06002EF8 = 0x0602AA84 */
    .4byte sym_0602A6EC  /* 06002EFC = 0x0602A6EC */
    .4byte sym_0602A958  /* 06002F00 = 0x0602A958 */
    .4byte 0x00016000  /* 06002F04 = 0x00016000 */
    .4byte sym_060456C8  /* 06002F08 = 0x060456C8 */
    .4byte 0x00000052  /* 06002F0C = 0x00000052 */
    .4byte sym_060520C6  /* 06002F10 = 0x060520C6 */
    .4byte sym_06054930  /* 06002F14 = 0x06054930 */
    .4byte 0x0000006F  /* 06002F18 = 0x0000006F */
    .4byte sym_06051614  /* 06002F1C = 0x06051614 */
    .4byte sym_06051610  /* 06002F20 = 0x06051610 */
    .byte 0xD7, 0x1D  /* 06002F24: mov.l @(0x74,PC),r7  {[0x06002F9C] = 0x00000068} */
    .byte 0x37, 0xAC  /* 06002F26: add r10,r7 */
    .byte 0x60, 0x13  /* 06002F28: mov r1,r0 */
    .byte 0x70, 0x01  /* 06002F2A: add #1,r0 */
    .byte 0xC9, 0x04  /* 06002F2C: and #0x04,r0 */
    .byte 0x20, 0x08  /* 06002F2E: tst r0,r0 */
    .byte 0x8D, 0x01  /* 06002F30: bt/s 0x06002F36 */
    .byte 0x00, 0x09  /* 06002F32: nop */
    .byte 0x77, 0x01  /* 06002F34: add #1,r7 */
    .byte 0x67, 0x70  /* 06002F36: mov.b @r7,r7 */
    .byte 0xB0, 0x4E  /* 06002F38: bsr 0x06002FD8 */
    .byte 0x00, 0x09  /* 06002F3A: nop */
    .byte 0xD3, 0x18  /* 06002F3C: mov.l @(0x60,PC),r3  {[0x06002FA0] = 0x06054930} */
    .byte 0x63, 0x31  /* 06002F3E: mov.w @r3,r3 */
    .byte 0x20, 0x39  /* 06002F40: and r3,r0 */
    .byte 0x2F, 0x06  /* 06002F42: mov.l r0,@-r15 */
    .byte 0x2F, 0x76  /* 06002F44: mov.l r7,@-r15 */
    .byte 0x6C, 0x03  /* 06002F46: mov r0,r12 */
    .byte 0xD2, 0x16  /* 06002F48: mov.l @(0x58,PC),r2  {[0x06002FA4] = 0x0605173C} */
    .byte 0xE1, 0xE0  /* 06002F4A: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06002F4C: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x15  /* 06002F4E: cmp/pl r0 */
    .byte 0x89, 0x00  /* 06002F50: bt 0x06002F54 */
    .byte 0xD2, 0x15  /* 06002F52: mov.l @(0x54,PC),r2  {[0x06002FA8] = 0x0605193C} */
    .byte 0x60, 0xC3  /* 06002F54: mov r12,r0 */
    .byte 0xE1, 0x01  /* 06002F56: mov #1,r1 */
    .byte 0x02, 0x14  /* 06002F58: mov.b r1,@(r0,r2) */
    .byte 0x70, 0x01  /* 06002F5A: add #1,r0 */
    .byte 0x47, 0x10  /* 06002F5C: dt r7 */
    .byte 0x8F, 0xFB  /* 06002F5E: bf/s 0x06002F58 */
    .byte 0x20, 0x39  /* 06002F60: and r3,r0 */
    .byte 0x67, 0xF6  /* 06002F62: mov.l @r15+,r7 */
    .byte 0x60, 0xF6  /* 06002F64: mov.l @r15+,r0 */
    .byte 0x2F, 0xA6  /* 06002F66: mov.l r10,@-r15 */
    .byte 0xD3, 0x0D  /* 06002F68: mov.l @(0x34,PC),r3  {[0x06002FA0] = 0x06054930} */
    .byte 0x63, 0x31  /* 06002F6A: mov.w @r3,r3 */
    .byte 0x20, 0x39  /* 06002F6C: and r3,r0 */
    .byte 0x2F, 0x06  /* 06002F6E: mov.l r0,@-r15 */
    .byte 0x2F, 0x76  /* 06002F70: mov.l r7,@-r15 */
    .byte 0x40, 0x08  /* 06002F72: shll2 r0 */
    .byte 0xD5, 0x0D  /* 06002F74: mov.l @(0x34,PC),r5  {[0x06002FAC] = 0x06051738} */
    .byte 0x65, 0x52  /* 06002F76: mov.l @r5,r5 */
    .byte 0x35, 0x0C  /* 06002F78: add r0,r5 */
    .byte 0x65, 0x52  /* 06002F7A: mov.l @r5,r5 */
    .byte 0x25, 0x58  /* 06002F7C: tst r5,r5 */
    .byte 0x8D, 0x03  /* 06002F7E: bt/s 0x06002F88 */
    .byte 0x00, 0x09  /* 06002F80: nop */
    .byte 0xD0, 0x0B  /* 06002F82: mov.l @(0x2C,PC),r0  {[0x06002FB0] = 0x06045958} */
    .byte 0x40, 0x0B  /* 06002F84: jsr @r0 */
    .byte 0x00, 0x09  /* 06002F86: nop */
    .byte 0x67, 0xF6  /* 06002F88: mov.l @r15+,r7 */
    .byte 0x60, 0xF6  /* 06002F8A: mov.l @r15+,r0 */
    .byte 0x70, 0x01  /* 06002F8C: add #1,r0 */
    .byte 0x47, 0x10  /* 06002F8E: dt r7 */
    .byte 0x8F, 0xEA  /* 06002F90: bf/s 0x06002F68 */
    .byte 0x00, 0x09  /* 06002F92: nop */
    .byte 0x6A, 0xF6  /* 06002F94: mov.l @r15+,r10 */
    .byte 0xA0, 0x11  /* 06002F96: bra 0x06002FBC */
    .byte 0x00, 0x09  /* 06002F98: nop */
    .byte 0x00, 0x00  /* 06002F9A: .word 0x0000 */
    .4byte 0x00000068  /* 06002F9C = 0x00000068 */
    .4byte sym_06054930  /* 06002FA0 = 0x06054930 */
    .4byte sym_0605173C  /* 06002FA4 = 0x0605173C */
    .4byte sym_0605193C  /* 06002FA8 = 0x0605193C */
    .4byte sym_06051738  /* 06002FAC = 0x06051738 */
    .4byte sym_06045958  /* 06002FB0 = 0x06045958 */
    .byte 0xB0, 0x2E  /* 06002FB4: bsr 0x06003014 */
    .byte 0x00, 0x09  /* 06002FB6: nop */
    .byte 0xA0, 0x02  /* 06002FB8: bra 0x06002FC0 */
    .byte 0x00, 0x09  /* 06002FBA: nop */
    .byte 0xB0, 0xA0  /* 06002FBC: bsr 0x06003100 */
    .byte 0x00, 0x09  /* 06002FBE: nop */
    .byte 0xD4, 0x03  /* 06002FC0: mov.l @(0xC,PC),r4  {[0x06002FD0] = 0x00008000} */
    .byte 0xD0, 0x04  /* 06002FC2: mov.l @(0x10,PC),r0  {[0x06002FD4] = 0x060456C8} */
    .byte 0x40, 0x0B  /* 06002FC4: jsr @r0 */
    .byte 0x00, 0x09  /* 06002FC6: nop */
    .byte 0x4F, 0x26  /* 06002FC8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002FCA: rts */
    .byte 0x00, 0x09  /* 06002FCC: nop */
    .byte 0x00, 0x00  /* 06002FCE: .word 0x0000 */
    .4byte 0x00008000  /* 06002FD0 = 0x00008000 */
    .4byte sym_060456C8  /* 06002FD4 = 0x060456C8 */
    .byte 0x60, 0x13  /* 06002FD8: mov r1,r0 */
    .byte 0xC9, 0x02  /* 06002FDA: and #0x02,r0 */
    .byte 0x20, 0x08  /* 06002FDC: tst r0,r0 */
    .byte 0x8D, 0x0E  /* 06002FDE: bt/s 0x06002FFE */
    .byte 0x60, 0x13  /* 06002FE0: mov r1,r0 */
    .byte 0x70, 0x09  /* 06002FE2: add #9,r0 */
    .byte 0xC9, 0x04  /* 06002FE4: and #0x04,r0 */
    .byte 0x20, 0x08  /* 06002FE6: tst r0,r0 */
    .byte 0x8F, 0x02  /* 06002FE8: bf/s 0x06002FF0 */
    .byte 0x61, 0x73  /* 06002FEA: mov r7,r1 */
    .byte 0xA0, 0x0E  /* 06002FEC: bra 0x0600300C */
    .byte 0x41, 0x09  /* 06002FEE: shlr2 r1 */
    .byte 0x41, 0x09  /* 06002FF0: shlr2 r1 */
    .byte 0x60, 0x73  /* 06002FF2: mov r7,r0 */
    .byte 0x30, 0x18  /* 06002FF4: sub r1,r0 */
    .byte 0x61, 0x03  /* 06002FF6: mov r0,r1 */
    .byte 0xE0, 0x01  /* 06002FF8: mov #1,r0 */
    .byte 0xA0, 0x07  /* 06002FFA: bra 0x0600300C */
    .byte 0x31, 0x08  /* 06002FFC: sub r0,r1 */
    .byte 0xC9, 0x04  /* 06002FFE: and #0x04,r0 */
    .byte 0x20, 0x08  /* 06003000: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06003002: bt/s 0x0600300C */
    .byte 0xE1, 0x01  /* 06003004: mov #1,r1 */
    .byte 0x61, 0x73  /* 06003006: mov r7,r1 */
    .byte 0xE0, 0x02  /* 06003008: mov #2,r0 */
    .byte 0x31, 0x08  /* 0600300A: sub r0,r1 */
    .byte 0x60, 0x33  /* 0600300C: mov r3,r0 */
    .byte 0x30, 0x18  /* 0600300E: sub r1,r0 */
    .byte 0x00, 0x0B  /* 06003010: rts */
    .byte 0x00, 0x09  /* 06003012: nop */
