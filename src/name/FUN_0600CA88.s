/* FUN_0600CA88  0x0600CA88 */

    .section .text.FUN_0600CA88
    .global FUN_0600CA88
    .type FUN_0600CA88, @function
FUN_0600CA88:
    .byte 0x4F, 0x22  /* 0600CA88: sts.l pr,@-r15 */
    .byte 0xB0, 0xED  /* 0600CA8A: bsr 0x0600CC68 */
    .byte 0x51, 0xD0  /* 0600CA8C: mov.l @(0x0,r13),r1 */
    .byte 0xB1, 0x2D  /* 0600CA8E: bsr 0x0600CCEC */
    .byte 0xC6, 0x06  /* 0600CA90: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x2B  /* 0600CA92: bf 0x0600CAEC */
    .byte 0xB1, 0x1A  /* 0600CA94: bsr 0x0600CCCC */
    .byte 0xC6, 0x06  /* 0600CA96: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x38  /* 0600CA98: bt 0x0600CB0C */
    .byte 0xB1, 0x37  /* 0600CA9A: bsr 0x0600CD0C */
    .byte 0x50, 0xE4  /* 0600CA9C: mov.l @(0x10,r14),r0 */
    .byte 0x8B, 0x19  /* 0600CA9E: bf 0x0600CAD4 */
    .byte 0x51, 0xE4  /* 0600CAA0: mov.l @(0x10,r14),r1 */
    .byte 0x52, 0xE5  /* 0600CAA2: mov.l @(0x14,r14),r2 */
    .byte 0xE9, 0x00  /* 0600CAA4: mov #0,r9 */
    .byte 0xB0, 0xC5  /* 0600CAA6: bsr 0x0600CC34 */
    .byte 0x64, 0xA3  /* 0600CAA8: mov r10,r4 */
    .byte 0x49, 0x18  /* 0600CAAA: shll8 r9 */
    .byte 0xB0, 0xC2  /* 0600CAAC: bsr 0x0600CC34 */
    .byte 0x64, 0xB3  /* 0600CAAE: mov r11,r4 */
    .byte 0x49, 0x18  /* 0600CAB0: shll8 r9 */
    .byte 0xB0, 0xBF  /* 0600CAB2: bsr 0x0600CC34 */
    .byte 0x64, 0xC3  /* 0600CAB4: mov r12,r4 */
    .byte 0x49, 0x18  /* 0600CAB6: shll8 r9 */
    .byte 0xB0, 0xBC  /* 0600CAB8: bsr 0x0600CC34 */
    .byte 0x64, 0xD3  /* 0600CABA: mov r13,r4 */
    .byte 0x4F, 0x26  /* 0600CABC: lds.l @r15+,pr */
    .byte 0xA2, 0x22  /* 0600CABE: bra 0x0600CF06 */
    .byte 0xE4, 0x04  /* 0600CAC0: mov #4,r4 */
    .byte 0x00, 0x09  /* 0600CAC2: nop */
    .byte 0xA0, 0x60  /* 0600CAC4: bra 0x0600CB88 */
    .byte 0x00, 0x09  /* 0600CAC6: nop */
    .byte 0xE0, 0xFF  /* 0600CAC8: mov #-1,r0 */
    .byte 0x81, 0x73  /* 0600CACA: mov.w r0,@(0x6,r7) */
    .byte 0x90, 0x22  /* 0600CACC: mov.w @(0x44,PC),r0  {0x0600CB14} */
    .byte 0x81, 0x70  /* 0600CACE: mov.w r0,@(0x0,r7) */
    .byte 0x90, 0x21  /* 0600CAD0: mov.w @(0x42,PC),r0  {0x0600CB16} */
    .byte 0x81, 0x72  /* 0600CAD2: mov.w r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 0600CAD4: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0600CAD6: mov.b r0,@(0x9B,GBR) */
    .byte 0x51, 0xA0  /* 0600CAD8: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 0600CADA: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0600CADC: mov.l @(0x0,r12),r3 */
    .byte 0x54, 0xD0  /* 0600CADE: mov.l @(0x0,r13),r4 */
    .byte 0xA5, 0xCE  /* 0600CAE0: bra 0x0600D680 */
    .byte 0x4F, 0x26  /* 0600CAE2: lds.l @r15+,pr */
    .byte 0x4F, 0x26  /* 0600CAE4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CAE6: rts */
    .byte 0x00, 0x09  /* 0600CAE8: nop */
    .byte 0x00, 0x09  /* 0600CAEA: nop */
    .byte 0x84, 0x74  /* 0600CAEC: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 0600CAEE: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 0600CAF0: or #0x08,r0 */
    .byte 0x80, 0x74  /* 0600CAF2: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 0600CAF4: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0600CAF6: mov.b r0,@(0x9B,GBR) */
    .byte 0x50, 0xA0  /* 0600CAF8: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 0600CAFA: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0600CAFC: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 0600CAFE: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 0600CB00: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0600CB02: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0600CB04: mov.l r2,@(0x14,r7) */
    .byte 0x4F, 0x26  /* 0600CB06: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CB08: rts */
    .byte 0x17, 0x36  /* 0600CB0A: mov.l r3,@(0x18,r7) */
    .byte 0x7F, 0x04  /* 0600CB0C: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600CB0E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CB10: rts */
    .byte 0x00, 0x09  /* 0600CB12: nop */
    .byte 0x10, 0x05  /* 0600CB14: mov.l r0,@(0x14,r0) */
    .byte 0x04, 0xC0  /* 0600CB16: .word 0x04C0 */
    .byte 0xC8, 0x40  /* 0600CB18: tst #0x40,r0 */
    .byte 0x89, 0x1D  /* 0600CB1A: bt 0x0600CB58 */
