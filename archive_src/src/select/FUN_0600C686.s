/* FUN_0600C686  0x0600C686 */

    .section .text.FUN_0600C686
    .global FUN_0600C686
    .type FUN_0600C686, @function
FUN_0600C686:
    mov.l r14, @-r15
    mov.l r3, @-r15
    jsr @r2
    mov #0x0, r4
    mov #0x34, r7
    .byte 0xD2, 0x1C  /* 0600C690: mov.l @(0x70,PC),r2  {[0x0600C704] = 0x06028B80} */
    mov #0x1E, r6
