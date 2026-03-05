/* FUN_060054D4  0x060054D4 */

    .section .text.FUN_060054D4
    .global FUN_060054D4
    .type FUN_060054D4, @function
FUN_060054D4:
    mov r4, r0
    mov.l @(4, r15), r0
    .global FUN_060054D8
FUN_060054D8:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
