/* FUN_06004AF4  0x06004AF4 */

    .section .text.FUN_06004AF4
    .global FUN_06004AF4
    .type FUN_06004AF4, @function
FUN_06004AF4:
    .byte 0x4F, 0x22  /* 06004AF4: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06004AF6: add #-16,r15 */
    .byte 0x2F, 0x40  /* 06004AF8: mov.b r4,@r15 */
    .byte 0x80, 0xF8  /* 06004AFA: mov.b r0,@(0x8,r15) */
    .byte 0x60, 0x63  /* 06004AFC: mov r6,r0 */
    .byte 0x80, 0xFC  /* 06004AFE: mov.b r0,@(0xC,r15) */
    .byte 0x1F, 0x71  /* 06004B00: mov.l r7,@(0x4,r15) */
    .byte 0x64, 0xF0  /* 06004B02: mov.b @r15,r4 */
    .byte 0xBC, 0x38  /* 06004B04: bsr 0x06004378 */
    .byte 0x00, 0x09  /* 06004B06: nop */
    .byte 0x60, 0x0C  /* 06004B08: extu.b r0,r0 */
    .byte 0xE2, 0x0A  /* 06004B0A: mov #10,r2 */
    .byte 0x30, 0x23  /* 06004B0C: cmp/ge r2,r0 */
    .byte 0x89, 0x21  /* 06004B0E: bt 0x06004B54 */
    .byte 0xD3, 0x9F  /* 06004B10: mov.l @(0x27C,PC),r3  {[0x06004D90] = 0x25F00000} */
    .byte 0xE0, 0x1C  /* 06004B12: mov #28,r0 */
    .byte 0x51, 0xF6  /* 06004B14: mov.l @(0x18,r15),r1 */
    .byte 0xEE, 0x03  /* 06004B16: mov #3,r14 */
    .byte 0x21, 0x3B  /* 06004B18: or r3,r1 */
    .byte 0x2F, 0x16  /* 06004B1A: mov.l r1,@-r15 */
    .byte 0xD1, 0x9D  /* 06004B1C: mov.l @(0x274,PC),r1  {[0x06004D94] = 0x25E00000} */
    .byte 0x2F, 0x16  /* 06004B1E: mov.l r1,@-r15 */
