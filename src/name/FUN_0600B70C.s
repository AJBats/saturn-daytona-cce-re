/* FUN_0600B70C  0x0600B70C */

    .section .text.FUN_0600B70C
    .global FUN_0600B70C
    .type FUN_0600B70C, @function
FUN_0600B70C:
    .byte 0x4F, 0x22  /* 0600B70C: sts.l pr,@-r15 */
    .byte 0xB0, 0x1B  /* 0600B70E: bsr 0x0600B748 */
    .byte 0x00, 0x09  /* 0600B710: nop */
    .byte 0x4F, 0x26  /* 0600B712: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B714: rts */
    .byte 0x00, 0x09  /* 0600B716: nop */
