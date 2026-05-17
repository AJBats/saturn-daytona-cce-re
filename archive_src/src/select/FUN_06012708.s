/* FUN_06012708  0x06012708 */

    .section .text.FUN_06012708
    .global FUN_06012708
    .type FUN_06012708, @function
FUN_06012708:
    .byte 0xD0, 0x0B  /* 06012708: mov.l @(0x2C,PC),r0  {[0x06012738] = 0x0601B002} */
    shll2 r4
    shll r4
    add r0, r4
.L_06012710:
    mov r4, r0
    add #-0x2, r0
    mov.b @r0, r0
    tst #0x70, r0
    bf .L_0601271E
    bra .L_06012710
    add #0x20, r4
.L_0601271E:
    rts
    mov.w r5, @r4
