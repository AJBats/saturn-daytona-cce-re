/* FUN_06001822  0x06001822 */

    .section .text.FUN_06001822
    .global FUN_06001822
    .type FUN_06001822, @function
FUN_06001822:
    extu.b r4, r1
    .byte 0xD3, 0x3A  /* 06001824: mov.l @(0xE8,PC),r3  {[0x06001910] = 0x0603F508} */
