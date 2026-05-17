/* FUN_06006F54  0x06006F54 */

    .section .text.FUN_06006F54
    .global FUN_06006F54
    .type FUN_06006F54, @function
FUN_06006F54:
    exts.w r0, r5
    swap.w r0, r0
    exts.w r0, r0
    cmp/ge r0, r2
    bt .L_06006F6E
    neg r0, r0
    cmp/gt r1, r0
    bt .L_06006F6E
    cmp/ge r5, r4
    bt .L_06006F6E
    neg r5, r5
    rts
    cmp/gt r3, r5
.L_06006F6E:
    rts
    nop
    .byte 0x00, 0x09  /* 06006F72: nop */
