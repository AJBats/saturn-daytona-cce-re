/* FUN_0600CC34  0x0600CC34 */

    .section .text.FUN_0600CC34
    .global FUN_0600CC34
    .type FUN_0600CC34, @function
FUN_0600CC34:
    mov.w @(0, r4), r0
    cmp/ge r0, r1
    bt/s .L_0600CC3E
    neg r1, r3
    add #0x8, r9
.L_0600CC3E:
    cmp/ge r3, r0
    bt/s .L_0600CC46
    mov.w @(2, r4), r0
    add #0x4, r9
.L_0600CC46:
    cmp/ge r0, r2
    bt/s .L_0600CC4E
    neg r2, r3
    add #0x2, r9
.L_0600CC4E:
    cmp/ge r3, r0
    bt .L_0600CC56
    rts
    add #0x1, r9
.L_0600CC56:
    rts
    nop
    .byte 0x00, 0x09  /* 0600CC5A: nop */
