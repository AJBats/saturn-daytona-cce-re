/* FUN_0600815E  0x0600815E */

    .section .text.FUN_0600815E
    .global FUN_0600815E
    .type FUN_0600815E, @function
FUN_0600815E:
    .byte 0x2F, 0xE6  /* 0600815E: mov.l r14,@-r15 */
    .byte 0xD0, 0x0B  /* 06008160: mov.l @(0x2C,PC),r0  {[0x06008190] = 0x06011B30} */
    .byte 0x7F, 0xFC  /* 06008162: add #-4,r15 */
    .byte 0x6E, 0x43  /* 06008164: mov r4,r14 */
    .byte 0x7E, 0x0C  /* 06008166: add #12,r14 */
    .byte 0x53, 0xE7  /* 06008168: mov.l @(0x1C,r14),r3 */
    .byte 0x64, 0xE3  /* 0600816A: mov r14,r4 */
    .byte 0x2F, 0x32  /* 0600816C: mov.l r3,@r15 */
    .byte 0x62, 0x33  /* 0600816E: mov r3,r2 */
    .byte 0x42, 0x08  /* 06008170: shll2 r2 */
    .byte 0x42, 0x08  /* 06008172: shll2 r2 */
    .byte 0x03, 0x2E  /* 06008174: mov.l @(r0,r2),r3 */
    .byte 0x7F, 0x04  /* 06008176: add #4,r15 */
    .byte 0x43, 0x2B  /* 06008178: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600817A: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0600817C: rts */
    .byte 0xE0, 0x01  /* 0600817E: mov #1,r0 */
    .4byte DAT_06011B24  /* 06008180 = 0x06011B24 (FUN_0600EA84 + 0x30A0) */
    .4byte 0x0000FFFF  /* 06008184 = 0x0000FFFF */
    .4byte DAT_06011B28  /* 06008188 = 0x06011B28 (FUN_0600EA84 + 0x30A4) */
    .4byte DAT_06011B2C  /* 0600818C = 0x06011B2C (FUN_0600EA84 + 0x30A8) */
    .4byte DAT_06011B30  /* 06008190 = 0x06011B30 (FUN_0600EA84 + 0x30AC) */
