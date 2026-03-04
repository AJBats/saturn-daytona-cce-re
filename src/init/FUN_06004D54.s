/* FUN_06004D54  0x06004D54 */

    .section .text.FUN_06004D54
    .global FUN_06004D54
    .type FUN_06004D54, @function
FUN_06004D54:
    mov.l @r4, r0
    mov #0x0, r1
    mov r5, r6
    add #0x1, r6
    mov r5, r7
    cmp/eq #0x0, r0
    bt/s .L_06004DA4
    add #0x2, r7
    cmp/eq #0x1, r0
    bt .L_06004D7E
    cmp/eq #0x2, r0
    bt .L_06004D74
    cmp/eq #0x3, r0
    bt .L_06004D9A
    bra .L_06004DA4
    nop
.L_06004D74:
    mov.b r1, @r5
    mov.b @(4, r4), r0
    mov.b r0, @r6
    bra .L_06004D96
    mov.b @(5, r4), r0
.L_06004D7E:
    mov r4, r0
    add #0x4, r0
    mov r4, r3
    mov.b @(1, r0), r0
    add #0x4, r3
    or #0x80, r0
    mov.b r0, @r5
    mov.b @(2, r3), r0
    mov r4, r3
    mov.b r0, @r6
    add #0x4, r3
    mov.b @(3, r3), r0
.L_06004D96:
    rts
    mov.b r0, @r7
.L_06004D9A:
    .byte 0x94, 0x33  /* 06004D9A: mov.w @(0x66,PC),r4  {0x06004E04} */
    mov.b r4, @r5
    mov.b r4, @r6
    rts
    mov.b r4, @r7
.L_06004DA4:
    mov.b r1, @r5
    mov.b r1, @r6
    mov.b r1, @r7
    rts
    nop
    .byte 0xE3, 0x11  /* 06004DAE: mov #17,r3 */
