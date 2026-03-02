/* FUN_06025F02  0x06025F02 */

    .section .text.FUN_06025F02
    .global FUN_06025F02
    .type FUN_06025F02, @function
FUN_06025F02:
    .byte 0x4F, 0x22  /* 06025F02: sts.l pr,@-r15 */
    .byte 0x2F, 0x06  /* 06025F04: mov.l r0,@-r15 */
    .byte 0xD1, 0x0B  /* 06025F06: mov.l @(0x2C,PC),r1  {[0x06025F34] = 0x002FC233} */
    .byte 0xE2, 0x02  /* 06025F08: mov #2,r2 */
    .byte 0x61, 0x10  /* 06025F0A: mov.b @r1,r1 */
    .byte 0x31, 0x23  /* 06025F0C: cmp/ge r2,r1 */
    .byte 0x89, 0x18  /* 06025F0E: bt 0x06025F42 */
    .byte 0xD0, 0x09  /* 06025F10: mov.l @(0x24,PC),r0  {[0x06025F38] = 0x00010000} */
    .byte 0xC2, 0x56  /* 06025F12: mov.l r0,@(0x158,GBR) */
    .byte 0x60, 0xF6  /* 06025F14: mov.l @r15+,r0 */
    .byte 0x4F, 0x26  /* 06025F16: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 06025F18: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06025F1A: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06025F1C: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06025F1E: mov.l @r15+,r11 */
    .4byte 0x6AF669F6  /* 06025F20 = 0x6AF669F6 */
    .byte 0x68, 0xF6  /* 06025F24: mov.l @r15+,r8 */
    .byte 0x4F, 0x17  /* 06025F26: .word 0x4F17 */
    .byte 0x00, 0x0B  /* 06025F28: rts */
    .byte 0x00, 0x09  /* 06025F2A: nop */
    .4byte 0x0000FFFF  /* 06025F2C = 0x0000FFFF */
    .4byte 0x0000038E  /* 06025F30 = 0x0000038E */
    .4byte sym_002FC233  /* 06025F34 = 0x002FC233 */
    .4byte 0x00010000  /* 06025F38 = 0x00010000 */
    .byte 0x62, 0xF6  /* 06025F3C: mov.l @r15+,r2 */
    .byte 0xAF, 0xE7  /* 06025F3E: bra 0x06025F10 */
    .byte 0x00, 0x09  /* 06025F40: nop */
    .byte 0xD1, 0x1C  /* 06025F42: mov.l @(0x70,PC),r1  {[0x06025FB4] = 0x002FD5BA} */
    .byte 0x61, 0x10  /* 06025F44: mov.b @r1,r1 */
    .byte 0x21, 0x18  /* 06025F46: tst r1,r1 */
    .byte 0x89, 0xE2  /* 06025F48: bt 0x06025F10 */
    .byte 0xD1, 0x1B  /* 06025F4A: mov.l @(0x6C,PC),r1  {[0x06025FB8] = 0x06051CC3} */
    .byte 0x62, 0x10  /* 06025F4C: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06025F4E: tst r2,r2 */
    .byte 0x8B, 0xDE  /* 06025F50: bf 0x06025F10 */
    .byte 0xE2, 0x01  /* 06025F52: mov #1,r2 */
    .byte 0x31, 0x2C  /* 06025F54: add r2,r1 */
    .byte 0x62, 0x10  /* 06025F56: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06025F58: tst r2,r2 */
    .byte 0x8B, 0xD9  /* 06025F5A: bf 0x06025F10 */
    .byte 0xC6, 0x0C  /* 06025F5C: mov.l @(0x30,GBR),r0 */
    .byte 0xD1, 0x17  /* 06025F5E: mov.l @(0x5C,PC),r1  {[0x06025FBC] = 0x00000008} */
    .byte 0x20, 0x19  /* 06025F60: and r1,r0 */
    .byte 0x20, 0x08  /* 06025F62: tst r0,r0 */
    .byte 0x8B, 0xD4  /* 06025F64: bf 0x06025F10 */
    .byte 0xC4, 0x12  /* 06025F66: mov.b @(0x12,GBR),r0 */
    .byte 0x20, 0x08  /* 06025F68: tst r0,r0 */
    .byte 0x89, 0x2F  /* 06025F6A: bt 0x06025FCC */
    .byte 0xC5, 0xDD  /* 06025F6C: mov.w @(0x1BA,GBR),r0 */
    .byte 0xD2, 0x14  /* 06025F6E: mov.l @(0x50,PC),r2  {[0x06025FC0] = 0x06054920} */
    .byte 0xD3, 0x14  /* 06025F70: mov.l @(0x50,PC),r3  {[0x06025FC4] = 0x0604E138} */
    .byte 0x62, 0x20  /* 06025F72: mov.b @r2,r2 */
    .byte 0x42, 0x00  /* 06025F74: shll r2 */
    .byte 0x33, 0x2C  /* 06025F76: add r2,r3 */
    .byte 0x62, 0x31  /* 06025F78: mov.w @r3,r2 */
    .byte 0x2F, 0x26  /* 06025F7A: mov.l r2,@-r15 */
    .byte 0x22, 0x0E  /* 06025F7C: mulu.w r0,r2 */
    .byte 0x03, 0x1A  /* 06025F7E: sts macl,r3 */
    .byte 0xC5, 0xD2  /* 06025F80: mov.w @(0x1A4,GBR),r0 */
    .byte 0x33, 0x0C  /* 06025F82: add r0,r3 */
    .byte 0x60, 0xE3  /* 06025F84: mov r14,r0 */
    .byte 0x91, 0x11  /* 06025F86: mov.w @(0x22,PC),r1  {0x06025FAC} */
    .byte 0x30, 0x1C  /* 06025F88: add r1,r0 */
    .byte 0x61, 0x00  /* 06025F8A: mov.b @r0,r1 */
    .byte 0xD0, 0x0E  /* 06025F8C: mov.l @(0x38,PC),r0  {[0x06025FC8] = 0x0605224C} */
    .byte 0x65, 0x03  /* 06025F8E: mov r0,r5 */
    .byte 0x94, 0x0C  /* 06025F90: mov.w @(0x18,PC),r4  {0x06025FAC} */
    .byte 0x35, 0x4C  /* 06025F92: add r4,r5 */
    .byte 0x65, 0x50  /* 06025F94: mov.b @r5,r5 */
    .byte 0x35, 0x13  /* 06025F96: cmp/ge r1,r5 */
    .byte 0x89, 0xD0  /* 06025F98: bt 0x06025F3C */
    .byte 0x95, 0x08  /* 06025F9A: mov.w @(0x10,PC),r5  {0x06025FAE} */
    .byte 0x04, 0x5D  /* 06025F9C: mov.w @(r0,r5),r4 */
    .byte 0x22, 0x4E  /* 06025F9E: mulu.w r4,r2 */
    .byte 0x95, 0x06  /* 06025FA0: mov.w @(0xC,PC),r5  {0x06025FB0} */
    .byte 0x04, 0x1A  /* 06025FA2: sts macl,r4 */
    .byte 0x02, 0x5D  /* 06025FA4: mov.w @(r0,r5),r2 */
    .byte 0x34, 0x2C  /* 06025FA6: add r2,r4 */
    .byte 0xA0, 0x30  /* 06025FA8: bra 0x0602600C */
    .byte 0x00, 0x09  /* 06025FAA: nop */
    .byte 0x01, 0xCA  /* 06025FAC: .word 0x01CA */
    .byte 0x01, 0xBA  /* 06025FAE: .word 0x01BA */
    .byte 0x01, 0xA4  /* 06025FB0: mov.b r10,@(r0,r1) */
    .byte 0x00, 0x00  /* 06025FB2: .word 0x0000 */
    .4byte sym_002FD5BA  /* 06025FB4 = 0x002FD5BA */
    .4byte sym_06051CC3  /* 06025FB8 = 0x06051CC3 */
    .4byte 0x00000008  /* 06025FBC = 0x00000008 */
    .4byte sym_06054920  /* 06025FC0 = 0x06054920 */
    .4byte sym_0604E138  /* 06025FC4 = 0x0604E138 */
    .4byte sym_0605224C  /* 06025FC8 = 0x0605224C */
    .byte 0xC5, 0xDD  /* 06025FCC: mov.w @(0x1BA,GBR),r0 */
    .byte 0xD2, 0x14  /* 06025FCE: mov.l @(0x50,PC),r2  {[0x06026020] = 0x06054920} */
    .byte 0xD3, 0x14  /* 06025FD0: mov.l @(0x50,PC),r3  {[0x06026024] = 0x0604E138} */
    .byte 0x62, 0x20  /* 06025FD2: mov.b @r2,r2 */
    .byte 0x42, 0x00  /* 06025FD4: shll r2 */
    .byte 0x33, 0x2C  /* 06025FD6: add r2,r3 */
    .byte 0x62, 0x31  /* 06025FD8: mov.w @r3,r2 */
    .byte 0x2F, 0x26  /* 06025FDA: mov.l r2,@-r15 */
    .byte 0x22, 0x0E  /* 06025FDC: mulu.w r0,r2 */
    .byte 0x03, 0x1A  /* 06025FDE: sts macl,r3 */
    .byte 0xC5, 0xD2  /* 06025FE0: mov.w @(0x1A4,GBR),r0 */
    .byte 0x33, 0x0C  /* 06025FE2: add r0,r3 */
    .byte 0x60, 0xE3  /* 06025FE4: mov r14,r0 */
    .byte 0x91, 0x16  /* 06025FE6: mov.w @(0x2C,PC),r1  {0x06026016} */
    .byte 0x30, 0x1C  /* 06025FE8: add r1,r0 */
    .byte 0x61, 0x00  /* 06025FEA: mov.b @r0,r1 */
    .byte 0xD0, 0x0E  /* 06025FEC: mov.l @(0x38,PC),r0  {[0x06026028] = 0x0605224C} */
    .byte 0x95, 0x13  /* 06025FEE: mov.w @(0x26,PC),r5  {0x06026018} */
    .byte 0x30, 0x5C  /* 06025FF0: add r5,r0 */
    .byte 0x65, 0x03  /* 06025FF2: mov r0,r5 */
    .byte 0x94, 0x0F  /* 06025FF4: mov.w @(0x1E,PC),r4  {0x06026016} */
    .byte 0x35, 0x4C  /* 06025FF6: add r4,r5 */
    .byte 0x65, 0x50  /* 06025FF8: mov.b @r5,r5 */
    .byte 0x35, 0x13  /* 06025FFA: cmp/ge r1,r5 */
    .byte 0x89, 0x9E  /* 06025FFC: bt 0x06025F3C */
    .byte 0x95, 0x0C  /* 06025FFE: mov.w @(0x18,PC),r5  {0x0602601A} */
    .byte 0x04, 0x5D  /* 06026000: mov.w @(r0,r5),r4 */
    .byte 0x22, 0x4E  /* 06026002: mulu.w r4,r2 */
    .byte 0x95, 0x0A  /* 06026004: mov.w @(0x14,PC),r5  {0x0602601C} */
    .byte 0x04, 0x1A  /* 06026006: sts macl,r4 */
    .byte 0x02, 0x5D  /* 06026008: mov.w @(r0,r5),r2 */
    .byte 0x34, 0x2C  /* 0602600A: add r2,r4 */
    .byte 0x62, 0xF6  /* 0602600C: mov.l @r15+,r2 */
    .byte 0x33, 0x43  /* 0602600E: cmp/ge r4,r3 */
    .byte 0x8B, 0x0C  /* 06026010: bf 0x0602602C */
    .byte 0xAF, 0x7D  /* 06026012: bra 0x06025F10 */
    .byte 0x00, 0x09  /* 06026014: nop */
    .byte 0x01, 0xCA  /* 06026016: .word 0x01CA */
    .byte 0x01, 0xD8  /* 06026018: .word 0x01D8 */
    .byte 0x01, 0xBA  /* 0602601A: .word 0x01BA */
    .byte 0x01, 0xA4  /* 0602601C: mov.b r10,@(r0,r1) */
    .byte 0x00, 0x00  /* 0602601E: .word 0x0000 */
    .4byte sym_06054920  /* 06026020 = 0x06054920 */
    .4byte sym_0604E138  /* 06026024 = 0x0604E138 */
    .4byte sym_0605224C  /* 06026028 = 0x0605224C */
    .byte 0x34, 0x38  /* 0602602C: sub r3,r4 */
    .byte 0xE3, 0x0F  /* 0602602E: mov #15,r3 */
    .byte 0x34, 0x33  /* 06026030: cmp/ge r3,r4 */
    .byte 0x8B, 0x00  /* 06026032: bf 0x06026036 */
    .byte 0x64, 0x33  /* 06026034: mov r3,r4 */
    .byte 0xD1, 0x3A  /* 06026036: mov.l @(0xE8,PC),r1  {[0x06026120] = 0x000030A3} */
    .byte 0x43, 0x28  /* 06026038: shll16 r3 */
    .byte 0x44, 0x28  /* 0602603A: shll16 r4 */
    .byte 0x2F, 0x26  /* 0602603C: mov.l r2,@-r15 */
    .byte 0xDC, 0x39  /* 0602603E: mov.l @(0xE4,PC),r12  {[0x06026124] = 0x0604818C} */
