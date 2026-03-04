/* FUN_0600151A  0x0600151A */

    .section .text.FUN_0600151A
    .global FUN_0600151A
    .type FUN_0600151A, @function
FUN_0600151A:
    mov #0x0, r7
    .byte 0xD0, 0x1A  /* 0600151C: mov.l @(0x68,PC),r0  {[0x06001588] = 0x002FC235} */
    mov r7, r4
