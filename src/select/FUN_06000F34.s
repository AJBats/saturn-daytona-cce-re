/* FUN_06000F34  0x06000F34 */

    .section .text.FUN_06000F34
    .global FUN_06000F34
    .type FUN_06000F34, @function
FUN_06000F34:
    .byte 0x4F, 0x22  /* 06000F34: sts.l pr,@-r15 */
    .byte 0xD5, 0x12  /* 06000F36: mov.l @(0x48,PC),r5  {[0x06000F80] = 0x25E10000} */
    .byte 0xD4, 0x12  /* 06000F38: mov.l @(0x48,PC),r4  {[0x06000F84] = 0x25E68000} */
    .byte 0xBE, 0xED  /* 06000F3A: bsr 0x06000D18 */
    .byte 0xE6, 0x10  /* 06000F3C: mov #16,r6 */
    .byte 0xE6, 0x10  /* 06000F3E: mov #16,r6 */
    .byte 0xD5, 0x0F  /* 06000F40: mov.l @(0x3C,PC),r5  {[0x06000F80] = 0x25E10000} */
    .byte 0xD4, 0x11  /* 06000F42: mov.l @(0x44,PC),r4  {[0x06000F88] = 0x25E6A000} */
    .byte 0xAE, 0xE8  /* 06000F44: bra 0x06000D18 */
    .byte 0x4F, 0x26  /* 06000F46: lds.l @r15+,pr */
    .byte 0x07, 0xFF  /* 06000F48: mac.l @r15+,@r7+ */
    .byte 0xFF, 0xFF  /* 06000F4A: .word 0xFFFF */
    .byte 0x25, 0xF8  /* 06000F4C: tst r15,r5 */
    .byte 0x00, 0x48  /* 06000F4E: .word 0x0048 */
    .byte 0x25, 0xF8  /* 06000F50: tst r15,r5 */
    .byte 0x00, 0x4A  /* 06000F52: .word 0x004A */
    .byte 0x25, 0xF8  /* 06000F54: tst r15,r5 */
    .byte 0x00, 0x4C  /* 06000F56: mov.b @(r0,r4),r0 */
    .byte 0x25, 0xF8  /* 06000F58: tst r15,r5 */
    .byte 0x00, 0x4E  /* 06000F5A: mov.l @(r0,r4),r0 */
    .byte 0x25, 0xF8  /* 06000F5C: tst r15,r5 */
    .byte 0x00, 0x70  /* 06000F5E: .word 0x0070 */
    .byte 0x25, 0xF8  /* 06000F60: tst r15,r5 */
    .byte 0x00, 0x74  /* 06000F62: mov.b r7,@(r0,r0) */
    .byte 0x25, 0xF8  /* 06000F64: tst r15,r5 */
    .byte 0x00, 0x80  /* 06000F66: .word 0x0080 */
    .byte 0x25, 0xF8  /* 06000F68: tst r15,r5 */
    .byte 0x00, 0x90  /* 06000F6A: .word 0x0090 */
    .byte 0x25, 0xF8  /* 06000F6C: tst r15,r5 */
    .byte 0x00, 0x92  /* 06000F6E: .word 0x0092 */
    .byte 0x25, 0xF8  /* 06000F70: tst r15,r5 */
    .byte 0x00, 0x94  /* 06000F72: mov.b r9,@(r0,r0) */
    .byte 0x25, 0xF8  /* 06000F74: tst r15,r5 */
    .byte 0x00, 0x96  /* 06000F76: mov.l r9,@(r0,r0) */
    .byte 0x25, 0xE6  /* 06000F78: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06000F7A: .word 0x0000 */
    .byte 0x25, 0xE6  /* 06000F7C: mov.l r14,@-r5 */
    .byte 0x20, 0x00  /* 06000F7E: mov.b r0,@r0 */
    .byte 0x25, 0xE1  /* 06000F80: mov.w r14,@r5 */
    .byte 0x00, 0x00  /* 06000F82: .word 0x0000 */
    .byte 0x25, 0xE6  /* 06000F84: mov.l r14,@-r5 */
    .byte 0x80, 0x00  /* 06000F86: mov.b r0,@(0x0,r0) */
    .byte 0x25, 0xE6  /* 06000F88: mov.l r14,@-r5 */
    .byte 0xA0, 0x00  /* 06000F8A: bra 0x06000F8E */
