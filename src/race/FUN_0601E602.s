/* FUN_0601E602  0x0601E602 */

    .section .text.FUN_0601E602
    .global FUN_0601E602
    .type FUN_0601E602, @function
FUN_0601E602:
    mov.l @(16, r1), r8
    tst r8, r8
    .byte 0x89, 0x11  /* 0601E606: bt 0x0601E62C */
    add r1, r8
