/* FUN_0600EB6E  0x0600EB6E */

    .section .text.FUN_0600EB6E
    .global FUN_0600EB6E
    .type FUN_0600EB6E, @function
FUN_0600EB6E:
    .byte 0x2F, 0xE6  /* 0600EB6E: mov.l r14,@-r15 */
    .byte 0xD1, 0x05  /* 0600EB70: mov.l @(0x14,PC),r1  {[0x0600EB88] = 0x06054920} */
    .byte 0x61, 0x10  /* 0600EB72: mov.b @r1,r1 */
    .byte 0x41, 0x08  /* 0600EB74: shll2 r1 */
    .byte 0xD2, 0x05  /* 0600EB76: mov.l @(0x14,PC),r2  {[0x0600EB8C] = 0x0604E1DC} */
    .byte 0x32, 0x1C  /* 0600EB78: add r1,r2 */
    .byte 0x62, 0x22  /* 0600EB7A: mov.l @r2,r2 */
    .byte 0x35, 0x23  /* 0600EB7C: cmp/ge r2,r5 */
    .byte 0x89, 0x09  /* 0600EB7E: bt 0x0600EB94 */
    .byte 0xD1, 0x03  /* 0600EB80: mov.l @(0xC,PC),r1  {[0x0600EB90] = 0x00224000} */
    .byte 0xA0, 0x08  /* 0600EB82: bra 0x0600EB96 */
    .byte 0x00, 0x09  /* 0600EB84: nop */
    .byte 0x00, 0x00  /* 0600EB86: .word 0x0000 */
    .byte 0x06, 0x05  /* 0600EB88: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 0600EB8A: shal r9 */
    .byte 0x06, 0x04  /* 0600EB8C: mov.b r0,@(r0,r6) */
    .byte 0xE1, 0xDC  /* 0600EB8E: mov #-36,r1 */
    .byte 0x00, 0x22  /* 0600EB90: stc vbr,r0 */
    .byte 0x40, 0x00  /* 0600EB92: shll r0 */
    .byte 0xD1, 0x07  /* 0600EB94: mov.l @(0x1C,PC),r1  {[0x0600EBB4] = 0x00220000} */
    .byte 0x65, 0x63  /* 0600EB96: mov r6,r5 */
    .byte 0x66, 0x73  /* 0600EB98: mov r7,r6 */
    .byte 0x67, 0x13  /* 0600EB9A: mov r1,r7 */
    .byte 0xBF, 0x84  /* 0600EB9C: bsr 0x0600EAA8 */
    .byte 0x00, 0x09  /* 0600EB9E: nop */
    .byte 0x6E, 0xF6  /* 0600EBA0: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0600EBA2: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0600EBA4: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0600EBA6: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0600EBA8: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0600EBAA: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 0600EBAC: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0600EBAE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600EBB0: rts */
    .byte 0x00, 0x09  /* 0600EBB2: nop */
    .byte 0x00, 0x22  /* 0600EBB4: stc vbr,r0 */
    .byte 0x00, 0x00  /* 0600EBB6: .word 0x0000 */
