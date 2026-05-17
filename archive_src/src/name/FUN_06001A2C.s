/* FUN_06001A2C  0x06001A2C */

    .section .text.FUN_06001A2C
    .global FUN_06001A2C
    .type FUN_06001A2C, @function
FUN_06001A2C:
    mov.l r14, @-r15
    tst r4, r4
    .byte 0xD3, 0x22  /* 06001A30: mov.l @(0x88,PC),r3  {[0x06001ABC] = 0x00010000} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r5, r12
    .byte 0xD2, 0x19  /* 06001A38: mov.l @(0x64,PC),r2  {[0x06001AA0] = 0x00073000} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r10
    .byte 0xD1, 0x14  /* 06001A40: mov.l @(0x50,PC),r1  {[0x06001A94] = 0xFFFEA000} */
