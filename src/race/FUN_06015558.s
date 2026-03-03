/* FUN_06015558  0x06015558 */

    .section .text.FUN_06015558
    .global FUN_06015558
    .type FUN_06015558, @function
FUN_06015558:
    mov.l r14, @-r15
    mov #0x7C, r0
    .byte 0xD2, 0x24  /* 0601555C: mov.l @(0x90,PC),r2  {[0x060155F0] = 0x06008A5C} */
    exts.w r6, r1
    .byte 0xD3, 0x22  /* 06015560: mov.l @(0x88,PC),r3  {[0x060155EC] = 0x060FD400} */
    mov #0x27, r14
    mov.l r13, @-r15
    sub r4, r14
    mov.l r12, @-r15
    shll8 r14
