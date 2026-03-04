/* FUN_060118DC  0x060118DC */

    .section .text.FUN_060118DC
    .global FUN_060118DC
    .type FUN_060118DC, @function
FUN_060118DC:
    mov.w @(0, r4), r0
    cmp/ge r0, r1
    bt/s .L_060118E6
    neg r1, r3
    add #0x8, r9
.L_060118E6:
    cmp/ge r3, r0
    bt/s .L_060118EE
    mov.w @(2, r4), r0
    add #0x4, r9
.L_060118EE:
    cmp/ge r0, r2
    bt/s .L_060118F6
    neg r2, r3
    add #0x2, r9
.L_060118F6:
    cmp/ge r3, r0
    bt .L_060118FE
    rts
    add #0x1, r9
.L_060118FE:
    rts
    nop
    .byte 0x00, 0x09  /* 06011902: nop */
