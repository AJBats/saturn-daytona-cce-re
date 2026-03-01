/* FUN_06001A98  0x06001A98 */

    .section .text.FUN_06001A98
    .global FUN_06001A98
    .type FUN_06001A98, @function
FUN_06001A98:
    .byte 0x4F, 0x22  /* 06001A98: sts.l pr,@-r15 */
    .byte 0x69, 0x43  /* 06001A9A: mov r4,r9 */
    .byte 0x7F, 0xF0  /* 06001A9C: add #-16,r15 */
    .byte 0x66, 0xA3  /* 06001A9E: mov r10,r6 */
    .byte 0x5C, 0xFB  /* 06001AA0: mov.l @(0x2C,r15),r12 */
    .byte 0x65, 0xB3  /* 06001AA2: mov r11,r5 */
    .byte 0x2F, 0xC6  /* 06001AA4: mov.l r12,@-r15 */
    .byte 0x43, 0x0B  /* 06001AA6: jsr @r3 */
    .byte 0x61, 0x93  /* 06001AA8: mov r9,r1 */
    .byte 0xBF, 0xAF  /* 06001AAA: bsr 0x06001A0C */
    .byte 0x64, 0x03  /* 06001AAC: mov r0,r4 */
    .byte 0xEE, 0x02  /* 06001AAE: mov #2,r14 */
    .byte 0xD3, 0x35  /* 06001AB0: mov.l @(0xD4,PC),r3  {[0x06001B88] = 0x25F00000} */
    .byte 0xE1, 0x03  /* 06001AB2: mov #3,r1 */
    .byte 0xD4, 0x36  /* 06001AB4: mov.l @(0xD8,PC),r4  {[0x06001B90] = 0x002707A4} */
    .byte 0xE6, 0x21  /* 06001AB6: mov #33,r6 */
    .byte 0xD2, 0x34  /* 06001AB8: mov.l @(0xD0,PC),r2  {[0x06001B8C] = 0x25E00000} */
    .byte 0x67, 0xE3  /* 06001ABA: mov r14,r7 */
    .byte 0x23, 0xCB  /* 06001ABC: or r12,r3 */
    .byte 0x1F, 0x31  /* 06001ABE: mov.l r3,@(0x4,r15) */
    .byte 0x2F, 0x36  /* 06001AC0: mov.l r3,@-r15 */
    .byte 0x63, 0xAC  /* 06001AC2: extu.b r10,r3 */
    .byte 0x2F, 0x26  /* 06001AC4: mov.l r2,@-r15 */
    .byte 0x62, 0xBC  /* 06001AC6: extu.b r11,r2 */
    .byte 0x2F, 0x16  /* 06001AC8: mov.l r1,@-r15 */
