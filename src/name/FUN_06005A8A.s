/* FUN_06005A8A  0x06005A8A */

    .section .text.FUN_06005A8A
    .global FUN_06005A8A
    .type FUN_06005A8A, @function
FUN_06005A8A:
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @r14
    mov #0x0, r0
    mov.b r0, @(1, r14)
    mov.l @(12, r15), r3
    mov.l r3, @-r15
    .byte 0xBF, 0xC9  /* 06005AA0: bsr 0x06005A36 */
    mov r14, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
