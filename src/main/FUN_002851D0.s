/* FUN_002851D0  0x002851D0 */

    .section .text.FUN_002851D0
    .global FUN_002851D0
    .type FUN_002851D0, @function
FUN_002851D0:
    .byte 0x2F, 0xE6  /* 002851D0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002851D2: sts.l pr,@-r15 */
    .byte 0x62, 0x43  /* 002851D4: mov r4,r2 */
    .byte 0xE1, 0x17  /* 002851D6: mov #23,r1 */
    .byte 0x32, 0x16  /* 002851D8: cmp/hi r1,r2 */
    .byte 0x8F, 0x02  /* 002851DA: bf/s 0x002851E2 */
    .byte 0x6E, 0xF3  /* 002851DC: mov r15,r14 */
    .byte 0xA0, 0x11  /* 002851DE: bra 0x00285204 */
    .byte 0xE0, 0xFA  /* 002851E0: mov #-6,r0 */
    .byte 0xD1, 0x0A  /* 002851E2: mov.l @(0x28,PC),r1  {[0x0028520C] = 0x0028B084} */
    .byte 0x61, 0x12  /* 002851E4: mov.l @r1,r1 */
    .byte 0x60, 0x13  /* 002851E6: mov r1,r0 */
    .byte 0x01, 0x2C  /* 002851E8: mov.b @(r0,r2),r1 */
    .byte 0x21, 0x18  /* 002851EA: tst r1,r1 */
    .byte 0x8D, 0x0A  /* 002851EC: bt/s 0x00285204 */
    .byte 0xE0, 0xF9  /* 002851EE: mov #-7,r0 */
    .byte 0xD0, 0x07  /* 002851F0: mov.l @(0x1C,PC),r0  {[0x00285210] = 0x002871F0} */
    .byte 0x40, 0x0B  /* 002851F2: jsr @r0 */
    .byte 0x64, 0x23  /* 002851F4: mov r2,r4 */
    .byte 0x20, 0x08  /* 002851F6: tst r0,r0 */
    .byte 0x8F, 0x04  /* 002851F8: bf/s 0x00285204 */
    .byte 0xE0, 0xF6  /* 002851FA: mov #-10,r0 */
    .byte 0xD1, 0x05  /* 002851FC: mov.l @(0x14,PC),r1  {[0x00285214] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 002851FE: jsr @r1 */
    .byte 0x00, 0x09  /* 00285200: nop */
    .byte 0xE0, 0x00  /* 00285202: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00285204: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00285206: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00285208: rts */
    .byte 0x6E, 0xF6  /* 0028520A: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 0028520C: clrmac */
    .byte 0xB0, 0x84  /* 0028520E: bsr 0x0028531A */
    .byte 0x00, 0x28  /* 00285210: clrmac */
    .byte 0x71, 0xF0  /* 00285212: add #-16,r1 */
    .byte 0x00, 0x28  /* 00285214: clrmac  -> FUN_0028619C */
    .byte 0x61, 0x9C  /* 00285216: extu.b r9,r1 */
