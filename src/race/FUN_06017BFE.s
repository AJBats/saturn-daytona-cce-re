/* FUN_06017BFE  0x06017BFE */

    .section .text.FUN_06017BFE
    .global FUN_06017BFE
    .type FUN_06017BFE, @function
FUN_06017BFE:
    mov.l r14, @-r15
    mov r4, r14
    mov r5, r4
    .byte 0xB0, 0x04  /* 06017C04: bsr 0x06017C10 */
    mov r6, r5
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    mov r6, r0
