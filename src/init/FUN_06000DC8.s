/* FUN_06000DC8  0x06000DC8 */

    .section .text.FUN_06000DC8
    .global FUN_06000DC8
    .type FUN_06000DC8, @function
FUN_06000DC8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    .byte 0xDE, 0x40  /* 06000DD4: mov.l @(0x100,PC),r14  {[0x06000ED8] = 0x06013168} */
    mov r11, r10
    .byte 0xD4, 0x40  /* 06000DD8: mov.l @(0x100,PC),r4  {[0x06000EDC] = 0x06013188} */
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov r4, r12
    .byte 0xD9, 0x3F  /* 06000DE0: mov.l @(0xFC,PC),r9  {[0x06000EE0] = 0x0600A62C} */
    mov r4, r13
