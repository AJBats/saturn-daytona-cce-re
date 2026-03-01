/* FUN_06017CDE  0x06017CDE */

    .section .text.FUN_06017CDE
    .global FUN_06017CDE
    .type FUN_06017CDE, @function
FUN_06017CDE:
    .byte 0x4F, 0x22  /* 06017CDE: sts.l pr,@-r15 */
    .byte 0xD0, 0x97  /* 06017CE0: mov.l @(0x25C,PC),r0  {[0x06017F40] = 0x0604016C} */
    .byte 0x40, 0x0B  /* 06017CE2: jsr @r0 */
    .byte 0x64, 0x13  /* 06017CE4: mov r1,r4 */
    .byte 0x4F, 0x26  /* 06017CE6: lds.l @r15+,pr */
    .byte 0x40, 0x18  /* 06017CE8: shll8 r0 */
    .byte 0x00, 0x0B  /* 06017CEA: rts */
    .byte 0x70, 0x7F  /* 06017CEC: add #127,r0 */
    .byte 0x00, 0x09  /* 06017CEE: nop */
    .byte 0x7F, 0xF0  /* 06017CF0: add #-16,r15 */
    .byte 0x66, 0xF3  /* 06017CF2: mov r15,r6 */
