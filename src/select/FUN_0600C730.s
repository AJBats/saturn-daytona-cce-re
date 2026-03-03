/* FUN_0600C730  0x0600C730 */

    .section .text.FUN_0600C730
    .global FUN_0600C730
    .type FUN_0600C730, @function
FUN_0600C730:
    sts.l pr, @-r15
    mov #0x1C, r5
    .byte 0xDD, 0x4F  /* 0600C734: mov.l @(0x13C,PC),r13  {[0x0600C874] = 0x06028B80} */
