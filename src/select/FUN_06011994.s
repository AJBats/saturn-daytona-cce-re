/* FUN_06011994  0x06011994 */

    .section .text.FUN_06011994
    .global FUN_06011994
    .type FUN_06011994, @function
FUN_06011994:
    exts.w r0, r5
    swap.w r0, r0
    exts.w r0, r0
    cmp/ge r0, r2
    bt .L_060119AE
    neg r0, r0
    cmp/gt r1, r0
    bt .L_060119AE
    cmp/ge r5, r4
    bt .L_060119AE
    neg r5, r5
    rts
    cmp/gt r3, r5
.L_060119AE:
    rts
    nop
    .byte 0x00, 0x09  /* 060119B2: nop */
