/* FUN_06001B0E  0x06001B0E */

    .section .text.FUN_06001B0E
    .global FUN_06001B0E
    .type FUN_06001B0E, @function
FUN_06001B0E:
    .byte 0x2F, 0xE6  /* 06001B0E: mov.l r14,@-r15 */
    .byte 0x01, 0xFE  /* 06001B10: mov.l @(r0,r15),r1 */
    .byte 0xE0, 0x40  /* 06001B12: mov #64,r0 */
    .byte 0x2F, 0x16  /* 06001B14: mov.l r1,@-r15 */
    .byte 0x01, 0xFE  /* 06001B16: mov.l @(r0,r15),r1 */
    .byte 0x71, 0x08  /* 06001B18: add #8,r1 */
    .byte 0xE0, 0x44  /* 06001B1A: mov #68,r0 */
    .byte 0x2F, 0x16  /* 06001B1C: mov.l r1,@-r15 */
    .byte 0x2F, 0xD6  /* 06001B1E: mov.l r13,@-r15 */
    .byte 0x04, 0xFE  /* 06001B20: mov.l @(r0,r15),r4 */
    .byte 0xBA, 0xDA  /* 06001B22: bsr 0x060010DA */
    .byte 0xE5, 0x00  /* 06001B24: mov #0,r5 */
    .byte 0x67, 0xD3  /* 06001B26: mov r13,r7 */
    .byte 0xD3, 0x1A  /* 06001B28: mov.l @(0x68,PC),r3  {[0x06001B94] = 0x06008BB8} */
    .byte 0x66, 0xA3  /* 06001B2A: mov r10,r6 */
    .byte 0x2F, 0xC6  /* 06001B2C: mov.l r12,@-r15 */
    .byte 0x65, 0xB3  /* 06001B2E: mov r11,r5 */
    .byte 0x75, 0x0A  /* 06001B30: add #10,r5 */
    .byte 0x61, 0x93  /* 06001B32: mov r9,r1 */
    .byte 0x43, 0x0B  /* 06001B34: jsr @r3 */
    .byte 0xE0, 0x64  /* 06001B36: mov #100,r0 */
    .byte 0xBF, 0x7C  /* 06001B38: bsr 0x06001A34 */
    .byte 0x64, 0x03  /* 06001B3A: mov r0,r4 */
    .byte 0x7F, 0x54  /* 06001B3C: add #84,r15 */
    .byte 0x4F, 0x26  /* 06001B3E: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06001B40: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001B42: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001B44: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001B46: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001B48: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001B4A: rts */
    .byte 0x6E, 0xF6  /* 06001B4C: mov.l @r15+,r14 */
    .byte 0xE3, 0x30  /* 06001B4E: mov #48,r3 */
