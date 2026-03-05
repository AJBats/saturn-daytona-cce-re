/* FUN_0600115A  0x0600115A */

    .section .text.FUN_0600115A
    .global FUN_0600115A
    .type FUN_0600115A, @function
FUN_0600115A:
    mov.l r14, @-r15
    jsr @r10
    mov r9, r4
    mov #0x40, r2
    mov.l r2, @-r15
    .global FUN_06001164
FUN_06001164:
    mov.l r11, @-r15
    mov #0x32, r7
    .byte 0xD4, 0x41  /* 06001168: mov.l @(0x104,PC),r4  {[0x06001270] = 0x0026A18E} */
    mov #0x47, r6
    mov.l r13, @-r15
