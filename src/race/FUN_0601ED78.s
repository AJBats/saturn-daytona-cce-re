/* FUN_0601ED78  0x0601ED78 */

    .section .text.FUN_0601ED78
    .global FUN_0601ED78
    .type FUN_0601ED78, @function
FUN_0601ED78:
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/gt r3, r1
    bt .L_0601ED92
    neg r3, r0
    cmp/gt r1, r0
    bt .L_0601ED92
    cmp/gt r4, r2
    bt .L_0601ED92
    neg r4, r0
    rts
    cmp/gt r2, r0
.L_0601ED92:
    rts
    nop
    .byte 0x00, 0x09  /* 0601ED96: nop */
