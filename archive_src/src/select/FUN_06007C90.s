/* FUN_06007C90  0x06007C90 */

    .section .text.FUN_06007C90
    .global FUN_06007C90
    .type FUN_06007C90, @function
FUN_06007C90:
    add r8, r7
    add #0x3, r7
    jsr @r13
    mov r11, r5
    add #0x20, r15
    .global FUN_06007C9A
FUN_06007C9A:
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
