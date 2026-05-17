/* FUN_06009BC8  0x06009BC8 */

    .section .text.FUN_06009BC8
    .global FUN_06009BC8
    .type FUN_06009BC8, @function
FUN_06009BC8:
    mov.l r14, @-r15
    mov #0x54, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xDE, 0x08  /* 06009BD4: mov.l @(0x20,PC),r14  {[0x06009BF8] = 0x060136EC} */
    mov.l @r14, r13
