/* FUN_06016488  0x06016488 */

    .section .text.FUN_06016488
    .global FUN_06016488
    .type FUN_06016488, @function
FUN_06016488:
    .byte 0x4F, 0x22  /* 06016488: sts.l pr,@-r15 */
    .byte 0xD4, 0x19  /* 0601648A: mov.l @(0x64,PC),r4  {[0x060164F0] = 0x0603E60C} */
    .byte 0xD0, 0x19  /* 0601648C: mov.l @(0x64,PC),r0  {[0x060164F4] = 0x06007500} */
    .byte 0x40, 0x0B  /* 0601648E: jsr @r0 */
    .byte 0x00, 0x09  /* 06016490: nop */
    .byte 0xD0, 0x19  /* 06016492: mov.l @(0x64,PC),r0  {[0x060164F8] = 0x0603E4A4} */
    .byte 0x40, 0x0B  /* 06016494: jsr @r0 */
    .byte 0x00, 0x09  /* 06016496: nop */
    .byte 0xD0, 0x18  /* 06016498: mov.l @(0x60,PC),r0  {[0x060164FC] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 0601649A: jsr @r0 */
    .byte 0x00, 0x09  /* 0601649C: nop */
    .byte 0x4F, 0x26  /* 0601649E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060164A0: rts */
    .byte 0x00, 0x09  /* 060164A2: nop */
