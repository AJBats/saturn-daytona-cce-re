/* FUN_0600AE18  0x0600AE18 */

    .section .text.FUN_0600AE18
    .global FUN_0600AE18
    .type FUN_0600AE18, @function
FUN_0600AE18:
    .byte 0x4F, 0x22  /* 0600AE18: sts.l pr,@-r15 */
    .byte 0x60, 0x73  /* 0600AE1A: mov r7,r0 */
    .byte 0x93, 0x7E  /* 0600AE1C: mov.w @(0xFC,PC),r3  {0x0600AF1C} */
    .byte 0xE1, 0x03  /* 0600AE1E: mov #3,r1 */
    .byte 0xD5, 0x40  /* 0600AE20: mov.l @(0x100,PC),r5  {[0x0600AF24] = 0x25E68000} */
    .byte 0x7F, 0xF8  /* 0600AE22: add #-8,r15 */
    .byte 0xD2, 0x3E  /* 0600AE24: mov.l @(0xF8,PC),r2  {[0x0600AF20] = 0x25E00000} */
    .byte 0x2F, 0x61  /* 0600AE26: mov.w r6,@r15 */
    .byte 0x81, 0xF2  /* 0600AE28: mov.w r0,@(0x4,r15) */
    .byte 0x2F, 0x36  /* 0600AE2A: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600AE2C: mov.l r2,@-r15 */
    .byte 0xE3, 0x0A  /* 0600AE2E: mov #10,r3 */
    .byte 0x2F, 0x16  /* 0600AE30: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 0600AE32: mov.l r3,@-r15 */
    .byte 0x85, 0xFA  /* 0600AE34: mov.w @(0x14,r15),r0 */
    .byte 0x67, 0x03  /* 0600AE36: mov r0,r7 */
    .byte 0x85, 0xF8  /* 0600AE38: mov.w @(0x10,r15),r0 */
    .byte 0x66, 0x03  /* 0600AE3A: mov r0,r6 */
    .byte 0xD2, 0x3A  /* 0600AE3C: mov.l @(0xE8,PC),r2  {[0x0600AF28] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 0600AE3E: jsr @r2 */
    .byte 0x00, 0x09  /* 0600AE40: nop */
    .byte 0x7F, 0x18  /* 0600AE42: add #24,r15 */
    .byte 0x4F, 0x26  /* 0600AE44: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600AE46: rts */
    .byte 0x00, 0x09  /* 0600AE48: nop */
