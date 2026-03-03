/* FUN_06008104  0x06008104 */

    .section .text.FUN_06008104
    .global FUN_06008104
    .type FUN_06008104, @function
FUN_06008104:
    mov.l r14, @-r15
    mov #0x29, r7
    mov.l r13, @-r15
    mov #0x23, r6
    .byte 0xDE, 0x74  /* 0600810C: mov.l @(0x1D0,PC),r14  {[0x060082E0] = 0x25E60000} */
    mov #0x27, r5
    mov.l r12, @-r15
    mov #0x60, r12
    .byte 0xDD, 0x6F  /* 06008114: mov.l @(0x1BC,PC),r13  {[0x060082D4] = 0x06028B80} */
