/* FUN_06008E50  0x06008E50 */

    .section .text.FUN_06008E50
    .global FUN_06008E50
    .type FUN_06008E50, @function
FUN_06008E50:
    sts.l pr, @-r15
    add #-0x14, r15
    jsr @r3
    mov r14, r4
    tst r0, r0
    .byte 0x89, 0x14  /* 06008E5A: bt 0x06008E86 */
    mov #0x3, r4
    mov r15, r3
