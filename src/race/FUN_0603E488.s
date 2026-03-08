/* FUN_0603E488  0x0603E488 */

    .section .text.FUN_0603E488
    .global FUN_0603E488
    .type FUN_0603E488, @function
FUN_0603E488:
    sts.l pr, @-r15
    .byte 0xD4, 0x19  /* 0601648A: mov.l @(0x64,PC),r4  {[0x060164F0] = 0x0603E60C} */
    .byte 0xD0, 0x19  /* 0601648C: mov.l @(0x64,PC),r0  {[0x060164F4] = 0x0602F500} */
    jsr @r0
    nop
    .byte 0xD0, 0x19  /* 06016492: mov.l @(0x64,PC),r0  {[0x060164F8] = 0x0603E4A4} */
    jsr @r0
    nop
    .byte 0xD0, 0x18  /* 06016498: mov.l @(0x60,PC),r0  {[0x060164FC] = 0x0602F51C} */
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
