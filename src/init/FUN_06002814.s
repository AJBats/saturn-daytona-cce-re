/* FUN_06002814  0x06002814 */

    .section .text.FUN_06002814
    .global FUN_06002814
    .type FUN_06002814, @function
FUN_06002814:
    .byte 0x4F, 0x22  /* 06002814: sts.l pr,@-r15 */
    .byte 0x3E, 0x3C  /* 06002816: add r3,r14 */
    .byte 0x7F, 0xF0  /* 06002818: add #-16,r15 */
    .byte 0x64, 0xF3  /* 0600281A: mov r15,r4 */
    .byte 0x2F, 0x20  /* 0600281C: mov.b r2,@r15 */
    .byte 0x80, 0xF2  /* 0600281E: mov.b r0,@(0x2,r15) */
    .byte 0x60, 0xE4  /* 06002820: mov.b @r14+,r0 */
    .byte 0x80, 0xF3  /* 06002822: mov.b r0,@(0x3,r15) */
    .byte 0xBF, 0x11  /* 06002824: bsr 0x0600264A */
    .byte 0x00, 0x09  /* 06002826: nop */
    .byte 0xE0, 0x03  /* 06002828: mov #3,r0 */
    .byte 0x64, 0xF3  /* 0600282A: mov r15,r4 */
    .byte 0x80, 0xF2  /* 0600282C: mov.b r0,@(0x2,r15) */
    .byte 0x60, 0xE0  /* 0600282E: mov.b @r14,r0 */
    .byte 0x80, 0xF3  /* 06002830: mov.b r0,@(0x3,r15) */
    .byte 0xBF, 0x0A  /* 06002832: bsr 0x0600264A */
    .byte 0x00, 0x09  /* 06002834: nop */
    .byte 0x7F, 0x10  /* 06002836: add #16,r15 */
    .byte 0x4F, 0x26  /* 06002838: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600283A: rts */
    .byte 0x6E, 0xF6  /* 0600283C: mov.l @r15+,r14 */
