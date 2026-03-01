/* FUN_002810E2  0x002810E2 */

    .section .text.FUN_002810E2
    .global FUN_002810E2
    .type FUN_002810E2, @function
FUN_002810E2:
    .byte 0x2F, 0xE6  /* 002810E2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002810E4: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 002810E6: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 002810E8: mov r15,r14 */
    .byte 0x24, 0x48  /* 002810EA: tst r4,r4 */
    .byte 0x8F, 0x05  /* 002810EC: bf/s 0x002810FA */
    .byte 0x68, 0x53  /* 002810EE: mov r5,r8 */
    .byte 0xD0, 0x0F  /* 002810F0: mov.l @(0x3C,PC),r0  {[0x00281130] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 002810F2: jsr @r0 */
    .byte 0xE4, 0xF5  /* 002810F4: mov #-11,r4 */
    .byte 0xA0, 0x12  /* 002810F6: bra 0x0028111E */
    .byte 0x00, 0x09  /* 002810F8: nop */
    .byte 0x74, 0x0C  /* 002810FA: add #12,r4 */
