/* FUN_06016DFE  0x06016DFE */

    .section .text.FUN_06016DFE
    .global FUN_06016DFE
    .type FUN_06016DFE, @function
FUN_06016DFE:
    .byte 0x4F, 0x22  /* 06016DFE: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06016E00: add #-16,r15 */
    .byte 0x1F, 0x42  /* 06016E02: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x51  /* 06016E04: mov.l r5,@(0x4,r15) */
    .byte 0x2F, 0x62  /* 06016E06: mov.l r6,@r15 */
    .byte 0xBE, 0xC0  /* 06016E08: bsr 0x06016B8C */
    .byte 0x00, 0x09  /* 06016E0A: nop */
    .byte 0x1F, 0x03  /* 06016E0C: mov.l r0,@(0xC,r15) */
    .byte 0xD2, 0x1C  /* 06016E0E: mov.l @(0x70,PC),r2  {[0x06016E80] = 0x06000354} */
    .byte 0x66, 0xF2  /* 06016E10: mov.l @r15,r6 */
    .byte 0x63, 0x22  /* 06016E12: mov.l @r2,r3 */
    .byte 0x55, 0xF1  /* 06016E14: mov.l @(0x4,r15),r5 */
    .byte 0x51, 0x38  /* 06016E16: mov.l @(0x20,r3),r1 */
    .byte 0x54, 0xF2  /* 06016E18: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 06016E1A: jsr @r1 */
    .byte 0x00, 0x09  /* 06016E1C: nop */
    .byte 0x2F, 0x02  /* 06016E1E: mov.l r0,@r15 */
    .byte 0x54, 0xF3  /* 06016E20: mov.l @(0xC,r15),r4 */
    .byte 0xBE, 0xDB  /* 06016E22: bsr 0x06016BDC */
    .byte 0x00, 0x09  /* 06016E24: nop */
    .byte 0x60, 0xF2  /* 06016E26: mov.l @r15,r0 */
    .byte 0x7F, 0x10  /* 06016E28: add #16,r15 */
    .byte 0x4F, 0x26  /* 06016E2A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016E2C: rts */
    .byte 0x00, 0x09  /* 06016E2E: nop */
