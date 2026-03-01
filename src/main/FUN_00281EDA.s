/* FUN_00281EDA  0x00281EDA */

    .section .text.FUN_00281EDA
    .global FUN_00281EDA
    .type FUN_00281EDA, @function
FUN_00281EDA:
    .byte 0x2F, 0xE6  /* 00281EDA: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281EDC: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00281EDE: mov r15,r14 */
    .byte 0xD0, 0x0A  /* 00281EE0: mov.l @(0x28,PC),r0  {[0x00281F0C] = 0x00281E98} */
    .byte 0x40, 0x0B  /* 00281EE2: jsr @r0 */
    .byte 0x68, 0x43  /* 00281EE4: mov r4,r8 */
    .byte 0x88, 0xFF  /* 00281EE6: cmp/eq #-1,r0 */
    .byte 0x8F, 0x0C  /* 00281EE8: bf/s 0x00281F04 */
    .byte 0x6F, 0xE3  /* 00281EEA: mov r14,r15 */
    .byte 0xD1, 0x08  /* 00281EEC: mov.l @(0x20,PC),r1  {[0x00281F10] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00281EEE: mov.l @r1,r1 */
    .byte 0x71, 0x34  /* 00281EF0: add #52,r1 */
    .byte 0x63, 0x13  /* 00281EF2: mov r1,r3 */
    .byte 0x73, 0x60  /* 00281EF4: add #96,r3 */
    .byte 0x62, 0x32  /* 00281EF6: mov.l @r3,r2 */
    .byte 0x60, 0x23  /* 00281EF8: mov r2,r0 */
    .byte 0x40, 0x08  /* 00281EFA: shll2 r0 */
    .byte 0x01, 0x86  /* 00281EFC: mov.l r8,@(r0,r1) */
    .byte 0x61, 0x32  /* 00281EFE: mov.l @r3,r1 */
    .byte 0x71, 0x01  /* 00281F00: add #1,r1 */
    .byte 0x23, 0x12  /* 00281F02: mov.l r1,@r3 */
    .byte 0x4F, 0x26  /* 00281F04: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281F06: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00281F08: rts */
    .byte 0x68, 0xF6  /* 00281F0A: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00281F0C: clrmac  -> FUN_00281E98 */
    .byte 0x1E, 0x98  /* 00281F0E: mov.l r9,@(0x20,r14) */
    .byte 0x00, 0x28  /* 00281F10: clrmac */
    .byte 0xB0, 0x70  /* 00281F12: bsr 0x00281FF6 */
