/* FUN_002837EC  0x002837EC */

    .section .text.FUN_002837EC
    .global FUN_002837EC
    .type FUN_002837EC, @function
FUN_002837EC:
    mov.l r14, @-r15
    mov r15, r14
    mov.l r5, @(44, r4)
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002837F6: .word 0x0000 */
