/* FUN_060025C6  0x060025C6 */

    .section .text.FUN_060025C6
    .global FUN_060025C6
    .type FUN_060025C6, @function
FUN_060025C6:
    .byte 0x4F, 0x22  /* 060025C6: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 060025C8: mov.l r8,@-r15 */
    .byte 0xB0, 0x06  /* 060025CA: bsr 0x060025DA */
    .byte 0x68, 0x53  /* 060025CC: mov r5,r8 */
    .byte 0x60, 0x43  /* 060025CE: mov r4,r0 */
    .byte 0x68, 0xF6  /* 060025D0: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 060025D2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060025D4: rts */
    .byte 0x00, 0x09  /* 060025D6: nop */
    .byte 0xD4, 0x0D  /* 060025D8: mov.l @(0x34,PC),r4  {[0x06002610] = 0x06099EB8} */
