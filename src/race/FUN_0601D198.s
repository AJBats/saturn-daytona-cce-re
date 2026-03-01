/* FUN_0601D198  0x0601D198 */

    .section .text.FUN_0601D198
    .global FUN_0601D198
    .type FUN_0601D198, @function
FUN_0601D198:
    .byte 0x4F, 0x22  /* 0601D198: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 0601D19A: mov.l r8,@-r15 */
    .byte 0xB0, 0x0E  /* 0601D19C: bsr 0x0601D1BC */
    .byte 0x68, 0x43  /* 0601D19E: mov r4,r8 */
    .byte 0x60, 0x43  /* 0601D1A0: mov r4,r0 */
    .byte 0x68, 0xF6  /* 0601D1A2: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0601D1A4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D1A6: rts */
    .byte 0x00, 0x09  /* 0601D1A8: nop */
