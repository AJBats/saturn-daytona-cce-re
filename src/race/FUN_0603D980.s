/* FUN_0603D980  0x0603D980 */

    .section .text.FUN_0603D980
    .global FUN_0603D980
    .type FUN_0603D980, @function
FUN_0603D980:
    mov.l r14, @-r15
    mov #0x7C, r0
    .byte 0xD3, 0x47  /* 06015984: mov.l @(0x11C,PC),r3  {[0x06015AA4] = 0x060FD400} */
    mov #0x27, r14
    .byte 0xD1, 0x47  /* 06015988: mov.l @(0x11C,PC),r1  {[0x06015AA8] = 0x060529E0} */
    sub r4, r14
    mov.l r13, @-r15
    shll8 r14
    mov.l r12, @-r15
    mov #0xA, r4
    .byte 0xDD, 0x46  /* 06015994: mov.l @(0x118,PC),r13  {[0x06015AB0] = 0x06050160} */
    add r3, r14
