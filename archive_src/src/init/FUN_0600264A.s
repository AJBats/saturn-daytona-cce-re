/* FUN_0600264A  0x0600264A */

    .section .text.FUN_0600264A
    .global FUN_0600264A
    .type FUN_0600264A, @function
FUN_0600264A:
    mov.l r14, @-r15
    mov.l r12, @-r15
    mov #-0x1, r14
    mov.w .L_wpool_0600269A, r6
    .byte 0xD5, 0x18  /* 06002652: mov.l @(0x60,PC),r5  {[0x060026B4] = 0x25A004E0} */
.L_06002654:
    mov.b @r5, r2
    extu.b r2, r2
    tst r6, r2
    bf .L_06002654
    .byte 0xD6, 0x16  /* 0600265C: mov.l @(0x58,PC),r6  {[0x060026B8] = 0x25A00700} */
    mov #0x0, r1
    mov r1, r7
    mov #0x8, r5
    bra .L_0600268C
    mov #0x10, r12
.L_06002668:
    mov.b @r6, r2
    tst r2, r2
    bf .L_06002688
    mov r1, r5
.L_06002670:
    mov.b @r4+, r2
    add #0x2, r5
    mov.b r2, @r6
    extu.b r5, r3
    mov.b @r4+, r2
    add #0x1, r6
    mov.b r2, @r6
    cmp/ge r12, r3
    bf/s .L_06002670
    add #0x1, r6
    bra .L_06002692
    extu.b r7, r14
.L_06002688:
    add #0x10, r6
    add #0x1, r7
.L_0600268C:
    extu.b r7, r3
    cmp/ge r5, r3
    bf .L_06002668
.L_06002692:
    mov r14, r0
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
.L_wpool_0600269A:
    .byte 0x00, 0x80  /* 0600269A: .word 0x0080 */
    .byte 0x00, 0x83  /* 0600269C: .word 0x0083 */
    .byte 0x00, 0x87  /* 0600269E: mul.l r8,r0 */
    .byte 0x00, 0x82  /* 060026A0: .word 0x0082 */
    .byte 0xFF, 0xFF  /* 060026A2: .word 0xFFFF */
    .4byte DAT_06011A20  /* 060026A4 = 0x06011A20 (FUN_0600EA84 + 0x2F9C) */
    .4byte sym_25A00410  /* 060026A8 = 0x25A00410 */
    .4byte sym_25A00504  /* 060026AC = 0x25A00504 */
    .4byte DAT_060199E0  /* 060026B0 = 0x060199E0 */
.L_pool_060026B4:
    .4byte sym_25A004E0  /* 060026B4 = 0x25A004E0 */
.L_pool_060026B8:
    .4byte sym_25A00700  /* 060026B8 = 0x25A00700 */
