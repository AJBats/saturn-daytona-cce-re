/* FUN_06011E9E  0x06011E9E */

    .section .text.FUN_06011E9E
    .global FUN_06011E9E
    .type FUN_06011E9E, @function
FUN_06011E9E:
    .byte 0x4F, 0x22  /* 06011E9E: sts.l pr,@-r15 */
    .byte 0xB0, 0x0A  /* 06011EA0: bsr 0x06011EB8 */
    .byte 0x63, 0x93  /* 06011EA2: mov r9,r3 */
    .byte 0xB0, 0x08  /* 06011EA4: bsr 0x06011EB8 */
    .byte 0x63, 0x9B  /* 06011EA6: neg r9,r3 */
    .byte 0xC4, 0x99  /* 06011EA8: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 06011EAA: add #2,r0 */
    .byte 0xC0, 0x99  /* 06011EAC: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 06011EAE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011EB0: rts */
    .byte 0x00, 0x09  /* 06011EB2: nop */
    .byte 0x00, 0x0B  /* 06011EB4: rts */
    .byte 0x00, 0x09  /* 06011EB6: nop */
