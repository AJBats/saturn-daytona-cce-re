/* FUN_06005530  0x06005530 */

    .section .text.FUN_06005530
    .global FUN_06005530
    .type FUN_06005530, @function
FUN_06005530:
    mov.w r4, @r13
    add #0x2, r6
    mov.w r4, @r7
    add #0x2, r13
    mov.w r4, @r1
    add #0x2, r7
    .byte 0x8F, 0xED  /* 0600553C: bf/s 0x0600551A */
    add #0x2, r1
    rts
    mov.l @r15+, r13
