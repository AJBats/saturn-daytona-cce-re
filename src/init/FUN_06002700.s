/* FUN_06002700  0x06002700 */

    .section .text.FUN_06002700
    .global FUN_06002700
    .type FUN_06002700, @function
FUN_06002700:
    .byte 0x4F, 0x22  /* 06002700: sts.l pr,@-r15 */
    .byte 0xE3, 0x01  /* 06002702: mov #1,r3 */
    .byte 0x7F, 0xF0  /* 06002704: add #-16,r15 */
    .byte 0x60, 0x43  /* 06002706: mov r4,r0 */
    .byte 0x2F, 0x30  /* 06002708: mov.b r3,@r15 */
    .byte 0x64, 0xF3  /* 0600270A: mov r15,r4 */
    .byte 0x80, 0xF2  /* 0600270C: mov.b r0,@(0x2,r15) */
    .byte 0x60, 0x53  /* 0600270E: mov r5,r0 */
    .byte 0x80, 0xF3  /* 06002710: mov.b r0,@(0x3,r15) */
    .byte 0x60, 0x63  /* 06002712: mov r6,r0 */
    .byte 0x80, 0xF4  /* 06002714: mov.b r0,@(0x4,r15) */
    .byte 0xE0, 0x00  /* 06002716: mov #0,r0 */
    .byte 0x80, 0xF5  /* 06002718: mov.b r0,@(0x5,r15) */
    .byte 0xBF, 0x96  /* 0600271A: bsr 0x0600264A */
    .byte 0x00, 0x09  /* 0600271C: nop */
    .byte 0x7F, 0x10  /* 0600271E: add #16,r15 */
    .byte 0x4F, 0x26  /* 06002720: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002722: rts */
    .byte 0x00, 0x09  /* 06002724: nop */
    .byte 0xE3, 0x02  /* 06002726: mov #2,r3 */
