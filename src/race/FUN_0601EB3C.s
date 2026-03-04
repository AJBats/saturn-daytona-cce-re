/* FUN_0601EB3C  0x0601EB3C */

    .section .text.FUN_0601EB3C
    .global FUN_0601EB3C
    .type FUN_0601EB3C, @function
FUN_0601EB3C:
    mov.w @(0, r4), r0
    cmp/ge r0, r1
    bt/s .L_0601EB46
    neg r1, r3
    add #0x8, r9
.L_0601EB46:
    cmp/ge r3, r0
    bt/s .L_0601EB4E
    mov.w @(2, r4), r0
    add #0x4, r9
.L_0601EB4E:
    cmp/ge r0, r2
    bt/s .L_0601EB56
    neg r2, r3
    add #0x2, r9
.L_0601EB56:
    cmp/ge r3, r0
    bt .L_0601EB5E
    rts
    add #0x1, r9
.L_0601EB5E:
    rts
    nop
    .byte 0x00, 0x09  /* 0601EB62: nop */
