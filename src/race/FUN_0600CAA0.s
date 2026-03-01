/* FUN_0600CAA0  0x0600CAA0 */

    .section .text.FUN_0600CAA0
    .global FUN_0600CAA0
    .type FUN_0600CAA0, @function
FUN_0600CAA0:
    .byte 0x2F, 0xE6  /* 0600CAA0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600CAA2: mov.l r13,@-r15 */
    .byte 0x2F, 0xB6  /* 0600CAA4: mov.l r11,@-r15 */
    .byte 0x7F, 0xFC  /* 0600CAA6: add #-4,r15 */
    .byte 0xD7, 0x34  /* 0600CAA8: mov.l @(0xD0,PC),r7  {[0x0600CB7C] = 0x002FC237} */
    .byte 0x65, 0xF3  /* 0600CAAA: mov r15,r5 */
    .byte 0xD3, 0x34  /* 0600CAAC: mov.l @(0xD0,PC),r3  {[0x0600CB80] = 0x002FC398} */
    .byte 0x67, 0x70  /* 0600CAAE: mov.b @r7,r7 */
    .byte 0x62, 0x30  /* 0600CAB0: mov.b @r3,r2 */
    .byte 0x47, 0x08  /* 0600CAB2: shll2 r7 */
    .byte 0x94, 0x52  /* 0600CAB4: mov.w @(0xA4,PC),r4  {0x0600CB5C} */
    .byte 0x47, 0x08  /* 0600CAB6: shll2 r7 */
    .byte 0x27, 0x2B  /* 0600CAB8: or r2,r7 */
    .byte 0x66, 0x73  /* 0600CABA: mov r7,r6 */
    .byte 0xD2, 0x2B  /* 0600CABC: mov.l @(0xAC,PC),r2  {[0x0600CB6C] = 0x0601336C} */
    .byte 0x60, 0x20  /* 0600CABE: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 0600CAC0: tst r0,r0 */
    .byte 0x8D, 0x07  /* 0600CAC2: bt/s 0x0600CAD4 */
    .byte 0x26, 0x4B  /* 0600CAC4: or r4,r6 */
    .byte 0xD1, 0x2F  /* 0600CAC6: mov.l @(0xBC,PC),r1  {[0x0600CB84] = 0x0601336E} */
    .byte 0x21, 0x61  /* 0600CAC8: mov.w r6,@r1 */
    .byte 0xD6, 0x29  /* 0600CACA: mov.l @(0xA4,PC),r6  {[0x0600CB70] = 0x060133B4} */
    .byte 0x53, 0x64  /* 0600CACC: mov.l @(0x10,r6),r3 */
    .byte 0x25, 0x31  /* 0600CACE: mov.w r3,@r5 */
    .byte 0xA0, 0x05  /* 0600CAD0: bra 0x0600CADE */
    .byte 0x00, 0x09  /* 0600CAD2: nop */
    .byte 0xD1, 0x2B  /* 0600CAD4: mov.l @(0xAC,PC),r1  {[0x0600CB84] = 0x0601336E} */
    .byte 0x21, 0x61  /* 0600CAD6: mov.w r6,@r1 */
    .byte 0xD6, 0x26  /* 0600CAD8: mov.l @(0x98,PC),r6  {[0x0600CB74] = 0x0601348C} */
    .byte 0x53, 0x64  /* 0600CADA: mov.l @(0x10,r6),r3 */
    .byte 0x25, 0x31  /* 0600CADC: mov.w r3,@r5 */
    .byte 0x50, 0x69  /* 0600CADE: mov.l @(0x24,r6),r0 */
    .byte 0xD6, 0x29  /* 0600CAE0: mov.l @(0xA4,PC),r6  {[0x0600CB88] = 0x0000F000} */
    .byte 0x81, 0x51  /* 0600CAE2: mov.w r0,@(0x2,r5) */
    .byte 0x63, 0x51  /* 0600CAE4: mov.w @r5,r3 */
    .byte 0x63, 0x3D  /* 0600CAE6: extu.w r3,r3 */
    .byte 0x23, 0x69  /* 0600CAE8: and r6,r3 */
    .byte 0x33, 0x40  /* 0600CAEA: cmp/eq r4,r3 */
    .byte 0x8B, 0x52  /* 0600CAEC: bf 0x0600CB94 */
    .byte 0x85, 0x51  /* 0600CAEE: mov.w @(0x2,r5),r0 */
    .byte 0x60, 0x0D  /* 0600CAF0: extu.w r0,r0 */
    .byte 0x20, 0x69  /* 0600CAF2: and r6,r0 */
    .byte 0x30, 0x40  /* 0600CAF4: cmp/eq r4,r0 */
    .byte 0x8B, 0x4D  /* 0600CAF6: bf 0x0600CB94 */
    .byte 0xDE, 0x24  /* 0600CAF8: mov.l @(0x90,PC),r14  {[0x0600CB8C] = 0x0605493E} */
    .byte 0xE4, 0x00  /* 0600CAFA: mov #0,r4 */
    .byte 0xD7, 0x24  /* 0600CAFC: mov.l @(0x90,PC),r7  {[0x0600CB90] = 0x0605493C} */
    .byte 0xED, 0x02  /* 0600CAFE: mov #2,r13 */
    .byte 0x96, 0x2D  /* 0600CB00: mov.w @(0x5A,PC),r6  {0x0600CB5E} */
    .byte 0x61, 0x4E  /* 0600CB02: exts.b r4,r1 */
    .byte 0x63, 0x73  /* 0600CB04: mov r7,r3 */
    .byte 0x33, 0x1C  /* 0600CB06: add r1,r3 */
    .byte 0x6B, 0x4E  /* 0600CB08: exts.b r4,r11 */
    .byte 0x4B, 0x00  /* 0600CB0A: shll r11 */
    .byte 0x3B, 0x5C  /* 0600CB0C: add r5,r11 */
    .byte 0xE0, 0x01  /* 0600CB0E: mov #1,r0 */
    .byte 0x00, 0xBC  /* 0600CB10: mov.b @(r0,r11),r0 */
    .byte 0x31, 0xEC  /* 0600CB12: add r14,r1 */
    .byte 0xC9, 0x03  /* 0600CB14: and #0x03,r0 */
    .byte 0x74, 0x01  /* 0600CB16: add #1,r4 */
    .byte 0x23, 0x00  /* 0600CB18: mov.b r0,@r3 */
    .byte 0x63, 0x73  /* 0600CB1A: mov r7,r3 */
    .byte 0x62, 0xB1  /* 0600CB1C: mov.w @r11,r2 */
    .byte 0xE0, 0x01  /* 0600CB1E: mov #1,r0 */
    .byte 0x62, 0x2D  /* 0600CB20: extu.w r2,r2 */
    .byte 0x22, 0x69  /* 0600CB22: and r6,r2 */
    .byte 0x42, 0x21  /* 0600CB24: shar r2 */
    .byte 0x42, 0x21  /* 0600CB26: shar r2 */
    .byte 0x42, 0x21  /* 0600CB28: shar r2 */
    .byte 0x42, 0x21  /* 0600CB2A: shar r2 */
    .byte 0x21, 0x20  /* 0600CB2C: mov.b r2,@r1 */
    .byte 0x6B, 0x4E  /* 0600CB2E: exts.b r4,r11 */
    .byte 0x61, 0x4E  /* 0600CB30: exts.b r4,r1 */
    .byte 0x33, 0x1C  /* 0600CB32: add r1,r3 */
    .byte 0x4B, 0x00  /* 0600CB34: shll r11 */
    .byte 0x3B, 0x5C  /* 0600CB36: add r5,r11 */
    .byte 0x00, 0xBC  /* 0600CB38: mov.b @(r0,r11),r0 */
    .byte 0x31, 0xEC  /* 0600CB3A: add r14,r1 */
    .byte 0xC9, 0x03  /* 0600CB3C: and #0x03,r0 */
    .byte 0x23, 0x00  /* 0600CB3E: mov.b r0,@r3 */
    .byte 0x62, 0xB1  /* 0600CB40: mov.w @r11,r2 */
    .byte 0x74, 0x01  /* 0600CB42: add #1,r4 */
    .byte 0x62, 0x2D  /* 0600CB44: extu.w r2,r2 */
    .byte 0x22, 0x69  /* 0600CB46: and r6,r2 */
    .byte 0x42, 0x21  /* 0600CB48: shar r2 */
    .byte 0x42, 0x21  /* 0600CB4A: shar r2 */
    .byte 0x42, 0x21  /* 0600CB4C: shar r2 */
    .byte 0x42, 0x21  /* 0600CB4E: shar r2 */
    .byte 0x21, 0x20  /* 0600CB50: mov.b r2,@r1 */
    .byte 0x63, 0x4E  /* 0600CB52: exts.b r4,r3 */
    .byte 0x33, 0xD3  /* 0600CB54: cmp/ge r13,r3 */
    .byte 0x8B, 0xD4  /* 0600CB56: bf 0x0600CB02 */
    .byte 0xA0, 0x1D  /* 0600CB58: bra 0x0600CB96 */
    .byte 0xE4, 0x00  /* 0600CB5A: mov #0,r4 */
    .byte 0x10, 0x00  /* 0600CB5C: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0xF0  /* 0600CB5E: .word 0x00F0 */
    .byte 0x06, 0x00  /* 0600CB60: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0600CB62: add #-60,r2 */
    .byte 0x06, 0x03  /* 0600CB64: bsrf r6 */
    .byte 0x00, 0x90  /* 0600CB66: .word 0x0090 */
    .byte 0x06, 0x05  /* 0600CB68: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 0600CB6A: mov.b r9,@-r0 */
    .byte 0x06, 0x01  /* 0600CB6C: .word 0x0601 */
    .byte 0x33, 0x6C  /* 0600CB6E: add r6,r3 */
    .byte 0x06, 0x01  /* 0600CB70: .word 0x0601 */
    .byte 0x33, 0xB4  /* 0600CB72: div1 r11,r3 */
    .byte 0x06, 0x01  /* 0600CB74: .word 0x0601 */
    .byte 0x34, 0x8C  /* 0600CB76: add r8,r4 */
    .byte 0x06, 0x01  /* 0600CB78: .word 0x0601 */
    .byte 0x31, 0xC4  /* 0600CB7A: div1 r12,r1 */
    .byte 0x00, 0x2F  /* 0600CB7C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x37  /* 0600CB7E: mov.l r0,@(0xDC,GBR) */
    .byte 0x00, 0x2F  /* 0600CB80: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x98  /* 0600CB82: trapa #0x98 */
    .byte 0x06, 0x01  /* 0600CB84: .word 0x0601 */
    .byte 0x33, 0x6E  /* 0600CB86: addc r6,r3 */
    .byte 0x00, 0x00  /* 0600CB88: .word 0x0000 */
    .byte 0xF0, 0x00  /* 0600CB8A: .word 0xF000 */
    .byte 0x06, 0x05  /* 0600CB8C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x3E  /* 0600CB8E: .word 0x493E */
    .byte 0x06, 0x05  /* 0600CB90: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x3C  /* 0600CB92: shad r3,r9 */
    .byte 0xE4, 0xFF  /* 0600CB94: mov #-1,r4 */
    .byte 0x60, 0x43  /* 0600CB96: mov r4,r0 */
    .byte 0x7F, 0x04  /* 0600CB98: add #4,r15 */
    .byte 0x6B, 0xF6  /* 0600CB9A: mov.l @r15+,r11 */
    .byte 0x6D, 0xF6  /* 0600CB9C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600CB9E: rts */
    .byte 0x6E, 0xF6  /* 0600CBA0: mov.l @r15+,r14 */
