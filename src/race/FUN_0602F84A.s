/* FUN_0602F84A  0x0602F84A */

    .section .text.FUN_0602F84A
    .global FUN_0602F84A
    .type FUN_0602F84A, @function
FUN_0602F84A:
    mov r11, r1
    mov r11, r3
    shll r1
    shll2 r3
    add r3, r1
    exts.b r1, r1
.L_0602F856:
    mov r1, r2
    add r13, r2
    mov r5, r0
    add r5, r2
    mov r1, r3
    mov.w r4, @r2
    add #0x2, r5
    add r7, r3
    add r0, r3
    mov.w r4, @r3
    mov r1, r2
    add r13, r2
    mov r5, r0
    add r5, r2
    mov r1, r3
    mov.w r4, @r2
    add #0x2, r5
    add r7, r3
    add r0, r3
    mov.w r4, @r3
    mov r1, r2
    add r13, r2
    mov r5, r0
    add r5, r2
    mov r1, r3
    mov.w r4, @r2
    add #0x3, r6
    add r7, r3
    add r0, r3
    mov.w r4, @r3
    extu.w r6, r2
    cmp/ge r9, r2
    bf/s .L_0602F856
    add #0x2, r5
    add #0x1, r11
    extu.w r11, r2
    cmp/ge r8, r2
    .byte 0x8B, 0xD1  /* 0602F8A0: bf 0x0602F846 */
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r11
    mov.l @r15+, r12
    rts
    mov.l @r15+, r13
    .byte 0xFF, 0x01  /* 0602F8B0: .word 0xFF01 */
    .byte 0xFF, 0xFF  /* 0602F8B2: .word 0xFFFF */
    .4byte sym_06051FA1  /* 0602F8B4 = 0x06051FA1 */
    .4byte sym_06051FA2  /* 0602F8B8 = 0x06051FA2 */
    .4byte 0x0000F001  /* 0602F8BC = 0x0000F001 */
    .4byte sym_25E61380  /* 0602F8C0 = 0x25E61380 */
    .4byte sym_002F2CC0  /* 0602F8C4 = 0x002F2CC0 */
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
    .4byte sym_25E6AB86  /* 0602F8D0 = 0x25E6AB86 */
    .4byte 0x0000FF01  /* 0602F8D4 = 0x0000FF01 */
    .4byte sym_06051F55  /* 0602F8D8 = 0x06051F55 */
    .4byte sym_06051F56  /* 0602F8DC = 0x06051F56 */
    .4byte sym_06051F58  /* 0602F8E0 = 0x06051F58 */
    .4byte sym_06051F64  /* 0602F8E4 = 0x06051F64 */
