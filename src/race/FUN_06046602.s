/* FUN_06046602  0x06046602 */

    .section .text.FUN_06046602
    .global FUN_06046602
    .type FUN_06046602, @function
FUN_06046602:
    mov.l @(16, r1), r8
    tst r8, r8
    .byte 0x89, 0x11    /* bt 0x0604662C */
    add r1, r8
