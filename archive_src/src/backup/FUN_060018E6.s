/* FUN_060018E6  0x060018E6 */

    .section .text.FUN_060018E6
    .global FUN_060018E6
    .type FUN_060018E6, @function
FUN_060018E6:
    sts.l pr, @-r15
    .byte 0xD7, 0x4C  /* 060018E8: mov.l @(0x130,PC),r7  {[0x06001A1C] = 0x060353B4} */
    .byte 0xD6, 0x4D  /* 060018EA: mov.l @(0x134,PC),r6  {[0x06001A20] = 0x06036F58} */
    jsr @r3
    mov r5, r4
    lds.l @r15+, pr
    rts
    nop
    .byte 0xE5, 0x00  /* 060018F6: mov #0,r5 */
    .byte 0xD3, 0x4A  /* 060018F8: mov.l @(0x128,PC),r3  {[0x06001A24] = 0x0602A2A0} */
