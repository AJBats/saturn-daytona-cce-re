/* FUN_06011B18  0x06011B18 */

    .section .text.FUN_06011B18
    .global FUN_06011B18
    .type FUN_06011B18, @function
FUN_06011B18:
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/gt r3, r1
    bt .L_06011B32
    neg r3, r0
    cmp/gt r1, r0
    bt .L_06011B32
    cmp/gt r4, r2
    bt .L_06011B32
    neg r4, r0
    rts
    cmp/gt r2, r0
.L_06011B32:
    rts
    nop
    .byte 0x00, 0x09  /* 06011B36: nop */
