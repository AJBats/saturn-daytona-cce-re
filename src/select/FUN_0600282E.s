/* FUN_0600282E  0x0600282E */

    .section .text.FUN_0600282E
    .global FUN_0600282E
    .type FUN_0600282E, @function
FUN_0600282E:
    .byte 0x2F, 0xE6  /* 0600282E: mov.l r14,@-r15 */
    .byte 0x2F, 0x96  /* 06002830: mov.l r9,@-r15 */
    .byte 0x84, 0x82  /* 06002832: mov.b @(0x2,r8),r0 */
    .byte 0x60, 0x0C  /* 06002834: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06002836: mov.l r0,@-r15 */
    .byte 0x84, 0x81  /* 06002838: mov.b @(0x1,r8),r0 */
    .byte 0x67, 0x0C  /* 0600283A: extu.b r0,r7 */
    .byte 0x66, 0x80  /* 0600283C: mov.b @r8,r6 */
    .byte 0x66, 0x6C  /* 0600283E: extu.b r6,r6 */
    .byte 0x4B, 0x0B  /* 06002840: jsr @r11 */
    .byte 0x65, 0xD3  /* 06002842: mov r13,r5 */
    .byte 0x2F, 0xA6  /* 06002844: mov.l r10,@-r15 */
    .byte 0x78, 0x04  /* 06002846: add #4,r8 */
    .byte 0xD4, 0x3C  /* 06002848: mov.l @(0xF0,PC),r4  {[0x0600293C] = 0x0023F022} */
