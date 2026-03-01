/* FUN_0601CE28  0x0601CE28 */

    .section .text.FUN_0601CE28
    .global FUN_0601CE28
    .type FUN_0601CE28, @function
FUN_0601CE28:
    .byte 0x4F, 0x22  /* 0601CE28: sts.l pr,@-r15 */
    .byte 0x2F, 0x76  /* 0601CE2A: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 0601CE2C: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0601CE2E: mov.l r5,@-r15 */
    .byte 0xB0, 0x04  /* 0601CE30: bsr 0x0601CE3C */
    .byte 0x65, 0xF3  /* 0601CE32: mov r15,r5 */
    .byte 0x7F, 0x0C  /* 0601CE34: add #12,r15 */
    .byte 0x4F, 0x26  /* 0601CE36: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601CE38: rts */
    .byte 0x00, 0x09  /* 0601CE3A: nop */
    .byte 0xE3, 0x03  /* 0601CE3C: mov #3,r3 */
    .byte 0x60, 0x53  /* 0601CE3E: mov r5,r0 */
    .byte 0x00, 0x28  /* 0601CE40: clrmac */
    .byte 0x00, 0x4F  /* 0601CE42: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 0601CE44: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 0601CE46: mac.l @r4+,@r0+ */
    .byte 0x70, 0xF4  /* 0601CE48: add #-12,r0 */
    .byte 0x65, 0x42  /* 0601CE4A: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 0601CE4C: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0601CE4E: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0601CE50: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 0601CE52: add r5,r2 */
    .byte 0x24, 0x22  /* 0601CE54: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 0601CE56: dt r3 */
    .byte 0x8F, 0xF2  /* 0601CE58: bf/s 0x0601CE40 */
    .byte 0x74, 0x04  /* 0601CE5A: add #4,r4 */
    .byte 0x00, 0x0B  /* 0601CE5C: rts */
    .byte 0x74, 0xD0  /* 0601CE5E: add #-48,r4 */
    .byte 0xE3, 0x03  /* 0601CE60: mov #3,r3 */
    .byte 0x60, 0x53  /* 0601CE62: mov r5,r0 */
    .byte 0x00, 0x28  /* 0601CE64: clrmac */
    .byte 0x00, 0x4F  /* 0601CE66: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 0601CE68: mac.l @r4+,@r0+ */
    .byte 0x74, 0x04  /* 0601CE6A: add #4,r4 */
    .byte 0x70, 0xF8  /* 0601CE6C: add #-8,r0 */
    .byte 0x65, 0x42  /* 0601CE6E: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 0601CE70: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0601CE72: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0601CE74: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 0601CE76: add r5,r2 */
    .byte 0x24, 0x22  /* 0601CE78: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 0601CE7A: dt r3 */
    .byte 0x8F, 0xF2  /* 0601CE7C: bf/s 0x0601CE64 */
    .byte 0x74, 0x04  /* 0601CE7E: add #4,r4 */
    .byte 0x00, 0x0B  /* 0601CE80: rts */
    .byte 0x74, 0xD0  /* 0601CE82: add #-48,r4 */
    .byte 0xE3, 0x03  /* 0601CE84: mov #3,r3 */
    .byte 0x60, 0x53  /* 0601CE86: mov r5,r0 */
    .byte 0x00, 0x28  /* 0601CE88: clrmac */
    .byte 0x00, 0x4F  /* 0601CE8A: mac.l @r4+,@r0+ */
    .byte 0x70, 0x04  /* 0601CE8C: add #4,r0 */
    .byte 0x74, 0x04  /* 0601CE8E: add #4,r4 */
    .byte 0x00, 0x4F  /* 0601CE90: mac.l @r4+,@r0+ */
    .byte 0x70, 0xF4  /* 0601CE92: add #-12,r0 */
    .byte 0x65, 0x42  /* 0601CE94: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 0601CE96: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0601CE98: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0601CE9A: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 0601CE9C: add r5,r2 */
    .byte 0x24, 0x22  /* 0601CE9E: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 0601CEA0: dt r3 */
    .byte 0x8F, 0xF1  /* 0601CEA2: bf/s 0x0601CE88 */
    .byte 0x74, 0x04  /* 0601CEA4: add #4,r4 */
    .byte 0x00, 0x0B  /* 0601CEA6: rts */
    .byte 0x74, 0xD0  /* 0601CEA8: add #-48,r4 */
    .byte 0x00, 0x09  /* 0601CEAA: nop */
    .byte 0xE3, 0x03  /* 0601CEAC: mov #3,r3 */
    .byte 0x60, 0x53  /* 0601CEAE: mov r5,r0 */
    .byte 0x70, 0x04  /* 0601CEB0: add #4,r0 */
    .byte 0x00, 0x28  /* 0601CEB2: clrmac */
    .byte 0x74, 0x04  /* 0601CEB4: add #4,r4 */
    .byte 0x00, 0x4F  /* 0601CEB6: mac.l @r4+,@r0+ */
    .byte 0x00, 0x4F  /* 0601CEB8: mac.l @r4+,@r0+ */
    .byte 0x70, 0xF8  /* 0601CEBA: add #-8,r0 */
    .byte 0x65, 0x42  /* 0601CEBC: mov.l @r4,r5 */
    .byte 0x01, 0x0A  /* 0601CEBE: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0601CEC0: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0601CEC2: xtrct r1,r2 */
    .byte 0x32, 0x5C  /* 0601CEC4: add r5,r2 */
    .byte 0x24, 0x22  /* 0601CEC6: mov.l r2,@r4 */
    .byte 0x43, 0x10  /* 0601CEC8: dt r3 */
    .byte 0x8F, 0xF2  /* 0601CECA: bf/s 0x0601CEB2 */
    .byte 0x74, 0x04  /* 0601CECC: add #4,r4 */
    .byte 0x00, 0x0B  /* 0601CECE: rts */
    .byte 0x74, 0xD0  /* 0601CED0: add #-48,r4 */
    .byte 0x00, 0x09  /* 0601CED2: nop */
    .byte 0xE3, 0x03  /* 0601CED4: mov #3,r3 */
    .byte 0x50, 0x40  /* 0601CED6: mov.l @(0x0,r4),r0 */
    .byte 0x35, 0x0D  /* 0601CED8: dmuls.l r0,r5 */
    .byte 0x50, 0x43  /* 0601CEDA: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 0601CEDC: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0601CEDE: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0601CEE0: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 0601CEE2: add r0,r2 */
    .byte 0x14, 0x23  /* 0601CEE4: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 0601CEE6: dt r3 */
    .byte 0x8F, 0xF5  /* 0601CEE8: bf/s 0x0601CED6 */
    .byte 0x74, 0x10  /* 0601CEEA: add #16,r4 */
    .byte 0x00, 0x0B  /* 0601CEEC: rts */
    .byte 0x74, 0xD0  /* 0601CEEE: add #-48,r4 */
    .byte 0x66, 0x53  /* 0601CEF0: mov r5,r6 */
    .byte 0x00, 0x09  /* 0601CEF2: nop */
    .byte 0xE3, 0x03  /* 0601CEF4: mov #3,r3 */
    .byte 0x50, 0x41  /* 0601CEF6: mov.l @(0x4,r4),r0 */
    .byte 0x36, 0x0D  /* 0601CEF8: dmuls.l r0,r6 */
    .byte 0x50, 0x43  /* 0601CEFA: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 0601CEFC: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0601CEFE: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0601CF00: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 0601CF02: add r0,r2 */
    .byte 0x14, 0x23  /* 0601CF04: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 0601CF06: dt r3 */
    .byte 0x8F, 0xF5  /* 0601CF08: bf/s 0x0601CEF6 */
    .byte 0x74, 0x10  /* 0601CF0A: add #16,r4 */
    .byte 0x00, 0x0B  /* 0601CF0C: rts */
    .byte 0x74, 0xD0  /* 0601CF0E: add #-48,r4 */
    .byte 0x67, 0x53  /* 0601CF10: mov r5,r7 */
    .byte 0x00, 0x09  /* 0601CF12: nop */
    .byte 0xE3, 0x03  /* 0601CF14: mov #3,r3 */
    .byte 0x50, 0x42  /* 0601CF16: mov.l @(0x8,r4),r0 */
    .byte 0x37, 0x0D  /* 0601CF18: dmuls.l r0,r7 */
    .byte 0x50, 0x43  /* 0601CF1A: mov.l @(0xC,r4),r0 */
    .byte 0x01, 0x0A  /* 0601CF1C: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0601CF1E: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0601CF20: xtrct r1,r2 */
    .byte 0x32, 0x0C  /* 0601CF22: add r0,r2 */
    .byte 0x14, 0x23  /* 0601CF24: mov.l r2,@(0xC,r4) */
    .byte 0x43, 0x10  /* 0601CF26: dt r3 */
    .byte 0x8F, 0xF5  /* 0601CF28: bf/s 0x0601CF16 */
    .byte 0x74, 0x10  /* 0601CF2A: add #16,r4 */
    .byte 0x00, 0x0B  /* 0601CF2C: rts */
    .byte 0x74, 0xD0  /* 0601CF2E: add #-48,r4 */
    .byte 0xE3, 0x03  /* 0601CF30: mov #3,r3 */
    .byte 0x50, 0x40  /* 0601CF32: mov.l @(0x0,r4),r0 */
    .byte 0x35, 0x0D  /* 0601CF34: dmuls.l r0,r5 */
    .byte 0x50, 0x41  /* 0601CF36: mov.l @(0x4,r4),r0 */
    .byte 0x01, 0x0A  /* 0601CF38: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0601CF3A: sts macl,r2 */
    .byte 0x36, 0x0D  /* 0601CF3C: dmuls.l r0,r6 */
    .byte 0x22, 0x1D  /* 0601CF3E: xtrct r1,r2 */
    .byte 0x14, 0x20  /* 0601CF40: mov.l r2,@(0x0,r4) */
    .byte 0x01, 0x0A  /* 0601CF42: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0601CF44: sts macl,r2 */
    .byte 0x50, 0x42  /* 0601CF46: mov.l @(0x8,r4),r0 */
    .byte 0x22, 0x1D  /* 0601CF48: xtrct r1,r2 */
    .byte 0x37, 0x0D  /* 0601CF4A: dmuls.l r0,r7 */
    .byte 0x14, 0x21  /* 0601CF4C: mov.l r2,@(0x4,r4) */
    .byte 0x43, 0x10  /* 0601CF4E: dt r3 */
    .byte 0x01, 0x0A  /* 0601CF50: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0601CF52: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0601CF54: xtrct r1,r2 */
    .byte 0x14, 0x22  /* 0601CF56: mov.l r2,@(0x8,r4) */
    .byte 0x8F, 0xEB  /* 0601CF58: bf/s 0x0601CF32 */
    .byte 0x74, 0x10  /* 0601CF5A: add #16,r4 */
    .byte 0x00, 0x0B  /* 0601CF5C: rts */
    .byte 0x74, 0xD0  /* 0601CF5E: add #-48,r4 */
    .byte 0x60, 0x53  /* 0601CF60: mov r5,r0 */
    .byte 0x00, 0x09  /* 0601CF62: nop */
    .byte 0xE3, 0x03  /* 0601CF64: mov #3,r3 */
    .byte 0x51, 0x40  /* 0601CF66: mov.l @(0x0,r4),r1 */
    .byte 0x31, 0x0D  /* 0601CF68: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 0601CF6A: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0601CF6C: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0601CF6E: xtrct r1,r2 */
    .byte 0x14, 0x20  /* 0601CF70: mov.l r2,@(0x0,r4) */
    .byte 0x43, 0x10  /* 0601CF72: dt r3 */
    .byte 0x8F, 0xF7  /* 0601CF74: bf/s 0x0601CF66 */
    .byte 0x74, 0x10  /* 0601CF76: add #16,r4 */
    .byte 0x00, 0x0B  /* 0601CF78: rts */
    .byte 0x74, 0xD0  /* 0601CF7A: add #-48,r4 */
    .byte 0x60, 0x53  /* 0601CF7C: mov r5,r0 */
    .byte 0x00, 0x09  /* 0601CF7E: nop */
    .byte 0xE3, 0x03  /* 0601CF80: mov #3,r3 */
    .byte 0x51, 0x41  /* 0601CF82: mov.l @(0x4,r4),r1 */
    .byte 0x31, 0x0D  /* 0601CF84: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 0601CF86: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0601CF88: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0601CF8A: xtrct r1,r2 */
    .byte 0x14, 0x21  /* 0601CF8C: mov.l r2,@(0x4,r4) */
    .byte 0x43, 0x10  /* 0601CF8E: dt r3 */
    .byte 0x8F, 0xF7  /* 0601CF90: bf/s 0x0601CF82 */
    .byte 0x74, 0x10  /* 0601CF92: add #16,r4 */
    .byte 0x00, 0x0B  /* 0601CF94: rts */
    .byte 0x74, 0xD0  /* 0601CF96: add #-48,r4 */
    .byte 0x60, 0x53  /* 0601CF98: mov r5,r0 */
    .byte 0x00, 0x09  /* 0601CF9A: nop */
    .byte 0xE3, 0x03  /* 0601CF9C: mov #3,r3 */
    .byte 0x51, 0x42  /* 0601CF9E: mov.l @(0x8,r4),r1 */
    .byte 0x31, 0x0D  /* 0601CFA0: dmuls.l r0,r1 */
    .byte 0x01, 0x0A  /* 0601CFA2: sts mach,r1 */
    .byte 0x02, 0x1A  /* 0601CFA4: sts macl,r2 */
    .byte 0x22, 0x1D  /* 0601CFA6: xtrct r1,r2 */
    .byte 0x14, 0x22  /* 0601CFA8: mov.l r2,@(0x8,r4) */
    .byte 0x43, 0x10  /* 0601CFAA: dt r3 */
    .byte 0x8F, 0xF7  /* 0601CFAC: bf/s 0x0601CF9E */
    .byte 0x74, 0x10  /* 0601CFAE: add #16,r4 */
    .byte 0x00, 0x0B  /* 0601CFB0: rts */
    .byte 0x74, 0xD0  /* 0601CFB2: add #-48,r4 */
    .byte 0x50, 0x40  /* 0601CFB4: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x44  /* 0601CFB6: mov.l @(0x10,r4),r1 */
    .byte 0x52, 0x48  /* 0601CFB8: mov.l @(0x20,r4),r2 */
    .byte 0x60, 0x0B  /* 0601CFBA: neg r0,r0 */
    .byte 0x61, 0x1B  /* 0601CFBC: neg r1,r1 */
    .byte 0x62, 0x2B  /* 0601CFBE: neg r2,r2 */
    .byte 0x14, 0x00  /* 0601CFC0: mov.l r0,@(0x0,r4) */
    .byte 0x14, 0x14  /* 0601CFC2: mov.l r1,@(0x10,r4) */
    .byte 0x00, 0x0B  /* 0601CFC4: rts */
    .byte 0x14, 0x28  /* 0601CFC6: mov.l r2,@(0x20,r4) */
    .byte 0x50, 0x41  /* 0601CFC8: mov.l @(0x4,r4),r0 */
    .byte 0x51, 0x45  /* 0601CFCA: mov.l @(0x14,r4),r1 */
    .byte 0x52, 0x49  /* 0601CFCC: mov.l @(0x24,r4),r2 */
    .byte 0x60, 0x0B  /* 0601CFCE: neg r0,r0 */
    .byte 0x61, 0x1B  /* 0601CFD0: neg r1,r1 */
    .byte 0x62, 0x2B  /* 0601CFD2: neg r2,r2 */
    .byte 0x14, 0x01  /* 0601CFD4: mov.l r0,@(0x4,r4) */
    .byte 0x14, 0x15  /* 0601CFD6: mov.l r1,@(0x14,r4) */
    .byte 0x00, 0x0B  /* 0601CFD8: rts */
    .byte 0x14, 0x29  /* 0601CFDA: mov.l r2,@(0x24,r4) */
    .byte 0x50, 0x42  /* 0601CFDC: mov.l @(0x8,r4),r0 */
    .byte 0x51, 0x46  /* 0601CFDE: mov.l @(0x18,r4),r1 */
    .byte 0x52, 0x4A  /* 0601CFE0: mov.l @(0x28,r4),r2 */
    .byte 0x60, 0x0B  /* 0601CFE2: neg r0,r0 */
    .byte 0x61, 0x1B  /* 0601CFE4: neg r1,r1 */
    .byte 0x62, 0x2B  /* 0601CFE6: neg r2,r2 */
    .byte 0x14, 0x02  /* 0601CFE8: mov.l r0,@(0x8,r4) */
    .byte 0x14, 0x16  /* 0601CFEA: mov.l r1,@(0x18,r4) */
    .byte 0x00, 0x0B  /* 0601CFEC: rts */
    .byte 0x14, 0x2B  /* 0601CFEE: mov.l r2,@(0x2C,r4) */
    .byte 0xD1, 0x02  /* 0601CFF0: mov.l @(0x8,PC),r1  {[0x0601CFFC] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0601CFF2: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 0601CFF4: sts mach,r5 */
    .byte 0xA0, 0x07  /* 0601CFF6: bra 0x0601D008 */
    .byte 0x00, 0x09  /* 0601CFF8: nop */
    .byte 0x00, 0x00  /* 0601CFFA: .word 0x0000 */
    .byte 0x28, 0xBE  /* 0601CFFC: mulu.w r11,r8 */
    .byte 0x60, 0xDC  /* 0601CFFE: extu.b r13,r0 */
    .byte 0xD1, 0x1A  /* 0601D000: mov.l @(0x68,PC),r1  {[0x0601D06C] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0601D002: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0601D004: sts mach,r0 */
    .byte 0x65, 0x03  /* 0601D006: mov r0,r5 */
    .byte 0xD0, 0x19  /* 0601D008: mov.l @(0x64,PC),r0  {[0x0601D070] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0601D00A: add #8,r5 */
    .byte 0x25, 0x09  /* 0601D00C: and r0,r5 */
    .byte 0x25, 0x58  /* 0601D00E: tst r5,r5 */
    .byte 0x89, 0x24  /* 0601D010: bt 0x0601D05C */
    .byte 0xD0, 0x18  /* 0601D012: mov.l @(0x60,PC),r0  {[0x0601D074] = 0x0604833C} */
    .byte 0x45, 0x09  /* 0601D014: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0601D016: add r5,r0 */
    .byte 0x65, 0x05  /* 0601D018: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 0601D01A: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 0601D01C: shll2 r5 */
    .byte 0x46, 0x08  /* 0601D01E: shll2 r6 */
    .byte 0x60, 0x5B  /* 0601D020: neg r5,r0 */
    .byte 0x2F, 0x66  /* 0601D022: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0601D024: mov.l r5,@-r15 */
    .byte 0x2F, 0x06  /* 0601D026: mov.l r0,@-r15 */
    .byte 0x2F, 0x66  /* 0601D028: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 0601D02A: mov #3,r3 */
    .byte 0x00, 0x28  /* 0601D02C: clrmac */
    .byte 0x65, 0x43  /* 0601D02E: mov r4,r5 */
    .byte 0x66, 0xF3  /* 0601D030: mov r15,r6 */
    .byte 0x75, 0x04  /* 0601D032: add #4,r5 */
    .byte 0x05, 0x6F  /* 0601D034: mac.l @r6+,@r5+ */
    .byte 0x05, 0x6F  /* 0601D036: mac.l @r6+,@r5+ */
    .byte 0x75, 0xF8  /* 0601D038: add #-8,r5 */
    .byte 0x00, 0x0A  /* 0601D03A: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601D03C: sts macl,r1 */
    .byte 0x00, 0x28  /* 0601D03E: clrmac */
    .byte 0x05, 0x6F  /* 0601D040: mac.l @r6+,@r5+ */
    .byte 0x21, 0x0D  /* 0601D042: xtrct r0,r1 */
    .byte 0x14, 0x11  /* 0601D044: mov.l r1,@(0x4,r4) */
    .byte 0x05, 0x6F  /* 0601D046: mac.l @r6+,@r5+ */
    .byte 0x43, 0x10  /* 0601D048: dt r3 */
    .byte 0x00, 0x0A  /* 0601D04A: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601D04C: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601D04E: xtrct r0,r2 */
    .byte 0x14, 0x22  /* 0601D050: mov.l r2,@(0x8,r4) */
    .byte 0x8F, 0xEB  /* 0601D052: bf/s 0x0601D02C */
    .byte 0x74, 0x10  /* 0601D054: add #16,r4 */
    .byte 0x7F, 0x10  /* 0601D056: add #16,r15 */
    .byte 0x00, 0x0B  /* 0601D058: rts */
    .byte 0x74, 0xD0  /* 0601D05A: add #-48,r4 */
    .byte 0x00, 0x0B  /* 0601D05C: rts */
    .byte 0x00, 0x09  /* 0601D05E: nop */
    .byte 0xD1, 0x02  /* 0601D060: mov.l @(0x8,PC),r1  {[0x0601D06C] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0601D062: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 0601D064: sts mach,r5 */
    .byte 0xA0, 0x0B  /* 0601D066: bra 0x0601D080 */
    .byte 0x00, 0x09  /* 0601D068: nop */
    .byte 0x00, 0x00  /* 0601D06A: .word 0x0000 */
    .byte 0x28, 0xBE  /* 0601D06C: mulu.w r11,r8 */
    .byte 0x60, 0xDC  /* 0601D06E: extu.b r13,r0 */
    .byte 0x00, 0x00  /* 0601D070: .word 0x0000 */
    .byte 0xFF, 0xF0  /* 0601D072: .word 0xFFF0 */
    .byte 0x06, 0x04  /* 0601D074: mov.b r0,@(r0,r6) */
    .byte 0x83, 0x3C  /* 0601D076: .word 0x833C */
    .byte 0xD1, 0x19  /* 0601D078: mov.l @(0x64,PC),r1  {[0x0601D0E0] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0601D07A: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0601D07C: sts mach,r0 */
    .byte 0x65, 0x03  /* 0601D07E: mov r0,r5 */
    .byte 0xD0, 0x18  /* 0601D080: mov.l @(0x60,PC),r0  {[0x0601D0E4] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0601D082: add #8,r5 */
    .byte 0x25, 0x09  /* 0601D084: and r0,r5 */
    .byte 0x25, 0x58  /* 0601D086: tst r5,r5 */
    .byte 0x89, 0xE8  /* 0601D088: bt 0x0601D05C */
    .byte 0xD0, 0x17  /* 0601D08A: mov.l @(0x5C,PC),r0  {[0x0601D0E8] = 0x0604833C} */
    .byte 0x45, 0x09  /* 0601D08C: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0601D08E: add r5,r0 */
    .byte 0x65, 0x05  /* 0601D090: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 0601D092: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 0601D094: shll2 r5 */
    .byte 0x46, 0x08  /* 0601D096: shll2 r6 */
    .byte 0x60, 0x5B  /* 0601D098: neg r5,r0 */
    .byte 0x2F, 0x66  /* 0601D09A: mov.l r6,@-r15 */
    .byte 0x2F, 0x06  /* 0601D09C: mov.l r0,@-r15 */
    .byte 0x2F, 0x56  /* 0601D09E: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 0601D0A0: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 0601D0A2: mov #3,r3 */
    .byte 0x00, 0x28  /* 0601D0A4: clrmac */
    .byte 0x65, 0x43  /* 0601D0A6: mov r4,r5 */
    .byte 0x66, 0xF3  /* 0601D0A8: mov r15,r6 */
    .byte 0x05, 0x6F  /* 0601D0AA: mac.l @r6+,@r5+ */
    .byte 0x75, 0x04  /* 0601D0AC: add #4,r5 */
    .byte 0x05, 0x6F  /* 0601D0AE: mac.l @r6+,@r5+ */
    .byte 0x75, 0xF4  /* 0601D0B0: add #-12,r5 */
    .byte 0x00, 0x0A  /* 0601D0B2: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601D0B4: sts macl,r1 */
    .byte 0x00, 0x28  /* 0601D0B6: clrmac */
    .byte 0x05, 0x6F  /* 0601D0B8: mac.l @r6+,@r5+ */
    .byte 0x21, 0x0D  /* 0601D0BA: xtrct r0,r1 */
    .byte 0x14, 0x10  /* 0601D0BC: mov.l r1,@(0x0,r4) */
    .byte 0x75, 0x04  /* 0601D0BE: add #4,r5 */
    .byte 0x05, 0x6F  /* 0601D0C0: mac.l @r6+,@r5+ */
    .byte 0x00, 0x0A  /* 0601D0C2: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601D0C4: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601D0C6: xtrct r0,r2 */
    .byte 0x14, 0x22  /* 0601D0C8: mov.l r2,@(0x8,r4) */
    .byte 0x43, 0x10  /* 0601D0CA: dt r3 */
    .byte 0x8F, 0xEA  /* 0601D0CC: bf/s 0x0601D0A4 */
    .byte 0x74, 0x10  /* 0601D0CE: add #16,r4 */
    .byte 0x7F, 0x10  /* 0601D0D0: add #16,r15 */
    .byte 0x00, 0x0B  /* 0601D0D2: rts */
    .byte 0x74, 0xD0  /* 0601D0D4: add #-48,r4 */
    .byte 0xD1, 0x02  /* 0601D0D6: mov.l @(0x8,PC),r1  {[0x0601D0E0] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0601D0D8: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 0601D0DA: sts mach,r5 */
    .byte 0xA0, 0x0A  /* 0601D0DC: bra 0x0601D0F4 */
    .byte 0x00, 0x09  /* 0601D0DE: nop */
    .byte 0x28, 0xBE  /* 0601D0E0: mulu.w r11,r8 */
    .byte 0x60, 0xDC  /* 0601D0E2: extu.b r13,r0 */
    .byte 0x00, 0x00  /* 0601D0E4: .word 0x0000 */
    .byte 0xFF, 0xF0  /* 0601D0E6: .word 0xFFF0 */
    .byte 0x06, 0x04  /* 0601D0E8: mov.b r0,@(r0,r6) */
    .byte 0x83, 0x3C  /* 0601D0EA: .word 0x833C */
    .byte 0xD1, 0x16  /* 0601D0EC: mov.l @(0x58,PC),r1  {[0x0601D148] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0601D0EE: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0601D0F0: sts mach,r0 */
    .byte 0x65, 0x03  /* 0601D0F2: mov r0,r5 */
    .byte 0xD0, 0x15  /* 0601D0F4: mov.l @(0x54,PC),r0  {[0x0601D14C] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0601D0F6: add #8,r5 */
    .byte 0x25, 0x09  /* 0601D0F8: and r0,r5 */
    .byte 0x25, 0x58  /* 0601D0FA: tst r5,r5 */
    .byte 0x89, 0xAE  /* 0601D0FC: bt 0x0601D05C */
    .byte 0xD0, 0x14  /* 0601D0FE: mov.l @(0x50,PC),r0  {[0x0601D150] = 0x0604833C} */
    .byte 0x45, 0x09  /* 0601D100: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0601D102: add r5,r0 */
    .byte 0x65, 0x05  /* 0601D104: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 0601D106: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 0601D108: shll2 r5 */
    .byte 0x46, 0x08  /* 0601D10A: shll2 r6 */
    .byte 0x60, 0x5B  /* 0601D10C: neg r5,r0 */
    .byte 0x2F, 0x66  /* 0601D10E: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0601D110: mov.l r5,@-r15 */
    .byte 0x2F, 0x06  /* 0601D112: mov.l r0,@-r15 */
    .byte 0x2F, 0x66  /* 0601D114: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 0601D116: mov #3,r3 */
    .byte 0x00, 0x28  /* 0601D118: clrmac */
    .byte 0x65, 0x43  /* 0601D11A: mov r4,r5 */
    .byte 0x66, 0xF3  /* 0601D11C: mov r15,r6 */
    .byte 0x05, 0x6F  /* 0601D11E: mac.l @r6+,@r5+ */
    .byte 0x05, 0x6F  /* 0601D120: mac.l @r6+,@r5+ */
    .byte 0x75, 0xF8  /* 0601D122: add #-8,r5 */
    .byte 0x00, 0x0A  /* 0601D124: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601D126: sts macl,r1 */
    .byte 0x00, 0x28  /* 0601D128: clrmac */
    .byte 0x05, 0x6F  /* 0601D12A: mac.l @r6+,@r5+ */
    .byte 0x21, 0x0D  /* 0601D12C: xtrct r0,r1 */
    .byte 0x14, 0x10  /* 0601D12E: mov.l r1,@(0x0,r4) */
    .byte 0x05, 0x6F  /* 0601D130: mac.l @r6+,@r5+ */
    .byte 0x00, 0x0A  /* 0601D132: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601D134: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601D136: xtrct r0,r2 */
    .byte 0x14, 0x21  /* 0601D138: mov.l r2,@(0x4,r4) */
    .byte 0x43, 0x10  /* 0601D13A: dt r3 */
    .byte 0x8F, 0xEC  /* 0601D13C: bf/s 0x0601D118 */
    .byte 0x74, 0x10  /* 0601D13E: add #16,r4 */
    .byte 0x7F, 0x10  /* 0601D140: add #16,r15 */
    .byte 0x00, 0x0B  /* 0601D142: rts */
    .byte 0x74, 0xD0  /* 0601D144: add #-48,r4 */
    .byte 0x00, 0x00  /* 0601D146: .word 0x0000 */
    .byte 0x28, 0xBE  /* 0601D148: mulu.w r11,r8 */
    .byte 0x60, 0xDC  /* 0601D14A: extu.b r13,r0 */
    .byte 0x00, 0x00  /* 0601D14C: .word 0x0000 */
    .byte 0xFF, 0xF0  /* 0601D14E: .word 0xFFF0 */
    .byte 0x06, 0x04  /* 0601D150: mov.b r0,@(r0,r6) */
    .byte 0x83, 0x3C  /* 0601D152: .word 0x833C */
    .byte 0x2F, 0x46  /* 0601D154: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 0601D156: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 0601D158: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 0601D15A: mov #3,r3 */
    .byte 0xE2, 0x04  /* 0601D15C: mov #4,r2 */
    .byte 0x00, 0x28  /* 0601D15E: clrmac */
    .byte 0x05, 0x4F  /* 0601D160: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 0601D162: add #12,r4 */
    .byte 0x05, 0x4F  /* 0601D164: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 0601D166: add #12,r4 */
    .byte 0x05, 0x4F  /* 0601D168: mac.l @r4+,@r5+ */
    .byte 0x74, 0xE0  /* 0601D16A: add #-32,r4 */
    .byte 0x75, 0xF4  /* 0601D16C: add #-12,r5 */
    .byte 0x00, 0x0A  /* 0601D16E: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601D170: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0601D172: xtrct r0,r1 */
    .byte 0x26, 0x12  /* 0601D174: mov.l r1,@r6 */
    .byte 0x42, 0x10  /* 0601D176: dt r2 */
    .byte 0x8F, 0xF1  /* 0601D178: bf/s 0x0601D15E */
    .byte 0x76, 0x04  /* 0601D17A: add #4,r6 */
    .byte 0x76, 0xFC  /* 0601D17C: add #-4,r6 */
    .byte 0x75, 0x0C  /* 0601D17E: add #12,r5 */
    .byte 0x60, 0x56  /* 0601D180: mov.l @r5+,r0 */
    .byte 0x31, 0x0C  /* 0601D182: add r0,r1 */
    .byte 0x26, 0x12  /* 0601D184: mov.l r1,@r6 */
    .byte 0x74, 0xF0  /* 0601D186: add #-16,r4 */
    .byte 0x43, 0x10  /* 0601D188: dt r3 */
    .byte 0x8F, 0xE7  /* 0601D18A: bf/s 0x0601D15C */
    .byte 0x76, 0x04  /* 0601D18C: add #4,r6 */
    .byte 0x66, 0xF6  /* 0601D18E: mov.l @r15+,r6 */
    .byte 0x65, 0xF6  /* 0601D190: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 0601D192: mov.l @r15+,r4 */
    .byte 0x00, 0x0B  /* 0601D194: rts */
    .byte 0x00, 0x09  /* 0601D196: nop */
