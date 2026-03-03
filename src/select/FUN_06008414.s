/* FUN_06008414  0x06008414 */

    .section .text.FUN_06008414
    .global FUN_06008414
    .type FUN_06008414, @function
FUN_06008414:
    mov.l r14, @-r15
    mov #0x20, r2
    .byte 0xD4, 0x60  /* 06008418: mov.l @(0x180,PC),r4  {[0x0600859C] = 0x002850AA} */
    mov #0x24, r7
    mov.l r12, @-r15
    mov #0x4, r6
    mov.l r10, @-r15
    mov.l r2, @-r15
    jsr @r11
    mov r13, r5
