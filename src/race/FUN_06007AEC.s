/* FUN_06007AEC  0x06007AEC */

    .section .text.FUN_06007AEC
    .global FUN_06007AEC
    .type FUN_06007AEC, @function
FUN_06007AEC:
    mov.l r14, @-r15
    mov #-0x40, r7
    .byte 0xD3, 0x27  /* 06007AF0: mov.l @(0x9C,PC),r3  {[0x06007B90] = 0x06054928} */
    mov #-0x20, r6
