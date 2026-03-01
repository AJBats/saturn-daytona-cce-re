/* FUN_0600FF4A  0x0600FF4A */

    .section .text.FUN_0600FF4A
    .global FUN_0600FF4A
    .type FUN_0600FF4A, @function
FUN_0600FF4A:
    .byte 0x4F, 0x22  /* 0600FF4A: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 0600FF4C: mov.l r8,@-r15 */
    .byte 0xB0, 0x06  /* 0600FF4E: bsr 0x0600FF5E */
    .byte 0x68, 0x53  /* 0600FF50: mov r5,r8 */
    .byte 0x60, 0x43  /* 0600FF52: mov r4,r0 */
    .byte 0x68, 0xF6  /* 0600FF54: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0600FF56: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600FF58: rts */
    .byte 0x00, 0x09  /* 0600FF5A: nop */
    .byte 0xD4, 0x0D  /* 0600FF5C: mov.l @(0x34,PC),r4  {[0x0600FF94] = 0x06057138} */
