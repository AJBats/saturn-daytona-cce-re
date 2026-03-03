/* FUN_06008236  0x06008236 */

    .section .text.FUN_06008236
    .global FUN_06008236
    .type FUN_06008236, @function
FUN_06008236:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r13
    .byte 0x90, 0x3F  /* 0600823C: mov.w @(0x7E,PC),r0  {0x060082BE} */
    mov r13, r14
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r10
    .byte 0xDC, 0x1E  /* 06008248: mov.l @(0x78,PC),r12  {[0x060082C4] = 0x06013620} */
