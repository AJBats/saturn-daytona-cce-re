/* FUN_06004CE4  0x06004CE4 */

    .section .text.FUN_06004CE4
    .global FUN_06004CE4
    .type FUN_06004CE4, @function
FUN_06004CE4:
    .byte 0x4F, 0x22  /* 06004CE4: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06004CE6: add #-12,r15 */
    .byte 0x2F, 0x40  /* 06004CE8: mov.b r4,@r15 */
    .byte 0x80, 0xF4  /* 06004CEA: mov.b r0,@(0x4,r15) */
    .byte 0x60, 0x63  /* 06004CEC: mov r6,r0 */
    .byte 0x80, 0xF8  /* 06004CEE: mov.b r0,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 06004CF0: mov.b @r15,r4 */
    .byte 0xBB, 0x41  /* 06004CF2: bsr 0x06004378 */
    .byte 0x00, 0x09  /* 06004CF4: nop */
    .byte 0x60, 0x0C  /* 06004CF6: extu.b r0,r0 */
    .byte 0xE2, 0x0A  /* 06004CF8: mov #10,r2 */
    .byte 0x30, 0x23  /* 06004CFA: cmp/ge r2,r0 */
    .byte 0x89, 0x20  /* 06004CFC: bt 0x06004D40 */
    .byte 0xE2, 0x07  /* 06004CFE: mov #7,r2 */
    .byte 0xD1, 0x2C  /* 06004D00: mov.l @(0xB0,PC),r1  {[0x06004DB4] = 0x25F00020} */
    .byte 0xE0, 0x18  /* 06004D02: mov #24,r0 */
    .byte 0xD3, 0x2C  /* 06004D04: mov.l @(0xB0,PC),r3  {[0x06004DB8] = 0x25E02000} */
    .byte 0x2F, 0x16  /* 06004D06: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06004D08: mov.l r3,@-r15 */
    .byte 0xE3, 0x05  /* 06004D0A: mov #5,r3 */
    .byte 0x2F, 0x26  /* 06004D0C: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06004D0E: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 06004D10: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06004D12: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06004D14: mov.l r0,@-r15 */
    .byte 0xE0, 0x18  /* 06004D16: mov #24,r0 */
    .byte 0xD2, 0x24  /* 06004D18: mov.l @(0x90,PC),r2  {[0x06004DAC] = 0x25E60000} */
    .byte 0x00, 0xFC  /* 06004D1A: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06004D1C: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06004D1E: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06004D20: mov.l r2,@-r15 */
    .byte 0xE0, 0x1C  /* 06004D22: mov #28,r0 */
    .byte 0x04, 0xFC  /* 06004D24: mov.b @(r0,r15),r4 */
    .byte 0xBB, 0x27  /* 06004D26: bsr 0x06004378 */
    .byte 0x00, 0x09  /* 06004D28: nop */
    .byte 0x60, 0x0C  /* 06004D2A: extu.b r0,r0 */
    .byte 0xD4, 0x23  /* 06004D2C: mov.l @(0x8C,PC),r4  {[0x06004DBC] = 0x00000000} */
    .byte 0xE5, 0x00  /* 06004D2E: mov #0,r5 */
    .byte 0x63, 0x03  /* 06004D30: mov r0,r3 */
    .byte 0x40, 0x08  /* 06004D32: shll2 r0 */
    .byte 0x40, 0x00  /* 06004D34: shll r0 */
    .byte 0x30, 0x38  /* 06004D36: sub r3,r0 */
    .byte 0x66, 0x03  /* 06004D38: mov r0,r6 */
    .byte 0xB9, 0x7A  /* 06004D3A: bsr 0x06004032 */
    .byte 0xE7, 0x05  /* 06004D3C: mov #5,r7 */
    .byte 0x7F, 0x1C  /* 06004D3E: add #28,r15 */
    .byte 0x7F, 0x0C  /* 06004D40: add #12,r15 */
    .byte 0x4F, 0x26  /* 06004D42: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004D44: rts */
    .byte 0x00, 0x09  /* 06004D46: nop */
