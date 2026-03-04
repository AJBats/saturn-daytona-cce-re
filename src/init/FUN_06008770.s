/* FUN_06008770  0x06008770 */

    .section .text.FUN_06008770
    .global FUN_06008770
    .type FUN_06008770, @function
FUN_06008770:
    sts.l pr, @-r15
    add #-0x10, r15
    mov.l r4, @r15
    mov.l r5, @(4, r15)
    mov.l r6, @(8, r15)
    mov.l r7, @(12, r15)
