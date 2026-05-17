/* FUN_0600B1D4  0x0600B1D4 */

    .section .text.FUN_0600B1D4
    .global FUN_0600B1D4
    .type FUN_0600B1D4, @function
FUN_0600B1D4:
    mov.l r14, @-r15
    mov #0x32, r3
    .byte 0xD2, 0x0E  /* 0600B1D8: mov.l @(0x38,PC),r2  {[0x0600B214] = 0x0600C9C0} */
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov #0x0, r13
    add #-0x14, r15
    mov r15, r5
    mov.l r4, @r15
    mov r15, r14
