/* FUN_06005D18  0x06005D18 */

    .section .text.FUN_06005D18
    .global FUN_06005D18
    .type FUN_06005D18, @function
FUN_06005D18:
    .byte 0x4F, 0x22  /* 06005D18: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06005D1A: add #-12,r15 */
    .byte 0x2F, 0x40  /* 06005D1C: mov.b r4,@r15 */
    .byte 0x80, 0xF4  /* 06005D1E: mov.b r0,@(0x4,r15) */
    .byte 0x60, 0x63  /* 06005D20: mov r6,r0 */
    .byte 0x80, 0xF8  /* 06005D22: mov.b r0,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 06005D24: mov.b @r15,r4 */
    .byte 0xBB, 0xB7  /* 06005D26: bsr 0x06005498 */
    .byte 0x00, 0x09  /* 06005D28: nop */
    .byte 0x60, 0x0C  /* 06005D2A: extu.b r0,r0 */
    .byte 0xE2, 0x0A  /* 06005D2C: mov #10,r2 */
    .byte 0x30, 0x23  /* 06005D2E: cmp/ge r2,r0 */
    .byte 0x89, 0x20  /* 06005D30: bt 0x06005D74 */
    .byte 0xE2, 0x07  /* 06005D32: mov #7,r2 */
    .byte 0xD1, 0x63  /* 06005D34: mov.l @(0x18C,PC),r1  {[0x06005EC4] = 0x25F000F0} */
    .byte 0xE0, 0x18  /* 06005D36: mov #24,r0 */
    .byte 0xD3, 0x63  /* 06005D38: mov.l @(0x18C,PC),r3  {[0x06005EC8] = 0x25E09000} */
    .byte 0x2F, 0x16  /* 06005D3A: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06005D3C: mov.l r3,@-r15 */
    .byte 0xE3, 0x04  /* 06005D3E: mov #4,r3 */
    .byte 0x2F, 0x26  /* 06005D40: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06005D42: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 06005D44: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06005D46: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06005D48: mov.l r0,@-r15 */
    .byte 0xE0, 0x18  /* 06005D4A: mov #24,r0 */
    .byte 0xD2, 0x5F  /* 06005D4C: mov.l @(0x17C,PC),r2  {[0x06005ECC] = 0x25E60000} */
    .byte 0x00, 0xFC  /* 06005D4E: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06005D50: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06005D52: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06005D54: mov.l r2,@-r15 */
    .byte 0xE0, 0x1C  /* 06005D56: mov #28,r0 */
    .byte 0x04, 0xFC  /* 06005D58: mov.b @(r0,r15),r4 */
    .byte 0xBB, 0x9D  /* 06005D5A: bsr 0x06005498 */
    .byte 0x00, 0x09  /* 06005D5C: nop */
    .byte 0x60, 0x0C  /* 06005D5E: extu.b r0,r0 */
    .byte 0xD4, 0x5B  /* 06005D60: mov.l @(0x16C,PC),r4  {[0x06005ED0] = 0x00000000} */
    .byte 0xE5, 0x00  /* 06005D62: mov #0,r5 */
    .byte 0x63, 0x03  /* 06005D64: mov r0,r3 */
    .byte 0x40, 0x08  /* 06005D66: shll2 r0 */
    .byte 0x40, 0x00  /* 06005D68: shll r0 */
    .byte 0x30, 0x38  /* 06005D6A: sub r3,r0 */
    .byte 0x66, 0x03  /* 06005D6C: mov r0,r6 */
    .byte 0xB9, 0xF0  /* 06005D6E: bsr 0x06005152 */
    .byte 0xE7, 0x04  /* 06005D70: mov #4,r7 */
    .byte 0x7F, 0x1C  /* 06005D72: add #28,r15 */
    .byte 0x7F, 0x0C  /* 06005D74: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005D76: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005D78: rts */
    .byte 0x00, 0x09  /* 06005D7A: nop */
