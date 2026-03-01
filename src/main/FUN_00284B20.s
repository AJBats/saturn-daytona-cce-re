/* FUN_00284B20  0x00284B20 */

    .section .text.FUN_00284B20
    .global FUN_00284B20
    .type FUN_00284B20, @function
FUN_00284B20:
    .byte 0x2F, 0xE6  /* 00284B20: mov.l r14,@-r15 */
    .byte 0xE1, 0x17  /* 00284B22: mov #23,r1 */
    .byte 0x34, 0x16  /* 00284B24: cmp/hi r1,r4 */
    .byte 0x8F, 0x02  /* 00284B26: bf/s 0x00284B2E */
    .byte 0x6E, 0xF3  /* 00284B28: mov r15,r14 */
    .byte 0xA0, 0x0C  /* 00284B2A: bra 0x00284B46 */
    .byte 0xE0, 0xFA  /* 00284B2C: mov #-6,r0 */
    .byte 0xD1, 0x07  /* 00284B2E: mov.l @(0x1C,PC),r1  {[0x00284B4C] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00284B30: mov.l @r1,r1 */
    .byte 0x31, 0x4C  /* 00284B32: add r4,r1 */
    .byte 0x62, 0x13  /* 00284B34: mov r1,r2 */
    .byte 0x72, 0x18  /* 00284B36: add #24,r2 */
    .byte 0x60, 0x20  /* 00284B38: mov.b @r2,r0 */
    .byte 0x88, 0x01  /* 00284B3A: cmp/eq #1,r0 */
    .byte 0x8F, 0x03  /* 00284B3C: bf/s 0x00284B46 */
    .byte 0xE0, 0xF9  /* 00284B3E: mov #-7,r0 */
    .byte 0xE1, 0x00  /* 00284B40: mov #0,r1 */
    .byte 0x22, 0x10  /* 00284B42: mov.b r1,@r2 */
    .byte 0xE0, 0x00  /* 00284B44: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00284B46: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00284B48: rts */
    .byte 0x6E, 0xF6  /* 00284B4A: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00284B4C: clrmac */
    .byte 0xB0, 0x84  /* 00284B4E: bsr 0x00284C5A */
