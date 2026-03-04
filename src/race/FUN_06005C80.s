/* FUN_06005C80  0x06005C80 */

    .section .text.FUN_06005C80
    .global FUN_06005C80
    .type FUN_06005C80, @function
FUN_06005C80:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    extu.w r4, r13
    .4byte 0xD33D61D3  /* 06005C88 = 0xD33D61D3 */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    jsr @r3
    mov #0x64, r0
    .byte 0xDB, 0x3D  /* 06005C9C: mov.l @(0xF4,PC),r11  {[0x06005D94] = 0x002E11A6} */
    extu.w r5, r12
    .byte 0xDA, 0x40  /* 06005CA0: mov.l @(0x100,PC),r10  {[0x06005DA4] = 0x25E6A01E} */
    mov r0, r14
    add #0x3, r12
    shll2 r12
    shll2 r12
    shll2 r12
    shll r12
    extu.w r14, r0
    tst r0, r0
    bt/s .L_06005CCA
    add r12, r10
    mov #0x2, r7
    mov r7, r6
    mov r10, r5
    extu.w r14, r4
    shll2 r4
    shll r4
    .byte 0xB9, 0xC6  /* 06005CC2: bsr 0x06005052 */
    add r11, r4
    bra .L_06005CD2
    nop
.L_06005CCA:
    mov #0x2, r6
    mov r6, r5
    .byte 0xBA, 0x18  /* 06005CCE: bsr 0x06005102 */
    mov r10, r4
.L_06005CD2:
    mov #0xA, r9
    .byte 0xDA, 0x34  /* 06005CD4: mov.l @(0xD0,PC),r10  {[0x06005DA8] = 0x25E6A022} */
    mov r13, r1
    .byte 0xD2, 0x29  /* 06005CD8: mov.l @(0xA4,PC),r2  {[0x06005D80] = 0x06008A5C} */
    add r12, r10
    jsr @r2
    mov r9, r0
    tst r0, r0
    bt .L_06005D0E
    .byte 0xD2, 0x26  /* 06005CE4: mov.l @(0x98,PC),r2  {[0x06005D80] = 0x06008A5C} */
    extu.w r14, r14
    mov #0x64, r3
    mov r13, r1
    mul.l r3, r14
    sts macl, r14
    sub r14, r1
    jsr @r2
    mov r9, r0
    mov #0x2, r7
    mov.w r0, @r15
    mov r10, r5
    mov.w @r15, r4
    mov r7, r6
    extu.w r4, r4
    shll2 r4
    shll r4
    .byte 0xB9, 0xA4  /* 06005D06: bsr 0x06005052 */
    add r11, r4
    bra .L_06005D16
    nop
.L_06005D0E:
    mov #0x2, r6
    mov r6, r5
    .byte 0xB9, 0xF6  /* 06005D12: bsr 0x06005102 */
    mov r10, r4
.L_06005D16:
    mov #0x2, r7
    .byte 0xD5, 0x24  /* 06005D18: mov.l @(0x90,PC),r5  {[0x06005DAC] = 0x25E6A026} */
    mov r13, r1
    .byte 0xD3, 0x1A  /* 06005D1C: mov.l @(0x68,PC),r3  {[0x06005D88] = 0x0604C88C} */
    mov r7, r6
    add r12, r5
    jsr @r3
    mov r9, r0
    shll2 r0
    mov r0, r4
    shll r4
    add r11, r4
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA9, 0x88  /* 06005D3E: bra 0x06005052 */
    mov.l @r15+, r14
