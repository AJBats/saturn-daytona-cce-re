/* FUN_06005E04  0x06005E04 */

    .section .text.FUN_06005E04
    .global FUN_06005E04
    .type FUN_06005E04, @function
FUN_06005E04:
    .byte 0x4F, 0x22  /* 06005E04: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06005E06: add #-12,r15 */
    .byte 0x2F, 0x40  /* 06005E08: mov.b r4,@r15 */
    .byte 0x80, 0xF4  /* 06005E0A: mov.b r0,@(0x4,r15) */
    .byte 0x60, 0x63  /* 06005E0C: mov r6,r0 */
    .byte 0x80, 0xF8  /* 06005E0E: mov.b r0,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 06005E10: mov.b @r15,r4 */
    .byte 0xBB, 0x41  /* 06005E12: bsr 0x06005498 */
    .byte 0x00, 0x09  /* 06005E14: nop */
    .byte 0x60, 0x0C  /* 06005E16: extu.b r0,r0 */
    .byte 0xE2, 0x0A  /* 06005E18: mov #10,r2 */
    .byte 0x30, 0x23  /* 06005E1A: cmp/ge r2,r0 */
    .byte 0x89, 0x20  /* 06005E1C: bt 0x06005E60 */
    .byte 0xE2, 0x07  /* 06005E1E: mov #7,r2 */
    .byte 0xD1, 0x2C  /* 06005E20: mov.l @(0xB0,PC),r1  {[0x06005ED4] = 0x25F00020} */
    .byte 0xE0, 0x18  /* 06005E22: mov #24,r0 */
    .byte 0xD3, 0x2C  /* 06005E24: mov.l @(0xB0,PC),r3  {[0x06005ED8] = 0x25E02000} */
    .byte 0x2F, 0x16  /* 06005E26: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06005E28: mov.l r3,@-r15 */
    .byte 0xE3, 0x05  /* 06005E2A: mov #5,r3 */
    .byte 0x2F, 0x26  /* 06005E2C: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06005E2E: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 06005E30: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06005E32: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06005E34: mov.l r0,@-r15 */
    .byte 0xE0, 0x18  /* 06005E36: mov #24,r0 */
    .byte 0xD2, 0x24  /* 06005E38: mov.l @(0x90,PC),r2  {[0x06005ECC] = 0x25E60000} */
    .byte 0x00, 0xFC  /* 06005E3A: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06005E3C: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06005E3E: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06005E40: mov.l r2,@-r15 */
    .byte 0xE0, 0x1C  /* 06005E42: mov #28,r0 */
    .byte 0x04, 0xFC  /* 06005E44: mov.b @(r0,r15),r4 */
    .byte 0xBB, 0x27  /* 06005E46: bsr 0x06005498 */
    .byte 0x00, 0x09  /* 06005E48: nop */
    .byte 0x60, 0x0C  /* 06005E4A: extu.b r0,r0 */
    .byte 0xD4, 0x23  /* 06005E4C: mov.l @(0x8C,PC),r4  {[0x06005EDC] = 0x00000000} */
    .byte 0xE5, 0x00  /* 06005E4E: mov #0,r5 */
    .byte 0x63, 0x03  /* 06005E50: mov r0,r3 */
    .byte 0x40, 0x08  /* 06005E52: shll2 r0 */
    .byte 0x40, 0x00  /* 06005E54: shll r0 */
    .byte 0x30, 0x38  /* 06005E56: sub r3,r0 */
    .byte 0x66, 0x03  /* 06005E58: mov r0,r6 */
    .byte 0xB9, 0x7A  /* 06005E5A: bsr 0x06005152 */
    .byte 0xE7, 0x05  /* 06005E5C: mov #5,r7 */
    .byte 0x7F, 0x1C  /* 06005E5E: add #28,r15 */
    .byte 0x7F, 0x0C  /* 06005E60: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005E62: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005E64: rts */
    .byte 0x00, 0x09  /* 06005E66: nop */
