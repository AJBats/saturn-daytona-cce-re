/* FUN_0600E100  0x0600E100 */

    .section .text.FUN_0600E100
    .global FUN_0600E100
    .type FUN_0600E100, @function
FUN_0600E100:
    sts.l pr, @-r15
    .byte 0xB0, 0x06  /* 0600E102: bsr 0x0600E112 */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.w r0, @r6
    mov r1, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(2, r6)
