/* FUN_06005C34  0x06005C34 */

    .section .text.FUN_06005C34
    .global FUN_06005C34
    .type FUN_06005C34, @function
FUN_06005C34:
    sts.l pr, @-r15
    mov #0x17, r5
    mov.l r3, @-r15
    mov.l r2, @-r15
    jsr @r1
    mov #0x39, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
