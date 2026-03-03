/* FUN_06008134  0x06008134 */

    .section .text.FUN_06008134
    .global FUN_06008134
    .type FUN_06008134, @function
FUN_06008134:
    mov.l r14, @-r15
    mov #0x33, r5
    jsr @r13
    mov #0x4, r4
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
