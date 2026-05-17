/* FUN_060113A2  0x060113A2 */

    .section .text.FUN_060113A2
    .global FUN_060113A2
    .type FUN_060113A2, @function
FUN_060113A2:
    mov.l @(16, r1), r8
    tst r8, r8
    .byte 0x89, 0x11  /* 060113A6: bt 0x060113CC */
    add r1, r8
