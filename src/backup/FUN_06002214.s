/* FUN_06002214  0x06002214 */

    .section .text.FUN_06002214
    .global FUN_06002214
    .type FUN_06002214, @function
FUN_06002214:
    mov.l r14, @-r15
    mov r4, r0
    .byte 0xD3, 0x1B  /* 06002218: mov.l @(0x6C,PC),r3  {[0x06002288] = 0x06036F44} */
