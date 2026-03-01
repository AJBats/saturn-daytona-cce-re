/* FUN_00280FE2  0x00280FE2 */

    .section .text.FUN_00280FE2
    .global FUN_00280FE2
    .type FUN_00280FE2, @function
FUN_00280FE2:
    .byte 0x2F, 0xE6  /* 00280FE2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280FE4: sts.l pr,@-r15 */
    .byte 0x61, 0x43  /* 00280FE6: mov r4,r1 */
    .byte 0x21, 0x18  /* 00280FE8: tst r1,r1 */
    .byte 0x8F, 0x05  /* 00280FEA: bf/s 0x00280FF8 */
    .byte 0x6E, 0xF3  /* 00280FEC: mov r15,r14 */
    .byte 0xD0, 0x0E  /* 00280FEE: mov.l @(0x38,PC),r0  {[0x00281028] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280FF0: jsr @r0 */
    .byte 0xE4, 0xF5  /* 00280FF2: mov #-11,r4 */
    .byte 0xA0, 0x13  /* 00280FF4: bra 0x0028101E */
    .byte 0x6F, 0xE3  /* 00280FF6: mov r14,r15 */
    .byte 0x64, 0x13  /* 00280FF8: mov r1,r4 */
    .byte 0x51, 0x1A  /* 00280FFA: mov.l @(0x28,r1),r1 */
    .byte 0xD2, 0x0B  /* 00280FFC: mov.l @(0x2C,PC),r2  {[0x0028102C] = 0x0028B070} */
    .byte 0x62, 0x22  /* 00280FFE: mov.l @r2,r2 */
    .byte 0x41, 0x08  /* 00281000: shll2 r1 */
    .byte 0x41, 0x08  /* 00281002: shll2 r1 */
    .byte 0x71, 0x04  /* 00281004: add #4,r1 */
    .byte 0x31, 0x2C  /* 00281006: add r2,r1 */
    .byte 0x50, 0x13  /* 00281008: mov.l @(0xC,r1),r0 */
    .byte 0x40, 0x0B  /* 0028100A: jsr @r0 */
    .byte 0x74, 0x0C  /* 0028100C: add #12,r4 */
    .byte 0x68, 0x03  /* 0028100E: mov r0,r8 */
    .byte 0xD0, 0x05  /* 00281010: mov.l @(0x14,PC),r0  {[0x00281028] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281012: jsr @r0 */
    .byte 0xE4, 0x00  /* 00281014: mov #0,r4 */
    .byte 0x40, 0x11  /* 00281016: cmp/pz r0 */
    .byte 0x8F, 0x01  /* 00281018: bf/s 0x0028101E */
    .byte 0x6F, 0xE3  /* 0028101A: mov r14,r15 */
    .byte 0x60, 0x83  /* 0028101C: mov r8,r0 */
    .byte 0x4F, 0x26  /* 0028101E: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281020: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00281022: rts */
    .byte 0x68, 0xF6  /* 00281024: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00281026: .word 0x0000 */
    .byte 0x00, 0x28  /* 00281028: clrmac */
    .byte 0x1E, 0x18  /* 0028102A: mov.l r1,@(0x20,r14) */
    .byte 0x00, 0x28  /* 0028102C: clrmac */
    .byte 0xB0, 0x70  /* 0028102E: bsr 0x00281112 */
    .byte 0x2F, 0x86  /* 00281030: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281032: mov.l r9,@-r15 */
