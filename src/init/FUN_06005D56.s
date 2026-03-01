/* FUN_06005D56  0x06005D56 */

    .section .text.FUN_06005D56
    .global FUN_06005D56
    .type FUN_06005D56, @function
FUN_06005D56:
    .byte 0x2F, 0xE6  /* 06005D56: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06005D58: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 06005D5A: mov r4,r14 */
    .byte 0x7F, 0xF8  /* 06005D5C: add #-8,r15 */
    .byte 0x2E, 0xE8  /* 06005D5E: tst r14,r14 */
    .byte 0x1F, 0x51  /* 06005D60: mov.l r5,@(0x4,r15) */
    .byte 0x8B, 0x05  /* 06005D62: bf 0x06005D70 */
    .byte 0xB2, 0x10  /* 06005D64: bsr 0x06006188 */
    .byte 0xE4, 0xF5  /* 06005D66: mov #-11,r4 */
    .byte 0x7F, 0x08  /* 06005D68: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005D6A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005D6C: rts */
    .byte 0x6E, 0xF6  /* 06005D6E: mov.l @r15+,r14 */
    .byte 0x62, 0xF3  /* 06005D70: mov r15,r2 */
    .byte 0xE7, 0x00  /* 06005D72: mov #0,r7 */
    .byte 0x2F, 0x26  /* 06005D74: mov.l r2,@-r15 */
    .byte 0x66, 0x73  /* 06005D76: mov r7,r6 */
    .byte 0x65, 0x73  /* 06005D78: mov r7,r5 */
    .byte 0xBC, 0x54  /* 06005D7A: bsr 0x06005626 */
    .byte 0x64, 0xE3  /* 06005D7C: mov r14,r4 */
    .byte 0x7F, 0x04  /* 06005D7E: add #4,r15 */
    .byte 0x60, 0xF2  /* 06005D80: mov.l @r15,r0 */
    .byte 0xC8, 0x40  /* 06005D82: tst #0x40,r0 */
    .byte 0x89, 0x04  /* 06005D84: bt 0x06005D90 */
    .byte 0xE0, 0xEF  /* 06005D86: mov #-17,r0 */
    .byte 0x7F, 0x08  /* 06005D88: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005D8A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005D8C: rts */
    .byte 0x6E, 0xF6  /* 06005D8E: mov.l @r15+,r14 */
    .byte 0x55, 0xF1  /* 06005D90: mov.l @(0x4,r15),r5 */
    .byte 0x64, 0xE3  /* 06005D92: mov r14,r4 */
    .byte 0xD3, 0x11  /* 06005D94: mov.l @(0x44,PC),r3  {[0x06005DDC] = 0x0600D424} */
    .byte 0x43, 0x0B  /* 06005D96: jsr @r3 */
    .byte 0x74, 0x6C  /* 06005D98: add #108,r4 */
    .byte 0x1F, 0x01  /* 06005D9A: mov.l r0,@(0x4,r15) */
    .byte 0xB1, 0xF4  /* 06005D9C: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 06005D9E: mov #0,r4 */
    .byte 0x64, 0x03  /* 06005DA0: mov r0,r4 */
    .byte 0x44, 0x11  /* 06005DA2: cmp/pz r4 */
    .byte 0x89, 0x04  /* 06005DA4: bt 0x06005DB0 */
    .byte 0x60, 0x43  /* 06005DA6: mov r4,r0 */
    .byte 0x7F, 0x08  /* 06005DA8: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005DAA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005DAC: rts */
    .byte 0x6E, 0xF6  /* 06005DAE: mov.l @r15+,r14 */
    .byte 0x50, 0xF1  /* 06005DB0: mov.l @(0x4,r15),r0 */
    .byte 0x7F, 0x08  /* 06005DB2: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005DB4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005DB6: rts */
    .byte 0x6E, 0xF6  /* 06005DB8: mov.l @r15+,r14 */
