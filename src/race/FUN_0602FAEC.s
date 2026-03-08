/* FUN_0602FAEC  0x0602FAEC */

    .section .text.FUN_0602FAEC
    .global FUN_0602FAEC
    .type FUN_0602FAEC, @function
FUN_0602FAEC:
    mov.l r14, @-r15
    mov #-0x40, r7
    .byte 0xD3, 0x27  /* 0602FAF0: mov.l @(0x9C,PC),r3  {[0x0602FB90] = 0x06054928} */
    mov #-0x20, r6
