/* FUN_06006E9C  0x06006E9C */

    .section .text.FUN_06006E9C
    .global FUN_06006E9C
    .type FUN_06006E9C, @function
FUN_06006E9C:
    mov.w @(0, r4), r0
    cmp/ge r0, r1
    bt/s .L_06006EA6
    neg r1, r3
    add #0x8, r9
.L_06006EA6:
    cmp/ge r3, r0
    bt/s .L_06006EAE
    mov.w @(2, r4), r0
    add #0x4, r9
.L_06006EAE:
    cmp/ge r0, r2
    bt/s .L_06006EB6
    neg r2, r3
    add #0x2, r9
.L_06006EB6:
    cmp/ge r3, r0
    bt .L_06006EBE
    rts
    add #0x1, r9
.L_06006EBE:
    rts
    nop
    .byte 0x00, 0x09  /* 06006EC2: nop */
