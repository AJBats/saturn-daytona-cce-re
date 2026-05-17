/* FUN_0600CE70  0x0600CE70 */

    .section .text.FUN_0600CE70
    .global FUN_0600CE70
    .type FUN_0600CE70, @function
FUN_0600CE70:
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/gt r3, r1
    bt .L_0600CE8A
    neg r3, r0
    cmp/gt r1, r0
    bt .L_0600CE8A
    cmp/gt r4, r2
    bt .L_0600CE8A
    neg r4, r0
    rts
    cmp/gt r2, r0
.L_0600CE8A:
    rts
    nop
    .byte 0x00, 0x09  /* 0600CE8E: nop */
