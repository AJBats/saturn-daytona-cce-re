/* FUN_06007A74  0x06007A74 */

    .section .text.FUN_06007A74
    .global FUN_06007A74
    .type FUN_06007A74, @function
FUN_06007A74:
    mov.b r7, @r3
    add #0x10, r15
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
