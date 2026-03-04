/* FUN_0601EBD4  0x0601EBD4 */

    .section .text.FUN_0601EBD4
    .global FUN_0601EBD4
    .type FUN_0601EBD4, @function
FUN_0601EBD4:
    exts.w r0, r5
    swap.w r0, r0
    exts.w r0, r0
    cmp/ge r0, r1
    bt .L_0601EBEE
    neg r0, r0
    cmp/gt r2, r0
    bt .L_0601EBEE
    cmp/ge r5, r3
    bt .L_0601EBEE
    neg r5, r5
    rts
    cmp/gt r4, r5
.L_0601EBEE:
    rts
    nop
    .byte 0x00, 0x09  /* 0601EBF2: nop */
