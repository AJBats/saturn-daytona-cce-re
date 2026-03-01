/* FUN_060018E6  0x060018E6 */

    .section .text.FUN_060018E6
    .global FUN_060018E6
    .type FUN_060018E6, @function
FUN_060018E6:
    .byte 0x4F, 0x22  /* 060018E6: sts.l pr,@-r15 */
    .byte 0xD7, 0x4C  /* 060018E8: mov.l @(0x130,PC),r7  {[0x06001A1C] = 0x060353B4} */
    .byte 0xD6, 0x4D  /* 060018EA: mov.l @(0x134,PC),r6  {[0x06001A20] = 0x06036F58} */
    .byte 0x43, 0x0B  /* 060018EC: jsr @r3 */
    .byte 0x64, 0x53  /* 060018EE: mov r5,r4 */
    .byte 0x4F, 0x26  /* 060018F0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060018F2: rts */
    .byte 0x00, 0x09  /* 060018F4: nop */
    .byte 0xE5, 0x00  /* 060018F6: mov #0,r5 */
    .byte 0xD3, 0x4A  /* 060018F8: mov.l @(0x128,PC),r3  {[0x06001A24] = 0x0602A2A0} */
