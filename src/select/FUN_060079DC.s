/* FUN_060079DC  0x060079DC */

    .section .text.FUN_060079DC
    .global FUN_060079DC
    .type FUN_060079DC, @function
FUN_060079DC:
    mov.l r14, @-r15
    mov r13, r6
    mov.l r9, @-r15
    mov.l r2, @-r15
    .byte 0xA0, 0x71  /* 060079E4: bra 0x06007ACA */
    mov r11, r5
