/* FUN_06012DA8  0x06012DA8 */

    .section .text.FUN_06012DA8
    .global FUN_06012DA8
    .type FUN_06012DA8, @function
FUN_06012DA8:
    sts.l pr, @-r15
    .byte 0xB0, 0x06  /* 06012DAA: bsr 0x06012DBA */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.w r0, @r6
    mov r1, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(2, r6)
