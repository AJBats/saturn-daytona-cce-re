/* FUN_0600784A  0x0600784A */

    .section .text.FUN_0600784A
    .global FUN_0600784A
    .type FUN_0600784A, @function
FUN_0600784A:
    mov r11, r1
    mov r11, r3
    shll r1
    shll2 r3
    add r3, r1
    exts.b r1, r1
.L_06007856:
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
    bf/s .L_06007856
    add #0x2, r5
    add #0x1, r11
    extu.w r11, r2
    cmp/ge r8, r2
    .byte 0x8B, 0xD1  /* 060078A0: bf 0x06007846 */
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r11
    mov.l @r15+, r12
    rts
    mov.l @r15+, r13
    .byte 0xFF, 0x01  /* 060078B0: .word 0xFF01 */
    .byte 0xFF, 0xFF  /* 060078B2: .word 0xFFFF */
    .4byte sym_06051FA1  /* 060078B4 = 0x06051FA1 */
    .4byte sym_06051FA2  /* 060078B8 = 0x06051FA2 */
    .4byte 0x0000F001  /* 060078BC = 0x0000F001 */
    .4byte sym_25E61380  /* 060078C0 = 0x25E61380 */
    .4byte sym_002F2CC0  /* 060078C4 = 0x002F2CC0 */
    .4byte sym_0602D090  /* 060078C8 = 0x0602D090 */
    .4byte sym_0602D102  /* 060078CC = 0x0602D102 */
    .4byte sym_25E6AB86  /* 060078D0 = 0x25E6AB86 */
    .4byte 0x0000FF01  /* 060078D4 = 0x0000FF01 */
    .4byte sym_06051F55  /* 060078D8 = 0x06051F55 */
    .4byte sym_06051F56  /* 060078DC = 0x06051F56 */
    .4byte sym_06051F58  /* 060078E0 = 0x06051F58 */
    .4byte sym_06051F64  /* 060078E4 = 0x06051F64 */
