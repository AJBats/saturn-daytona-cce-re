/* FUN_060174B0  0x060174B0 */

    .section .text.FUN_060174B0
    .global FUN_060174B0
    .type FUN_060174B0, @function
FUN_060174B0:
    .byte 0x4F, 0x22  /* 060174B0: sts.l pr,@-r15 */
    .byte 0xD0, 0x9A  /* 060174B2: mov.l @(0x268,PC),r0  {[0x0601771C] = 0x06007500} */
    .byte 0x40, 0x0B  /* 060174B4: jsr @r0 */
    .byte 0x00, 0x09  /* 060174B6: nop */
    .byte 0x4F, 0x26  /* 060174B8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060174BA: rts */
    .byte 0x60, 0x23  /* 060174BC: mov r2,r0 */
    .byte 0x4F, 0x13  /* 060174BE: .word 0x4F13 */
