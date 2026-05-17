/* FUN_06005C10  0x06005C10 */

    .section .text.FUN_06005C10
    .global FUN_06005C10
    .type FUN_06005C10, @function
FUN_06005C10:
    .byte 0x8F, 0xE7  /* 06005C10: bf/s 0x06005BE2 */
    add #0x2, r5
    add #0x1, r7
    cmp/ge r12, r7
    .byte 0x8B, 0xDC  /* 06005C18: bf 0x06005BD4 */
    add #0x68, r15
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
