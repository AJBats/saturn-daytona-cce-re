/* FUN_06006F34  0x06006F34 */

    .section .text.FUN_06006F34
    .global FUN_06006F34
    .type FUN_06006F34, @function
FUN_06006F34:
    exts.w r0, r5
    swap.w r0, r0
    exts.w r0, r0
    cmp/ge r0, r1
    bt .L_06006F4E
    neg r0, r0
    cmp/gt r2, r0
    bt .L_06006F4E
    cmp/ge r5, r3
    bt .L_06006F4E
    neg r5, r5
    rts
    cmp/gt r4, r5
.L_06006F4E:
    rts
    nop
    .byte 0x00, 0x09  /* 06006F52: nop */
