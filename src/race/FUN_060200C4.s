/* FUN_060200C4  0x060200C4 */

    .section .text.FUN_060200C4
    .global FUN_060200C4
    .type FUN_060200C4, @function
FUN_060200C4:
    sts.l pr, @-r15
    .byte 0xB0, 0x06  /* 060200C6: bsr 0x060200D6 */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.w r0, @r6
    mov r1, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(2, r6)
