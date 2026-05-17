/* FUN_0600AF74  0x0600AF74 */

    .section .text.FUN_0600AF74
    .global FUN_0600AF74
    .type FUN_0600AF74, @function
FUN_0600AF74:
    extu.b r4, r0
    cmp/eq #0x2, r0
    bt .L_0600AF8A
    cmp/eq #0x13, r0
    bt .L_0600AF8E
    cmp/eq #0x15, r0
    bt .L_0600AF8E
    cmp/eq #0x16, r0
    bt .L_0600AF92
    bra .L_0600AF94
    nop
.L_0600AF8A:
    rts
    mov #0x0, r0
.L_0600AF8E:
    rts
    mov #0x1, r0
.L_0600AF92:
    mov #0x2, r0
.L_0600AF94:
    rts
    nop
