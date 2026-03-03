/* FUN_060054E0  0x060054E0 */

    .section .text.FUN_060054E0
    .global FUN_060054E0
    .type FUN_060054E0, @function
FUN_060054E0:
    sts.l pr, @-r15
    .byte 0xB0, 0x06  /* 060054E2: bsr 0x060054F2 */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.w r0, @r6
    mov r1, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(2, r6)
