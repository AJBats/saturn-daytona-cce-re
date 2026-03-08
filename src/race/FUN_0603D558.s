/* FUN_0603D558  0x0603D558 */

    .section .text.FUN_0603D558
    .global FUN_0603D558
    .type FUN_0603D558, @function
FUN_0603D558:
    mov.l r14, @-r15
    mov #0x7C, r0
    .byte 0xD2, 0x24
    exts.w r6, r1
    .byte 0xD3, 0x22
    mov #0x27, r14
    mov.l r13, @-r15
    sub r4, r14
    mov.l r12, @-r15
    shll8 r14
