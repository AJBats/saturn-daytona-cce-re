/* FUN_060025B4  0x060025B4 */

    .section .text.FUN_060025B4
    .global FUN_060025B4
    .type FUN_060025B4, @function
FUN_060025B4:
    .byte 0x4F, 0x22  /* 060025B4: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 060025B6: mov.l r8,@-r15 */
    .byte 0xB0, 0x0E  /* 060025B8: bsr 0x060025D8 */
    .byte 0x68, 0x43  /* 060025BA: mov r4,r8 */
    .byte 0x60, 0x43  /* 060025BC: mov r4,r0 */
    .byte 0x68, 0xF6  /* 060025BE: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 060025C0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060025C2: rts */
    .byte 0x00, 0x09  /* 060025C4: nop */
