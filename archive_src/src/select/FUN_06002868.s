/* FUN_06002868  0x06002868 */

    .section .text.FUN_06002868
    .global FUN_06002868
    .type FUN_06002868, @function
FUN_06002868:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.b @(2, r8), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.b @(1, r8), r0
    mov.b @r8, r6
    extu.b r0, r7
    extu.b r6, r6
    jsr @r11
    mov r13, r5
    mov #0x2, r3
    .byte 0xD4, 0x30  /* 06002880: mov.l @(0xC0,PC),r4  {[0x06002944] = 0x0023F29E} */
    mov r12, r8
    mov.l r10, @-r15
    add #0xC, r8
