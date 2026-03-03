/* FUN_06011AA4  0x06011AA4 */

    .section .text.FUN_06011AA4
    .global FUN_06011AA4
    .type FUN_06011AA4, @function
FUN_06011AA4:
    mov.l r14, @-r15
    mov #0x12, r0
    mov r4, r14
    mov.b @(r0, r14), r3
    tst r3, r3
    bt .L_06011AB8
    .byte 0xD1, 0x46  /* 06011AB0: mov.l @(0x118,PC),r1  {[0x06011BCC] = 0x060540B4} */
    mov.b @r1, r2
    tst r2, r2
    bf .L_06011B8C
.L_06011AB8:
    .byte 0xD3, 0x45  /* 06011AB8: mov.l @(0x114,PC),r3  {[0x06011BD0] = 0x002FC233} */
    mov #0x3, r7
    mov.b @r3, r2
    cmp/ge r7, r2
    bf .L_06011AD0
    mov #0x12, r0
    .byte 0xD3, 0x43  /* 06011AC4: mov.l @(0x10C,PC),r3  {[0x06011BD4] = 0x002FC21C} */
    mov.b @(r0, r14), r1
    mov.b @r3, r2
    extu.b r2, r2
    cmp/eq r2, r1
    bf .L_06011B8C
.L_06011AD0:
    mov #0x12, r0
    mov.b @(r0, r14), r3
    .byte 0xD0, 0x40  /* 06011AD4: mov.l @(0x100,PC),r0  {[0x06011BD8] = 0x060527D8} */
    mov.b @(r0, r3), r1
    tst r1, r1
    bt .L_06011B82
    extu.b r5, r2
    tst r2, r2
    bf .L_06011B82
    extu.b r6, r4
    mov r4, r0
    cmp/eq #0x3, r0
    bf .L_06011AEE
    bra .L_06011B82
    mov #0x4, r6
.L_06011AEE:
    mov r4, r0
    cmp/eq #0x4, r0
    bf .L_06011AF8
    bra .L_06011B82
    mov r7, r6
.L_06011AF8:
    mov r4, r0
    cmp/eq #0x6, r0
    bf .L_06011B02
    bra .L_06011B82
    mov #0x7, r6
.L_06011B02:
    mov r4, r0
    cmp/eq #0x7, r0
    bf .L_06011B0C
    bra .L_06011B82
    mov #0x6, r6
.L_06011B0C:
    mov r4, r0
    cmp/eq #0x9, r0
    bf .L_06011B16
    bra .L_06011B82
    mov #0xA, r6
.L_06011B16:
    mov r4, r0
    cmp/eq #0xA, r0
    bf .L_06011B20
    bra .L_06011B82
    mov #0x9, r6
.L_06011B20:
    mov r4, r0
    cmp/eq #0xB, r0
    bf .L_06011B2A
    bra .L_06011B82
    mov #0xC, r6
.L_06011B2A:
    mov r4, r0
    cmp/eq #0xC, r0
    bf .L_06011B34
    bra .L_06011B82
    mov #0xB, r6
.L_06011B34:
    mov r4, r0
    cmp/eq #0xD, r0
    bf .L_06011B3E
    bra .L_06011B82
    mov #0xE, r6
.L_06011B3E:
    mov r4, r0
    cmp/eq #0xE, r0
    bf .L_06011B48
    bra .L_06011B82
    mov #0xD, r6
.L_06011B48:
    mov r4, r0
    cmp/eq #0x21, r0
    bf .L_06011B52
    bra .L_06011B82
    mov #0x22, r6
.L_06011B52:
    mov r4, r0
    cmp/eq #0x22, r0
    bf .L_06011B5C
    bra .L_06011B82
    mov #0x21, r6
.L_06011B5C:
    mov r4, r0
    cmp/eq #0x1B, r0
    bf .L_06011B66
    bra .L_06011B82
    mov #0x1C, r6
.L_06011B66:
    mov r4, r0
    cmp/eq #0x1C, r0
    bf .L_06011B70
    bra .L_06011B82
    mov #0x1B, r6
.L_06011B70:
    mov r4, r0
    cmp/eq #0x24, r0
    bf .L_06011B7A
    bra .L_06011B82
    mov #0x25, r6
.L_06011B7A:
    mov r4, r0
    cmp/eq #0x25, r0
    bf .L_06011B82
    mov #0x24, r6
.L_06011B82:
    mov #0x12, r0
    .byte 0xD3, 0x15  /* 06011B84: mov.l @(0x54,PC),r3  {[0x06011BDC] = 0x0600795A} */
    mov.b @(r0, r14), r4
    jmp @r3
    mov.l @r15+, r14
.L_06011B8C:
    rts
    mov.l @r15+, r14
