/* FUN_0601D1AA  0x0601D1AA */

    .section .text.FUN_0601D1AA
    .global FUN_0601D1AA
    .type FUN_0601D1AA, @function
FUN_0601D1AA:
    .byte 0x4F, 0x22  /* 0601D1AA: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 0601D1AC: mov.l r8,@-r15 */
    .byte 0xB0, 0x06  /* 0601D1AE: bsr 0x0601D1BE */
    .byte 0x68, 0x53  /* 0601D1B0: mov r5,r8 */
    .byte 0x60, 0x43  /* 0601D1B2: mov r4,r0 */
    .byte 0x68, 0xF6  /* 0601D1B4: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0601D1B6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D1B8: rts */
    .byte 0x00, 0x09  /* 0601D1BA: nop */
    .byte 0xD4, 0x0D  /* 0601D1BC: mov.l @(0x34,PC),r4  {[0x0601D1F4] = 0x0605410C} */
