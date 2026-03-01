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
    .byte 0x06, 0x01  /* 06008180: .word 0x0601 */
    .byte 0x1B, 0x24  /* 06008182: mov.l r2,@(0x10,r11) */
    .byte 0x00, 0x00  /* 06008184: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 06008186: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06008188: .word 0x0601 */
    .byte 0x1B, 0x28  /* 0600818A: mov.l r2,@(0x20,r11) */
    .byte 0x06, 0x01  /* 0600818C: .word 0x0601 */
    .byte 0x1B, 0x2C  /* 0600818E: mov.l r2,@(0x30,r11) */
    .byte 0x06, 0x01  /* 06008190: .word 0x0601 */
    .byte 0x1B, 0x30  /* 06008192: mov.l r3,@(0x0,r11) */
