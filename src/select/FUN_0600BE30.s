/* FUN_0600BE30  0x0600BE30 */

    .section .text.FUN_0600BE30
    .global FUN_0600BE30
    .type FUN_0600BE30, @function
FUN_0600BE30:
    mov.l r14, @-r15
    mov #0x50, r3
    .byte 0xD2, 0x31  /* 0600BE34: mov.l @(0xC4,PC),r2  {[0x0600BEFC] = 0x060292F6} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r5, r11
    .byte 0xDE, 0x2D  /* 0600BE40: mov.l @(0xB4,PC),r14  {[0x0600BEF8] = 0x25E68000} */
    mov r11, r6
    mov.l r9, @-r15
    mov r14, r7
    mov.l r8, @-r15
    mov r4, r9
