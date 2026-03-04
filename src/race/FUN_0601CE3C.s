/* FUN_0601CE3C  0x0601CE3C */

    .section .text.FUN_0601CE3C
    .global FUN_0601CE3C
    .type FUN_0601CE3C, @function
FUN_0601CE3C:
    mov #0x3, r3
    mov r5, r0
.L_0601CE40:
    clrmac
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    add #-0xC, r0
    mov.l @r4, r5
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    add r5, r2
    mov.l r2, @r4
    dt r3
    bf/s .L_0601CE40
    add #0x4, r4
    rts
    add #-0x30, r4
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
    .4byte 0x28BE60DC  /* 0601CFFC = 0x28BE60DC */
    .byte 0xD1, 0x1A  /* 0601D000: mov.l @(0x68,PC),r1  {[0x0601D06C] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0601D002: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0601D004: sts mach,r0 */
