/* FUN_0600D1E4  0x0600D1E4 */

    .section .text.FUN_0600D1E4
    .global FUN_0600D1E4
    .type FUN_0600D1E4, @function
FUN_0600D1E4:
    .byte 0x4F, 0x22  /* 0600D1E4: sts.l pr,@-r15 */
    .byte 0xB0, 0x13  /* 0600D1E6: bsr 0x0600D210 */
    .byte 0x63, 0x93  /* 0600D1E8: mov r9,r3 */
    .byte 0xC4, 0x99  /* 0600D1EA: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 0600D1EC: add #1,r0 */
    .byte 0xC0, 0x99  /* 0600D1EE: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0600D1F0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D1F2: rts */
    .byte 0x00, 0x09  /* 0600D1F4: nop */
