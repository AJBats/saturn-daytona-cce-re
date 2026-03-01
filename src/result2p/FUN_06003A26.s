/* FUN_06003A26  0x06003A26 */

    .section .text.FUN_06003A26
    .global FUN_06003A26
    .type FUN_06003A26, @function
FUN_06003A26:
    .byte 0x4F, 0x22  /* 06003A26: sts.l pr,@-r15 */
    .byte 0x85, 0x10  /* 06003A28: mov.w @(0x0,r1),r0 */
    .byte 0x6B, 0x03  /* 06003A2A: mov r0,r11 */
    .byte 0x5A, 0xE7  /* 06003A2C: mov.l @(0x1C,r14),r10 */
    .byte 0x00, 0x09  /* 06003A2E: nop */
    .byte 0xBA, 0x6E  /* 06003A30: bsr 0x06002F10 */
    .byte 0x00, 0x09  /* 06003A32: nop */
    .byte 0xBC, 0xD2  /* 06003A34: bsr 0x060033DC */
    .byte 0x54, 0xEB  /* 06003A36: mov.l @(0x2C,r14),r4 */
    .byte 0xC7, 0x0E  /* 06003A38: mova @(0x38,PC),r0  {0x06003A74} */
    .byte 0x41, 0x00  /* 06003A3A: shll r1 */
    .byte 0x00, 0x1D  /* 06003A3C: mov.w @(r0,r1),r0 */
    .byte 0x81, 0xA4  /* 06003A3E: mov.w r0,@(0x8,r10) */
    .byte 0x4B, 0x10  /* 06003A40: dt r11 */
    .byte 0x8F, 0xF5  /* 06003A42: bf/s 0x06003A30 */
    .byte 0x7A, 0x10  /* 06003A44: add #16,r10 */
    .byte 0x4F, 0x26  /* 06003A46: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003A48: rts */
    .byte 0x00, 0x09  /* 06003A4A: nop */
    .byte 0xFF, 0x00  /* 06003A4C: .word 0xFF00 */
    .byte 0x00, 0x00  /* 06003A4E: .word 0x0000 */
    .byte 0x00, 0x00  /* 06003A50: .word 0x0000 */
    .byte 0x02, 0x20  /* 06003A52: .word 0x0220 */
    .byte 0x00, 0x00  /* 06003A54: .word 0x0000 */
    .byte 0x04, 0x21  /* 06003A56: .word 0x0421 */
    .byte 0x08, 0x42  /* 06003A58: .word 0x0842 */
    .byte 0x0C, 0x63  /* 06003A5A: .word 0x0C63 */
    .byte 0x10, 0x84  /* 06003A5C: mov.l r8,@(0x10,r0) */
    .byte 0x14, 0xA5  /* 06003A5E: mov.l r10,@(0x14,r4) */
    .byte 0x18, 0xC6  /* 06003A60: mov.l r12,@(0x18,r8) */
    .byte 0x1C, 0xE7  /* 06003A62: mov.l r14,@(0x1C,r12) */
    .byte 0x21, 0x08  /* 06003A64: tst r0,r1 */
    .byte 0x25, 0x29  /* 06003A66: and r2,r5 */
    .byte 0x29, 0x4A  /* 06003A68: xor r4,r9 */
    .byte 0x2D, 0x6B  /* 06003A6A: or r6,r13 */
    .byte 0x31, 0x8C  /* 06003A6C: add r8,r1 */
    .byte 0x35, 0xAD  /* 06003A6E: dmuls.l r10,r5 */
    .byte 0x39, 0xCE  /* 06003A70: addc r12,r9 */
    .byte 0x3D, 0xEF  /* 06003A72: addv r14,r13 */
    .byte 0x42, 0x10  /* 06003A74: dt r2 */
    .byte 0x46, 0x31  /* 06003A76: .word 0x4631 */
    .byte 0x4A, 0x52  /* 06003A78: .word 0x4A52 */
    .byte 0x4E, 0x73  /* 06003A7A: .word 0x4E73 */
    .byte 0x52, 0x94  /* 06003A7C: mov.l @(0x10,r9),r2 */
    .byte 0x56, 0xB5  /* 06003A7E: mov.l @(0x14,r11),r6 */
    .byte 0x5A, 0xD6  /* 06003A80: mov.l @(0x18,r13),r10 */
    .byte 0x5E, 0xF7  /* 06003A82: mov.l @(0x1C,r15),r14 */
    .byte 0x63, 0x18  /* 06003A84: swap.b r1,r3 */
    .byte 0x67, 0x39  /* 06003A86: swap.w r3,r7 */
    .byte 0x6B, 0x5A  /* 06003A88: negc r5,r11 */
    .byte 0x6F, 0x7B  /* 06003A8A: neg r7,r15 */
    .byte 0x73, 0x9C  /* 06003A8C: add #-100,r3 */
    .byte 0x77, 0xBD  /* 06003A8E: add #-67,r7 */
    .byte 0x7B, 0xDE  /* 06003A90: add #-34,r11 */
    .byte 0x7F, 0xFF  /* 06003A92: add #-1,r15 */
    .byte 0x2F, 0xD6  /* 06003A94: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003A96: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003A98: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06003A9A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06003A9C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06003A9E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06003AA0: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06003AA2: bsr 0x06003AB8 */
    .byte 0x00, 0x09  /* 06003AA4: nop */
    .byte 0x4F, 0x26  /* 06003AA6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06003AA8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003AAA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003AAC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003AAE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003AB0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003AB2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003AB4: rts */
    .byte 0x00, 0x09  /* 06003AB6: nop */
    .byte 0x4F, 0x13  /* 06003AB8: .word 0x4F13 */
