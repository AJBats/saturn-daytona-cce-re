/* FUN_0600CCCC  0x0600CCCC */

    .section .text.FUN_0600CCCC
    .global FUN_0600CCCC
    .type FUN_0600CCCC, @function
FUN_0600CCCC:
    exts.w r0, r5
    swap.w r0, r0
    exts.w r0, r0
    cmp/ge r0, r1
    bt .L_0600CCE6
    neg r0, r0
    cmp/gt r2, r0
    bt .L_0600CCE6
    cmp/ge r5, r3
    bt .L_0600CCE6
    neg r5, r5
    rts
    cmp/gt r4, r5
.L_0600CCE6:
    rts
    nop
    .byte 0x00, 0x09  /* 0600CCEA: nop */
