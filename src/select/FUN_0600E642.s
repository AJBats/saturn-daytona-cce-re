/* FUN_0600E642  0x0600E642 */

    .section .text.FUN_0600E642
    .global FUN_0600E642
    .type FUN_0600E642, @function
FUN_0600E642:
    .byte 0x4F, 0x22  /* 0600E642: sts.l pr,@-r15 */
    .byte 0xD7, 0x4C  /* 0600E644: mov.l @(0x130,PC),r7  {[0x0600E778] = 0x060410D0} */
    .byte 0xD6, 0x4D  /* 0600E646: mov.l @(0x134,PC),r6  {[0x0600E77C] = 0x060539D4} */
    .byte 0x43, 0x0B  /* 0600E648: jsr @r3 */
    .byte 0x64, 0x53  /* 0600E64A: mov r5,r4 */
    .byte 0x4F, 0x26  /* 0600E64C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600E64E: rts */
    .byte 0x00, 0x09  /* 0600E650: nop */
    .byte 0xE5, 0x00  /* 0600E652: mov #0,r5 */
    .byte 0xD3, 0x4A  /* 0600E654: mov.l @(0x128,PC),r3  {[0x0600E780] = 0x06036FFC} */
