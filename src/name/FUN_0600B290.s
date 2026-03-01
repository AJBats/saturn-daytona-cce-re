/* FUN_0600B290  0x0600B290 */

    .section .text.FUN_0600B290
    .global FUN_0600B290
    .type FUN_0600B290, @function
FUN_0600B290:
    .byte 0x4F, 0x22  /* 0600B290: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 0600B292: mov.l r8,@-r15 */
    .byte 0xB0, 0x0E  /* 0600B294: bsr 0x0600B2B4 */
    .byte 0x68, 0x43  /* 0600B296: mov r4,r8 */
    .byte 0x60, 0x43  /* 0600B298: mov r4,r0 */
    .byte 0x68, 0xF6  /* 0600B29A: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0600B29C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B29E: rts */
    .byte 0x00, 0x09  /* 0600B2A0: nop */
