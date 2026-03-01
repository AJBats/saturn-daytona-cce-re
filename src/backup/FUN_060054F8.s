/* FUN_060054F8  0x060054F8 */

    .section .text.FUN_060054F8
    .global FUN_060054F8
    .type FUN_060054F8, @function
FUN_060054F8:
    .byte 0x4F, 0x22  /* 060054F8: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 060054FA: mov.l r8,@-r15 */
    .byte 0xB0, 0x0E  /* 060054FC: bsr 0x0600551C */
    .byte 0x68, 0x43  /* 060054FE: mov r4,r8 */
    .byte 0x60, 0x43  /* 06005500: mov r4,r0 */
    .byte 0x68, 0xF6  /* 06005502: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 06005504: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005506: rts */
    .byte 0x00, 0x09  /* 06005508: nop */
