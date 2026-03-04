/* FUN_06003F58  0x06003F58 */

    .section .text.FUN_06003F58
    .global FUN_06003F58
    .type FUN_06003F58, @function
FUN_06003F58:
    mov.w @(0, r4), r0
    cmp/ge r0, r1
    bt/s .L_06003F62
    neg r1, r3
    add #0x8, r9
.L_06003F62:
    cmp/ge r3, r0
    bt/s .L_06003F6A
    mov.w @(2, r4), r0
    add #0x4, r9
.L_06003F6A:
    cmp/ge r0, r2
    bt/s .L_06003F72
    neg r2, r3
    add #0x2, r9
.L_06003F72:
    cmp/ge r3, r0
    bt .L_06003F7A
    rts
    add #0x1, r9
.L_06003F7A:
    rts
    nop
    .byte 0x00, 0x09  /* 06003F7E: nop */
