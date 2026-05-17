/* FUN_06006CEC  0x06006CEC */

    .section .text.FUN_06006CEC
    .global FUN_06006CEC
    .type FUN_06006CEC, @function
FUN_06006CEC:
    tst #0x40, r0
    .byte 0x89, 0x1D  /* 06006CEE: bt 0x06006D2C */
