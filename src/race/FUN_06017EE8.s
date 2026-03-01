/* FUN_06017EE8  0x06017EE8 */

    .section .text.FUN_06017EE8
    .global FUN_06017EE8
    .type FUN_06017EE8, @function
FUN_06017EE8:
    .byte 0x4F, 0x22  /* 06017EE8: sts.l pr,@-r15 */
    .byte 0xD0, 0x16  /* 06017EEA: mov.l @(0x58,PC),r0  {[0x06017F44] = 0xFFFFFFE0} */
    .byte 0x3F, 0x0C  /* 06017EEC: add r0,r15 */
    .byte 0x67, 0xF3  /* 06017EEE: mov r15,r7 */
    .byte 0x2F, 0x06  /* 06017EF0: mov.l r0,@-r15 */
    .byte 0x50, 0x62  /* 06017EF2: mov.l @(0x8,r6),r0 */
    .byte 0x51, 0x63  /* 06017EF4: mov.l @(0xC,r6),r1 */
    .byte 0x62, 0x0B  /* 06017EF6: neg r0,r2 */
    .byte 0x17, 0x10  /* 06017EF8: mov.l r1,@(0x0,r7) */
    .byte 0x17, 0x22  /* 06017EFA: mov.l r2,@(0x8,r7) */
    .byte 0x17, 0x04  /* 06017EFC: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x16  /* 06017EFE: mov.l r1,@(0x18,r7) */
    .byte 0xE3, 0x03  /* 06017F00: mov #3,r3 */
    .byte 0x50, 0x41  /* 06017F02: mov.l @(0x4,r4),r0 */
    .byte 0x51, 0x42  /* 06017F04: mov.l @(0x8,r4),r1 */
    .byte 0x17, 0x01  /* 06017F06: mov.l r0,@(0x4,r7) */
    .byte 0x17, 0x13  /* 06017F08: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x05  /* 06017F0A: mov.l r0,@(0x14,r7) */
    .byte 0x17, 0x17  /* 06017F0C: mov.l r1,@(0x1C,r7) */
    .byte 0x00, 0x28  /* 06017F0E: clrmac */
    .byte 0x07, 0x7F  /* 06017F10: mac.l @r7+,@r7+ */
    .byte 0x07, 0x7F  /* 06017F12: mac.l @r7+,@r7+ */
    .byte 0x00, 0x0A  /* 06017F14: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06017F16: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06017F18: xtrct r0,r1 */
    .byte 0x14, 0x11  /* 06017F1A: mov.l r1,@(0x4,r4) */
    .byte 0x00, 0x28  /* 06017F1C: clrmac */
    .byte 0x07, 0x7F  /* 06017F1E: mac.l @r7+,@r7+ */
    .byte 0x07, 0x7F  /* 06017F20: mac.l @r7+,@r7+ */
    .byte 0x77, 0xE0  /* 06017F22: add #-32,r7 */
    .byte 0x00, 0x0A  /* 06017F24: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06017F26: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06017F28: xtrct r0,r1 */
    .byte 0x14, 0x12  /* 06017F2A: mov.l r1,@(0x8,r4) */
    .byte 0x43, 0x10  /* 06017F2C: dt r3 */
    .byte 0x8F, 0xE8  /* 06017F2E: bf/s 0x06017F02 */
    .byte 0x74, 0x10  /* 06017F30: add #16,r4 */
    .byte 0x60, 0xF6  /* 06017F32: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 06017F34: sub r0,r15 */
    .byte 0x4F, 0x26  /* 06017F36: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017F38: rts */
    .byte 0x74, 0xD0  /* 06017F3A: add #-48,r4 */
    .byte 0x00, 0x00  /* 06017F3C: .word 0x0000 */
    .byte 0x80, 0x00  /* 06017F3E: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x04  /* 06017F40: mov.b r0,@(r0,r6) */
    .byte 0x01, 0x6C  /* 06017F42: mov.b @(r0,r6),r1 */
    .byte 0xFF, 0xFF  /* 06017F44: .word 0xFFFF */
    .byte 0xFF, 0xE0  /* 06017F46: .word 0xFFE0 */
    .byte 0xD1, 0xBB  /* 06017F48: mov.l @(0x2EC,PC),r1  {[0x06018238] = 0x0003243F} */
    .byte 0x44, 0x11  /* 06017F4A: cmp/pz r4 */
    .byte 0x62, 0x13  /* 06017F4C: mov r1,r2 */
    .byte 0x8D, 0x02  /* 06017F4E: bt/s 0x06017F56 */
    .byte 0x60, 0x43  /* 06017F50: mov r4,r0 */
    .byte 0x60, 0x0B  /* 06017F52: neg r0,r0 */
    .byte 0x62, 0x2B  /* 06017F54: neg r2,r2 */
    .byte 0x31, 0x07  /* 06017F56: cmp/gt r0,r1 */
    .byte 0x89, 0x01  /* 06017F58: bt 0x06017F5E */
    .byte 0x42, 0x00  /* 06017F5A: shll r2 */
    .byte 0x34, 0x28  /* 06017F5C: sub r2,r4 */
    .byte 0x00, 0x0B  /* 06017F5E: rts */
    .byte 0x00, 0x09  /* 06017F60: nop */
    .byte 0x00, 0x09  /* 06017F62: nop */
    .byte 0x44, 0x11  /* 06017F64: cmp/pz r4 */
    .byte 0x8D, 0x01  /* 06017F66: bt/s 0x06017F6C */
    .byte 0x61, 0x43  /* 06017F68: mov r4,r1 */
    .byte 0x61, 0x1B  /* 06017F6A: neg r1,r1 */
    .byte 0xE2, 0x01  /* 06017F6C: mov #1,r2 */
    .byte 0x42, 0x28  /* 06017F6E: shll16 r2 */
    .byte 0x31, 0x27  /* 06017F70: cmp/gt r2,r1 */
    .byte 0x8D, 0x06  /* 06017F72: bt/s 0x06017F82 */
    .byte 0xE0, 0x00  /* 06017F74: mov #0,r0 */
    .byte 0x31, 0x20  /* 06017F76: cmp/eq r2,r1 */
    .byte 0x8B, 0x05  /* 06017F78: bf 0x06017F86 */
    .byte 0xD0, 0xB0  /* 06017F7A: mov.l @(0x2C0,PC),r0  {[0x0601823C] = 0x0001921F} */
    .byte 0x44, 0x15  /* 06017F7C: cmp/pl r4 */
    .byte 0x89, 0x00  /* 06017F7E: bt 0x06017F82 */
    .byte 0x60, 0x0B  /* 06017F80: neg r0,r0 */
    .byte 0x00, 0x0B  /* 06017F82: rts */
    .byte 0x00, 0x09  /* 06017F84: nop */
    .byte 0x34, 0x4D  /* 06017F86: dmuls.l r4,r4 */
    .byte 0x2F, 0x46  /* 06017F88: mov.l r4,@-r15 */
    .byte 0x64, 0x23  /* 06017F8A: mov r2,r4 */
    .byte 0x00, 0x0A  /* 06017F8C: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06017F8E: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06017F90: xtrct r0,r1 */
