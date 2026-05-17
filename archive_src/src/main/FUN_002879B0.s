/* FUN_002879B0  0x002879B0 */

    .section .text.FUN_002879B0
    .global FUN_002879B0
    .type FUN_002879B0, @function
FUN_002879B0:
    mov.l r14, @-r15
    mov r15, r14
    shll2 r4
    shll2 r4
    add #-0x74, r4
    mov.l @r4, r0
    mov.l @r15+, r14
    rts
    and #0x2, r0
    .byte 0x00, 0x00  /* 002879C2: .word 0x0000 */
    .byte 0x2F, 0x86  /* 002879C4: mov.l r8,@-r15 */
