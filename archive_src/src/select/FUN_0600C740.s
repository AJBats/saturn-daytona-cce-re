/* FUN_0600C740  0x0600C740 */

    .section .text.FUN_0600C740
    .global FUN_0600C740
    .type FUN_0600C740, @function
FUN_0600C740:
    mov.l r14, @-r15
    mov #0x3F, r6
    .byte 0xD2, 0x4C  /* 0600C744: mov.l @(0x130,PC),r2  {[0x0600C878] = 0x25E60000} */
    mov #0x18, r5
    mov.l r2, @-r15
    jsr @r13
    mov #0x2C, r4
    mov #0x34, r7
