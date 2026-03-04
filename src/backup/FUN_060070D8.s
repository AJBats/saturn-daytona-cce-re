/* FUN_060070D8  0x060070D8 */

    .section .text.FUN_060070D8
    .global FUN_060070D8
    .type FUN_060070D8, @function
FUN_060070D8:
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/gt r3, r1
    bt .L_060070F2
    neg r3, r0
    cmp/gt r1, r0
    bt .L_060070F2
    cmp/gt r4, r2
    bt .L_060070F2
    neg r4, r0
    rts
    cmp/gt r2, r0
.L_060070F2:
    rts
    nop
    .byte 0x00, 0x09  /* 060070F6: nop */
