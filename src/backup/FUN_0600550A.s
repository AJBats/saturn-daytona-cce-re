/* FUN_0600550A  0x0600550A */

    .section .text.FUN_0600550A
    .global FUN_0600550A
    .type FUN_0600550A, @function
FUN_0600550A:
    .byte 0x4F, 0x22  /* 0600550A: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 0600550C: mov.l r8,@-r15 */
    .byte 0xB0, 0x06  /* 0600550E: bsr 0x0600551E */
    .byte 0x68, 0x53  /* 06005510: mov r5,r8 */
    .byte 0x60, 0x43  /* 06005512: mov r4,r0 */
    .byte 0x68, 0xF6  /* 06005514: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 06005516: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005518: rts */
    .byte 0x00, 0x09  /* 0600551A: nop */
    .byte 0xD4, 0x0D  /* 0600551C: mov.l @(0x34,PC),r4  {[0x06005554] = 0x0603E334} */
