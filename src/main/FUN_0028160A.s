/* FUN_0028160A  0x0028160A */

    .section .text.FUN_0028160A
    .global FUN_0028160A
    .type FUN_0028160A, @function
FUN_0028160A:
    .byte 0x2F, 0xE6  /* 0028160A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028160C: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0028160E: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00281610: mov r15,r14 */
    .byte 0x68, 0x43  /* 00281612: mov r4,r8 */
    .byte 0x28, 0x88  /* 00281614: tst r8,r8 */
    .byte 0x8F, 0x05  /* 00281616: bf/s 0x00281624 */
    .byte 0x69, 0x63  /* 00281618: mov r6,r9 */
    .byte 0xD0, 0x16  /* 0028161A: mov.l @(0x58,PC),r0  {[0x00281674] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 0028161C: jsr @r0 */
    .byte 0xE4, 0xF5  /* 0028161E: mov #-11,r4 */
    .byte 0xA0, 0x1D  /* 00281620: bra 0x0028165E */
    .byte 0x00, 0x09  /* 00281622: nop */
    .byte 0x6A, 0x83  /* 00281624: mov r8,r10 */
    .byte 0x7A, 0x6C  /* 00281626: add #108,r10 */
    .byte 0xD1, 0x13  /* 00281628: mov.l @(0x4C,PC),r1  {[0x00281678] = 0x00281138} */
    .byte 0xE7, 0x00  /* 0028162A: mov #0,r7 */
    .byte 0xE6, 0x00  /* 0028162C: mov #0,r6 */
    .byte 0x52, 0x81  /* 0028162E: mov.l @(0x4,r8),r2 */
    .byte 0x64, 0x83  /* 00281630: mov r8,r4 */
    .byte 0x25, 0x22  /* 00281632: mov.l r2,@r5 */
