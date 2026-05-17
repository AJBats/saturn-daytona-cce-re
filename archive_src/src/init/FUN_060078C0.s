/* FUN_060078C0  0x060078C0 */

    .section .text.FUN_060078C0
    .global FUN_060078C0
    .type FUN_060078C0, @function
FUN_060078C0:
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r6, @(4, r15)
    .byte 0x8D, 0x17  /* 060078C6: bt/s 0x060078F8 */
    mov r5, r13
    mov r15, r3
    .byte 0xD2, 0x7D  /* 060078CC: mov.l @(0x1F4,PC),r2  {[0x06007AC4] = 0x0600A826} */
    mov #0x0, r7
    mov.l r3, @-r15
    mov r7, r6
    mov r7, r5
