/* FUN_06009708  0x06009708 */

    .section .text.FUN_06009708
    .global FUN_06009708
    .type FUN_06009708, @function
FUN_06009708:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x2F  /* 0600970C: mov.l @(0xBC,PC),r3  {[0x060097CC] = 0x0600F01E} */
    add #-0xC, r15
    mov.l r4, @(4, r15)
    mov r15, r4
    mov.l r5, @r15
    add #0x8, r4
    jsr @r3
    mov r6, r14
    mov r14, r0
    cmp/eq #-0x1, r0
    bf/s .L_06009728
    mov #0x1, r6
    mov.l @r15, r14
    mov.l @(12, r14), r14
.L_06009728:
    mov.l @(4, r15), r4
    .byte 0xBE, 0xDB  /* 0600972A: bsr 0x060094E4 */
    mov r14, r5
    mov #0x0, r3
    mov.l @r15, r2
    mov.l r3, @(16, r2)
    add #0xC, r15
    lds.l @r15+, pr
