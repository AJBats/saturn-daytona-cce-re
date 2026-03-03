/* FUN_0600E642  0x0600E642 */

    .section .text.FUN_0600E642
    .global FUN_0600E642
    .type FUN_0600E642, @function
FUN_0600E642:
    sts.l pr, @-r15
    .byte 0xD7, 0x4C  /* 0600E644: mov.l @(0x130,PC),r7  {[0x0600E778] = 0x060410D0} */
    .byte 0xD6, 0x4D  /* 0600E646: mov.l @(0x134,PC),r6  {[0x0600E77C] = 0x060539D4} */
    jsr @r3
    mov r5, r4
    lds.l @r15+, pr
    rts
    nop
    .byte 0xE5, 0x00  /* 0600E652: mov #0,r5 */
    .byte 0xD3, 0x4A  /* 0600E654: mov.l @(0x128,PC),r3  {[0x0600E780] = 0x06036FFC} */
