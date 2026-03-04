/* FUN_0600578C  0x0600578C */

    .section .text.FUN_0600578C
    .global FUN_0600578C
    .type FUN_0600578C, @function
FUN_0600578C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r10
    .byte 0xD3, 0x7C  /* 06005798: mov.l @(0x1F0,PC),r3  {[0x0600598C] = 0x002FC236} */
    mov r10, r12
    .byte 0xDD, 0x7D  /* 0600579C: mov.l @(0x1F4,PC),r13  {[0x06005994] = 0x25E6A004} */
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    .byte 0xD8, 0x79  /* 060057A8: mov.l @(0x1E4,PC),r8  {[0x06005990] = 0x25E6A01A} */
    mov.l r3, @r15
    mov.l @r15, r0
    mov #0xE, r11
    mov.b @r0, r0
    muls.w r11, r12
    cmp/eq #0x2, r0
    sts macl, r11
    bf/s .L_06005806
    exts.w r11, r14
    .byte 0xD4, 0x76  /* 060057BC: mov.l @(0x1D8,PC),r4  {[0x06005998] = 0x002E15AE} */
    mov #0x1, r7
    mov #0x7, r6
    mov r14, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .byte 0xBC, 0x40  /* 060057CE: bsr 0x06005052 */
    add r13, r5
    mov #0x2, r7
    .byte 0xD5, 0x71  /* 060057D4: mov.l @(0x1C4,PC),r5  {[0x0600599C] = 0x25E6A008} */
    mov #0x3, r6
    .byte 0xD4, 0x71  /* 060057D8: mov.l @(0x1C4,PC),r4  {[0x060059A0] = 0x002E16E6} */
    mov r14, r9
    add #0x6, r9
    shll2 r9
    shll2 r9
    shll2 r9
    shll r9
    .byte 0xBC, 0x34  /* 060057E6: bsr 0x06005052 */
    add r9, r5
    mov #0x2, r7
    .byte 0xD3, 0x6D  /* 060057EC: mov.l @(0x1B4,PC),r3  {[0x060059A4] = 0x002FD5B8} */
    mov r9, r5
    .byte 0xD2, 0x6D  /* 060057F0: mov.l @(0x1B4,PC),r2  {[0x060059A8] = 0x002E16F2} */
    mov r7, r6
    mov.b @r3, r4
    add r13, r5
    add #-0x1, r4
    shll2 r4
    shll r4
    .byte 0xBC, 0x28  /* 060057FE: bsr 0x06005052 */
    add r2, r4
    .byte 0xA0, 0x25  /* 06005802: bra 0x06005850 */
    nop
.L_06005806:
    mov #0x1, r7
    .byte 0xD4, 0x68  /* 06005808: mov.l @(0x1A0,PC),r4  {[0x060059AC] = 0x002E1028} */
    mov #0x4, r6
    mov r14, r5
    add #0x1, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .byte 0xBC, 0x1B  /* 06005818: bsr 0x06005052 */
