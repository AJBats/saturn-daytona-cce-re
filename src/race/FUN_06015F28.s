/* FUN_06015F28  0x06015F28 */

    .section .text.FUN_06015F28
    .global FUN_06015F28
    .type FUN_06015F28, @function
FUN_06015F28:
    .byte 0xD2, 0x71  /* 06015F28: mov.l @(0x1C4,PC),r2  {[0x060160F0] = 0x06054920} */
    mov.b @r2, r2
    mov.l @(48, r10), r1
    tst r2, r2
    .byte 0x93, 0xDA  /* 06015F30: mov.w @(0x1B4,PC),r3  {0x060160E8} */
    add r10, r3
    mov #0x7F, r4
    mov.w @r3, r0
    bf .L_06015F4A
    add #0x1, r4
    cmp/ge r4, r0
    bf .L_06015F4A
    .byte 0x93, 0xD3  /* 06015F40: mov.w @(0x1A6,PC),r3  {0x060160EA} */
    add r10, r3
    mov.w @r3, r4
    bra .L_06015F4C
    shlr r4
.L_06015F4A:
    mov r0, r4
.L_06015F4C:
    mov #0x8, r2
    mov #-0x1, r3
    tst r2, r1
    bt .L_06015F56
    neg r3, r3
.L_06015F56:
    .byte 0xD1, 0x67  /* 06015F56: mov.l @(0x19C,PC),r1  {[0x060160F4] = 0x060529F8} */
    add r3, r4
    mov.w @r1, r1
    cmp/pz r4
    bt .L_06015F64
    bra .L_06015F6A
    add r1, r4
.L_06015F64:
    cmp/ge r1, r4
    bf .L_06015F6A
    sub r1, r4
.L_06015F6A:
    mov.l r4, @(12, r13)
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    .byte 0xD0, 0x61  /* 06015F70: mov.l @(0x184,PC),r0  {[0x060160F8] = 0x06054924} */
    .byte 0xD5, 0x62  /* 06015F72: mov.l @(0x188,PC),r5  {[0x060160FC] = 0x06051CB4} */
    mov.l r1, @(4, r13)
    mov.b @r0, r1
    mov.l r2, @(8, r13)
    mov.w @r5, r5
    mov.l r1, @(16, r13)
    mov.l r5, @(20, r13)
    rts
    mov.l r10, @r13
