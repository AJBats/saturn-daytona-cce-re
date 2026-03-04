/* FUN_06004194  0x06004194 */

    .section .text.FUN_06004194
    .global FUN_06004194
    .type FUN_06004194, @function
FUN_06004194:
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/gt r3, r1
    bt .L_060041AE
    neg r3, r0
    cmp/gt r1, r0
    bt .L_060041AE
    cmp/gt r4, r2
    bt .L_060041AE
    neg r4, r0
    rts
    cmp/gt r2, r0
.L_060041AE:
    rts
    nop
    .byte 0x00, 0x09  /* 060041B2: nop */
