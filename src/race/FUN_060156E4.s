/* FUN_060156E4  0x060156E4 */

    .section .text.FUN_060156E4
    .global FUN_060156E4
    .type FUN_060156E4, @function
FUN_060156E4:
    mov.l r14, @-r15
    mov #0x7C, r0
    .byte 0xD3, 0x4F  /* 060156E8: mov.l @(0x13C,PC),r3  {[0x06015828] = 0x060FD400} */
    mov #0x27, r14
    .byte 0x92, 0x98  /* 060156EC: mov.w @(0x130,PC),r2  {0x06015820} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r11
    .byte 0xD1, 0x4C  /* 060156F8: mov.l @(0x130,PC),r1  {[0x0601582C] = 0x0605224C} */
    sub r11, r14
    mov.l r9, @-r15
    shll8 r14
    mov.l r8, @-r15
    add r3, r14
