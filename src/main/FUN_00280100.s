/* FUN_00280100  0x00280100 */

    .section .text.FUN_00280100
    .global FUN_00280100
    .type FUN_00280100, @function
FUN_00280100:
    .byte 0x2F, 0xE6  /* 00280100: mov.l r14,@-r15 */
    .byte 0x62, 0x4D  /* 00280102: extu.w r4,r2 */
    .byte 0xD1, 0x10  /* 00280104: mov.l @(0x40,PC),r1  {[0x00280148] = 0x0000A1FF} */
    .byte 0x32, 0x10  /* 00280106: cmp/eq r1,r2 */
    .byte 0x8F, 0x02  /* 00280108: bf/s 0x00280110 */
    .byte 0x6E, 0xF3  /* 0028010A: mov r15,r14 */
    .byte 0xA0, 0x17  /* 0028010C: bra 0x0028013E */
    .byte 0xE0, 0x10  /* 0028010E: mov #16,r0 */
    .byte 0xD1, 0x0E  /* 00280110: mov.l @(0x38,PC),r1  {[0x0028014C] = 0x0000D1FF} */
    .byte 0x32, 0x10  /* 00280112: cmp/eq r1,r2 */
    .byte 0x8D, 0x13  /* 00280114: bt/s 0x0028013E */
    .byte 0xE0, 0x20  /* 00280116: mov #32,r0 */
    .byte 0xD1, 0x0D  /* 00280118: mov.l @(0x34,PC),r1  {[0x00280150] = 0x0000E9FF} */
    .byte 0x32, 0x10  /* 0028011A: cmp/eq r1,r2 */
    .byte 0x8F, 0x02  /* 0028011C: bf/s 0x00280124 */
    .byte 0x62, 0x4D  /* 0028011E: extu.w r4,r2 */
    .byte 0xA0, 0x0D  /* 00280120: bra 0x0028013E */
    .byte 0xE0, 0x40  /* 00280122: mov #64,r0 */
    .byte 0xD1, 0x0B  /* 00280124: mov.l @(0x2C,PC),r1  {[0x00280154] = 0x0000B9FF} */
    .byte 0x32, 0x10  /* 00280126: cmp/eq r1,r2 */
    .byte 0x8F, 0x03  /* 00280128: bf/s 0x00280132 */
    .byte 0x62, 0x4D  /* 0028012A: extu.w r4,r2 */
    .byte 0xE0, 0x80  /* 0028012C: mov #-128,r0 */
    .byte 0xA0, 0x06  /* 0028012E: bra 0x0028013E */
    .byte 0x60, 0x0C  /* 00280130: extu.b r0,r0 */
    .byte 0x91, 0x07  /* 00280132: mov.w @(0xE,PC),r1  {0x00280144} */
    .byte 0x32, 0x10  /* 00280134: cmp/eq r1,r2 */
    .byte 0x8F, 0x02  /* 00280136: bf/s 0x0028013E */
    .byte 0xE0, 0x00  /* 00280138: mov #0,r0 */
    .byte 0xE0, 0x40  /* 0028013A: mov #64,r0 */
    .byte 0x40, 0x08  /* 0028013C: shll2 r0 */
    .byte 0x6F, 0xE3  /* 0028013E: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00280140: rts */
    .byte 0x6E, 0xF6  /* 00280142: mov.l @r15+,r14 */
    .byte 0x59, 0xFF  /* 00280144: mov.l @(0x3C,r15),r9 */
    .byte 0x00, 0x00  /* 00280146: .word 0x0000 */
    .4byte 0x0000A1FF  /* 00280148 = 0x0000A1FF */
    .4byte 0x0000D1FF  /* 0028014C = 0x0000D1FF */
    .4byte 0x0000E9FF  /* 00280150 = 0x0000E9FF */
    .4byte 0x0000B9FF  /* 00280154 = 0x0000B9FF */
    .byte 0x2F, 0x86  /* 00280158: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028015A: mov.l r9,@-r15 */
