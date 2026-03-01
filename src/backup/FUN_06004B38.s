/* FUN_06004B38  0x06004B38 */

    .section .text.FUN_06004B38
    .global FUN_06004B38
    .type FUN_06004B38, @function
FUN_06004B38:
    .byte 0x2F, 0xE6  /* 06004B38: mov.l r14,@-r15 */
    .byte 0x04, 0xFC  /* 06004B3A: mov.b @(r0,r15),r4 */
    .byte 0xBC, 0x1C  /* 06004B3C: bsr 0x06004378 */
    .byte 0x67, 0xE3  /* 06004B3E: mov r14,r7 */
    .byte 0xD4, 0x95  /* 06004B40: mov.l @(0x254,PC),r4  {[0x06004D98] = 0x00000000} */
    .byte 0x60, 0x0C  /* 06004B42: extu.b r0,r0 */
    .byte 0x63, 0x03  /* 06004B44: mov r0,r3 */
    .byte 0x40, 0x00  /* 06004B46: shll r0 */
    .byte 0x30, 0x3C  /* 06004B48: add r3,r0 */
    .byte 0x66, 0x03  /* 06004B4A: mov r0,r6 */
    .byte 0xE5, 0x00  /* 06004B4C: mov #0,r5 */
    .byte 0xBA, 0x70  /* 06004B4E: bsr 0x06004032 */
    .byte 0x67, 0xF6  /* 06004B50: mov.l @r15+,r7 */
    .byte 0x7F, 0x1C  /* 06004B52: add #28,r15 */
    .byte 0x7F, 0x10  /* 06004B54: add #16,r15 */
    .byte 0x4F, 0x26  /* 06004B56: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004B58: rts */
    .byte 0x6E, 0xF6  /* 06004B5A: mov.l @r15+,r14 */
