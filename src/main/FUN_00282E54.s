/* FUN_00282E54  0x00282E54 */

    .section .text.FUN_00282E54
    .global FUN_00282E54
    .type FUN_00282E54, @function
FUN_00282E54:
    .byte 0x2F, 0xE6  /* 00282E54: mov.l r14,@-r15 */
    .byte 0xD1, 0x12  /* 00282E56: mov.l @(0x48,PC),r1  {[0x00282EA0] = 0x00281138} */
    .byte 0xE7, 0x00  /* 00282E58: mov #0,r7 */
    .byte 0xE6, 0x00  /* 00282E5A: mov #0,r6 */
    .byte 0x41, 0x0B  /* 00282E5C: jsr @r1 */
    .byte 0xE5, 0x00  /* 00282E5E: mov #0,r5 */
    .byte 0x60, 0xE2  /* 00282E60: mov.l @r14,r0 */
    .byte 0xC9, 0x80  /* 00282E62: and #0x80,r0 */
    .byte 0x20, 0x08  /* 00282E64: tst r0,r0 */
    .byte 0x8F, 0x02  /* 00282E66: bf/s 0x00282E6E */
    .byte 0x7F, 0x04  /* 00282E68: add #4,r15 */
    .byte 0xA0, 0x11  /* 00282E6A: bra 0x00282E90 */
    .byte 0xE0, 0xFA  /* 00282E6C: mov #-6,r0 */
    .byte 0xD0, 0x0D  /* 00282E6E: mov.l @(0x34,PC),r0  {[0x00282EA4] = 0x002814E8} */
    .byte 0x65, 0xA3  /* 00282E70: mov r10,r5 */
    .byte 0x40, 0x0B  /* 00282E72: jsr @r0 */
    .byte 0x64, 0x93  /* 00282E74: mov r9,r4 */
    .byte 0x20, 0x08  /* 00282E76: tst r0,r0 */
    .byte 0x8B, 0x0A  /* 00282E78: bf 0x00282E90 */
    .byte 0x61, 0x82  /* 00282E7A: mov.l @r8,r1 */
    .byte 0x21, 0x18  /* 00282E7C: tst r1,r1 */
    .byte 0x8B, 0x02  /* 00282E7E: bf 0x00282E86 */
    .byte 0xD0, 0x09  /* 00282E80: mov.l @(0x24,PC),r0  {[0x00282EA8] = 0x00282FF4} */
    .byte 0xA0, 0x02  /* 00282E82: bra 0x00282E8A */
    .byte 0x56, 0x81  /* 00282E84: mov.l @(0x4,r8),r6 */
    .byte 0x56, 0x81  /* 00282E86: mov.l @(0x4,r8),r6 */
    .byte 0xD0, 0x08  /* 00282E88: mov.l @(0x20,PC),r0  {[0x00282EAC] = 0x00283078} */
    .byte 0x55, 0x82  /* 00282E8A: mov.l @(0x8,r8),r5 */
    .byte 0x40, 0x0B  /* 00282E8C: jsr @r0 */
    .byte 0x64, 0x93  /* 00282E8E: mov r9,r4 */
    .byte 0x7E, 0x04  /* 00282E90: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00282E92: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282E94: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00282E96: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 00282E98: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00282E9A: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282E9C: rts */
    .byte 0x68, 0xF6  /* 00282E9E: mov.l @r15+,r8 */
    .4byte DAT_00281138  /* 00282EA0 = 0x00281138 (FUN_002810FC + 0x3C) */
    .4byte DAT_002814E8  /* 00282EA4 = 0x002814E8 (FUN_0028143E + 0xAA) */
    .4byte DAT_00282FF4  /* 00282EA8 = 0x00282FF4 (FUN_00282F84 + 0x70) */
    .4byte DAT_00283078  /* 00282EAC = 0x00283078 (FUN_00283000 + 0x78) */
    .byte 0x2F, 0x86  /* 00282EB0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00282EB2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00282EB4: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00282EB6: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00282EB8: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 00282EBA: mov.l r13,@-r15 */
