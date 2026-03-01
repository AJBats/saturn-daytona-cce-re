/* FUN_0600BAFA  0x0600BAFA */

    .section .text.FUN_0600BAFA
    .global FUN_0600BAFA
    .type FUN_0600BAFA, @function
FUN_0600BAFA:
    .byte 0x2F, 0xE6  /* 0600BAFA: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600BAFC: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 0600BAFE: add #-16,r15 */
    .byte 0xD5, 0x52  /* 0600BB00: mov.l @(0x148,PC),r5  {[0x0600BC4C] = 0x0604F575} */
    .byte 0x6E, 0xF3  /* 0600BB02: mov r15,r14 */
    .byte 0xA0, 0x03  /* 0600BB04: bra 0x0600BB0E */
    .byte 0x66, 0xE3  /* 0600BB06: mov r14,r6 */
    .byte 0x63, 0x54  /* 0600BB08: mov.b @r5+,r3 */
    .byte 0x26, 0x30  /* 0600BB0A: mov.b r3,@r6 */
    .byte 0x76, 0x01  /* 0600BB0C: add #1,r6 */
    .byte 0x62, 0x50  /* 0600BB0E: mov.b @r5,r2 */
    .byte 0x22, 0x28  /* 0600BB10: tst r2,r2 */
    .byte 0x8B, 0xF9  /* 0600BB12: bf 0x0600BB08 */
    .byte 0xD5, 0x4B  /* 0600BB14: mov.l @(0x12C,PC),r5  {[0x0600BC44] = 0x00220000} */
    .byte 0xE3, 0x00  /* 0600BB16: mov #0,r3 */
    .byte 0x26, 0x30  /* 0600BB18: mov.b r3,@r6 */
    .byte 0x60, 0x43  /* 0600BB1A: mov r4,r0 */
    .byte 0xD3, 0x4C  /* 0600BB1C: mov.l @(0x130,PC),r3  {[0x0600BC50] = 0x06007D94} */
    .byte 0x70, 0x30  /* 0600BB1E: add #48,r0 */
    .byte 0x80, 0xE2  /* 0600BB20: mov.b r0,@(0x2,r14) */
    .byte 0x43, 0x0B  /* 0600BB22: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600BB24: mov r14,r4 */
    .byte 0x7F, 0x10  /* 0600BB26: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600BB28: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600BB2A: rts */
    .byte 0x6E, 0xF6  /* 0600BB2C: mov.l @r15+,r14 */
