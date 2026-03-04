/* FUN_0600CCEC  0x0600CCEC */

    .section .text.FUN_0600CCEC
    .global FUN_0600CCEC
    .type FUN_0600CCEC, @function
FUN_0600CCEC:
    exts.w r0, r5
    swap.w r0, r0
    exts.w r0, r0
    cmp/ge r0, r2
    bt .L_0600CD06
    neg r0, r0
    cmp/gt r1, r0
    bt .L_0600CD06
    cmp/ge r5, r4
    bt .L_0600CD06
    neg r5, r5
    rts
    cmp/gt r3, r5
.L_0600CD06:
    rts
    nop
    .byte 0x00, 0x09  /* 0600CD0A: nop */
