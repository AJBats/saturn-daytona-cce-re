/* FUN_06005852  0x06005852 */

    .section .text.FUN_06005852
    .global FUN_06005852
    .type FUN_06005852, @function
FUN_06005852:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    mov.l r12, @-r15
    tst r14, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r5, @(4, r15)
    mov.l r6, @(8, r15)
    mov.l r7, @(12, r15)
    .byte 0x8F, 0x02  /* 0600586E: bf/s 0x06005876 */
    mov #0x0, r11
    .byte 0xA0, 0x51  /* 06005872: bra 0x06005918 */
    mov #-0xB, r4
