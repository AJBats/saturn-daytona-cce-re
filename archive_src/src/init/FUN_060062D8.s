/* FUN_060062D8  0x060062D8 */

    .section .text.FUN_060062D8
    .global FUN_060062D8
    .type FUN_060062D8, @function
FUN_060062D8:
    mov.l @r15+, r14
    mov #0x0, r4
    mov.l r4, @(4, r14)
    mov r14, r0
    mov.l r4, @(8, r14)
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
