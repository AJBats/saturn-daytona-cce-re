/* FUN_06001798  0x06001798 */

    .section .text.FUN_06001798
    .global FUN_06001798
    .type FUN_06001798, @function
FUN_06001798:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r7, r13
    .byte 0x90, 0xB0  /* 060017A0: mov.w @(0x160,PC),r0  {0x06001904} */
    mov r6, r12
    .byte 0xD3, 0x58  /* 060017A4: mov.l @(0x160,PC),r3  {[0x06001908] = 0x06008B10} */
    mov r13, r7
    mov.l r11, @-r15
    mov r12, r6
    mov.l r10, @-r15
    mov r5, r11
