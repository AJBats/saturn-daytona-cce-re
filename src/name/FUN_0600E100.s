/* FUN_0600E100  0x0600E100 */

    .section .text.FUN_0600E100
    .global FUN_0600E100
    .type FUN_0600E100, @function
FUN_0600E100:
    .byte 0x4F, 0x22  /* 0600E100: sts.l pr,@-r15 */
    .byte 0xB0, 0x06  /* 0600E102: bsr 0x0600E112 */
    .byte 0x2F, 0x66  /* 0600E104: mov.l r6,@-r15 */
    .byte 0x66, 0xF6  /* 0600E106: mov.l @r15+,r6 */
    .byte 0x26, 0x01  /* 0600E108: mov.w r0,@r6 */
    .byte 0x60, 0x13  /* 0600E10A: mov r1,r0 */
    .byte 0x4F, 0x26  /* 0600E10C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600E10E: rts */
    .byte 0x81, 0x61  /* 0600E110: mov.w r0,@(0x2,r6) */
