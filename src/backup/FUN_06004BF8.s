/* FUN_06004BF8  0x06004BF8 */

    .section .text.FUN_06004BF8
    .global FUN_06004BF8
    .type FUN_06004BF8, @function
FUN_06004BF8:
    .byte 0x4F, 0x22  /* 06004BF8: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06004BFA: add #-12,r15 */
    .byte 0x2F, 0x40  /* 06004BFC: mov.b r4,@r15 */
    .byte 0x80, 0xF4  /* 06004BFE: mov.b r0,@(0x4,r15) */
    .byte 0x60, 0x63  /* 06004C00: mov r6,r0 */
    .byte 0x80, 0xF8  /* 06004C02: mov.b r0,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 06004C04: mov.b @r15,r4 */
    .byte 0xBB, 0xB7  /* 06004C06: bsr 0x06004378 */
    .byte 0x00, 0x09  /* 06004C08: nop */
    .byte 0x60, 0x0C  /* 06004C0A: extu.b r0,r0 */
    .byte 0xE2, 0x0A  /* 06004C0C: mov #10,r2 */
    .byte 0x30, 0x23  /* 06004C0E: cmp/ge r2,r0 */
    .byte 0x89, 0x20  /* 06004C10: bt 0x06004C54 */
    .byte 0xE2, 0x07  /* 06004C12: mov #7,r2 */
    .byte 0xD1, 0x63  /* 06004C14: mov.l @(0x18C,PC),r1  {[0x06004DA4] = 0x25F000F0} */
    .byte 0xE0, 0x18  /* 06004C16: mov #24,r0 */
    .byte 0xD3, 0x63  /* 06004C18: mov.l @(0x18C,PC),r3  {[0x06004DA8] = 0x25E09000} */
    .byte 0x2F, 0x16  /* 06004C1A: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06004C1C: mov.l r3,@-r15 */
    .byte 0xE3, 0x04  /* 06004C1E: mov #4,r3 */
    .byte 0x2F, 0x26  /* 06004C20: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06004C22: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 06004C24: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06004C26: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06004C28: mov.l r0,@-r15 */
    .byte 0xE0, 0x18  /* 06004C2A: mov #24,r0 */
    .byte 0xD2, 0x5F  /* 06004C2C: mov.l @(0x17C,PC),r2  {[0x06004DAC] = 0x25E60000} */
    .byte 0x00, 0xFC  /* 06004C2E: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06004C30: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06004C32: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06004C34: mov.l r2,@-r15 */
    .byte 0xE0, 0x1C  /* 06004C36: mov #28,r0 */
    .byte 0x04, 0xFC  /* 06004C38: mov.b @(r0,r15),r4 */
    .byte 0xBB, 0x9D  /* 06004C3A: bsr 0x06004378 */
    .byte 0x00, 0x09  /* 06004C3C: nop */
    .byte 0x60, 0x0C  /* 06004C3E: extu.b r0,r0 */
    .byte 0xD4, 0x5B  /* 06004C40: mov.l @(0x16C,PC),r4  {[0x06004DB0] = 0x00000000} */
    .byte 0xE5, 0x00  /* 06004C42: mov #0,r5 */
    .byte 0x63, 0x03  /* 06004C44: mov r0,r3 */
    .byte 0x40, 0x08  /* 06004C46: shll2 r0 */
    .byte 0x40, 0x00  /* 06004C48: shll r0 */
    .byte 0x30, 0x38  /* 06004C4A: sub r3,r0 */
    .byte 0x66, 0x03  /* 06004C4C: mov r0,r6 */
    .byte 0xB9, 0xF0  /* 06004C4E: bsr 0x06004032 */
    .byte 0xE7, 0x04  /* 06004C50: mov #4,r7 */
    .byte 0x7F, 0x1C  /* 06004C52: add #28,r15 */
    .byte 0x7F, 0x0C  /* 06004C54: add #12,r15 */
    .byte 0x4F, 0x26  /* 06004C56: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004C58: rts */
    .byte 0x00, 0x09  /* 06004C5A: nop */
