/* FUN_060081D8  0x060081D8 */

    .section .text.FUN_060081D8
    .global FUN_060081D8
    .type FUN_060081D8, @function
FUN_060081D8:
    mov.l r14, @-r15
    mov.l @(16, r15), r7
    mov.b @(r0, r15), r0
    add r0, r6
    .byte 0xD3, 0x44  /* 060081E0: mov.l @(0x110,PC),r3  {[0x060082F4] = 0x0602991C} */
    add #0x4, r6
    jsr @r3
    mov r9, r5
    add #0x10, r15
    add #0x1, r12
