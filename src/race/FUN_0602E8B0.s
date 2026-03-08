/* FUN_0602E8B0  0x0602E8B0 */

    .section .text.FUN_0602E8B0
    .global FUN_0602E8B0
    .type FUN_0602E8B0, @function
FUN_0602E8B0:
    mov.l r14, @-r15
    mov r4, r14
    .byte 0xD3, 0x2A  /* 0602E8B4: mov.l @(0xA8,PC),r3  {[0x0602E960] = 0x06051F84} */
    extu.b r14, r4
