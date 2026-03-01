/* FUN_0600D348  0x0600D348 */

    .section .text.FUN_0600D348
    .global FUN_0600D348
    .type FUN_0600D348, @function
FUN_0600D348:
    .byte 0x4F, 0x22  /* 0600D348: sts.l pr,@-r15 */
    .byte 0xB0, 0x13  /* 0600D34A: bsr 0x0600D374 */
    .byte 0x63, 0x83  /* 0600D34C: mov r8,r3 */
    .byte 0xC4, 0x9A  /* 0600D34E: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 0600D350: add #1,r0 */
    .byte 0xC0, 0x9A  /* 0600D352: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 0600D354: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D356: rts */
    .byte 0x00, 0x09  /* 0600D358: nop */
