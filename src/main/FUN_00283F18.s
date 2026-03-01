/* FUN_00283F18  0x00283F18 */

    .section .text.FUN_00283F18
    .global FUN_00283F18
    .type FUN_00283F18, @function
FUN_00283F18:
    .byte 0x2F, 0xE6  /* 00283F18: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283F1A: sts.l pr,@-r15 */
    .byte 0x50, 0x4E  /* 00283F1C: mov.l @(0x38,r4),r0 */
    .byte 0x51, 0x44  /* 00283F1E: mov.l @(0x10,r4),r1 */
    .byte 0x6E, 0xF3  /* 00283F20: mov r15,r14 */
    .byte 0x20, 0x08  /* 00283F22: tst r0,r0 */
    .byte 0x8D, 0x05  /* 00283F24: bt/s 0x00283F32 */
    .byte 0x62, 0x12  /* 00283F26: mov.l @r1,r2 */
    .byte 0x88, 0x04  /* 00283F28: cmp/eq #4,r0 */
    .byte 0x8F, 0x14  /* 00283F2A: bf/s 0x00283F56 */
    .byte 0x61, 0x03  /* 00283F2C: mov r0,r1 */
    .byte 0xA0, 0x1A  /* 00283F2E: bra 0x00283F66 */
    .byte 0x00, 0x29  /* 00283F30: .word 0x0029 */
    .byte 0xD1, 0x0F  /* 00283F32: mov.l @(0x3C,PC),r1  {[0x00283F70] = 0x0FFFFFFF} */
    .byte 0x63, 0x23  /* 00283F34: mov r2,r3 */
    .byte 0x23, 0x19  /* 00283F36: and r1,r3 */
    .byte 0xD1, 0x0E  /* 00283F38: mov.l @(0x38,PC),r1  {[0x00283F74] = 0xFFE00000} */
    .byte 0x62, 0x33  /* 00283F3A: mov r3,r2 */
    .byte 0x32, 0x1C  /* 00283F3C: add r1,r2 */
    .byte 0xD1, 0x0E  /* 00283F3E: mov.l @(0x38,PC),r1  {[0x00283F78] = 0x000FFFFF} */
    .byte 0x32, 0x16  /* 00283F40: cmp/hi r1,r2 */
    .byte 0x8F, 0x06  /* 00283F42: bf/s 0x00283F52 */
    .byte 0x62, 0x33  /* 00283F44: mov r3,r2 */
    .byte 0xD1, 0x0D  /* 00283F46: mov.l @(0x34,PC),r1  {[0x00283F7C] = 0xFE000000} */
    .byte 0x32, 0x1C  /* 00283F48: add r1,r2 */
    .byte 0xD1, 0x0D  /* 00283F4A: mov.l @(0x34,PC),r1  {[0x00283F80] = 0x038FFFFF} */
    .byte 0x32, 0x16  /* 00283F4C: cmp/hi r1,r2 */
    .byte 0x8D, 0x02  /* 00283F4E: bt/s 0x00283F56 */
    .byte 0x61, 0x03  /* 00283F50: mov r0,r1 */
    .byte 0xE0, 0x03  /* 00283F52: mov #3,r0 */
    .byte 0x61, 0x03  /* 00283F54: mov r0,r1 */
    .byte 0x31, 0x1C  /* 00283F56: add r1,r1 */
    .byte 0x31, 0x0C  /* 00283F58: add r0,r1 */
    .byte 0x60, 0x13  /* 00283F5A: mov r1,r0 */
    .byte 0x40, 0x08  /* 00283F5C: shll2 r0 */
    .byte 0xD1, 0x09  /* 00283F5E: mov.l @(0x24,PC),r1  {[0x00283F84] = 0x00283764} */
    .byte 0x00, 0x1E  /* 00283F60: mov.l @(r0,r1),r0 */
    .byte 0x40, 0x0B  /* 00283F62: jsr @r0 */
    .byte 0x00, 0x09  /* 00283F64: nop */
    .byte 0x6F, 0xE3  /* 00283F66: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283F68: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00283F6A: rts */
    .byte 0x6E, 0xF6  /* 00283F6C: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00283F6E: .word 0x0000 */
    .byte 0x0F, 0xFF  /* 00283F70: mac.l @r15+,@r15+ */
    .byte 0xFF, 0xFF  /* 00283F72: .word 0xFFFF */
    .byte 0xFF, 0xE0  /* 00283F74: .word 0xFFE0 */
    .byte 0x00, 0x00  /* 00283F76: .word 0x0000 */
    .byte 0x00, 0x0F  /* 00283F78: mac.l @r0+,@r0+ */
    .byte 0xFF, 0xFF  /* 00283F7A: .word 0xFFFF */
    .byte 0xFE, 0x00  /* 00283F7C: .word 0xFE00 */
    .byte 0x00, 0x00  /* 00283F7E: .word 0x0000 */
    .byte 0x03, 0x8F  /* 00283F80: mac.l @r8+,@r3+ */
    .byte 0xFF, 0xFF  /* 00283F82: .word 0xFFFF */
    .byte 0x00, 0x28  /* 00283F84: clrmac */
    .byte 0x37, 0x64  /* 00283F86: div1 r6,r7 */
    .byte 0x2F, 0x86  /* 00283F88: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00283F8A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00283F8C: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00283F8E: mov.l r11,@-r15 */
