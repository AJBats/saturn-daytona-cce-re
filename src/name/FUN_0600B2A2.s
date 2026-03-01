/* FUN_0600B2A2  0x0600B2A2 */

    .section .text.FUN_0600B2A2
    .global FUN_0600B2A2
    .type FUN_0600B2A2, @function
FUN_0600B2A2:
    .byte 0x4F, 0x22  /* 0600B2A2: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 0600B2A4: mov.l r8,@-r15 */
    .byte 0xB0, 0x06  /* 0600B2A6: bsr 0x0600B2B6 */
    .byte 0x68, 0x53  /* 0600B2A8: mov r5,r8 */
    .byte 0x60, 0x43  /* 0600B2AA: mov r4,r0 */
    .byte 0x68, 0xF6  /* 0600B2AC: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0600B2AE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B2B0: rts */
    .byte 0x00, 0x09  /* 0600B2B2: nop */
    .byte 0xD4, 0x0D  /* 0600B2B4: mov.l @(0x34,PC),r4  {[0x0600B2EC] = 0x06040020} */
