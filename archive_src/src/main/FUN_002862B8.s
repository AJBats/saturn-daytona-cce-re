/* FUN_002862B8  0x002862B8 */

    .section .text.FUN_002862B8
    .global FUN_002862B8
    .type FUN_002862B8, @function
FUN_002862B8:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_002862C4, r0
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002862C2: .word 0x0000 */
.L_pool_002862C4:
    .4byte sym_25818000  /* 002862C4 = 0x25818000 */
