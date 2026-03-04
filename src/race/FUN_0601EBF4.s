/* FUN_0601EBF4  0x0601EBF4 */

    .section .text.FUN_0601EBF4
    .global FUN_0601EBF4
    .type FUN_0601EBF4, @function
FUN_0601EBF4:
    exts.w r0, r5
    swap.w r0, r0
    exts.w r0, r0
    cmp/ge r0, r2
    bt .L_0601EC0E
    neg r0, r0
    cmp/gt r1, r0
    bt .L_0601EC0E
    cmp/ge r5, r4
    bt .L_0601EC0E
    neg r5, r5
    rts
    cmp/gt r3, r5
.L_0601EC0E:
    rts
    nop
    .byte 0x00, 0x09  /* 0601EC12: nop */
