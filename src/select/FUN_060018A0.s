/* FUN_060018A0  0x060018A0 */

    .section .text.FUN_060018A0
    .global FUN_060018A0
    .type FUN_060018A0, @function
FUN_060018A0:
    mov.l r14, @-r15
    mov r11, r5
    add #0x2, r5
    jsr @r3
    mov r10, r1
    .byte 0xBF, 0xBA  /* 060018AA: bsr 0x06001822 */
    mov r0, r4
    mov r13, r7
    .byte 0xD3, 0x15  /* 060018B0: mov.l @(0x54,PC),r3  {[0x06001908] = 0x06008B10} */
    mov r12, r6
