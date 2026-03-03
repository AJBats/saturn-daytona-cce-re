/* FUN_06008368  0x06008368 */

    .section .text.FUN_06008368
    .global FUN_06008368
    .type FUN_06008368, @function
FUN_06008368:
    sts.l pr, @-r15
    .byte 0xB0, 0x06  /* 0600836A: bsr 0x0600837A */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.w r0, @r6
    mov r1, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(2, r6)
