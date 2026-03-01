/* FUN_06002888  0x06002888 */

    .section .text.FUN_06002888
    .global FUN_06002888
    .type FUN_06002888, @function
FUN_06002888:
    .byte 0x2F, 0xE6  /* 06002888: mov.l r14,@-r15 */
    .byte 0x2F, 0x36  /* 0600288A: mov.l r3,@-r15 */
    .byte 0x84, 0x82  /* 0600288C: mov.b @(0x2,r8),r0 */
    .byte 0x60, 0x0C  /* 0600288E: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06002890: mov.l r0,@-r15 */
    .byte 0x84, 0x81  /* 06002892: mov.b @(0x1,r8),r0 */
    .byte 0x66, 0x80  /* 06002894: mov.b @r8,r6 */
    .byte 0x67, 0x0C  /* 06002896: extu.b r0,r7 */
    .byte 0x66, 0x6C  /* 06002898: extu.b r6,r6 */
    .byte 0x4B, 0x0B  /* 0600289A: jsr @r11 */
    .byte 0x65, 0xD3  /* 0600289C: mov r13,r5 */
    .byte 0x68, 0xC3  /* 0600289E: mov r12,r8 */
    .byte 0xD4, 0x29  /* 060028A0: mov.l @(0xA4,PC),r4  {[0x06002948] = 0x0023EDA6} */
    .byte 0x78, 0x10  /* 060028A2: add #16,r8 */
    .byte 0x2F, 0xA6  /* 060028A4: mov.l r10,@-r15 */
