/* FUN_06010DD8  0x06010DD8 */

    .section .text.FUN_06010DD8
    .global FUN_06010DD8
    .type FUN_06010DD8, @function
FUN_06010DD8:
    mov.l r14, @-r15
    mov r4, r0
    mov.l r13, @-r15
    mov r4, r14
    mov.l r12, @-r15
    add #0x33, r0
    .byte 0xDD, 0x31  /* 06010DE4: mov.l @(0xC4,PC),r13  {[0x06010EAC] = 0x060527D4} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x8, r10
