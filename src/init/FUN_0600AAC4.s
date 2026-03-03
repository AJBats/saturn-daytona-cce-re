/* FUN_0600AAC4  0x0600AAC4 */

    .section .text.FUN_0600AAC4
    .global FUN_0600AAC4
    .type FUN_0600AAC4, @function
FUN_0600AAC4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #-0x1, r12
    .byte 0xDE, 0x27  /* 0600AACC: mov.l @(0x9C,PC),r14  {[0x0600AB6C] = 0x060136EC} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r11
    .byte 0x91, 0x46  /* 0600AAD4: mov.w @(0x8C,PC),r1  {0x0600AB64} */
