/* FUN_00281D40  0x00281D40 */

    .section .text.FUN_00281D40
    .global FUN_00281D40
    .type FUN_00281D40, @function
FUN_00281D40:
    .byte 0x2F, 0xE6  /* 00281D40: mov.l r14,@-r15 */
    .byte 0xD1, 0x10  /* 00281D42: mov.l @(0x40,PC),r1  {[0x00281D84] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00281D44: mov.l @r1,r1 */
    .byte 0x92, 0x1B  /* 00281D46: mov.w @(0x36,PC),r2  {0x00281D80} */
    .byte 0x60, 0x13  /* 00281D48: mov r1,r0 */
    .byte 0x30, 0x2C  /* 00281D4A: add r2,r0 */
    .byte 0x61, 0x12  /* 00281D4C: mov.l @r1,r1 */
    .byte 0xE2, 0x00  /* 00281D4E: mov #0,r2 */
    .byte 0x32, 0x13  /* 00281D50: cmp/ge r1,r2 */
    .byte 0x8D, 0x09  /* 00281D52: bt/s 0x00281D68 */
    .byte 0x6E, 0xF3  /* 00281D54: mov r15,r14 */
    .byte 0x93, 0x14  /* 00281D56: mov.w @(0x28,PC),r3  {0x00281D82} */
    .byte 0x67, 0x13  /* 00281D58: mov r1,r7 */
    .byte 0x61, 0x02  /* 00281D5A: mov.l @r0,r1 */
    .byte 0x21, 0x18  /* 00281D5C: tst r1,r1 */
    .byte 0x89, 0x03  /* 00281D5E: bt 0x00281D68 */
    .byte 0x72, 0x01  /* 00281D60: add #1,r2 */
    .byte 0x32, 0x73  /* 00281D62: cmp/ge r7,r2 */
    .byte 0x8F, 0xF9  /* 00281D64: bf/s 0x00281D5A */
    .byte 0x30, 0x3C  /* 00281D66: add r3,r0 */
    .byte 0xD1, 0x06  /* 00281D68: mov.l @(0x18,PC),r1  {[0x00281D84] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00281D6A: mov.l @r1,r1 */
    .byte 0x61, 0x12  /* 00281D6C: mov.l @r1,r1 */
    .byte 0x32, 0x10  /* 00281D6E: cmp/eq r1,r2 */
    .byte 0x8F, 0x02  /* 00281D70: bf/s 0x00281D78 */
    .byte 0xE6, 0x01  /* 00281D72: mov #1,r6 */
    .byte 0xA0, 0x01  /* 00281D74: bra 0x00281D7A */
    .byte 0xE0, 0x00  /* 00281D76: mov #0,r0 */
    .byte 0x20, 0x62  /* 00281D78: mov.l r6,@r0 */
    .byte 0x6F, 0xE3  /* 00281D7A: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00281D7C: rts */
    .byte 0x6E, 0xF6  /* 00281D7E: mov.l @r15+,r14 */
    .byte 0x0C, 0x60  /* 00281D80: .word 0x0C60 */
    .byte 0x00, 0xA8  /* 00281D82: .word 0x00A8 */
    .4byte sym_0028B070  /* 00281D84 = 0x0028B070 */
