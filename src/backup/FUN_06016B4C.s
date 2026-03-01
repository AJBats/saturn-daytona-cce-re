/* FUN_06016B4C  0x06016B4C */

    .section .text.FUN_06016B4C
    .global FUN_06016B4C
    .type FUN_06016B4C, @function
FUN_06016B4C:
    .byte 0x4F, 0x22  /* 06016B4C: sts.l pr,@-r15 */
    .byte 0xE3, 0x00  /* 06016B4E: mov #0,r3 */
    .byte 0xD2, 0x42  /* 06016B50: mov.l @(0x108,PC),r2  {[0x06016C5C] = 0x0603EEB0} */
    .byte 0x7F, 0xF0  /* 06016B52: add #-16,r15 */
    .byte 0x1F, 0x41  /* 06016B54: mov.l r4,@(0x4,r15) */
    .byte 0x1F, 0x52  /* 06016B56: mov.l r5,@(0x8,r15) */
    .byte 0x2F, 0x62  /* 06016B58: mov.l r6,@r15 */
    .byte 0xB0, 0x17  /* 06016B5A: bsr 0x06016B8C */
    .byte 0x22, 0x32  /* 06016B5C: mov.l r3,@r2 */
    .byte 0x1F, 0x03  /* 06016B5E: mov.l r0,@(0xC,r15) */
    .byte 0xD2, 0x3F  /* 06016B60: mov.l @(0xFC,PC),r2  {[0x06016C60] = 0x06000358} */
    .byte 0x63, 0x22  /* 06016B62: mov.l @r2,r3 */
    .byte 0x66, 0xF2  /* 06016B64: mov.l @r15,r6 */
    .byte 0x55, 0xF2  /* 06016B66: mov.l @(0x8,r15),r5 */
    .byte 0x54, 0xF1  /* 06016B68: mov.l @(0x4,r15),r4 */
    .byte 0x43, 0x0B  /* 06016B6A: jsr @r3 */
    .byte 0x00, 0x09  /* 06016B6C: nop */
    .byte 0x54, 0xF3  /* 06016B6E: mov.l @(0xC,r15),r4 */
    .byte 0xB0, 0x34  /* 06016B70: bsr 0x06016BDC */
    .byte 0x00, 0x09  /* 06016B72: nop */
    .byte 0xB0, 0x84  /* 06016B74: bsr 0x06016C80 */
    .byte 0x00, 0x09  /* 06016B76: nop */
    .byte 0x20, 0x08  /* 06016B78: tst r0,r0 */
    .byte 0x89, 0x03  /* 06016B7A: bt 0x06016B84 */
    .byte 0x63, 0xF2  /* 06016B7C: mov.l @r15,r3 */
    .byte 0xE2, 0x03  /* 06016B7E: mov #3,r2 */
    .byte 0x73, 0x08  /* 06016B80: add #8,r3 */
    .byte 0x23, 0x21  /* 06016B82: mov.w r2,@r3 */
    .byte 0x7F, 0x10  /* 06016B84: add #16,r15 */
    .byte 0x4F, 0x26  /* 06016B86: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016B88: rts */
    .byte 0x00, 0x09  /* 06016B8A: nop */
