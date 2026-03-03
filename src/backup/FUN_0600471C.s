/* FUN_0600471C  0x0600471C */

    .section .text.FUN_0600471C
    .global FUN_0600471C
    .type FUN_0600471C, @function
FUN_0600471C:
    mov.l r14, @-r15
    mov r12, r6
    mov r11, r5
    add #0x4, r5
    .byte 0xBD, 0x5D  /* 06004724: bsr 0x060041E2 */
    mov #0x27, r4
