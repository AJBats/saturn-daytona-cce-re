/* FUN_06005B10  0x06005B10 */

    .section .text.FUN_06005B10
    .global FUN_06005B10
    .type FUN_06005B10, @function
FUN_06005B10:
    .byte 0x4F, 0x22  /* 06005B10: sts.l pr,@-r15 */
    .byte 0x69, 0x43  /* 06005B12: mov r4,r9 */
    .byte 0x7F, 0xF0  /* 06005B14: add #-16,r15 */
    .byte 0x66, 0xA3  /* 06005B16: mov r10,r6 */
    .byte 0x5C, 0xFB  /* 06005B18: mov.l @(0x2C,r15),r12 */
    .byte 0x65, 0xB3  /* 06005B1A: mov r11,r5 */
    .byte 0x2F, 0xC6  /* 06005B1C: mov.l r12,@-r15 */
    .byte 0x43, 0x0B  /* 06005B1E: jsr @r3 */
    .byte 0x61, 0x93  /* 06005B20: mov r9,r1 */
    .byte 0xBF, 0xAF  /* 06005B22: bsr 0x06005A84 */
    .byte 0x64, 0x03  /* 06005B24: mov r0,r4 */
    .byte 0xEE, 0x02  /* 06005B26: mov #2,r14 */
    .byte 0xD3, 0x35  /* 06005B28: mov.l @(0xD4,PC),r3  {[0x06005C00] = 0x25F00000} */
    .byte 0xE1, 0x03  /* 06005B2A: mov #3,r1 */
    .byte 0xD4, 0x36  /* 06005B2C: mov.l @(0xD8,PC),r4  {[0x06005C08] = 0x00000000} */
    .byte 0xE6, 0x21  /* 06005B2E: mov #33,r6 */
    .byte 0xD2, 0x34  /* 06005B30: mov.l @(0xD0,PC),r2  {[0x06005C04] = 0x25E00000} */
    .byte 0x67, 0xE3  /* 06005B32: mov r14,r7 */
    .byte 0x23, 0xCB  /* 06005B34: or r12,r3 */
    .byte 0x1F, 0x31  /* 06005B36: mov.l r3,@(0x4,r15) */
    .byte 0x2F, 0x36  /* 06005B38: mov.l r3,@-r15 */
    .byte 0x63, 0xAC  /* 06005B3A: extu.b r10,r3 */
    .byte 0x2F, 0x26  /* 06005B3C: mov.l r2,@-r15 */
    .byte 0x62, 0xBC  /* 06005B3E: extu.b r11,r2 */
    .byte 0x2F, 0x16  /* 06005B40: mov.l r1,@-r15 */
