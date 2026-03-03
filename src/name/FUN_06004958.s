/* FUN_06004958  0x06004958 */

    .section .text.FUN_06004958
    .global FUN_06004958
    .type FUN_06004958, @function
FUN_06004958:
    mov.l r14, @-r15
    extu.b r6, r3
    mov.l r13, @-r15
    mov r5, r14
    mov.l r12, @-r15
    mov #0x40, r5
    mov.l r11, @-r15
    mov r4, r12
    mov.l r10, @-r15
    cmp/ge r5, r3
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l @(28, r15), r4
    mov.l @(32, r15), r13
    bt/s .L_060049A4
    mov r7, r11
    mov.l r13, @-r15
    mov r11, r7
    mov.l r4, @-r15
    mov r14, r5
    .byte 0xBF, 0xBD  /* 06004980: bsr 0x060048FE */
    mov r12, r4
    bra .L_060049E4
    add #0x8, r15
    .byte 0x03, 0x00  /* 06004988: .word 0x0300 */
    .byte 0x10, 0x00  /* 0600498A: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x80  /* 0600498C: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 0600498E: .word 0xFFFF */
    .4byte sym_25F800C0  /* 06004990 = 0x25F800C0 */
    .4byte sym_25F800C2  /* 06004994 = 0x25F800C2 */
    .4byte sym_25F800C4  /* 06004998 = 0x25F800C4 */
    .4byte sym_25F800D0  /* 0600499C = 0x25F800D0 */
    .4byte sym_25F800D2  /* 060049A0 = 0x25F800D2 */
.L_060049A4:
    .byte 0x9A, 0xA0  /* 060049A4: mov.w @(0x140,PC),r10  {0x06004AE8} */
    extu.b r12, r3
    .byte 0x99, 0x9F  /* 060049A8: mov.w @(0x13E,PC),r9  {0x06004AEA} */
    add r4, r10
    cmp/ge r5, r3
    .byte 0x8D, 0x10  /* 060049AE: bt/s 0x060049D2 */
    add r6, r9
    mov r11, r7
    mov.l r13, @-r15
    mov #0x3F, r6
    mov.l r4, @-r15
    mov r14, r5
    .byte 0xBF, 0x9F  /* 060049BC: bsr 0x060048FE */
    mov r12, r4
    mov.l r13, @-r15
    mov r11, r7
    mov.l r10, @-r15
    mov r9, r6
    mov r14, r5
    .byte 0xBF, 0x98  /* 060049CA: bsr 0x060048FE */
    mov #0x0, r4
    bra .L_060049E4
    .4byte 0x7F1067B3  /* 060049D0 = 0x7F1067B3 */
    .byte 0x94, 0x89  /* 060049D4: mov.w @(0x112,PC),r4  {0x06004AEA} */
    .byte 0x66, 0x93  /* 060049D6: mov r9,r6 */
    .byte 0x2F, 0xD6  /* 060049D8: mov.l r13,@-r15 */
    .byte 0x65, 0xE3  /* 060049DA: mov r14,r5 */
    .byte 0x2F, 0xA6  /* 060049DC: mov.l r10,@-r15 */
    .byte 0xBF, 0x8E  /* 060049DE: bsr 0x060048FE */
    .byte 0x34, 0xCC  /* 060049E0: add r12,r4 */
    .byte 0x7F, 0x08  /* 060049E2: add #8,r15 */
.L_060049E4:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
