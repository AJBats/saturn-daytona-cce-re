/* FUN_0600EA70  0x0600EA70 */

    .section .text.FUN_0600EA70
    .global FUN_0600EA70
    .type FUN_0600EA70, @function
FUN_0600EA70:
    .byte 0x4F, 0x22  /* 0600EA70: sts.l pr,@-r15 */
    .byte 0x6D, 0x63  /* 0600EA72: mov r6,r13 */
    .byte 0x44, 0x08  /* 0600EA74: shll2 r4 */
    .byte 0x44, 0x08  /* 0600EA76: shll2 r4 */
    .byte 0x45, 0x08  /* 0600EA78: shll2 r5 */
    .byte 0xBF, 0x2B  /* 0600EA7A: bsr 0x0600E8D4 */
    .byte 0x45, 0x08  /* 0600EA7C: shll2 r5 */
    .byte 0x20, 0x08  /* 0600EA7E: tst r0,r0 */
    .byte 0x89, 0x0F  /* 0600EA80: bt 0x0600EAA2 */
    .byte 0x85, 0x60  /* 0600EA82: mov.w @(0x0,r6),r0 */
    .byte 0x67, 0xD3  /* 0600EA84: mov r13,r7 */
    .byte 0x81, 0x78  /* 0600EA86: mov.w r0,@(0x10,r7) */
    .byte 0x88, 0x00  /* 0600EA88: cmp/eq #0,r0 */
    .byte 0x8B, 0x03  /* 0600EA8A: bf 0x0600EA94 */
    .byte 0xBF, 0x5C  /* 0600EA8C: bsr 0x0600E948 */
    .byte 0x2B, 0x8B  /* 0600EA8E: or r8,r11 */
    .byte 0xA0, 0x03  /* 0600EA90: bra 0x0600EA9A */
    .byte 0x00, 0x09  /* 0600EA92: nop */
    .byte 0xBF, 0x3E  /* 0600EA94: bsr 0x0600E914 */
    .byte 0x00, 0x09  /* 0600EA96: nop */
    .byte 0x50, 0x37  /* 0600EA98: mov.l @(0x1C,r3),r0 */
    .byte 0x4F, 0x26  /* 0600EA9A: lds.l @r15+,pr */
    .byte 0x17, 0x03  /* 0600EA9C: mov.l r0,@(0xC,r7) */
    .byte 0x00, 0x0B  /* 0600EA9E: rts */
    .byte 0xE0, 0xFF  /* 0600EAA0: mov #-1,r0 */
    .byte 0x4F, 0x26  /* 0600EAA2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600EAA4: rts */
    .byte 0x00, 0x09  /* 0600EAA6: nop */
