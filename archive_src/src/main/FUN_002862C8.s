/* FUN_002862C8  0x002862C8 */

    .section .text.FUN_002862C8
    .global FUN_002862C8
    .type FUN_002862C8, @function
FUN_002862C8:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_002862D8, r1
    mov.w @r1, r1
    mov.l @r15+, r14
    rts
    extu.w r1, r0
    .byte 0x00, 0x00  /* 002862D6: .word 0x0000 */
.L_pool_002862D8:
    .4byte sym_25890008  /* 002862D8 = 0x25890008 */
