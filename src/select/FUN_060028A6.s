/* FUN_060028A6  0x060028A6 */

    .section .text.FUN_060028A6
    .global FUN_060028A6
    .type FUN_060028A6, @function
FUN_060028A6:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.b @(2, r8), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.b @(1, r8), r0
    extu.b r0, r7
    mov.b @r8, r6
    extu.b r6, r6
    jsr @r11
    mov r13, r5
    mov.l r10, @-r15
    mov r12, r8
    .byte 0xD4, 0x22  /* 060028C0: mov.l @(0x88,PC),r4  {[0x0600294C] = 0x0023F160} */
    add #0x14, r8
