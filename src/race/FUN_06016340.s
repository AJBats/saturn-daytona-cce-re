/* FUN_06016340  0x06016340 */

    .section .text.FUN_06016340
    .global FUN_06016340
    .type FUN_06016340, @function
FUN_06016340:
    .byte 0xD4, 0x41  /* 06016340: mov.l @(0x104,PC),r4  {[0x06016448] = 0x060529A8} */
    .byte 0xD5, 0x42  /* 06016342: mov.l @(0x108,PC),r5  {[0x0601644C] = 0x060529AC} */
    mov.l @r4, r14
    mov.b @r5, r13
    tst r13, r13
    .byte 0x8B, 0x01  /* 0601634A: bf 0x06016350 */
    rts
    nop
